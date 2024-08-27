package com.google.android.systemui.gesture;

import static com.android.internal.config.sysui.SystemUiDeviceConfigFlags.*;

import android.provider.DeviceConfig;

import com.android.systemui.dagger.SysUISingleton;
import com.android.systemui.navigationbar.gestural.BackGestureTfClassifierProvider;

import dagger.Module;
import dagger.Provides;

import javax.inject.Named;

@Module
public abstract class GestureModuleGoogle {

    private static final String BACK_GESTURE_ML_MODEL_NAME_DEFAULT = "backgesture";

    @Provides
    @SysUISingleton
    @Named(BACK_GESTURE_ML_MODEL_NAME)
    static String provideBackGestureMlModelName() {
        return DeviceConfig.getString(
                DeviceConfig.NAMESPACE_SYSTEMUI,
                BACK_GESTURE_ML_MODEL_NAME,
                BACK_GESTURE_ML_MODEL_NAME_DEFAULT);
    }

    @Provides
    @SysUISingleton
    static BackGestureTfClassifierProvider provideBackGestureTfClassifierProvider(
            @Named(BACK_GESTURE_ML_MODEL_NAME) String backGestureMlModelName) {
        return new BackGestureTfClassifierProviderGoogle(backGestureMlModelName);
    }
}
