.class public final Lcom/android/systemui/scrim/ScrimDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mAlpha:I

.field public mBottomEdgePosition:I

.field public mBottomEdgeRadius:F

.field public final mBoundsRectF:Landroid/graphics/RectF;

.field public mColorAnimation:Landroid/animation/ValueAnimator;

.field public mConcaveInfo:Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;

.field public mCornerRadius:F

.field public mCornerRadiusEnabled:Z

.field public mMainColor:I

.field public mMainColorTo:I

.field public final mPaint:Landroid/graphics/Paint;

.field public final mPath:Landroid/graphics/Path;

.field public mShouldUseLargeScreenSize:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPath:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    .line 17
    const/16 v0, 0xff

    .line 19
    iput v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mAlpha:I

    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    iput v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBottomEdgeRadius:F

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPaint:Landroid/graphics/Paint;

    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mShouldUseLargeScreenSize:Z

    .line 40
    return-void
    .line 42
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    iget v1, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mMainColor:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPaint:Landroid/graphics/Paint;

    .line 9
    iget v1, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mAlpha:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mConcaveInfo:Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, v0, Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;->mPath:Landroid/graphics/Path;

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 29
    int-to-float v2, v0

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    move-result-object v0

    .line 35
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 36
    int-to-float v3, v0

    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 39
    move-result-object v0

    .line 42
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 43
    int-to-float v4, v0

    .line 45
    iget v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBottomEdgePosition:I

    .line 46
    int-to-float v0, v0

    .line 48
    iget-object v1, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mConcaveInfo:Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;

    .line 49
    iget v1, v1, Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;->mPathOverlap:F

    .line 51
    add-float v5, v0, v1

    .line 53
    iget-object v6, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPaint:Landroid/graphics/Paint;

    .line 55
    move-object v1, p1

    .line 57
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 58
    goto/16 :goto_0

    .line 61
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mCornerRadiusEnabled:Z

    .line 63
    if-eqz v0, :cond_3

    .line 65
    iget v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mCornerRadius:F

    .line 67
    const/4 v1, 0x0

    .line 69
    cmpl-float v1, v0, v1

    .line 70
    if-lez v1, :cond_3

    .line 72
    iget v1, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBottomEdgeRadius:F

    .line 74
    float-to-double v2, v1

    .line 76
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 77
    cmpl-double v2, v2, v4

    .line 79
    if-nez v2, :cond_1

    .line 81
    move v1, v0

    .line 83
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 86
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 90
    iget-boolean v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mShouldUseLargeScreenSize:Z

    .line 93
    if-nez v2, :cond_2

    .line 95
    iget v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBottomEdgeRadius:F

    .line 97
    const/high16 v3, -0x40800000    # -1.0f

    .line 99
    cmpl-float v2, v2, v3

    .line 101
    if-eqz v2, :cond_2

    .line 103
    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    .line 105
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 107
    sub-float/2addr v3, v1

    .line 109
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 110
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    .line 112
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 114
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 116
    sub-float/2addr v3, v2

    .line 118
    cmpl-float v2, v3, v1

    .line 119
    if-lez v2, :cond_4

    .line 121
    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPath:Landroid/graphics/Path;

    .line 123
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 125
    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPath:Landroid/graphics/Path;

    .line 128
    iget-object v3, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    .line 130
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 132
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 134
    add-float/2addr v3, v0

    .line 136
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 137
    iget-object v5, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPath:Landroid/graphics/Path;

    .line 140
    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    .line 142
    iget v8, v2, Landroid/graphics/RectF;->right:F

    .line 144
    iget v11, v2, Landroid/graphics/RectF;->top:F

    .line 146
    add-float v7, v11, v0

    .line 148
    sub-float v10, v8, v0

    .line 150
    move v6, v8

    .line 152
    move v9, v11

    .line 153
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPath:Landroid/graphics/Path;

    .line 157
    iget-object v3, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    .line 159
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 161
    add-float/2addr v4, v0

    .line 163
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 164
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    iget-object v5, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPath:Landroid/graphics/Path;

    .line 169
    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    .line 171
    iget v10, v2, Landroid/graphics/RectF;->left:F

    .line 173
    add-float v6, v10, v0

    .line 175
    iget v9, v2, Landroid/graphics/RectF;->top:F

    .line 177
    add-float v11, v9, v0

    .line 179
    move v7, v9

    .line 181
    move v8, v10

    .line 182
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 183
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPath:Landroid/graphics/Path;

    .line 186
    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    .line 188
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 190
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 192
    sub-float/2addr v2, v1

    .line 194
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 195
    iget-object v4, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPath:Landroid/graphics/Path;

    .line 198
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    .line 200
    iget v7, v0, Landroid/graphics/RectF;->left:F

    .line 202
    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    .line 204
    sub-float v6, v10, v1

    .line 206
    add-float v9, v7, v1

    .line 208
    move v5, v7

    .line 210
    move v8, v10

    .line 211
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 212
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPath:Landroid/graphics/Path;

    .line 215
    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    .line 217
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 219
    sub-float/2addr v3, v1

    .line 221
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 222
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 224
    iget-object v4, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPath:Landroid/graphics/Path;

    .line 227
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBoundsRectF:Landroid/graphics/RectF;

    .line 229
    iget v9, v0, Landroid/graphics/RectF;->right:F

    .line 231
    sub-float v5, v9, v1

    .line 233
    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    .line 235
    sub-float v10, v8, v1

    .line 237
    move v6, v8

    .line 239
    move v7, v9

    .line 240
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 241
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPath:Landroid/graphics/Path;

    .line 244
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 246
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPath:Landroid/graphics/Path;

    .line 249
    iget-object p0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPaint:Landroid/graphics/Paint;

    .line 251
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 253
    goto :goto_0

    .line 256
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 257
    move-result-object v0

    .line 260
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 261
    int-to-float v2, v0

    .line 263
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 264
    move-result-object v0

    .line 267
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 268
    int-to-float v3, v0

    .line 270
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 271
    move-result-object v0

    .line 274
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 275
    int-to-float v4, v0

    .line 277
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 278
    move-result-object v0

    .line 281
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 282
    int-to-float v5, v0

    .line 284
    iget-object v6, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPaint:Landroid/graphics/Paint;

    .line 285
    move-object v1, p1

    .line 287
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 288
    :cond_4
    :goto_0
    return-void
    .line 291
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mAlpha:I

    .line 2
    return p0
    .line 4
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public getMainColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mMainColor:I

    .line 2
    return p0
    .line 4
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
    .line 3
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/scrim/ScrimDrawable;->updatePath()V

    .line 2
    return-void
    .line 5
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mAlpha:I

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    iput p1, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mAlpha:I

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public final setColor(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mMainColorTo:I

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mColorAnimation:Landroid/animation/ValueAnimator;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mColorAnimation:Landroid/animation/ValueAnimator;

    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    :cond_1
    iput p1, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mMainColorTo:I

    .line 22
    if-eqz p2, :cond_2

    .line 24
    iget p2, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mMainColor:I

    .line 26
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [F

    .line 29
    fill-array-data v0, :array_0

    .line 31
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    move-result-object v0

    .line 37
    const-wide/16 v1, 0x168

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    new-instance v1, Lcom/android/systemui/scrim/ScrimDrawable$$ExternalSyntheticLambda0;

    .line 43
    invoke-direct {v1, p0, p2, p1}, Lcom/android/systemui/scrim/ScrimDrawable$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/scrim/ScrimDrawable;II)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    new-instance p1, Lcom/android/systemui/scrim/ScrimDrawable$1;

    .line 51
    invoke-direct {p1, p0}, Lcom/android/systemui/scrim/ScrimDrawable$1;-><init>(Lcom/android/systemui/scrim/ScrimDrawable;)V

    .line 53
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 59
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 61
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    iput-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mColorAnimation:Landroid/animation/ValueAnimator;

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    iput p1, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mMainColor:I

    .line 73
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 75
    :goto_0
    return-void

    .line 78
    nop

    .line 79
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 80
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    return-void
    .line 7
.end method

.method public final setXfermode(Landroid/graphics/Xfermode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    return-void
    .line 10
.end method

.method public final updatePath()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mConcaveInfo:Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;->mPath:Landroid/graphics/Path;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 9
    iget v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mBottomEdgePosition:I

    .line 12
    int-to-float v3, v0

    .line 14
    int-to-float v0, v0

    .line 15
    iget-object v1, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mConcaveInfo:Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;

    .line 16
    iget v2, v1, Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;->mPathOverlap:F

    .line 18
    add-float v5, v0, v2

    .line 20
    iget-object v1, v1, Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;->mPath:Landroid/graphics/Path;

    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 28
    int-to-float v2, v0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    move-result-object v0

    .line 34
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 35
    int-to-float v4, v0

    .line 37
    iget-object p0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mConcaveInfo:Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;

    .line 38
    iget-object v6, p0, Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;->mCornerRadii:[F

    .line 40
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 42
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 44
    return-void
    .line 47
.end method
