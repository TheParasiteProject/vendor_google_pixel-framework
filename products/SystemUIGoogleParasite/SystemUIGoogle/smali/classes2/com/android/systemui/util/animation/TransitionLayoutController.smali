.class public final Lcom/android/systemui/util/animation/TransitionLayoutController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public animationStartState:Lcom/android/systemui/util/animation/TransitionViewState;

.field public animator:Landroid/animation/ValueAnimator;

.field public currentHeight:I

.field public currentState:Lcom/android/systemui/util/animation/TransitionViewState;

.field public currentWidth:I

.field public isGutsAnimation:Z

.field public sizeChangedListener:Lkotlin/jvm/functions/Function2;

.field public state:Lcom/android/systemui/util/animation/TransitionViewState;

.field public transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;


# direct methods
.method public static getGoneState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/DisappearParameters;FLcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;
    .locals 7

    .line 1
    iget v0, p1, Lcom/android/systemui/util/animation/DisappearParameters;->disappearStart:F

    .line 2
    iget v1, p1, Lcom/android/systemui/util/animation/DisappearParameters;->disappearEnd:F

    .line 4
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v0, v1, v2, v3, p2}, Landroid/util/MathUtils;->map(FFFFF)F

    .line 9
    move-result p2

    .line 12
    invoke-static {p2, v2, v3}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 13
    move-result p2

    .line 16
    invoke-virtual {p0, p3}, Lcom/android/systemui/util/animation/TransitionViewState;->copy(Lcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 17
    move-result-object p3

    .line 20
    iget v0, p0, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    .line 21
    int-to-float v0, v0

    .line 23
    iget-object v1, p1, Lcom/android/systemui/util/animation/DisappearParameters;->disappearSize:Landroid/graphics/PointF;

    .line 24
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 26
    mul-float/2addr v4, v0

    .line 28
    invoke-static {v0, v4, p2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 29
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    iput v0, p3, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    .line 34
    iget v0, p0, Lcom/android/systemui/util/animation/TransitionViewState;->height:I

    .line 36
    int-to-float v0, v0

    .line 38
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 39
    mul-float/2addr v1, v0

    .line 41
    invoke-static {v0, v1, p2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 42
    move-result v0

    .line 45
    float-to-int v0, v0

    .line 46
    iput v0, p3, Lcom/android/systemui/util/animation/TransitionViewState;->height:I

    .line 47
    iget-object v1, p3, Lcom/android/systemui/util/animation/TransitionViewState;->translation:Landroid/graphics/PointF;

    .line 49
    iget v4, p0, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    .line 51
    iget v5, p3, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    .line 53
    sub-int/2addr v4, v5

    .line 55
    int-to-float v4, v4

    .line 56
    iget-object v5, p1, Lcom/android/systemui/util/animation/DisappearParameters;->gonePivot:Landroid/graphics/PointF;

    .line 57
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 59
    mul-float/2addr v4, v6

    .line 61
    iput v4, v1, Landroid/graphics/PointF;->x:F

    .line 62
    iget p0, p0, Lcom/android/systemui/util/animation/TransitionViewState;->height:I

    .line 64
    sub-int/2addr p0, v0

    .line 66
    int-to-float p0, p0

    .line 67
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 68
    mul-float/2addr p0, v0

    .line 70
    iput p0, v1, Landroid/graphics/PointF;->y:F

    .line 71
    iget-object v0, p3, Lcom/android/systemui/util/animation/TransitionViewState;->contentTranslation:Landroid/graphics/PointF;

    .line 73
    iget-object v1, p1, Lcom/android/systemui/util/animation/DisappearParameters;->contentTranslationFraction:Landroid/graphics/PointF;

    .line 75
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 77
    sub-float/2addr v5, v3

    .line 79
    mul-float/2addr v5, v4

    .line 80
    iput v5, v0, Landroid/graphics/PointF;->x:F

    .line 81
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 83
    sub-float/2addr v1, v3

    .line 85
    mul-float/2addr v1, p0

    .line 86
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 87
    iget p0, p1, Lcom/android/systemui/util/animation/DisappearParameters;->fadeStartPosition:F

    .line 89
    invoke-static {p0, v3, v3, v2, p2}, Landroid/util/MathUtils;->map(FFFFF)F

    .line 91
    move-result p0

    .line 94
    invoke-static {p0, v2, v3}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 95
    move-result p0

    .line 98
    iput p0, p3, Lcom/android/systemui/util/animation/TransitionViewState;->alpha:F

    .line 99
    return-object p3
    .line 101
.end method


# virtual methods
.method public final applyStateToLayout(Lcom/android/systemui/util/animation/TransitionViewState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iput-object p1, v0, Lcom/android/systemui/util/animation/TransitionLayout;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 6
    invoke-virtual {v0}, Lcom/android/systemui/util/animation/TransitionLayout;->applyCurrentState()V

    .line 8
    :cond_0
    iget v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentHeight:I

    .line 11
    iget v1, p1, Lcom/android/systemui/util/animation/TransitionViewState;->height:I

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    iget v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentWidth:I

    .line 17
    iget v2, p1, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    .line 19
    if-eq v0, v2, :cond_2

    .line 21
    :cond_1
    iput v1, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentHeight:I

    .line 23
    iget p1, p1, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    .line 25
    iput p1, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentWidth:I

    .line 27
    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->sizeChangedListener:Lkotlin/jvm/functions/Function2;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p1

    .line 36
    iget p0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentHeight:I

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p0

    .line 42
    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2
    return-void
    .line 46
.end method

.method public final getInterpolatedState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/TransitionViewState;FLcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move/from16 v3, p3

    .line 8
    if-nez p4, :cond_0

    .line 10
    new-instance v4, Lcom/android/systemui/util/animation/TransitionViewState;

    .line 12
    invoke-direct {v4}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v4, p4

    .line 18
    :goto_0
    iget-object v5, v0, Lcom/android/systemui/util/animation/TransitionLayoutController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 20
    if-nez v5, :cond_1

    .line 22
    return-object v4

    .line 24
    :cond_1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v6

    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1
    if-ge v8, v6, :cond_d

    .line 30
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v10

    .line 35
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 36
    move-result v10

    .line 39
    iget-object v11, v4, Lcom/android/systemui/util/animation/TransitionViewState;->widgetStates:Ljava/util/Map;

    .line 40
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v12

    .line 45
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v12

    .line 49
    check-cast v12, Lcom/android/systemui/util/animation/WidgetState;

    .line 50
    if-nez v12, :cond_2

    .line 52
    new-instance v12, Lcom/android/systemui/util/animation/WidgetState;

    .line 54
    const/16 v13, 0x1ff

    .line 56
    invoke-direct {v12, v13}, Lcom/android/systemui/util/animation/WidgetState;-><init>(I)V

    .line 58
    :cond_2
    iget-object v13, v1, Lcom/android/systemui/util/animation/TransitionViewState;->widgetStates:Ljava/util/Map;

    .line 61
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v14

    .line 66
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v13

    .line 70
    check-cast v13, Lcom/android/systemui/util/animation/WidgetState;

    .line 71
    if-nez v13, :cond_3

    .line 73
    :goto_2
    move-object/from16 v16, v4

    .line 75
    move-object/from16 v21, v5

    .line 77
    move/from16 v22, v6

    .line 79
    goto/16 :goto_b

    .line 81
    :cond_3
    iget-object v14, v2, Lcom/android/systemui/util/animation/TransitionViewState;->widgetStates:Ljava/util/Map;

    .line 83
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v15

    .line 88
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v14

    .line 92
    check-cast v14, Lcom/android/systemui/util/animation/WidgetState;

    .line 93
    if-nez v14, :cond_4

    .line 95
    goto :goto_2

    .line 97
    :cond_4
    iget-boolean v15, v13, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 98
    iget-boolean v7, v14, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 100
    if-eq v15, v7, :cond_c

    .line 102
    const/high16 v16, 0x40000000    # 2.0f

    .line 104
    if-eqz v15, :cond_8

    .line 106
    iget v15, v14, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 108
    iget v7, v14, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    .line 110
    iget-boolean v9, v0, Lcom/android/systemui/util/animation/TransitionLayoutController;->isGutsAnimation:Z

    .line 112
    if-eqz v9, :cond_6

    .line 114
    const v9, 0x3e926e98    # 0.286f

    .line 116
    move-object/from16 v21, v5

    .line 119
    move/from16 v22, v6

    .line 121
    const/4 v5, 0x0

    .line 123
    const/high16 v6, 0x3f800000    # 1.0f

    .line 124
    invoke-static {v9, v6, v5, v6, v3}, Landroid/util/MathUtils;->map(FFFFF)F

    .line 126
    move-result v5

    .line 129
    cmpg-float v9, v3, v9

    .line 130
    if-gez v9, :cond_5

    .line 132
    const/16 v17, 0x1

    .line 134
    goto :goto_3

    .line 136
    :cond_5
    const/16 v17, 0x0

    .line 137
    :goto_3
    iget v9, v13, Lcom/android/systemui/util/animation/WidgetState;->x:F

    .line 139
    iget v6, v13, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 141
    move/from16 v19, v9

    .line 143
    move/from16 v0, v17

    .line 145
    const/high16 v9, 0x3f800000    # 1.0f

    .line 147
    const/high16 v18, 0x3f800000    # 1.0f

    .line 149
    goto/16 :goto_8

    .line 151
    :cond_6
    move-object/from16 v21, v5

    .line 153
    move/from16 v22, v6

    .line 155
    const/4 v5, 0x0

    .line 157
    const v6, 0x3f4ccccd    # 0.8f

    .line 158
    const/high16 v9, 0x3f800000    # 1.0f

    .line 161
    invoke-static {v6, v9, v5, v9, v3}, Landroid/util/MathUtils;->map(FFFFF)F

    .line 163
    move-result v5

    .line 166
    cmpg-float v9, v3, v6

    .line 167
    if-gez v9, :cond_7

    .line 169
    const/16 v17, 0x1

    .line 171
    goto :goto_4

    .line 173
    :cond_7
    const/16 v17, 0x0

    .line 174
    :goto_4
    iget v9, v14, Lcom/android/systemui/util/animation/WidgetState;->scale:F

    .line 176
    mul-float/2addr v6, v9

    .line 178
    invoke-static {v6, v9, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 179
    move-result v6

    .line 182
    iget v9, v13, Lcom/android/systemui/util/animation/WidgetState;->x:F

    .line 183
    move/from16 v18, v5

    .line 185
    int-to-float v5, v15

    .line 187
    div-float v5, v5, v16

    .line 188
    sub-float/2addr v9, v5

    .line 190
    iget v5, v14, Lcom/android/systemui/util/animation/WidgetState;->x:F

    .line 191
    invoke-static {v9, v5, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 193
    move-result v9

    .line 196
    iget v5, v13, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 197
    move/from16 v20, v6

    .line 199
    int-to-float v6, v7

    .line 201
    div-float v6, v6, v16

    .line 202
    sub-float/2addr v5, v6

    .line 204
    iget v6, v14, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 205
    invoke-static {v5, v6, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 207
    move-result v6

    .line 210
    move/from16 v19, v9

    .line 211
    move/from16 v0, v17

    .line 213
    move/from16 v5, v18

    .line 215
    move/from16 v18, v20

    .line 217
    const/high16 v9, 0x3f800000    # 1.0f

    .line 219
    goto/16 :goto_8

    .line 221
    :cond_8
    move-object/from16 v21, v5

    .line 223
    move/from16 v22, v6

    .line 225
    iget v15, v13, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 227
    iget v7, v13, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    .line 229
    iget-boolean v5, v0, Lcom/android/systemui/util/animation/TransitionLayoutController;->isGutsAnimation:Z

    .line 231
    if-eqz v5, :cond_a

    .line 233
    const v5, 0x3eb5c28f    # 0.355f

    .line 235
    const/4 v6, 0x0

    .line 238
    const/high16 v9, 0x3f800000    # 1.0f

    .line 239
    invoke-static {v6, v5, v6, v9, v3}, Landroid/util/MathUtils;->map(FFFFF)F

    .line 241
    move-result v16

    .line 244
    cmpl-float v5, v3, v5

    .line 245
    if-lez v5, :cond_9

    .line 247
    const/16 v17, 0x1

    .line 249
    goto :goto_5

    .line 251
    :cond_9
    const/16 v17, 0x0

    .line 252
    :goto_5
    iget v5, v14, Lcom/android/systemui/util/animation/WidgetState;->x:F

    .line 254
    iget v6, v14, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 256
    move/from16 v19, v5

    .line 258
    move/from16 v18, v9

    .line 260
    move/from16 v5, v16

    .line 262
    :goto_6
    move/from16 v0, v17

    .line 264
    const/4 v9, 0x0

    .line 266
    goto :goto_8

    .line 267
    :cond_a
    const/high16 v9, 0x3f800000    # 1.0f

    .line 268
    const v5, 0x3e4ccccc    # 0.19999999f

    .line 270
    const/4 v6, 0x0

    .line 273
    invoke-static {v6, v5, v6, v9, v3}, Landroid/util/MathUtils;->map(FFFFF)F

    .line 274
    move-result v9

    .line 277
    cmpl-float v5, v3, v5

    .line 278
    if-lez v5, :cond_b

    .line 280
    const/16 v17, 0x1

    .line 282
    goto :goto_7

    .line 284
    :cond_b
    const/16 v17, 0x0

    .line 285
    :goto_7
    iget v5, v13, Lcom/android/systemui/util/animation/WidgetState;->scale:F

    .line 287
    const v6, 0x3f4ccccd    # 0.8f

    .line 289
    mul-float/2addr v6, v5

    .line 292
    invoke-static {v5, v6, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 293
    move-result v5

    .line 296
    iget v6, v13, Lcom/android/systemui/util/animation/WidgetState;->x:F

    .line 297
    iget v0, v14, Lcom/android/systemui/util/animation/WidgetState;->x:F

    .line 299
    move/from16 v18, v5

    .line 301
    int-to-float v5, v15

    .line 303
    div-float v5, v5, v16

    .line 304
    sub-float/2addr v0, v5

    .line 306
    invoke-static {v6, v0, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 307
    move-result v0

    .line 310
    iget v5, v13, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 311
    iget v6, v14, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 313
    move/from16 v19, v0

    .line 315
    int-to-float v0, v7

    .line 317
    div-float v0, v0, v16

    .line 318
    sub-float/2addr v6, v0

    .line 320
    invoke-static {v5, v6, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 321
    move-result v6

    .line 324
    move v5, v9

    .line 325
    goto :goto_6

    .line 326
    :goto_8
    iput-boolean v0, v12, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 327
    :goto_9
    move-object/from16 v16, v4

    .line 329
    move/from16 v0, v18

    .line 331
    move/from16 v4, v19

    .line 333
    goto :goto_a

    .line 335
    :cond_c
    move-object/from16 v21, v5

    .line 336
    move/from16 v22, v6

    .line 338
    iput-boolean v15, v12, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 340
    iget v15, v14, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 342
    iget v7, v14, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    .line 344
    iget v0, v13, Lcom/android/systemui/util/animation/WidgetState;->scale:F

    .line 346
    iget v5, v14, Lcom/android/systemui/util/animation/WidgetState;->scale:F

    .line 348
    invoke-static {v0, v5, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 350
    move-result v18

    .line 353
    iget v0, v13, Lcom/android/systemui/util/animation/WidgetState;->x:F

    .line 354
    iget v5, v14, Lcom/android/systemui/util/animation/WidgetState;->x:F

    .line 356
    invoke-static {v0, v5, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 358
    move-result v19

    .line 361
    iget v0, v13, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 362
    iget v5, v14, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 364
    invoke-static {v0, v5, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 366
    move-result v6

    .line 369
    move v5, v3

    .line 370
    move v9, v5

    .line 371
    goto :goto_9

    .line 372
    :goto_a
    iput v4, v12, Lcom/android/systemui/util/animation/WidgetState;->x:F

    .line 373
    iput v6, v12, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 375
    iget v4, v13, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 377
    iget v6, v14, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 379
    invoke-static {v4, v6, v5}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 381
    move-result v4

    .line 384
    iput v4, v12, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 385
    iget v4, v13, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 387
    int-to-float v4, v4

    .line 389
    iget v5, v14, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 390
    int-to-float v5, v5

    .line 392
    invoke-static {v4, v5, v9}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 393
    move-result v4

    .line 396
    float-to-int v4, v4

    .line 397
    iput v4, v12, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 398
    iget v4, v13, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 400
    int-to-float v4, v4

    .line 402
    iget v5, v14, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 403
    int-to-float v5, v5

    .line 405
    invoke-static {v4, v5, v9}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 406
    move-result v4

    .line 409
    float-to-int v4, v4

    .line 410
    iput v4, v12, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 411
    iput v0, v12, Lcom/android/systemui/util/animation/WidgetState;->scale:F

    .line 413
    iput v15, v12, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 415
    iput v7, v12, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    .line 417
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v0

    .line 422
    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 426
    move-object/from16 v0, p0

    .line 428
    move-object/from16 v4, v16

    .line 430
    move-object/from16 v5, v21

    .line 432
    move/from16 v6, v22

    .line 434
    goto/16 :goto_1

    .line 436
    :cond_d
    move-object/from16 v16, v4

    .line 438
    iget v0, v1, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    .line 440
    int-to-float v0, v0

    .line 442
    iget v4, v2, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    .line 443
    int-to-float v4, v4

    .line 445
    invoke-static {v0, v4, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 446
    move-result v0

    .line 449
    float-to-int v0, v0

    .line 450
    move-object/from16 v4, v16

    .line 451
    iput v0, v4, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    .line 453
    iget v0, v1, Lcom/android/systemui/util/animation/TransitionViewState;->height:I

    .line 455
    int-to-float v0, v0

    .line 457
    iget v5, v2, Lcom/android/systemui/util/animation/TransitionViewState;->height:I

    .line 458
    int-to-float v5, v5

    .line 460
    invoke-static {v0, v5, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 461
    move-result v0

    .line 464
    float-to-int v0, v0

    .line 465
    iput v0, v4, Lcom/android/systemui/util/animation/TransitionViewState;->height:I

    .line 466
    const/4 v0, 0x0

    .line 468
    cmpg-float v0, v3, v0

    .line 469
    if-nez v0, :cond_e

    .line 471
    iget v0, v1, Lcom/android/systemui/util/animation/TransitionViewState;->measureWidth:I

    .line 473
    iput v0, v4, Lcom/android/systemui/util/animation/TransitionViewState;->measureWidth:I

    .line 475
    iget v0, v1, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 477
    iput v0, v4, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 479
    goto :goto_c

    .line 481
    :cond_e
    iget v0, v2, Lcom/android/systemui/util/animation/TransitionViewState;->measureWidth:I

    .line 482
    iput v0, v4, Lcom/android/systemui/util/animation/TransitionViewState;->measureWidth:I

    .line 484
    iget v0, v2, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 486
    iput v0, v4, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 488
    :goto_c
    iget-object v0, v4, Lcom/android/systemui/util/animation/TransitionViewState;->translation:Landroid/graphics/PointF;

    .line 490
    iget-object v5, v1, Lcom/android/systemui/util/animation/TransitionViewState;->translation:Landroid/graphics/PointF;

    .line 492
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 494
    iget-object v7, v2, Lcom/android/systemui/util/animation/TransitionViewState;->translation:Landroid/graphics/PointF;

    .line 496
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 498
    invoke-static {v6, v8, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 500
    move-result v6

    .line 503
    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 504
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 506
    iget v6, v7, Landroid/graphics/PointF;->y:F

    .line 508
    invoke-static {v5, v6, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 510
    move-result v5

    .line 513
    iput v5, v0, Landroid/graphics/PointF;->y:F

    .line 514
    iget v0, v1, Lcom/android/systemui/util/animation/TransitionViewState;->alpha:F

    .line 516
    iget v5, v2, Lcom/android/systemui/util/animation/TransitionViewState;->alpha:F

    .line 518
    invoke-static {v0, v5, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 520
    move-result v0

    .line 523
    iput v0, v4, Lcom/android/systemui/util/animation/TransitionViewState;->alpha:F

    .line 524
    iget-object v0, v4, Lcom/android/systemui/util/animation/TransitionViewState;->contentTranslation:Landroid/graphics/PointF;

    .line 526
    iget-object v1, v1, Lcom/android/systemui/util/animation/TransitionViewState;->contentTranslation:Landroid/graphics/PointF;

    .line 528
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 530
    iget-object v2, v2, Lcom/android/systemui/util/animation/TransitionViewState;->contentTranslation:Landroid/graphics/PointF;

    .line 532
    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 534
    invoke-static {v5, v6, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 536
    move-result v5

    .line 539
    iput v5, v0, Landroid/graphics/PointF;->x:F

    .line 540
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 542
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 544
    invoke-static {v1, v2, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 546
    move-result v1

    .line 549
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 550
    return-object v4
    .line 552
.end method

.method public final setMeasureState(Lcom/android/systemui/util/animation/TransitionViewState;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 2
    if-nez p0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p1, Lcom/android/systemui/util/animation/TransitionViewState;->measureWidth:I

    .line 7
    iget p1, p1, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 9
    iget v1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->desiredMeasureWidth:I

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    iget v1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->desiredMeasureHeight:I

    .line 15
    if-eq p1, v1, :cond_3

    .line 17
    :cond_1
    iput v0, p0, Lcom/android/systemui/util/animation/TransitionLayout;->desiredMeasureWidth:I

    .line 19
    iput p1, p0, Lcom/android/systemui/util/animation/TransitionLayout;->desiredMeasureHeight:I

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInLayout()Z

    .line 23
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->forceLayout()V

    .line 29
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 33
    :cond_3
    :goto_0
    return-void
    .line 36
.end method
