package com.google.android.systemui.vpn;

import android.content.Context;
import android.content.res.Resources;
import android.net.ConnectivityManager;

import com.android.systemui.broadcast.BroadcastDispatcher;
import com.android.systemui.broadcast.BroadcastSender;
import com.android.systemui.dagger.SysUISingleton;
import com.android.systemui.dagger.qualifiers.Background;
import com.android.systemui.dagger.qualifiers.Main;
import com.android.systemui.settings.UserFileManager;
import com.android.systemui.settings.UserTracker;

import dagger.Lazy;
import dagger.Module;
import dagger.Provides;

import java.util.concurrent.Executor;

@Module
public abstract class VpnModuleGoogle {

    @Provides
    @SysUISingleton
    static AdaptivePPNService provideAdaptivePPNService(
            @Main Resources resources,
            @Main Executor executor,
            Lazy<VpnNetworkMonitor> vpnNetworkMonitorLazy,
            Lazy<VpnPackageMonitor> vpnPackageMonitorLazy) {
        return new AdaptivePPNService(
                resources, executor, vpnNetworkMonitorLazy, vpnPackageMonitorLazy);
    }

    @Provides
    @SysUISingleton
    static VpnPackageMonitor provideVpnPackageMonitor(
            Context context,
            BroadcastSender broadcastSender,
            BroadcastDispatcher broadcastDispatcher,
            UserFileManager userFileManager,
            UserTracker userTracker) {
        return new VpnPackageMonitor(
                context, broadcastSender, broadcastDispatcher, userFileManager, userTracker);
    }

    @Provides
    @SysUISingleton
    static VpnNetworkMonitor provideVpnNetworkMonitor(
            ConnectivityManager connectivityManager,
            BroadcastSender broadcastSender,
            BroadcastDispatcher broadcastDispatcher,
            @Main Executor uiExecutor,
            @Background Executor executor,
            UserFileManager userFileManager,
            UserTracker userTracker) {
        return new VpnNetworkMonitor(
                connectivityManager,
                broadcastSender,
                broadcastDispatcher,
                uiExecutor,
                executor,
                userFileManager,
                userTracker);
    }
}
