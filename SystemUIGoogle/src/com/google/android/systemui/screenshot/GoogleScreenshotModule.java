package com.google.android.systemui.screenshot;

import com.android.systemui.dagger.SysUISingleton;
import android.content.Context;
import android.os.Handler;
import android.provider.DeviceConfig;
import com.android.systemui.screenshot.ScreenshotNotificationSmartActionsProvider;
import com.android.systemui.util.DeviceConfigProxy;
import java.util.concurrent.Executor;
import javax.inject.Provider;

import dagger.Module;
import dagger.Provides;

@Module
public class GoogleScreenshotModule {

    @Provides
    @SysUISingleton
    static ScreenshotNotificationSmartActionsProvider providesScrnshtNotifSmartActionsProvider(DeviceConfigProxy deviceConfigProxy, Context context, Executor executor, Handler handler) {
        deviceConfigProxy.getClass();
        if (DeviceConfig.getBoolean("systemui", "enable_screenshot_notification_smart_actions", true)) {
            return new ScreenshotNotificationSmartActionsProviderGoogle(context, executor, handler);
        }
        return new ScreenshotNotificationSmartActionsProvider();
    }
}
