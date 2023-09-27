/*
 * Copyright (C) 2022 The PixelExperience Project
 * Copyright (C) 2022 StatixOS
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package com.google.android.systemui.googlebattery;

import android.content.Context;
import android.os.Binder;
import android.os.IBinder;
import android.os.LocaleList;
import android.os.ParcelFormatException;
import android.os.RemoteException;
import android.os.ServiceManager;
import android.provider.DeviceConfig;
import android.provider.Settings;
import android.text.format.DateFormat;
import android.util.Log;

import java.util.Calendar;
import java.util.Locale;
import java.util.NoSuchElementException;

import vendor.google.google_battery.ChargingStage;
import vendor.google.google_battery.IGoogleBattery;

public class AdaptiveChargingManager {
    private static final boolean DEBUG = false;
    private static final String TAG = "AdaptiveChargingManager";

    private Context mContext;
    private boolean mHasSystemFeature = false;

    public AdaptiveChargingManager(Context context) {
        mContext = context;
        mHasSystemFeature = mContext.getPackageManager().hasSystemFeature("com.google.android.feature.ADAPTIVE_CHARGING");
    }

    public interface AdaptiveChargingStatusReceiver {
        void onDestroyInterface();

        void onReceiveStatus(int seconds, String stage);
    }

    public final String formatTimeToFull(long j) {
        String str;
        Locale locale;
        if (DateFormat.is24HourFormat(mContext)) {
            str = "Hm";
        } else {
            str = "hma";
        }
        LocaleList locales = mContext.getResources().getConfiguration().getLocales();
        if (locales != null && !locales.isEmpty()) {
            locale = locales.get(0);
        } else {
            locale = Locale.getDefault();
        }
        return DateFormat.format(DateFormat.getBestDateTimePattern(locale, str), j).toString();
    }


    public boolean hasAdaptiveChargingFeature() {
        return mHasSystemFeature ? isGoogleBatteryServiceAvailable() : false;
    }

    private boolean isGoogleBatteryServiceAvailable() {
        try {
            IBinder binder = ServiceManager.getService("vendor.google.google_battery.IGoogleBattery");
            return binder != null;
        } catch (SecurityException e) {
            return false;
        }
    }

    public boolean isAvailable() {
        return hasAdaptiveChargingFeature() && shouldShowNotification();
    }

    public boolean shouldShowNotification() {
        return canActivateAdaptiveCharging();
    }

    public boolean getEnabled() {
        return Settings.Secure.getInt(mContext.getContentResolver(), "adaptive_charging", 1) == 1;
    }

    public void setEnabled(boolean on) {
        Settings.Secure.putInt(mContext.getContentResolver(), "adaptive_charging", on ? 1 : 0);
    }

    public static boolean isStageActive(String stage) {
        return "Active".equals(stage);
    }

    public static boolean isStageEnabled(String stage) {
        return "Enabled".equals(stage);
    }

    public static boolean isStageActiveOrEnabled(String stage) {
       return isStageActive(stage) || isStageEnabled(stage);
    }

    public static boolean isActive(String state, int seconds) {
        return isStageActiveOrEnabled(state) && seconds > 0;
    }

    public boolean setAdaptiveChargingDeadline(int secondsFromNow) {
        IBinder.DeathRecipient deathRecipient = new IBinder.DeathRecipient() {
           @Override
            public final void binderDied() {
                if (DEBUG) {
                    Log.d("AdaptiveChargingManager", "serviceDied");
                }
            }
        };
        IGoogleBattery initHalInterface = null;
        if(mHasSystemFeature) {
            initHalInterface = GoogleBatteryManager.initHalInterface(deathRecipient);
        }
        if (!canActivateAdaptiveCharging() || secondsFromNow == -1) {
            try {
                initHalInterface.setChargingDeadline(-1);
            } catch (Exception e) {
                Log.e(TAG, "setChargingDeadline() failed");
            }
            GoogleBatteryManager.destroyHalInterface(initHalInterface, deathRecipient);
            return false;
        }
        if (initHalInterface == null) {
            return false;
        }
        boolean result = false;
        try {
            initHalInterface.setChargingDeadline(secondsFromNow);
            result = true;
        } catch (RemoteException e) {
            Log.e(TAG, "setChargingDeadline() failed");
        }
        GoogleBatteryManager.destroyHalInterface(initHalInterface, deathRecipient);
        return result;
    }

    public void queryStatus(final AdaptiveChargingStatusReceiver adaptiveChargingStatusReceiver) {
        IGoogleBattery initHalInterface = null;
        IBinder.DeathRecipient deathRecipient = new IBinder.DeathRecipient() {
           @Override
            public final void binderDied() {
                if (DEBUG) {
                    Log.d("AdaptiveChargingManager", "serviceDied");
                }
                adaptiveChargingStatusReceiver.onDestroyInterface();
            }
        };
        if(mHasSystemFeature) {
            initHalInterface = GoogleBatteryManager.initHalInterface(deathRecipient);
        }
        if (initHalInterface == null) {
            adaptiveChargingStatusReceiver.onDestroyInterface();
            return;
        }
        if (!canActivateAdaptiveCharging()) {
            GoogleBatteryManager.destroyHalInterface(initHalInterface, deathRecipient);
            adaptiveChargingStatusReceiver.onDestroyInterface();
            return;
        }
        try {
            ChargingStage stage = initHalInterface.getChargingStageAndDeadline();
            adaptiveChargingStatusReceiver.onReceiveStatus(stage.deadlineSecs, stage.stage);
        } catch (RemoteException | ParcelFormatException e) {
            Log.e("AdaptiveChargingManager", "Failed to get Adaptive Charging status: ", e);
        }
        GoogleBatteryManager.destroyHalInterface(initHalInterface, deathRecipient);
        adaptiveChargingStatusReceiver.onDestroyInterface();
    }
    
    public boolean canActivateAdaptiveCharging() {
        if (!DeviceConfig.getBoolean("adaptive_charging", "adaptive_charging_notification", true) || !hasAdaptiveChargingFeature()) {
            return false;
        }
        Calendar calendar = Calendar.getInstance();
        int currentHour = calendar.get(Calendar.HOUR_OF_DAY);
        int currentMinute = calendar.get(Calendar.MINUTE);
        // Allow activation only if time is between 9PM and 6AM.        
        return (currentHour < 6 || (currentHour == 6 && currentMinute == 0)) || currentHour >= 21;
    }
}
