.class public final synthetic Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/tiles/CastTile;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/CastTile;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/tiles/CastTile;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda2;->f$1:Landroid/view/View;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/tiles/CastTile;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda2;->f$1:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/android/systemui/qs/tiles/CastTile$DialogHolder;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/android/systemui/qs/tiles/CastTile$DialogHolder;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda3;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/qs/tiles/CastTile;Lcom/android/systemui/qs/tiles/CastTile$DialogHolder;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    const v5, 0x7f14047a    # @style/Theme.SystemUI.Dialog.Cast

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static {v3, v4, v2, v5, v6}, Lcom/android/internal/app/MediaRouteDialogPresenter;->createDialog(Landroid/content/Context;ILandroid/view/View$OnClickListener;IZ)Landroid/app/Dialog;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, Lcom/android/systemui/qs/tiles/CastTile$DialogHolder;->mDialog:Landroid/app/Dialog;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v2, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->registerDismissListener(Landroid/app/Dialog;Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$maybeShowDialog$1;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/CastTile;->mKeyguard:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 39
    .line 40
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 41
    .line 42
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setWindowOnTop(Landroid/app/Dialog;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setDialogSize(Landroid/app/Dialog;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda4;

    .line 51
    .line 52
    invoke-direct {v1, v0, p0, v2}, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/qs/tiles/CastTile;Landroid/view/View;Landroid/app/Dialog;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mUiHandler:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
