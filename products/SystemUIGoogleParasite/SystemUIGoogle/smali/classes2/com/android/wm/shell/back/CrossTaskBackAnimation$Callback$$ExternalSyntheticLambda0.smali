.class public final synthetic Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/window/BackProgressAnimator$ProgressCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onProgressUpdate(Landroid/window/BackEvent;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    .line 2
    iget-boolean v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackInProgress:Z

    .line 4
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mInitialTouchPos:Landroid/graphics/PointF;

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/window/BackEvent;->getSwipeEdge()I

    .line 10
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-boolean v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mIsRightEdge:Z

    .line 20
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchX()F

    .line 22
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    .line 26
    move-result v3

    .line 29
    invoke-virtual {v1, v0, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 30
    iput-boolean v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackInProgress:Z

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    .line 35
    move-result v0

    .line 38
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTouchPos:Landroid/graphics/PointF;

    .line 39
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchX()F

    .line 41
    move-result v3

    .line 44
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    .line 45
    move-result v4

    .line 48
    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 49
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    .line 52
    check-cast v2, Landroid/view/animation/DecelerateInterpolator;

    .line 54
    invoke-virtual {v2, v0}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 56
    move-result v0

    .line 59
    iget-object v3, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 60
    if-eqz v3, :cond_5

    .line 62
    iget-object v3, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    .line 64
    if-nez v3, :cond_2

    .line 66
    goto/16 :goto_2

    .line 68
    :cond_2
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    .line 70
    move-result p1

    .line 73
    iget-object v3, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    .line 74
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 76
    move-result v4

    .line 79
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 80
    move-result v3

    .line 83
    const v5, 0x3f4ccccd    # 0.8f

    .line 84
    const/high16 v6, 0x3f800000    # 1.0f

    .line 87
    invoke-static {v0, v6, v5}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mapRange(FFF)F

    .line 89
    move-result v5

    .line 92
    int-to-float v4, v4

    .line 93
    mul-float v7, v5, v4

    .line 94
    int-to-float v3, v3

    .line 96
    mul-float/2addr v5, v3

    .line 97
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 98
    sub-float/2addr p1, v1

    .line 100
    const/4 v1, 0x0

    .line 101
    cmpg-float v8, p1, v1

    .line 102
    if-gez v8, :cond_3

    .line 104
    const/high16 v6, -0x40800000    # -1.0f

    .line 106
    :cond_3
    const/high16 v8, 0x40000000    # 2.0f

    .line 108
    div-float v9, v3, v8

    .line 110
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 112
    move-result p1

    .line 115
    invoke-static {v9, p1}, Ljava/lang/Math;->min(FF)F

    .line 116
    move-result p1

    .line 119
    div-float/2addr p1, v9

    .line 120
    invoke-virtual {v2, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 121
    move-result p1

    .line 124
    mul-float/2addr p1, v6

    .line 125
    sub-float/2addr v3, v5

    .line 126
    div-float v2, v3, v8

    .line 127
    iget v6, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mVerticalMargin:F

    .line 129
    sub-float/2addr v2, v6

    .line 131
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 132
    move-result v1

    .line 135
    mul-float/2addr v1, p1

    .line 136
    const/high16 p1, 0x3f000000    # 0.5f

    .line 137
    mul-float/2addr v3, p1

    .line 139
    add-float/2addr v3, v1

    .line 140
    iget-boolean v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mIsRightEdge:Z

    .line 141
    if-eqz v1, :cond_4

    .line 143
    invoke-static {v4, v7, p1, v7}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 145
    move-result p1

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    iget p1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mVerticalMargin:F

    .line 150
    mul-float/2addr p1, v0

    .line 152
    sub-float p1, v4, p1

    .line 153
    :goto_1
    sub-float v1, p1, v7

    .line 155
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingCurrentRect:Landroid/graphics/RectF;

    .line 157
    add-float/2addr v5, v3

    .line 159
    invoke-virtual {v2, v1, v3, p1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 160
    iget-object p1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringCurrentRect:Landroid/graphics/RectF;

    .line 163
    sub-float v4, v1, v7

    .line 165
    iget v6, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mInterWindowMargin:F

    .line 167
    sub-float/2addr v4, v6

    .line 169
    sub-float/2addr v1, v6

    .line 170
    invoke-virtual {p1, v4, v3, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 171
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    .line 174
    iget-object v1, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 176
    iget v3, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mCornerRadius:F

    .line 178
    invoke-virtual {p0, v1, v2, v3}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->applyTransform$1(Landroid/view/SurfaceControl;Landroid/graphics/RectF;F)V

    .line 180
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 183
    iget-object v1, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 185
    invoke-virtual {p0, v1, p1, v3}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->applyTransform$1(Landroid/view/SurfaceControl;Landroid/graphics/RectF;F)V

    .line 187
    iget-object p1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 190
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 192
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 195
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/back/BackAnimationBackground;->onBackProgressed(F)V

    .line 197
    :cond_5
    :goto_2
    return-void
    .line 200
.end method
