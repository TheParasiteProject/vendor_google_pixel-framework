.class public final synthetic Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/back/BackAnimationController;

.field public final synthetic f$1:Lcom/android/wm/shell/back/TouchTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/back/BackAnimationController;Lcom/android/wm/shell/back/TouchTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda1;->f$1:Lcom/android/wm/shell/back/TouchTracker;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda1;->f$1:Lcom/android/wm/shell/back/TouchTracker;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/back/TouchTracker;->getProgress(F)F

    .line 19
    move-result v4

    .line 22
    new-instance p1, Landroid/window/BackMotionEvent;

    .line 23
    iget v2, p0, Lcom/android/wm/shell/back/TouchTracker;->mLatestTouchX:F

    .line 25
    iget v3, p0, Lcom/android/wm/shell/back/TouchTracker;->mLatestTouchY:F

    .line 27
    iget v5, p0, Lcom/android/wm/shell/back/TouchTracker;->mLatestVelocityX:F

    .line 29
    iget v6, p0, Lcom/android/wm/shell/back/TouchTracker;->mLatestVelocityY:F

    .line 31
    iget v7, p0, Lcom/android/wm/shell/back/TouchTracker;->mSwipeEdge:I

    .line 33
    const/4 v8, 0x0

    .line 35
    move-object v1, p1

    .line 36
    invoke-direct/range {v1 .. v8}, Landroid/window/BackMotionEvent;-><init>(FFFFFILandroid/view/RemoteAnimationTarget;)V

    .line 37
    iget-object p0, v0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    .line 40
    if-nez p0, :cond_0

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/window/IOnBackInvokedCallback;->onBackProgressed(Landroid/window/BackMotionEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    const-string p1, "ShellBackPreview"

    .line 50
    const-string v0, "dispatchOnBackProgressed error: "

    .line 52
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :goto_0
    return-void
    .line 57
.end method
