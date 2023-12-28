package com.google.android.systemui.qs.tiles;

import android.content.Intent;
import android.content.om.OverlayInfo;
import android.content.om.OverlayManager;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.os.UserHandle;
import android.view.View;
import com.android.internal.logging.MetricsLogger;
import com.android.systemui.plugins.ActivityStarter;
import com.android.systemui.plugins.FalsingManager;
import com.android.systemui.plugins.qs.QSTile;
import com.android.systemui.plugins.statusbar.StatusBarStateController;
import com.android.systemui.qs.QSHost;
import com.android.systemui.qs.QsEventLogger;
import com.android.systemui.qs.logging.QSLogger;
import com.android.systemui.qs.tileimpl.QSTileImpl;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
/* compiled from: go/retraceme d0431424c88861ca4b676394623b80284db024b3b3c077e08e8a3b9f9a3e91be */
/* loaded from: classes2.dex */
public final class OverlayToggleTile extends QSTileImpl {

    public static final String TILE_SPEC = "ott";

    public final OverlayManager om;
    public CharSequence overlayLabel;
    public String overlayPackage;

    public OverlayToggleTile(QSHost qSHost, QsEventLogger qsEventLogger, Looper looper, Handler handler, FalsingManager falsingManager, MetricsLogger metricsLogger, StatusBarStateController statusBarStateController, ActivityStarter activityStarter, QSLogger qSLogger, OverlayManager overlayManager) {
        super(qSHost, qsEventLogger, looper, handler, falsingManager, metricsLogger, statusBarStateController, activityStarter, qSLogger);
        this.om = overlayManager;
    }

    @Override // com.android.systemui.qs.tileimpl.QSTileImpl
    public final Intent getLongClickIntent() {
        return null;
    }

    @Override // com.android.systemui.qs.tileimpl.QSTileImpl, com.android.systemui.plugins.qs.QSTile
    public final int getMetricsCategory() {
        return -1;
    }

    @Override // com.android.systemui.qs.tileimpl.QSTileImpl, com.android.systemui.plugins.qs.QSTile
    public final CharSequence getTileLabel() {
        return "Overlay";
    }

    @Override // com.android.systemui.qs.tileimpl.QSTileImpl
    public final void handleClick(View view) {
        QSTile.BooleanState booleanState;
        boolean z;
        String str = this.overlayPackage;
        if (str != null && (booleanState = (QSTile.BooleanState) this.mState) != null) {
            if (booleanState.state != 2) {
                z = true;
            } else {
                z = false;
            }
            this.om.setEnabled(str, z, UserHandle.CURRENT);
            refreshState("Restarting...");
            Thread.sleep(250L);
            Process.killProcess(Process.myPid());
        }
    }

    @Override // com.android.systemui.qs.tileimpl.QSTileImpl
    public final void handleLongClick(View view) {
    }

    @Override // com.android.systemui.qs.tileimpl.QSTileImpl
    public final void handleUpdateState(QSTile.State state, Object obj) {
        Object obj2;
        int i;
        String str;
        QSTile.BooleanState booleanState = (QSTile.BooleanState) state;
        PackageManager packageManager = this.mContext.getPackageManager();
        booleanState.state = 0;
        booleanState.label = "No overlay";
        List overlayInfosForTarget = this.om.getOverlayInfosForTarget("com.android.systemui", UserHandle.CURRENT);
        if (overlayInfosForTarget != null) {
            Iterator it = overlayInfosForTarget.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj2 = it.next();
                    if (((OverlayInfo) obj2).packageName.startsWith("com.google.")) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            OverlayInfo overlayInfo = (OverlayInfo) obj2;
            if (overlayInfo != null) {
                if (!Intrinsics.areEqual(this.overlayPackage, overlayInfo.packageName)) {
                    String str2 = overlayInfo.packageName;
                    this.overlayPackage = str2;
                    this.overlayLabel = packageManager.getPackageInfo(str2, 0).applicationInfo.loadLabel(packageManager);
                }
                booleanState.value = overlayInfo.isEnabled();
                if (overlayInfo.isEnabled()) {
                    i = 2;
                } else {
                    i = 1;
                }
                booleanState.state = i;
                booleanState.icon = QSTileImpl.ResourceIcon.get(17303651);
                booleanState.label = this.overlayLabel;
                if (obj != null) {
                    str = String.valueOf(obj);
                } else if (overlayInfo.isEnabled()) {
                    str = "Enabled";
                } else {
                    str = "Disabled";
                }
                booleanState.secondaryLabel = str;
            }
        }
    }

    @Override // com.android.systemui.qs.tileimpl.QSTileImpl, com.android.systemui.plugins.qs.QSTile
    public final boolean isAvailable() {
        return Build.IS_DEBUGGABLE;
    }

    @Override // com.android.systemui.qs.tileimpl.QSTileImpl
    public final QSTile.State newTileState() {
        return new QSTile.BooleanState();
    }
}
