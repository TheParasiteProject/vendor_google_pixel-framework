.class public final synthetic Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/tiles/ScreenRecordTile;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroid/app/Dialog;

.field public final synthetic f$3:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/ScreenRecordTile;ZLcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/tiles/ScreenRecordTile;

    .line 5
    iput-boolean p2, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda2;->f$1:Z

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda2;->f$2:Landroid/app/Dialog;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda2;->f$3:Landroid/view/View;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final onDismiss()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/tiles/ScreenRecordTile;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda2;->f$1:Z

    .line 7
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda2;->f$2:Landroid/app/Dialog;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    new-instance v5, Lcom/android/systemui/animation/DialogCuj;

    .line 13
    const/16 v1, 0x3a

    .line 15
    const-string v2, "screen_record"

    .line 17
    invoke-direct {v5, v1, v2}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 19
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const/16 v7, 0x8

    .line 27
    const/4 v6, 0x0

    .line 29
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda2;->f$3:Landroid/view/View;

    .line 30
    invoke-static/range {v2 .. v7}, Lcom/android/systemui/animation/DialogLaunchAnimator;->showFromView$default(Lcom/android/systemui/animation/DialogLaunchAnimator;Landroid/app/Dialog;Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;ZI)V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 36
    :goto_0
    iget-object p0, v0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mUserContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 39
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 41
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 43
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    .line 47
    move-result p0

    .line 50
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mMediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    :try_start_0
    iget-object v0, v0, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;->service:Landroid/media/projection/IMediaProjectionManager;

    .line 56
    invoke-interface {v0, p0}, Landroid/media/projection/IMediaProjectionManager;->notifyPermissionRequestDisplayed(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_1

    .line 61
    :catch_0
    move-exception p0

    .line 62
    const-string v0, "MediaProjectionMetricsLogger"

    .line 63
    const-string v1, "Error notifying server of projection displayed"

    .line 65
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    :goto_1
    const/4 p0, 0x0

    .line 70
    return p0
    .line 71
.end method
