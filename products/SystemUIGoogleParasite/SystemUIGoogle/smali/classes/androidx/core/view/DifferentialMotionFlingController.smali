.class public final Landroidx/core/view/DifferentialMotionFlingController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mFlingVelocityThresholds:[I

.field public mLastFlingVelocity:F

.field public mLastProcessedAxis:I

.field public mLastProcessedDeviceId:I

.field public mLastProcessedSource:I

.field public final mTarget:Landroidx/core/view/DifferentialMotionFlingTarget;

.field public final mVelocityProvider:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

.field public final mVelocityThresholdCalculator:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

.field public mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/view/DifferentialMotionFlingTarget;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v2, -0x1

    .line 15
    iput v2, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedAxis:I

    .line 16
    iput v2, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedSource:I

    .line 18
    iput v2, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedDeviceId:I

    .line 20
    const v2, 0x7fffffff

    .line 22
    const/4 v3, 0x0

    .line 25
    filled-new-array {v2, v3}, [I

    .line 26
    move-result-object v2

    .line 29
    iput-object v2, p0, Landroidx/core/view/DifferentialMotionFlingController;->mFlingVelocityThresholds:[I

    .line 30
    iput-object p1, p0, Landroidx/core/view/DifferentialMotionFlingController;->mContext:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Landroidx/core/view/DifferentialMotionFlingController;->mTarget:Landroidx/core/view/DifferentialMotionFlingTarget;

    .line 34
    iput-object v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityThresholdCalculator:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 36
    iput-object v1, p0, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityProvider:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 38
    return-void
    .line 40
.end method


# virtual methods
.method public final onMotionEvent(Landroid/view/MotionEvent;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 6
    move-result v1

    .line 9
    iget v2, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedSource:I

    .line 10
    const/4 v3, 0x1

    .line 12
    iget-object v4, p0, Landroidx/core/view/DifferentialMotionFlingController;->mFlingVelocityThresholds:[I

    .line 13
    const/4 v5, 0x0

    .line 15
    if-ne v2, v0, :cond_1

    .line 16
    iget v2, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedDeviceId:I

    .line 18
    if-ne v2, v1, :cond_1

    .line 20
    iget v2, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedAxis:I

    .line 22
    if-eq v2, p2, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    move v0, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityThresholdCalculator:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object v2, p0, Landroidx/core/view/DifferentialMotionFlingController;->mContext:Landroid/content/Context;

    .line 34
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 36
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 40
    move-result v6

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 44
    move-result v7

    .line 47
    invoke-virtual {v2, v6, p2, v7}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity(III)I

    .line 48
    move-result v6

    .line 51
    aput v6, v4, v5

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 54
    move-result v6

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 58
    move-result v7

    .line 61
    invoke-virtual {v2, v6, p2, v7}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity(III)I

    .line 62
    move-result v2

    .line 65
    aput v2, v4, v3

    .line 66
    iput v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedSource:I

    .line 68
    iput v1, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedDeviceId:I

    .line 70
    iput p2, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedAxis:I

    .line 72
    move v0, v3

    .line 74
    :goto_1
    aget v1, v4, v5

    .line 75
    const v2, 0x7fffffff

    .line 77
    if-ne v1, v2, :cond_3

    .line 80
    iget-object p1, p0, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 82
    if-eqz p1, :cond_2

    .line 84
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 86
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 90
    :cond_2
    return-void

    .line 92
    :cond_3
    iget-object v1, p0, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 93
    if-nez v1, :cond_4

    .line 95
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 97
    move-result-object v1

    .line 100
    iput-object v1, p0, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 101
    :cond_4
    iget-object v1, p0, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 103
    iget-object v2, p0, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityProvider:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    sget-object v2, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    .line 110
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 112
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 115
    const/16 v2, 0x3e8

    .line 118
    invoke-virtual {v1, v2, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 120
    sget-object p1, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    .line 123
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 128
    invoke-static {p1}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->getAxisVelocity(I)F

    .line 132
    move-result p1

    .line 135
    iget-object p2, p0, Landroidx/core/view/DifferentialMotionFlingController;->mTarget:Landroidx/core/view/DifferentialMotionFlingTarget;

    .line 136
    invoke-interface {p2}, Landroidx/core/view/DifferentialMotionFlingTarget;->getScaledScrollFactor()F

    .line 138
    move-result v1

    .line 141
    mul-float/2addr v1, p1

    .line 142
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 143
    move-result p1

    .line 146
    const/4 v2, 0x0

    .line 147
    if-nez v0, :cond_5

    .line 148
    iget v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastFlingVelocity:F

    .line 150
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 152
    move-result v0

    .line 155
    cmpl-float v0, p1, v0

    .line 156
    if-eqz v0, :cond_6

    .line 158
    cmpl-float p1, p1, v2

    .line 160
    if-eqz p1, :cond_6

    .line 162
    :cond_5
    invoke-interface {p2}, Landroidx/core/view/DifferentialMotionFlingTarget;->stopDifferentialMotionFling()V

    .line 164
    :cond_6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 167
    move-result p1

    .line 170
    aget v0, v4, v5

    .line 171
    int-to-float v0, v0

    .line 173
    cmpg-float p1, p1, v0

    .line 174
    if-gez p1, :cond_7

    .line 176
    return-void

    .line 178
    :cond_7
    aget p1, v4, v3

    .line 179
    neg-int v0, p1

    .line 181
    int-to-float v0, v0

    .line 182
    int-to-float p1, p1

    .line 183
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 184
    move-result p1

    .line 187
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 188
    move-result p1

    .line 191
    invoke-interface {p2, p1}, Landroidx/core/view/DifferentialMotionFlingTarget;->startDifferentialMotionFling(F)Z

    .line 192
    move-result p2

    .line 195
    if-eqz p2, :cond_8

    .line 196
    move v2, p1

    .line 198
    :cond_8
    iput v2, p0, Landroidx/core/view/DifferentialMotionFlingController;->mLastFlingVelocity:F

    .line 199
    return-void
    .line 201
.end method
