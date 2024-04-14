.class public final Lcom/android/wm/shell/back/TouchTracker;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final LINEAR_DISTANCE:I


# instance fields
.field public mInitTouchX:F

.field public mInitTouchY:F

.field public mLatestTouchX:F

.field public mLatestTouchY:F

.field public mLatestVelocityX:F

.field public mLatestVelocityY:F

.field public mLinearDistance:F

.field public mMaxDistance:F

.field public mNonLinearFactor:F

.field public mStartThresholdX:F

.field public mState:Lcom/android/wm/shell/back/TouchTracker$TouchTrackerState;

.field public mSwipeEdge:I

.field public mTriggerBack:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "persist.wm.debug.predictive_back_linear_distance"

    .line 2
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    sput v0, Lcom/android/wm/shell/back/TouchTracker;->LINEAR_DISTANCE:I

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/android/wm/shell/back/TouchTracker;->LINEAR_DISTANCE:I

    .line 5
    int-to-float v0, v0

    .line 7
    iput v0, p0, Lcom/android/wm/shell/back/TouchTracker;->mLinearDistance:F

    .line 8
    sget-object v0, Lcom/android/wm/shell/back/TouchTracker$TouchTrackerState;->INITIAL:Lcom/android/wm/shell/back/TouchTracker$TouchTrackerState;

    .line 10
    iput-object v0, p0, Lcom/android/wm/shell/back/TouchTracker;->mState:Lcom/android/wm/shell/back/TouchTracker$TouchTrackerState;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final createStartEvent(Landroid/view/RemoteAnimationTarget;)Landroid/window/BackMotionEvent;
    .locals 9

    .line 1
    new-instance v8, Landroid/window/BackMotionEvent;

    .line 2
    iget v1, p0, Lcom/android/wm/shell/back/TouchTracker;->mInitTouchX:F

    .line 4
    iget v2, p0, Lcom/android/wm/shell/back/TouchTracker;->mInitTouchY:F

    .line 6
    const/4 v5, 0x0

    .line 8
    iget v6, p0, Lcom/android/wm/shell/back/TouchTracker;->mSwipeEdge:I

    .line 9
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, v8

    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Landroid/window/BackMotionEvent;-><init>(FFFFFILandroid/view/RemoteAnimationTarget;)V

    .line 15
    return-object v8
    .line 18
.end method

.method public final getProgress(F)F
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/back/TouchTracker;->mTriggerBack:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/android/wm/shell/back/TouchTracker;->mInitTouchX:F

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/back/TouchTracker;->mStartThresholdX:F

    .line 9
    :goto_0
    iget v1, p0, Lcom/android/wm/shell/back/TouchTracker;->mSwipeEdge:I

    .line 11
    if-nez v1, :cond_1

    .line 13
    sub-float/2addr p1, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sub-float p1, v0, p1

    .line 17
    :goto_1
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result p1

    .line 23
    iget v1, p0, Lcom/android/wm/shell/back/TouchTracker;->mLinearDistance:F

    .line 24
    iget v2, p0, Lcom/android/wm/shell/back/TouchTracker;->mMaxDistance:F

    .line 26
    cmpl-float v3, v2, v0

    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    if-nez v3, :cond_2

    .line 32
    move v2, v4

    .line 34
    :cond_2
    cmpg-float v3, v1, v2

    .line 35
    if-gez v3, :cond_4

    .line 37
    sub-float v3, v2, v1

    .line 39
    iget p0, p0, Lcom/android/wm/shell/back/TouchTracker;->mNonLinearFactor:F

    .line 41
    mul-float/2addr p0, v3

    .line 43
    add-float/2addr p0, v1

    .line 44
    cmpg-float v5, p1, v1

    .line 45
    if-gtz v5, :cond_3

    .line 47
    :goto_2
    div-float/2addr p1, p0

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    sub-float v1, p1, v1

    .line 51
    div-float/2addr v1, v3

    .line 53
    invoke-static {p0, v2, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 54
    move-result p0

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    div-float/2addr p1, v2

    .line 59
    :goto_3
    invoke-static {p1, v0, v4}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 60
    move-result p0

    .line 63
    return p0
    .line 64
.end method

.method public final isFinished()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/back/TouchTracker;->mState:Lcom/android/wm/shell/back/TouchTracker$TouchTrackerState;

    .line 2
    sget-object v0, Lcom/android/wm/shell/back/TouchTracker$TouchTrackerState;->FINISHED:Lcom/android/wm/shell/back/TouchTracker$TouchTrackerState;

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
    .line 11
.end method

.method public final reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/wm/shell/back/TouchTracker;->mInitTouchX:F

    .line 3
    iput v0, p0, Lcom/android/wm/shell/back/TouchTracker;->mInitTouchY:F

    .line 5
    iput v0, p0, Lcom/android/wm/shell/back/TouchTracker;->mStartThresholdX:F

    .line 7
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/android/wm/shell/back/TouchTracker;->mTriggerBack:Z

    .line 10
    sget-object v1, Lcom/android/wm/shell/back/TouchTracker$TouchTrackerState;->INITIAL:Lcom/android/wm/shell/back/TouchTracker$TouchTrackerState;

    .line 12
    iput-object v1, p0, Lcom/android/wm/shell/back/TouchTracker;->mState:Lcom/android/wm/shell/back/TouchTracker$TouchTrackerState;

    .line 14
    iput v0, p0, Lcom/android/wm/shell/back/TouchTracker;->mSwipeEdge:I

    .line 16
    return-void
    .line 18
.end method
