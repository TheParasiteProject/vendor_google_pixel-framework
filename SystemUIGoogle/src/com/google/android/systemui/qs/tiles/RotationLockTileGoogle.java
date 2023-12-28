package com.google.android.systemui.qs.tiles;

import android.content.Context;
import android.content.pm.PackageManager;
import android.hardware.SensorPrivacyManager;
import android.os.Handler;
import android.os.Looper;
import android.widget.Switch;
import com.android.internal.logging.MetricsLogger;
import com.android.internal.view.RotationPolicy;
import com.android.systemui.R;
import com.android.systemui.plugins.ActivityStarter;
import com.android.systemui.plugins.FalsingManager;
import com.android.systemui.plugins.qs.QSTile;
import com.android.systemui.plugins.statusbar.StatusBarStateController;
import com.android.systemui.qs.QSHost;
import com.android.systemui.qs.QsEventLogger;
import com.android.systemui.qs.logging.QSLogger;
import com.android.systemui.qs.tileimpl.QSTileImpl;
import com.android.systemui.qs.tiles.RotationLockTile;
import com.android.systemui.statusbar.policy.BatteryController;
import com.android.systemui.statusbar.policy.BatteryControllerImpl;
import com.android.systemui.statusbar.policy.DevicePostureController;
import com.android.systemui.statusbar.policy.DevicePostureControllerImpl;
import com.android.systemui.statusbar.policy.RotationLockControllerImpl;
import com.android.systemui.util.settings.SecureSettings;
/* compiled from: go/retraceme d0431424c88861ca4b676394623b80284db024b3b3c077e08e8a3b9f9a3e91be */
/* loaded from: classes2.dex */
public final class RotationLockTileGoogle extends RotationLockTile {

    public static final String TILE_SPEC = "rotation";

    public final DevicePostureController mDevicePostureController;
    public final boolean mIsPerDeviceStateRotationLockEnabled;

    public RotationLockTileGoogle(QSHost qSHost, QsEventLogger qsEventLogger, Looper looper, Handler handler, FalsingManager falsingManager, MetricsLogger metricsLogger, StatusBarStateController statusBarStateController, ActivityStarter activityStarter, QSLogger qSLogger, RotationLockControllerImpl rotationLockControllerImpl, SensorPrivacyManager sensorPrivacyManager, BatteryController batteryController, SecureSettings secureSettings, String[] strArr, DevicePostureController devicePostureController) {
        super(qSHost, qsEventLogger, looper, handler, falsingManager, metricsLogger, statusBarStateController, activityStarter, qSLogger, rotationLockControllerImpl, sensorPrivacyManager, batteryController, secureSettings);
        boolean z;
        this.mDevicePostureController = devicePostureController;
        if (strArr.length == 0) {
            z = true;
        } else {
            z = false;
        }
        this.mIsPerDeviceStateRotationLockEnabled = !z;
    }

    @Override // com.android.systemui.qs.tileimpl.QSTileImpl
    public void handleUpdateState(QSTile.BooleanState booleanState, Object obj) {
        RotationLockControllerImpl rotationLockControllerImpl = this.mController;
        boolean isRotationLocked = RotationPolicy.isRotationLocked(rotationLockControllerImpl.mRotationPolicy.context);
        boolean z = ((BatteryControllerImpl) this.mBatteryController).mPowerSave;
        boolean isSensorPrivacyEnabled = this.mPrivacyManager.isSensorPrivacyEnabled(2);
        Context context = this.mContext;
        boolean z2 = false;
        if (this.mAllowRotationResolver && !z && !isSensorPrivacyEnabled) {
            PackageManager packageManager = context.getPackageManager();
            String rotationResolverPackageName = packageManager.getRotationResolverPackageName();
            if (rotationResolverPackageName != null && packageManager.checkPermission("android.permission.CAMERA", rotationResolverPackageName) == 0) {
                if (rotationLockControllerImpl.mRotationPolicy.secureSettings.getInt(0, "camera_autorotate") == 1) {
                    z2 = true;
                }
            }
        }
        booleanState.value = !isRotationLocked;
        booleanState.label = context.getString(R.string.quick_settings_rotation_unlocked_label);
        booleanState.icon = QSTileImpl.ResourceIcon.get(R.drawable.qs_auto_rotate_icon_off);
        booleanState.contentDescription = context.getString(R.string.accessibility_quick_settings_rotation);
        if (!isRotationLocked) {
            booleanState.secondaryLabel = z2 ? context.getResources().getString(R.string.rotation_lock_camera_rotation_on) : "";
            booleanState.icon = QSTileImpl.ResourceIcon.get(R.drawable.qs_auto_rotate_icon_on);
        } else {
            booleanState.secondaryLabel = "";
        }
        booleanState.stateDescription = booleanState.secondaryLabel;
        booleanState.expandedAccessibilityClassName = Switch.class.getName();
        booleanState.state = booleanState.value ? 2 : 1;
        if (this.mIsPerDeviceStateRotationLockEnabled) {
            StringBuilder sb = new StringBuilder();
            sb.append(context.getResources().getStringArray(R.array.tile_states_rotation)[booleanState.state]);
            sb.append(" / ");
            if (((DevicePostureControllerImpl) this.mDevicePostureController).mCurrentDevicePosture == 1) {
                sb.append(context.getString(R.string.quick_settings_rotation_posture_folded));
            } else {
                sb.append(context.getString(R.string.quick_settings_rotation_posture_unfolded));
            }
            String sb2 = sb.toString();
            booleanState.secondaryLabel = sb2;
            booleanState.stateDescription = sb2;
        }
    }
}
