package com.google.android.systemui.qs.tiles;

import android.os.Handler;
import android.os.IThermalService;
import android.os.Looper;

import com.android.internal.logging.MetricsLogger;
import com.android.systemui.dagger.SysUISingleton;
import com.android.internal.logging.UiEventLogger;
import com.android.systemui.dagger.qualifiers.Background;
import com.android.systemui.dagger.qualifiers.Main;
import com.android.systemui.plugins.ActivityStarter;
import com.android.systemui.plugins.FalsingManager;
import com.android.systemui.plugins.statusbar.StatusBarStateController;
import com.android.systemui.qs.QSHost;
import com.android.systemui.qs.QsEventLoggerImpl;
import com.android.systemui.qs.logging.QSLogger;
import com.android.systemui.qs.tileimpl.QSTileImpl;
import com.android.systemui.qs.tiles.BatterySaverTile;
import com.android.systemui.statusbar.policy.BatteryController;
import com.android.systemui.util.settings.SecureSettings;

import dagger.Module;
import dagger.Provides;
import dagger.multibindings.IntoMap;
import dagger.multibindings.StringKey;

@Module
public abstract class QSTilesModuleGoogle {

    private static final String REVERSE_CHARGING_TILE_TILE_SPEC = "reverse";

    @Provides
    @SysUISingleton
    static QsEventLoggerImpl provideQsEventLoggerImpl(UiEventLogger uiEventLogger) {
        return new QsEventLoggerImpl(uiEventLogger);
    }

    @Provides
    @SysUISingleton
    static BatterySaverTileGoogle provideBatterySaverTileGoogle(
            QSHost host,
            QsEventLoggerImpl qsEventLoggerImpl,
            @Background Looper backgroundLooper,
            @Main Handler mainHandler,
            FalsingManager falsingManager,
            MetricsLogger metricsLogger,
            StatusBarStateController statusBarStateController,
            ActivityStarter activityStarter,
            QSLogger qsLogger,
            BatteryController batteryController,
            SecureSettings secureSettings) {
        return new BatterySaverTileGoogle(
                host,
                qsEventLoggerImpl,
                backgroundLooper,
                mainHandler,
                falsingManager,
                metricsLogger,
                statusBarStateController,
                activityStarter,
                qsLogger,
                batteryController,
                secureSettings);
    }

    @Provides
    @IntoMap
    @StringKey(BatterySaverTile.TILE_SPEC)
    static QSTileImpl<?> bindBatterySaverTile(
            QSHost host,
            QsEventLoggerImpl qsEventLoggerImpl,
            @Background Looper backgroundLooper,
            @Main Handler mainHandler,
            FalsingManager falsingManager,
            MetricsLogger metricsLogger,
            StatusBarStateController statusBarStateController,
            ActivityStarter activityStarter,
            QSLogger qsLogger,
            BatteryController batteryController,
            SecureSettings secureSettings) {
        return new BatterySaverTileGoogle(
                host,
                qsEventLoggerImpl,
                backgroundLooper,
                mainHandler,
                falsingManager,
                metricsLogger,
                statusBarStateController,
                activityStarter,
                qsLogger,
                batteryController,
                secureSettings);
    }

    @Provides
    @SysUISingleton
    static ReverseChargingTile provideReverseChargingTile(
            QSHost host,
            QsEventLoggerImpl qsEventLoggerImpl,
            @Background Looper backgroundLooper,
            @Main Handler mainHandler,
            FalsingManager falsingManager,
            MetricsLogger metricsLogger,
            StatusBarStateController statusBarStateController,
            ActivityStarter activityStarter,
            QSLogger qsLogger,
            BatteryController batteryController,
            IThermalService iThermalService) {
        return new ReverseChargingTile(
                host,
                qsEventLoggerImpl,
                backgroundLooper,
                mainHandler,
                falsingManager,
                metricsLogger,
                statusBarStateController,
                activityStarter,
                qsLogger,
                batteryController,
                iThermalService);
    }

    @Provides
    @IntoMap
    @StringKey(REVERSE_CHARGING_TILE_TILE_SPEC)
    static QSTileImpl<?> bindReverseChargingTile(
            QSHost host,
            QsEventLoggerImpl qsEventLoggerImpl,
            @Background Looper backgroundLooper,
            @Main Handler mainHandler,
            FalsingManager falsingManager,
            MetricsLogger metricsLogger,
            StatusBarStateController statusBarStateController,
            ActivityStarter activityStarter,
            QSLogger qsLogger,
            BatteryController batteryController,
            IThermalService iThermalService) {
        return new ReverseChargingTile(
                host,
                qsEventLoggerImpl,
                backgroundLooper,
                mainHandler,
                falsingManager,
                metricsLogger,
                statusBarStateController,
                activityStarter,
                qsLogger,
                batteryController,
                iThermalService);
    }
}
