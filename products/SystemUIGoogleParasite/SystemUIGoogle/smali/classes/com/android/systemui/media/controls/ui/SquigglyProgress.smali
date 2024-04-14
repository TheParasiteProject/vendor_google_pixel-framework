.class public final Lcom/android/systemui/media/controls/ui/SquigglyProgress;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public animate:Z

.field public heightAnimator:Landroid/animation/ValueAnimator;

.field public heightFraction:F

.field public lastFrameTime:J

.field public lineAmplitude:F

.field public final linePaint:Landroid/graphics/Paint;

.field public final matchedWaveEndpoint:F

.field public final minWaveEndpoint:F

.field public final path:Landroid/graphics/Path;

.field public phaseOffset:F

.field public phaseSpeed:F

.field public strokeWidth:F

.field public transitionEnabled:Z

.field public final transitionPeriods:F

.field public waveLength:F

.field public final wavePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->wavePaint:Landroid/graphics/Paint;

    .line 10
    new-instance v1, Landroid/graphics/Paint;

    .line 12
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    iput-object v1, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->linePaint:Landroid/graphics/Paint;

    .line 17
    new-instance v2, Landroid/graphics/Path;

    .line 19
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 21
    iput-object v2, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->path:Landroid/graphics/Path;

    .line 24
    const-wide/16 v2, -0x1

    .line 26
    iput-wide v2, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->lastFrameTime:J

    .line 28
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 30
    iput v2, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->transitionPeriods:F

    .line 32
    const v2, 0x3e4ccccd    # 0.2f

    .line 34
    iput v2, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->minWaveEndpoint:F

    .line 37
    const v2, 0x3f19999a    # 0.6f

    .line 39
    iput v2, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->matchedWaveEndpoint:F

    .line 42
    const/4 v2, 0x1

    .line 44
    iput-boolean v2, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->transitionEnabled:Z

    .line 45
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 47
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 49
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 52
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 55
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    const/16 p0, 0x4d

    .line 63
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 65
    return-void
    .line 68
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->animate:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v1

    .line 16
    iget v3, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->phaseOffset:F

    .line 17
    iget-wide v4, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->lastFrameTime:J

    .line 19
    sub-long v4, v1, v4

    .line 21
    long-to-float v4, v4

    .line 23
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 24
    div-float/2addr v4, v5

    .line 26
    iget v5, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->phaseSpeed:F

    .line 27
    mul-float/2addr v4, v5

    .line 29
    add-float/2addr v4, v3

    .line 30
    iget v3, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->waveLength:F

    .line 31
    rem-float/2addr v4, v3

    .line 33
    iput v4, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->phaseOffset:F

    .line 34
    iput-wide v1, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->lastFrameTime:J

    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 38
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    const v2, 0x461c4000    # 10000.0f

    .line 43
    div-float/2addr v1, v2

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 47
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 51
    move-result v2

    .line 54
    int-to-float v4, v2

    .line 55
    mul-float v2, v4, v1

    .line 56
    iget-boolean v3, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->transitionEnabled:Z

    .line 58
    const/4 v8, 0x0

    .line 60
    if-eqz v3, :cond_2

    .line 61
    iget v3, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->matchedWaveEndpoint:F

    .line 63
    cmpl-float v5, v1, v3

    .line 65
    if-lez v5, :cond_1

    .line 67
    goto :goto_0

    .line 69
    :cond_1
    iget v5, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->minWaveEndpoint:F

    .line 70
    invoke-static {v8, v3, v1}, Landroid/util/MathUtils;->lerpInv(FFF)F

    .line 72
    move-result v1

    .line 75
    invoke-static {v5, v3, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 76
    move-result v1

    .line 79
    :cond_2
    :goto_0
    mul-float/2addr v1, v4

    .line 80
    iget v3, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->phaseOffset:F

    .line 81
    neg-float v3, v3

    .line 83
    iget v5, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->waveLength:F

    .line 84
    const/high16 v6, 0x40000000    # 2.0f

    .line 86
    div-float/2addr v5, v6

    .line 88
    sub-float v9, v3, v5

    .line 89
    iget-boolean v3, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->transitionEnabled:Z

    .line 91
    if-eqz v3, :cond_3

    .line 93
    move v3, v4

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v3, v1

    .line 97
    :goto_1
    new-instance v5, Lcom/android/systemui/media/controls/ui/SquigglyProgress$draw$computeAmplitude$1;

    .line 98
    invoke-direct {v5, v0, v1}, Lcom/android/systemui/media/controls/ui/SquigglyProgress$draw$computeAmplitude$1;-><init>(Lcom/android/systemui/media/controls/ui/SquigglyProgress;F)V

    .line 100
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->path:Landroid/graphics/Path;

    .line 103
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 105
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->path:Landroid/graphics/Path;

    .line 108
    invoke-virtual {v1, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 110
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    move-result-object v1

    .line 116
    const/high16 v10, 0x3f800000    # 1.0f

    .line 117
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    move-result-object v11

    .line 122
    invoke-interface {v5, v1, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Number;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 129
    move-result v1

    .line 132
    iget v11, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->waveLength:F

    .line 133
    div-float/2addr v11, v6

    .line 135
    move v14, v1

    .line 136
    move v1, v9

    .line 137
    :goto_2
    cmpg-float v6, v1, v3

    .line 138
    if-gez v6, :cond_4

    .line 140
    neg-float v10, v10

    .line 142
    add-float v6, v1, v11

    .line 143
    const/4 v12, 0x2

    .line 145
    int-to-float v12, v12

    .line 146
    div-float v12, v11, v12

    .line 147
    add-float v15, v12, v1

    .line 149
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    move-result-object v1

    .line 154
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    move-result-object v12

    .line 158
    invoke-interface {v5, v1, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/Number;

    .line 163
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 165
    move-result v1

    .line 168
    iget-object v12, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->path:Landroid/graphics/Path;

    .line 169
    move v13, v15

    .line 171
    move/from16 v16, v1

    .line 172
    move/from16 v17, v6

    .line 174
    move/from16 v18, v1

    .line 176
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 178
    move v14, v1

    .line 181
    move v1, v6

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    iget v1, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->lineAmplitude:F

    .line 184
    iget v3, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->strokeWidth:F

    .line 186
    add-float/2addr v1, v3

    .line 188
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 189
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 192
    move-result-object v3

    .line 195
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 196
    int-to-float v3, v3

    .line 198
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 199
    move-result-object v5

    .line 202
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 203
    move-result v5

    .line 206
    int-to-float v5, v5

    .line 207
    invoke-virtual {v7, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 208
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 211
    const/high16 v3, -0x40800000    # -1.0f

    .line 214
    mul-float/2addr v3, v1

    .line 216
    invoke-virtual {v7, v8, v3, v2, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 217
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->path:Landroid/graphics/Path;

    .line 220
    iget-object v6, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->wavePaint:Landroid/graphics/Paint;

    .line 222
    invoke-virtual {v7, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 224
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 227
    iget-boolean v5, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->transitionEnabled:Z

    .line 230
    if-eqz v5, :cond_5

    .line 232
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 234
    invoke-virtual {v7, v2, v3, v4, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 237
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->path:Landroid/graphics/Path;

    .line 240
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->linePaint:Landroid/graphics/Paint;

    .line 242
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 244
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 247
    goto :goto_3

    .line 250
    :cond_5
    iget-object v6, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->linePaint:Landroid/graphics/Paint;

    .line 251
    const/4 v3, 0x0

    .line 253
    const/4 v5, 0x0

    .line 254
    move-object/from16 v1, p1

    .line 255
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 257
    :goto_3
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 260
    move-result v1

    .line 263
    iget v2, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->waveLength:F

    .line 264
    div-float/2addr v1, v2

    .line 266
    const v2, 0x40c90fdb

    .line 267
    mul-float/2addr v1, v2

    .line 270
    float-to-double v1, v1

    .line 271
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 272
    move-result-wide v1

    .line 275
    double-to-float v1, v1

    .line 276
    iget v2, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->lineAmplitude:F

    .line 277
    mul-float/2addr v1, v2

    .line 279
    iget v2, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->heightFraction:F

    .line 280
    mul-float/2addr v1, v2

    .line 282
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->wavePaint:Landroid/graphics/Paint;

    .line 283
    invoke-virtual {v7, v8, v1, v0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 285
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 288
    return-void
    .line 291
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->wavePaint:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
    .line 3
.end method

.method public final onLevelChange(I)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->animate:Z

    .line 2
    return p0
    .line 4
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->wavePaint:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    move-result v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->updateColors(II)V

    .line 8
    return-void
    .line 11
.end method

.method public final setAnimate(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->animate:Z

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->animate:Z

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->lastFrameTime:J

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->heightAnimator:Landroid/animation/ValueAnimator;

    .line 17
    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    :cond_2
    const/4 p1, 0x2

    .line 24
    new-array p1, p1, [F

    .line 25
    const/4 v0, 0x0

    .line 27
    iget v1, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->heightFraction:F

    .line 28
    aput v1, p1, v0

    .line 30
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->animate:Z

    .line 32
    if-eqz v0, :cond_3

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    goto :goto_0

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    :goto_0
    const/4 v1, 0x1

    .line 40
    aput v0, p1, v1

    .line 41
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    move-result-object p1

    .line 46
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->animate:Z

    .line 47
    if-eqz v0, :cond_4

    .line 49
    const-wide/16 v0, 0x3c

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 53
    const-wide/16 v0, 0x320

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    sget-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 61
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    goto :goto_1

    .line 66
    :cond_4
    const-wide/16 v0, 0x226

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    sget-object v0, Lcom/android/app/animation/Interpolators;->STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

    .line 72
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    :goto_1
    new-instance v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress$animate$1$1;

    .line 77
    invoke-direct {v0, p0}, Lcom/android/systemui/media/controls/ui/SquigglyProgress$animate$1$1;-><init>(Lcom/android/systemui/media/controls/ui/SquigglyProgress;)V

    .line 79
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 82
    new-instance v0, Lcom/android/systemui/media/controls/ui/SquigglyProgress$animate$1$2;

    .line 85
    invoke-direct {v0, p0}, Lcom/android/systemui/media/controls/ui/SquigglyProgress$animate$1$2;-><init>(Lcom/android/systemui/media/controls/ui/SquigglyProgress;)V

    .line 87
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 93
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->heightAnimator:Landroid/animation/ValueAnimator;

    .line 96
    return-void
    .line 98
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->wavePaint:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->linePaint:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 9
    return-void
    .line 12
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->wavePaint:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->updateColors(II)V

    .line 8
    return-void
    .line 11
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 5
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->wavePaint:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 11
    move-result v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->updateColors(II)V

    .line 15
    return-void
    .line 18
.end method

.method public final updateColors(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->wavePaint:Landroid/graphics/Paint;

    .line 2
    invoke-static {p1, p2}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 4
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/SquigglyProgress;->linePaint:Landroid/graphics/Paint;

    .line 11
    const/16 v0, 0x4d

    .line 13
    int-to-float v0, v0

    .line 15
    int-to-float p2, p2

    .line 16
    const/high16 v1, 0x437f0000    # 255.0f

    .line 17
    div-float/2addr p2, v1

    .line 19
    mul-float/2addr p2, v0

    .line 20
    float-to-int p2, p2

    .line 21
    invoke-static {p1, p2}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 22
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    return-void
    .line 29
.end method
