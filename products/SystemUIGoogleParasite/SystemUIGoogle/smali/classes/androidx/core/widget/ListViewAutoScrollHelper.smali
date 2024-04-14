.class public final Landroidx/core/widget/ListViewAutoScrollHelper;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final DEFAULT_ACTIVATION_DELAY:I


# instance fields
.field public final mActivationDelay:I

.field public mAlreadyDelayed:Z

.field public mAnimating:Z

.field public final mEdgeInterpolator:Landroid/view/animation/Interpolator;

.field public final mEdgeType:I

.field public mEnabled:Z

.field public final mMaximumEdges:[F

.field public final mMaximumVelocity:[F

.field public final mMinimumVelocity:[F

.field public mNeedsCancel:Z

.field public mNeedsReset:Z

.field public final mRelativeEdges:[F

.field public final mRelativeVelocity:[F

.field public mRunnable:Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;

.field public final mScroller:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

.field public final mTarget:Landroid/widget/ListView;

.field public final mTarget$androidx$core$widget$AutoScrollHelper:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 2
    move-result v0

    .line 5
    sput v0, Landroidx/core/widget/ListViewAutoScrollHelper;->DEFAULT_ACTIVATION_DELAY:I

    .line 6
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    iput-wide v2, v1, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStartTime:J

    .line 13
    const-wide/16 v2, -0x1

    .line 15
    iput-wide v2, v1, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    iput-wide v2, v1, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 21
    iput-object v1, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mScroller:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    .line 23
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 25
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 27
    iput-object v2, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mEdgeInterpolator:Landroid/view/animation/Interpolator;

    .line 30
    new-array v2, v0, [F

    .line 32
    fill-array-data v2, :array_0

    .line 34
    iput-object v2, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mRelativeEdges:[F

    .line 37
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 39
    new-array v3, v0, [F

    .line 42
    fill-array-data v3, :array_1

    .line 44
    iput-object v3, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mMaximumEdges:[F

    .line 47
    new-array v3, v0, [F

    .line 49
    fill-array-data v3, :array_2

    .line 51
    iput-object v3, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mRelativeVelocity:[F

    .line 54
    new-array v3, v0, [F

    .line 56
    fill-array-data v3, :array_3

    .line 58
    iput-object v3, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mMinimumVelocity:[F

    .line 61
    new-array v0, v0, [F

    .line 63
    fill-array-data v0, :array_4

    .line 65
    iput-object v0, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mMaximumVelocity:[F

    .line 68
    iput-object p1, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mTarget$androidx$core$widget$AutoScrollHelper:Landroid/view/View;

    .line 70
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 72
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    move-result-object v0

    .line 79
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 80
    const v3, 0x44c4e000    # 1575.0f

    .line 82
    mul-float/2addr v3, v0

    .line 85
    const/high16 v4, 0x3f000000    # 0.5f

    .line 86
    add-float/2addr v3, v4

    .line 88
    float-to-int v3, v3

    .line 89
    const v5, 0x439d8000    # 315.0f

    .line 90
    mul-float/2addr v0, v5

    .line 93
    add-float/2addr v0, v4

    .line 94
    float-to-int v0, v0

    .line 95
    int-to-float v3, v3

    .line 96
    iget-object v4, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mMaximumVelocity:[F

    .line 97
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 99
    div-float/2addr v3, v5

    .line 101
    const/4 v6, 0x0

    .line 102
    aput v3, v4, v6

    .line 103
    const/4 v7, 0x1

    .line 105
    aput v3, v4, v7

    .line 106
    int-to-float v0, v0

    .line 108
    iget-object v3, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mMinimumVelocity:[F

    .line 109
    div-float/2addr v0, v5

    .line 111
    aput v0, v3, v6

    .line 112
    aput v0, v3, v7

    .line 114
    iput v7, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mEdgeType:I

    .line 116
    iget-object v0, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mMaximumEdges:[F

    .line 118
    aput v2, v0, v6

    .line 120
    aput v2, v0, v7

    .line 122
    iget-object v0, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mRelativeEdges:[F

    .line 124
    const v2, 0x3e4ccccd    # 0.2f

    .line 126
    aput v2, v0, v6

    .line 129
    aput v2, v0, v7

    .line 131
    iget-object v0, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mRelativeVelocity:[F

    .line 133
    const v2, 0x3a83126f    # 0.001f

    .line 135
    aput v2, v0, v6

    .line 138
    aput v2, v0, v7

    .line 140
    sget v0, Landroidx/core/widget/ListViewAutoScrollHelper;->DEFAULT_ACTIVATION_DELAY:I

    .line 142
    iput v0, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mActivationDelay:I

    .line 144
    const/16 v0, 0x1f4

    .line 146
    iput v0, v1, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mRampUpDuration:I

    .line 148
    iput v0, v1, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mRampDownDuration:I

    .line 150
    iput-object p1, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mTarget:Landroid/widget/ListView;

    .line 152
    return-void

    .line 154
    nop

    .line 155
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 156
    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    .line 164
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 172
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 180
    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
    .line 188
.end method

.method public static constrain(FFF)F
    .locals 1

    .line 1
    cmpl-float v0, p0, p2

    .line 2
    if-lez v0, :cond_0

    .line 4
    return p2

    .line 6
    :cond_0
    cmpg-float p2, p0, p1

    .line 7
    if-gez p2, :cond_1

    .line 9
    return p1

    .line 11
    :cond_1
    return p0
    .line 12
.end method


# virtual methods
.method public final computeTargetVelocity(FFFI)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mRelativeEdges:[F

    .line 2
    aget v0, v0, p4

    .line 4
    iget-object v1, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mMaximumEdges:[F

    .line 6
    aget v1, v1, p4

    .line 8
    mul-float/2addr v0, p2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1}, Landroidx/core/widget/ListViewAutoScrollHelper;->constrain(FFF)F

    .line 12
    move-result v0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/ListViewAutoScrollHelper;->constrainEdgeValue(FF)F

    .line 16
    move-result v1

    .line 19
    sub-float/2addr p2, p1

    .line 20
    invoke-virtual {p0, p2, v0}, Landroidx/core/widget/ListViewAutoScrollHelper;->constrainEdgeValue(FF)F

    .line 21
    move-result p1

    .line 24
    sub-float/2addr p1, v1

    .line 25
    cmpg-float p2, p1, v2

    .line 26
    if-gez p2, :cond_0

    .line 28
    iget-object p2, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mEdgeInterpolator:Landroid/view/animation/Interpolator;

    .line 30
    neg-float p1, p1

    .line 32
    check-cast p2, Landroid/view/animation/AccelerateInterpolator;

    .line 33
    invoke-virtual {p2, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 35
    move-result p1

    .line 38
    neg-float p1, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    cmpl-float p2, p1, v2

    .line 41
    if-lez p2, :cond_1

    .line 43
    iget-object p2, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mEdgeInterpolator:Landroid/view/animation/Interpolator;

    .line 45
    check-cast p2, Landroid/view/animation/AccelerateInterpolator;

    .line 47
    invoke-virtual {p2, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 49
    move-result p1

    .line 52
    :goto_0
    const/high16 p2, -0x40800000    # -1.0f

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    invoke-static {p1, p2, v0}, Landroidx/core/widget/ListViewAutoScrollHelper;->constrain(FFF)F

    .line 57
    move-result p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move p1, v2

    .line 62
    :goto_1
    cmpl-float p2, p1, v2

    .line 63
    if-nez p2, :cond_2

    .line 65
    goto :goto_2

    .line 67
    :cond_2
    iget-object v0, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mRelativeVelocity:[F

    .line 68
    aget v0, v0, p4

    .line 70
    iget-object v1, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mMinimumVelocity:[F

    .line 72
    aget v1, v1, p4

    .line 74
    iget-object p0, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mMaximumVelocity:[F

    .line 76
    aget p0, p0, p4

    .line 78
    mul-float/2addr v0, p3

    .line 80
    if-lez p2, :cond_3

    .line 81
    mul-float/2addr p1, v0

    .line 83
    invoke-static {p1, v1, p0}, Landroidx/core/widget/ListViewAutoScrollHelper;->constrain(FFF)F

    .line 84
    move-result v2

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    neg-float p1, p1

    .line 89
    mul-float/2addr p1, v0

    .line 90
    invoke-static {p1, v1, p0}, Landroidx/core/widget/ListViewAutoScrollHelper;->constrain(FFF)F

    .line 91
    move-result p0

    .line 94
    neg-float v2, p0

    .line 95
    :goto_2
    return v2
    .line 96
.end method

.method public final constrainEdgeValue(FF)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 3
    if-nez v1, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mEdgeType:I

    .line 8
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v2, :cond_2

    .line 13
    const/4 p0, 0x2

    .line 15
    if-eq v1, p0, :cond_1

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    cmpg-float p0, p1, v0

    .line 19
    if-gez p0, :cond_4

    .line 21
    neg-float p0, p2

    .line 23
    div-float v0, p1, p0

    .line 24
    goto :goto_0

    .line 26
    :cond_2
    cmpg-float v3, p1, p2

    .line 27
    if-gez v3, :cond_4

    .line 29
    cmpl-float v3, p1, v0

    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    if-ltz v3, :cond_3

    .line 35
    div-float/2addr p1, p2

    .line 37
    sub-float v0, v4, p1

    .line 38
    goto :goto_0

    .line 40
    :cond_3
    iget-boolean p0, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mAnimating:Z

    .line 41
    if-eqz p0, :cond_4

    .line 43
    if-ne v1, v2, :cond_4

    .line 45
    move v0, v4

    .line 47
    :cond_4
    :goto_0
    return v0
    .line 48
.end method

.method public final bridge synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/ListViewAutoScrollHelper;->onTouch$androidx$core$widget$AutoScrollHelper(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    const/4 p0, 0x0

    .line 5
    return p0
    .line 6
.end method

.method public final onTouch$androidx$core$widget$AutoScrollHelper(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mEnabled:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    if-eq v0, v2, :cond_1

    .line 15
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_3

    .line 18
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/core/widget/ListViewAutoScrollHelper;->requestStop()V

    .line 24
    goto :goto_1

    .line 27
    :cond_2
    iput-boolean v2, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mNeedsCancel:Z

    .line 28
    iput-boolean v1, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mAlreadyDelayed:Z

    .line 30
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 32
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    iget-object v4, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mTarget$androidx$core$widget$AutoScrollHelper:Landroid/view/View;

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 43
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    invoke-virtual {p0, v0, v3, v4, v1}, Landroidx/core/widget/ListViewAutoScrollHelper;->computeTargetVelocity(FFFI)F

    .line 48
    move-result v0

    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 52
    move-result p2

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 56
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    iget-object v3, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mTarget$androidx$core$widget$AutoScrollHelper:Landroid/view/View;

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 63
    move-result v3

    .line 66
    int-to-float v3, v3

    .line 67
    invoke-virtual {p0, p2, p1, v3, v2}, Landroidx/core/widget/ListViewAutoScrollHelper;->computeTargetVelocity(FFFI)F

    .line 68
    move-result p1

    .line 71
    iget-object p2, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mScroller:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    .line 72
    iput v0, p2, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityX:F

    .line 74
    iput p1, p2, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityY:F

    .line 76
    iget-boolean p1, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mAnimating:Z

    .line 78
    if-nez p1, :cond_6

    .line 80
    invoke-virtual {p0}, Landroidx/core/widget/ListViewAutoScrollHelper;->shouldAnimate()Z

    .line 82
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    iget-object p1, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mRunnable:Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;

    .line 88
    if-nez p1, :cond_4

    .line 90
    new-instance p1, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;

    .line 92
    invoke-direct {p1, p0}, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;-><init>(Landroidx/core/widget/ListViewAutoScrollHelper;)V

    .line 94
    iput-object p1, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mRunnable:Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;

    .line 97
    :cond_4
    iput-boolean v2, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mAnimating:Z

    .line 99
    iput-boolean v2, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mNeedsReset:Z

    .line 101
    iget-boolean p1, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mAlreadyDelayed:Z

    .line 103
    if-nez p1, :cond_5

    .line 105
    iget p1, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mActivationDelay:I

    .line 107
    if-lez p1, :cond_5

    .line 109
    iget-object p2, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mTarget$androidx$core$widget$AutoScrollHelper:Landroid/view/View;

    .line 111
    iget-object v0, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mRunnable:Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;

    .line 113
    int-to-long v3, p1

    .line 115
    sget-object p1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 116
    invoke-static {p2, v0, v3, v4}, Landroidx/core/view/ViewCompat$Api16Impl;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 118
    goto :goto_0

    .line 121
    :cond_5
    iget-object p1, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mRunnable:Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;

    .line 122
    invoke-virtual {p1}, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;->run()V

    .line 124
    :goto_0
    iput-boolean v2, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mAlreadyDelayed:Z

    .line 127
    :cond_6
    :goto_1
    return v1
    .line 129
.end method

.method public final requestStop()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mNeedsReset:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iput-boolean v1, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mAnimating:Z

    .line 7
    goto :goto_1

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mScroller:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 15
    move-result-wide v2

    .line 18
    iget-wide v4, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStartTime:J

    .line 19
    sub-long v4, v2, v4

    .line 21
    long-to-int v0, v4

    .line 23
    iget v4, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mRampDownDuration:I

    .line 24
    if-le v0, v4, :cond_1

    .line 26
    move v1, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-gez v0, :cond_2

    .line 30
    goto :goto_0

    .line 32
    :cond_2
    move v1, v0

    .line 33
    :goto_0
    iput v1, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mEffectiveRampDown:I

    .line 34
    invoke-virtual {p0, v2, v3}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->getValueAt(J)F

    .line 36
    move-result v0

    .line 39
    iput v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopValue:F

    .line 40
    iput-wide v2, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 42
    :goto_1
    return-void
    .line 44
.end method

.method public final shouldAnimate()Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mScroller:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    .line 2
    iget v1, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityY:F

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 6
    move-result v2

    .line 9
    div-float/2addr v1, v2

    .line 10
    float-to-int v1, v1

    .line 11
    iget v0, v0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityX:F

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    iget-object p0, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->mTarget:Landroid/widget/ListView;

    .line 20
    invoke-virtual {p0}, Landroid/widget/ListView;->getCount()I

    .line 22
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    .line 29
    move-result v3

    .line 32
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 33
    move-result v4

    .line 36
    add-int v5, v4, v3

    .line 37
    const/4 v6, 0x1

    .line 39
    if-lez v1, :cond_1

    .line 40
    if-lt v5, v2, :cond_2

    .line 42
    sub-int/2addr v3, v6

    .line 44
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 45
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 49
    move-result v1

    .line 52
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    .line 53
    move-result p0

    .line 56
    if-gt v1, p0, :cond_2

    .line 57
    goto :goto_0

    .line 59
    :cond_1
    if-gez v1, :cond_3

    .line 60
    if-gtz v4, :cond_2

    .line 62
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 64
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 68
    move-result p0

    .line 71
    if-ltz p0, :cond_2

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    move v0, v6

    .line 75
    :cond_3
    :goto_0
    return v0
    .line 76
.end method
