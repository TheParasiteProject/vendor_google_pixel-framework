.class public final synthetic Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/tiles/CastTile;

.field public final synthetic f$1:Lcom/android/systemui/qs/tiles/CastTile$DialogHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/CastTile;Lcom/android/systemui/qs/tiles/CastTile$DialogHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/qs/tiles/CastTile;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/qs/tiles/CastTile$DialogHolder;

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
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/qs/tiles/CastTile;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/qs/tiles/CastTile$DialogHolder;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/CastTile;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/android/systemui/animation/DialogLaunchAnimator;->createActivityLaunchController$default(Lcom/android/systemui/animation/DialogLaunchAnimator;Landroid/view/View;)Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/CastTile$DialogHolder;->mDialog:Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/CastTile;->getLongClickIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v0, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 27
    .line 28
    invoke-interface {v0, p0, v1, p1}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
