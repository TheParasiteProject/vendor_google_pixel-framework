.class public final synthetic Lcom/android/systemui/qs/tiles/DataSaverTile$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/tiles/DataSaverTile;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/DataSaverTile;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/DataSaverTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/DataSaverTile;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/DataSaverTile$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

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
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DataSaverTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/DataSaverTile;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/DataSaverTile$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 9
    .line 10
    iget-object p0, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const p0, 0x10402d1    # @android:string/data_usage_rapid_app_body

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 19
    .line 20
    .line 21
    const p0, 0x10402cf    # @android:string/data_usage_mobile_limit_snoozed_title

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setMessage(I)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcom/android/systemui/qs/tiles/DataSaverTile$$ExternalSyntheticLambda1;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/android/systemui/qs/tiles/DataSaverTile$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/tiles/DataSaverTile;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x10402d0    # @android:string/data_usage_mobile_limit_title

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    const/high16 p0, 0x1040000    # @android:string/cancel

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v2, p0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    new-instance v4, Lcom/android/systemui/animation/DialogCuj;

    .line 50
    .line 51
    const/16 p0, 0x3a

    .line 52
    .line 53
    const-string/jumbo v1, "start_data_saver"

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, p0, v1}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/DataSaverTile;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/animation/DialogLaunchAnimator;->showFromView$default(Lcom/android/systemui/animation/DialogLaunchAnimator;Landroid/app/Dialog;Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;ZI)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
    .line 75
.end method
