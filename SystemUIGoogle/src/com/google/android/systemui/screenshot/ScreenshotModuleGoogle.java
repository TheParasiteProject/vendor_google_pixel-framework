package com.google.android.systemui.screenshot;

import static com.android.internal.config.sysui.SystemUiDeviceConfigFlags.*;

import android.content.Context;
import android.os.Handler;
import android.provider.DeviceConfig;

import com.android.systemui.dagger.SysUISingleton;
import com.android.systemui.dagger.qualifiers.Main;
import com.android.systemui.screenshot.ScreenshotNotificationSmartActionsProvider;

import dagger.Module;
import dagger.Provides;

import java.util.concurrent.Executor;

@Module
public abstract class ScreenshotModuleGoogle {

    @Provides
    @SysUISingleton
    static ScreenshotNotificationSmartActionsProvider providesScrnshtNotifSmartActionsProvider(
            Context context, @Main Executor executor, @Main Handler handler) {
        return DeviceConfig.getBoolean(
                        DeviceConfig.NAMESPACE_SYSTEMUI,
                        ENABLE_SCREENSHOT_NOTIFICATION_SMART_ACTIONS,
                        true)
                ? new ScreenshotNotificationSmartActionsProviderGoogle(context, executor, handler)
                : new ScreenshotNotificationSmartActionsProvider();
    }
}
