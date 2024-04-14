.class public final synthetic Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 5
    iput p2, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda0;->f$1:F

    .line 7
    iput p3, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda0;->f$2:F

    .line 9
    iput p4, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda0;->f$3:F

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 2
    iget v1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda0;->f$1:F

    .line 4
    iget v2, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda0;->f$2:F

    .line 6
    iget p0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda0;->f$3:F

    .line 8
    iget-object v0, v0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 10
    iget-object v3, v0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Lcom/android/wm/shell/back/TouchTracker;

    .line 12
    sget v4, Lcom/android/wm/shell/back/TouchTracker;->LINEAR_DISTANCE:I

    .line 14
    if-ltz v4, :cond_0

    .line 16
    int-to-float v5, v4

    .line 18
    iput v5, v3, Lcom/android/wm/shell/back/TouchTracker;->mLinearDistance:F

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    iput v1, v3, Lcom/android/wm/shell/back/TouchTracker;->mLinearDistance:F

    .line 22
    :goto_0
    iput v2, v3, Lcom/android/wm/shell/back/TouchTracker;->mMaxDistance:F

    .line 24
    iput p0, v3, Lcom/android/wm/shell/back/TouchTracker;->mNonLinearFactor:F

    .line 26
    iget-object v0, v0, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Lcom/android/wm/shell/back/TouchTracker;

    .line 28
    if-ltz v4, :cond_1

    .line 30
    int-to-float v1, v4

    .line 32
    iput v1, v0, Lcom/android/wm/shell/back/TouchTracker;->mLinearDistance:F

    .line 33
    goto :goto_1

    .line 35
    :cond_1
    iput v1, v0, Lcom/android/wm/shell/back/TouchTracker;->mLinearDistance:F

    .line 36
    :goto_1
    iput v2, v0, Lcom/android/wm/shell/back/TouchTracker;->mMaxDistance:F

    .line 38
    iput p0, v0, Lcom/android/wm/shell/back/TouchTracker;->mNonLinearFactor:F

    .line 40
    return-void
    .line 42
.end method
