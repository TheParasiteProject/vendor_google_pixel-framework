.class public final Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public activeIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

.field public activeWidthInterpolator:Landroidx/core/animation/PathInterpolator;

.field public arrowAngleInterpolator:Landroidx/core/animation/Interpolator;

.field public arrowThickness:F

.field public cancelledIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

.field public committedIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

.field public deactivationTriggerThreshold:F

.field public dynamicTriggerThresholdRange:Lkotlin/ranges/ClosedFloatRange;

.field public edgeCornerInterpolator:Landroidx/core/animation/PathInterpolator;

.field public entryIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

.field public entryWidthInterpolator:Landroidx/core/animation/PathInterpolator;

.field public entryWidthTowardsEdgeInterpolator:Landroidx/core/animation/PathInterpolator;

.field public farCornerInterpolator:Landroidx/core/animation/PathInterpolator;

.field public fingerOffset:I

.field public flungIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

.field public fullyStretchedIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

.field public heightInterpolator:Landroidx/core/animation/PathInterpolator;

.field public horizontalTranslationInterpolator:Landroidx/core/animation/PathInterpolator;

.field public minArrowYPosition:I

.field public preThresholdIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

.field public reactivationTriggerThreshold:F

.field public resources:Landroid/content/res/Resources;

.field public staticTriggerThreshold:F

.field public swipeProgressThreshold:F

.field public verticalTranslationInterpolator:Landroidx/core/animation/PathInterpolator;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 14
    iget-object p1, p1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    return v0
    .line 25
.end method

.method public final getDimenFloat(I)F
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 7
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 10
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 13
    move-result p0

    .line 16
    return p0
    .line 17
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {p0}, Landroid/content/res/Resources;->hashCode()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    const-string v1, "EdgePanelParams(resources="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, ")"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method

.method public final update(Landroid/content/res/Resources;)V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 6
    const v2, 0x7f0706e3    # @dimen/navigation_edge_arrow_thickness '4.0dp'

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    move-result v1

    .line 14
    iput v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->arrowThickness:F

    .line 15
    const v1, 0x7f0706f6    # @dimen/navigation_edge_panel_padding '8.0dp'

    .line 17
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 20
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 25
    const v2, 0x7f0706e2    # @dimen/navigation_edge_arrow_min_y '64.0dp'

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result v1

    .line 33
    iput v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->minArrowYPosition:I

    .line 34
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 36
    const v2, 0x7f0706f4    # @dimen/navigation_edge_finger_offset '64.0dp'

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result v1

    .line 44
    iput v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->fingerOffset:I

    .line 45
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 47
    const v2, 0x7f0706d5    # @dimen/navigation_edge_action_drag_threshold '16.0dp'

    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    move-result v1

    .line 55
    iput v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->staticTriggerThreshold:F

    .line 56
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 58
    const v2, 0x7f0706d7    # @dimen/navigation_edge_action_reactivation_drag_threshold '32.0dp'

    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 63
    move-result v1

    .line 66
    iput v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->reactivationTriggerThreshold:F

    .line 67
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 69
    const v2, 0x7f0706d4    # @dimen/navigation_edge_action_deactivation_drag_threshold '32.0dp'

    .line 71
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 74
    move-result v1

    .line 77
    iput v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->deactivationTriggerThreshold:F

    .line 78
    iget v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->reactivationTriggerThreshold:F

    .line 80
    neg-float v1, v1

    .line 82
    new-instance v3, Lkotlin/ranges/ClosedFloatRange;

    .line 83
    invoke-direct {v3, v2, v1}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 85
    iput-object v3, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->dynamicTriggerThresholdRange:Lkotlin/ranges/ClosedFloatRange;

    .line 88
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 90
    const v2, 0x7f0706d6    # @dimen/navigation_edge_action_progress_threshold '412.0dp'

    .line 92
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 95
    move-result v1

    .line 98
    iput v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->swipeProgressThreshold:F

    .line 99
    new-instance v1, Landroidx/core/animation/PathInterpolator;

    .line 101
    const v2, 0x3fa28f5c    # 1.27f

    .line 103
    const v3, 0x3e428f5c    # 0.19f

    .line 106
    const v4, 0x3f35c28f    # 0.71f

    .line 109
    const v5, 0x3f5c28f6    # 0.86f

    .line 112
    invoke-direct {v1, v3, v2, v4, v5}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 115
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryWidthInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 118
    new-instance v1, Landroidx/core/animation/PathInterpolator;

    .line 120
    const/high16 v2, 0x3f800000    # 1.0f

    .line 122
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 124
    const v5, 0x3f99999a    # 1.2f

    .line 126
    invoke-direct {v1, v2, v4, v2, v5}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 129
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryWidthTowardsEdgeInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 132
    new-instance v1, Landroidx/core/animation/PathInterpolator;

    .line 134
    const v4, 0x3f333333    # 0.7f

    .line 136
    const v5, -0x418a3d71    # -0.24f

    .line 139
    const v6, 0x3ef5c28f    # 0.48f

    .line 142
    const v7, 0x3f9ae148    # 1.21f

    .line 145
    invoke-direct {v1, v4, v5, v6, v7}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 148
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeWidthInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 151
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryWidthInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 153
    if-eqz v1, :cond_0

    .line 155
    goto :goto_0

    .line 157
    :cond_0
    const/4 v1, 0x0

    .line 158
    :goto_0
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->arrowAngleInterpolator:Landroidx/core/animation/Interpolator;

    .line 159
    new-instance v1, Landroidx/core/animation/PathInterpolator;

    .line 161
    const v5, 0x3e4ccccd    # 0.2f

    .line 163
    invoke-direct {v1, v5, v2, v2, v2}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 166
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->horizontalTranslationInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 169
    new-instance v1, Landroidx/core/animation/PathInterpolator;

    .line 171
    const v5, 0x3f933333    # 1.15f

    .line 173
    const/high16 v6, 0x3f000000    # 0.5f

    .line 176
    const v7, 0x3ed1eb85    # 0.41f

    .line 178
    const v8, 0x3f70a3d7    # 0.94f

    .line 181
    invoke-direct {v1, v6, v5, v7, v8}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 184
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->verticalTranslationInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 187
    new-instance v1, Landroidx/core/animation/PathInterpolator;

    .line 189
    const v5, 0x3f8b851f    # 1.09f

    .line 191
    const v7, 0x3cf5c28f    # 0.03f

    .line 194
    const v8, 0x3e0f5c29    # 0.14f

    .line 197
    invoke-direct {v1, v7, v3, v8, v5}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 200
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->farCornerInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 203
    new-instance v1, Landroidx/core/animation/PathInterpolator;

    .line 205
    const v3, 0x3f8e147b    # 1.11f

    .line 207
    const/4 v5, 0x0

    .line 210
    const v7, 0x3f59999a    # 0.85f

    .line 211
    const v8, 0x3f570a3d    # 0.84f

    .line 214
    invoke-direct {v1, v5, v3, v7, v8}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 217
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->edgeCornerInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 220
    new-instance v1, Landroidx/core/animation/PathInterpolator;

    .line 222
    const v3, 0x3d4ccccd    # 0.05f

    .line 224
    const v7, 0x3f666666    # 0.9f

    .line 227
    const v8, -0x416b851f    # -0.29f

    .line 230
    invoke-direct {v1, v2, v3, v7, v8}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 233
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->heightInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 236
    const v1, 0x44bb8000    # 1500.0f

    .line 238
    const v3, 0x3e947ae1    # 0.29f

    .line 241
    invoke-static {v1, v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 244
    move-result-object v15

    .line 247
    invoke-static {v1, v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 248
    move-result-object v3

    .line 251
    const v14, 0x461c4000    # 10000.0f

    .line 252
    invoke-static {v14, v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 255
    move-result-object v24

    .line 258
    invoke-static {v14, v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 259
    move-result-object v25

    .line 262
    invoke-static {v14, v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 263
    move-result-object v26

    .line 266
    invoke-static {v14, v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 267
    move-result-object v27

    .line 270
    new-instance v13, Lcom/android/systemui/navigationbar/gestural/Step;

    .line 271
    const/high16 v8, 0x43340000    # 180.0f

    .line 273
    invoke-static {v8, v7}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 275
    move-result-object v7

    .line 278
    const/high16 v8, 0x44fa0000    # 2000.0f

    .line 279
    const v12, 0x3f19999a    # 0.6f

    .line 281
    invoke-static {v8, v12}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 284
    move-result-object v8

    .line 287
    invoke-direct {v13, v7, v8}, Lcom/android/systemui/navigationbar/gestural/Step;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    new-instance v7, Lcom/android/systemui/navigationbar/gestural/Step;

    .line 291
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 293
    move-result-object v8

    .line 296
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    move-result-object v9

    .line 300
    invoke-direct {v7, v8, v9}, Lcom/android/systemui/navigationbar/gestural/Step;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    iget-object v8, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 304
    const v9, 0x7f0706f2    # @dimen/navigation_edge_entry_margin '4.0dp'

    .line 306
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 309
    move-result v8

    .line 312
    const v9, 0x7f0706f3    # @dimen/navigation_edge_entry_scale '0.98'

    .line 313
    invoke-virtual {v0, v9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimenFloat(I)F

    .line 316
    move-result v30

    .line 319
    iget-object v9, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 320
    const v11, 0x7f0706fd    # @dimen/navigation_edge_pre_threshold_background_width '51.0dp'

    .line 322
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 325
    move-result v9

    .line 328
    const/high16 v10, 0x44480000    # 800.0f

    .line 329
    const v11, 0x3f428f5c    # 0.76f

    .line 331
    invoke-static {v10, v11}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 334
    move-result-object v35

    .line 337
    const v10, 0x46ea6000    # 30000.0f

    .line 338
    invoke-static {v10, v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 341
    move-result-object v34

    .line 344
    const/high16 v11, 0x42f00000    # 120.0f

    .line 345
    const v10, 0x3f4ccccd    # 0.8f

    .line 347
    invoke-static {v11, v10}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 350
    move-result-object v36

    .line 353
    iget-object v11, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 354
    const v12, 0x7f0706ec    # @dimen/navigation_edge_entry_arrow_length '8.6dp'

    .line 356
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 359
    move-result v11

    .line 362
    iget-object v12, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 363
    const v14, 0x7f0706eb    # @dimen/navigation_edge_entry_arrow_height '5.0dp'

    .line 365
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 368
    move-result v12

    .line 371
    const/high16 v14, 0x44160000    # 600.0f

    .line 372
    const v5, 0x3ecccccd    # 0.4f

    .line 374
    invoke-static {v14, v5}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 377
    move-result-object v21

    .line 380
    invoke-static {v14, v5}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 381
    move-result-object v20

    .line 384
    new-instance v32, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 385
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 387
    move-result-object v17

    .line 390
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 391
    move-result-object v18

    .line 394
    const/16 v19, 0x0

    .line 395
    move-object/from16 v16, v32

    .line 397
    move-object/from16 v22, v13

    .line 399
    move-object/from16 v23, v7

    .line 401
    invoke-direct/range {v16 .. v23}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;-><init>(Ljava/lang/Float;Ljava/lang/Float;FLandroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Lcom/android/systemui/navigationbar/gestural/Step;Lcom/android/systemui/navigationbar/gestural/Step;)V

    .line 403
    iget-object v5, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 406
    const v11, 0x7f0706ef    # @dimen/navigation_edge_entry_background_width '0.0dp'

    .line 408
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 411
    move-result v5

    .line 414
    iget-object v11, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 415
    const v12, 0x7f0706ee    # @dimen/navigation_edge_entry_background_height '48.0dp'

    .line 417
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 420
    move-result v39

    .line 423
    iget-object v11, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 424
    const v12, 0x7f0706f0    # @dimen/navigation_edge_entry_edge_corners '6.0dp'

    .line 426
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 429
    move-result v40

    .line 432
    iget-object v11, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 433
    const v12, 0x7f0706f1    # @dimen/navigation_edge_entry_far_corners '6.0dp'

    .line 435
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 438
    move-result v41

    .line 441
    const/high16 v14, 0x43e10000    # 450.0f

    .line 442
    const v11, 0x3f266666    # 0.65f

    .line 444
    invoke-static {v14, v11}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 447
    move-result-object v42

    .line 450
    const v12, 0x3ee66666    # 0.45f

    .line 451
    invoke-static {v1, v12}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 454
    move-result-object v43

    .line 457
    const/high16 v11, 0x43960000    # 300.0f

    .line 458
    invoke-static {v11, v6}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 460
    move-result-object v44

    .line 463
    const/high16 v11, 0x43160000    # 150.0f

    .line 464
    invoke-static {v11, v6}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 466
    move-result-object v45

    .line 469
    new-instance v33, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 470
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 472
    move-result-object v38

    .line 475
    move-object/from16 v37, v33

    .line 476
    invoke-direct/range {v37 .. v45}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;-><init>(Ljava/lang/Float;FFFLandroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 478
    new-instance v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 481
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 483
    move-result-object v29

    .line 486
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 487
    move-result-object v31

    .line 490
    move-object/from16 v28, v5

    .line 491
    invoke-direct/range {v28 .. v36}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;-><init>(Ljava/lang/Float;FLjava/lang/Float;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 493
    iput-object v5, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 496
    iget-object v5, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 498
    const v8, 0x7f0706e0    # @dimen/navigation_edge_active_margin '14.0dp'

    .line 500
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 503
    move-result v5

    .line 506
    const v8, 0x7f0706e1    # @dimen/navigation_edge_active_scale '1.0'

    .line 507
    invoke-virtual {v0, v8}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimenFloat(I)F

    .line 510
    move-result v30

    .line 513
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 514
    invoke-static {v8, v10}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 516
    move-result-object v34

    .line 519
    const v8, 0x43a28000    # 325.0f

    .line 520
    const v9, 0x3f0ccccd    # 0.55f

    .line 523
    invoke-static {v8, v9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 526
    move-result-object v35

    .line 529
    iget-object v8, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 530
    const v11, 0x7f0706dd    # @dimen/navigation_edge_active_background_width '48.0dp'

    .line 532
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 535
    move-result v17

    .line 538
    iget-object v8, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 539
    const v9, 0x7f0706da    # @dimen/navigation_edge_active_arrow_length '6.4dp'

    .line 541
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 544
    move-result v8

    .line 547
    iget-object v9, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 548
    const v10, 0x7f0706d9    # @dimen/navigation_edge_active_arrow_height '7.2dp'

    .line 550
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 553
    move-result v9

    .line 556
    new-instance v32, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 557
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 559
    move-result-object v10

    .line 562
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 563
    move-result-object v19

    .line 566
    const/high16 v20, 0x3f800000    # 1.0f

    .line 567
    move-object/from16 v8, v32

    .line 569
    move-object v9, v10

    .line 571
    const v4, 0x3f4ccccd    # 0.8f

    .line 572
    move-object/from16 v10, v19

    .line 575
    move v1, v11

    .line 577
    const v6, 0x7f0706fd    # @dimen/navigation_edge_pre_threshold_background_width '51.0dp'

    .line 578
    move/from16 v11, v20

    .line 581
    move-object v12, v3

    .line 583
    move-object/from16 v22, v13

    .line 584
    move-object v13, v15

    .line 586
    const v4, 0x461c4000    # 10000.0f

    .line 587
    move-object/from16 v14, v22

    .line 590
    move-object/from16 v46, v15

    .line 592
    move-object v15, v7

    .line 594
    invoke-direct/range {v8 .. v15}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;-><init>(Ljava/lang/Float;Ljava/lang/Float;FLandroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Lcom/android/systemui/navigationbar/gestural/Step;Lcom/android/systemui/navigationbar/gestural/Step;)V

    .line 595
    iget-object v8, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 598
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 600
    move-result v1

    .line 603
    iget-object v8, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 604
    const v9, 0x7f0706dc    # @dimen/navigation_edge_active_background_height '48.0dp'

    .line 606
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 609
    move-result v49

    .line 612
    iget-object v8, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 613
    const v9, 0x7f0706de    # @dimen/navigation_edge_active_edge_corners '24.0dp'

    .line 615
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 618
    move-result v50

    .line 621
    iget-object v8, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 622
    const v9, 0x7f0706df    # @dimen/navigation_edge_active_far_corners '24.0dp'

    .line 624
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 627
    move-result v51

    .line 630
    const v8, 0x44548000    # 850.0f

    .line 631
    const/high16 v9, 0x3f400000    # 0.75f

    .line 634
    invoke-static {v8, v9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 636
    move-result-object v52

    .line 639
    invoke-static {v4, v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 640
    move-result-object v53

    .line 643
    const v4, 0x45228000    # 2600.0f

    .line 644
    const v9, 0x3f5ae148    # 0.855f

    .line 647
    invoke-static {v4, v9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 650
    move-result-object v55

    .line 653
    const/high16 v4, 0x44960000    # 1200.0f

    .line 654
    const v9, 0x3e99999a    # 0.3f

    .line 656
    invoke-static {v4, v9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 659
    move-result-object v54

    .line 662
    new-instance v33, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 663
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 665
    move-result-object v48

    .line 668
    move-object/from16 v47, v33

    .line 669
    invoke-direct/range {v47 .. v55}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;-><init>(Ljava/lang/Float;FFFLandroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 671
    new-instance v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 674
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 676
    move-result-object v29

    .line 679
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 680
    move-result-object v31

    .line 683
    const/16 v36, 0x20

    .line 684
    move-object/from16 v28, v1

    .line 686
    invoke-direct/range {v28 .. v36}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;-><init>(Ljava/lang/Float;FLjava/lang/Float;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;I)V

    .line 688
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 691
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 693
    const v4, 0x7f070700    # @dimen/navigation_edge_pre_threshold_margin '4.0dp'

    .line 695
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 698
    move-result v1

    .line 701
    const v4, 0x7f070701    # @dimen/navigation_edge_pre_threshold_scale '0.98'

    .line 702
    invoke-virtual {v0, v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimenFloat(I)F

    .line 705
    move-result v11

    .line 708
    iget-object v4, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 709
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 711
    move-result v4

    .line 714
    const/high16 v5, 0x42f00000    # 120.0f

    .line 715
    const v9, 0x3f4ccccd    # 0.8f

    .line 717
    invoke-static {v5, v9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 720
    move-result-object v5

    .line 723
    const v9, 0x45bb8000    # 6000.0f

    .line 724
    invoke-static {v9, v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 727
    move-result-object v15

    .line 730
    iget-object v9, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 731
    const v10, 0x7f0706fa    # @dimen/navigation_edge_pre_threshold_arrow_length '8.0dp'

    .line 733
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 736
    move-result v9

    .line 739
    iget-object v10, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 740
    const v12, 0x7f0706f9    # @dimen/navigation_edge_pre_threshold_arrow_height '5.6dp'

    .line 742
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 745
    move-result v10

    .line 748
    const/high16 v12, 0x42c80000    # 100.0f

    .line 749
    const v13, 0x3f19999a    # 0.6f

    .line 751
    invoke-static {v12, v13}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 754
    move-result-object v21

    .line 757
    invoke-static {v12, v13}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 758
    move-result-object v20

    .line 761
    new-instance v13, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 762
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 764
    move-result-object v17

    .line 767
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 768
    move-result-object v18

    .line 771
    const/high16 v19, 0x3f800000    # 1.0f

    .line 772
    move-object/from16 v16, v13

    .line 774
    move-object/from16 v23, v7

    .line 776
    invoke-direct/range {v16 .. v23}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;-><init>(Ljava/lang/Float;Ljava/lang/Float;FLandroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Lcom/android/systemui/navigationbar/gestural/Step;Lcom/android/systemui/navigationbar/gestural/Step;)V

    .line 778
    iget-object v7, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 781
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 783
    move-result v6

    .line 786
    iget-object v7, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 787
    const v9, 0x7f0706fc    # @dimen/navigation_edge_pre_threshold_background_height '46.0dp'

    .line 789
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 792
    move-result v30

    .line 795
    iget-object v7, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 796
    const v9, 0x7f0706fe    # @dimen/navigation_edge_pre_threshold_edge_corners '16.0dp'

    .line 798
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 801
    move-result v31

    .line 804
    iget-object v7, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 805
    const v9, 0x7f0706ff    # @dimen/navigation_edge_pre_threshold_far_corners '20.0dp'

    .line 807
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 810
    move-result v32

    .line 813
    const v7, 0x44228000    # 650.0f

    .line 814
    invoke-static {v7, v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 817
    move-result-object v33

    .line 820
    const v7, 0x44bb8000    # 1500.0f

    .line 821
    const v9, 0x3ee66666    # 0.45f

    .line 824
    invoke-static {v7, v9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 827
    move-result-object v34

    .line 830
    const/high16 v7, 0x43960000    # 300.0f

    .line 831
    invoke-static {v7, v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 833
    move-result-object v35

    .line 836
    const/high16 v7, 0x437a0000    # 250.0f

    .line 837
    const/high16 v9, 0x3f000000    # 0.5f

    .line 839
    invoke-static {v7, v9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 841
    move-result-object v36

    .line 844
    new-instance v14, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 845
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 847
    move-result-object v29

    .line 850
    move-object/from16 v28, v14

    .line 851
    invoke-direct/range {v28 .. v36}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;-><init>(Ljava/lang/Float;FFFLandroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 853
    new-instance v6, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 856
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 858
    move-result-object v10

    .line 861
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 862
    move-result-object v12

    .line 865
    const/16 v17, 0x20

    .line 866
    move-object v9, v6

    .line 868
    move-object/from16 v16, v5

    .line 869
    invoke-direct/range {v9 .. v17}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;-><init>(Ljava/lang/Float;FLjava/lang/Float;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;I)V

    .line 871
    iput-object v6, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->preThresholdIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 874
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 876
    if-eqz v1, :cond_1

    .line 878
    move-object v9, v1

    .line 880
    goto :goto_1

    .line 881
    :cond_1
    const/4 v9, 0x0

    .line 882
    :goto_1
    if-eqz v1, :cond_2

    .line 883
    goto :goto_2

    .line 885
    :cond_2
    const/4 v1, 0x0

    .line 886
    :goto_2
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 887
    move-object/from16 v5, v46

    .line 889
    const/4 v4, 0x0

    .line 891
    invoke-static {v1, v4, v4, v3, v5}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->copy$default(Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;Ljava/lang/Float;Ljava/lang/Float;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;)Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 892
    move-result-object v11

    .line 895
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 896
    if-eqz v1, :cond_3

    .line 898
    goto :goto_3

    .line 900
    :cond_3
    move-object v1, v4

    .line 901
    :goto_3
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 902
    const/high16 v3, 0x44af0000    # 1400.0f

    .line 904
    invoke-static {v3, v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 906
    move-result-object v22

    .line 909
    const/16 v23, 0xe

    .line 910
    const/16 v17, 0x0

    .line 912
    move-object/from16 v16, v1

    .line 914
    move-object/from16 v18, v26

    .line 916
    move-object/from16 v19, v27

    .line 918
    move-object/from16 v20, v25

    .line 920
    move-object/from16 v21, v24

    .line 922
    invoke-static/range {v16 .. v23}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->copy$default(Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;Ljava/lang/Float;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;I)Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 924
    move-result-object v12

    .line 927
    const v1, 0x45b22000    # 5700.0f

    .line 928
    invoke-static {v1, v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 931
    move-result-object v13

    .line 934
    const/16 v14, 0x60

    .line 935
    const v10, 0x3f5c28f6    # 0.86f

    .line 937
    invoke-static/range {v9 .. v14}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->copy$default(Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;FLcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;Landroidx/dynamicanimation/animation/SpringForce;I)Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 940
    move-result-object v15

    .line 943
    iput-object v15, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->committedIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 944
    const v1, 0x3eeb851f    # 0.46f

    .line 946
    invoke-static {v8, v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 949
    move-result-object v3

    .line 952
    invoke-static {v8, v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 953
    move-result-object v1

    .line 956
    iget-object v5, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 957
    if-eqz v5, :cond_4

    .line 959
    move-object v6, v5

    .line 961
    goto :goto_4

    .line 962
    :cond_4
    move-object v6, v4

    .line 963
    :goto_4
    iget-object v6, v6, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 964
    iget-object v6, v6, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->length:Ljava/lang/Float;

    .line 966
    if-eqz v5, :cond_5

    .line 968
    goto :goto_5

    .line 970
    :cond_5
    move-object v5, v4

    .line 971
    :goto_5
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 972
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->height:Ljava/lang/Float;

    .line 974
    iget-object v7, v15, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 976
    invoke-static {v7, v6, v5, v1, v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->copy$default(Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;Ljava/lang/Float;Ljava/lang/Float;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;)Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 978
    move-result-object v1

    .line 981
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->committedIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 982
    if-eqz v3, :cond_6

    .line 984
    goto :goto_6

    .line 986
    :cond_6
    move-object v3, v4

    .line 987
    :goto_6
    iget-object v3, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 988
    const/16 v17, 0x0

    .line 990
    const/16 v22, 0x0

    .line 992
    const/16 v23, 0x21f

    .line 994
    move-object/from16 v16, v3

    .line 996
    move-object/from16 v18, v26

    .line 998
    move-object/from16 v19, v27

    .line 1000
    move-object/from16 v20, v25

    .line 1002
    move-object/from16 v21, v24

    .line 1004
    invoke-static/range {v16 .. v23}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->copy$default(Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;Ljava/lang/Float;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;I)Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 1006
    move-result-object v18

    .line 1009
    const/16 v16, 0x0

    .line 1010
    const/16 v19, 0x0

    .line 1012
    const/16 v20, 0xe7

    .line 1014
    move-object/from16 v17, v1

    .line 1016
    invoke-static/range {v15 .. v20}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->copy$default(Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;FLcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;Landroidx/dynamicanimation/animation/SpringForce;I)Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 1018
    move-result-object v1

    .line 1021
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->flungIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 1022
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 1024
    if-eqz v1, :cond_7

    .line 1026
    move-object v5, v1

    .line 1028
    goto :goto_7

    .line 1029
    :cond_7
    move-object v5, v4

    .line 1030
    :goto_7
    if-eqz v1, :cond_8

    .line 1031
    move-object v4, v1

    .line 1033
    :cond_8
    iget-object v6, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 1034
    const/4 v1, 0x0

    .line 1036
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1037
    move-result-object v7

    .line 1040
    const/high16 v1, 0x43e10000    # 450.0f

    .line 1041
    invoke-static {v1, v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 1043
    move-result-object v12

    .line 1046
    const/4 v10, 0x0

    .line 1047
    const/4 v11, 0x0

    .line 1048
    const/4 v8, 0x0

    .line 1049
    const/4 v9, 0x0

    .line 1050
    const/16 v13, 0x1ee

    .line 1051
    invoke-static/range {v6 .. v13}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->copy$default(Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;Ljava/lang/Float;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;I)Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 1053
    move-result-object v8

    .line 1056
    const/4 v7, 0x0

    .line 1057
    const/4 v6, 0x0

    .line 1058
    const/16 v10, 0xef

    .line 1059
    invoke-static/range {v5 .. v10}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->copy$default(Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;FLcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;Landroidx/dynamicanimation/animation/SpringForce;I)Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 1061
    move-result-object v1

    .line 1064
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->cancelledIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 1065
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 1067
    const v2, 0x7f070708    # @dimen/navigation_edge_stretch_margin '18.0dp'

    .line 1069
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1072
    move-result v1

    .line 1075
    const v2, 0x7f070709    # @dimen/navigation_edge_stretch_scale '1.0'

    .line 1076
    invoke-virtual {v0, v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimenFloat(I)F

    .line 1079
    move-result v5

    .line 1082
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 1083
    const v3, 0x7f07070b    # @dimen/navigation_edge_stretched_arrow_length '5.6dp'

    .line 1085
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1088
    move-result v2

    .line 1091
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 1092
    const v4, 0x7f07070a    # @dimen/navigation_edge_stretched_arrow_height '8.0dp'

    .line 1094
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1097
    move-result v3

    .line 1100
    new-instance v14, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 1101
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1103
    move-result-object v7

    .line 1106
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1107
    move-result-object v8

    .line 1110
    const/4 v12, 0x0

    .line 1111
    const/4 v13, 0x0

    .line 1112
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1113
    const/4 v10, 0x0

    .line 1115
    const/4 v11, 0x0

    .line 1116
    move-object v6, v14

    .line 1117
    invoke-direct/range {v6 .. v13}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;-><init>(Ljava/lang/Float;Ljava/lang/Float;FLandroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Lcom/android/systemui/navigationbar/gestural/Step;Lcom/android/systemui/navigationbar/gestural/Step;)V

    .line 1118
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 1121
    const v3, 0x7f070705    # @dimen/navigation_edge_stretch_background_width '60.0dp'

    .line 1123
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1126
    move-result v2

    .line 1129
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 1130
    const v4, 0x7f070704    # @dimen/navigation_edge_stretch_background_height '48.0dp'

    .line 1132
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1135
    move-result v17

    .line 1138
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 1139
    const v4, 0x7f070706    # @dimen/navigation_edge_stretch_edge_corners '24.0dp'

    .line 1141
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1144
    move-result v18

    .line 1147
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 1148
    const v4, 0x7f070707    # @dimen/navigation_edge_stretch_far_corners '24.0dp'

    .line 1150
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1153
    move-result v19

    .line 1156
    new-instance v8, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 1157
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1159
    move-result-object v16

    .line 1162
    const/16 v22, 0x0

    .line 1163
    const/16 v23, 0x0

    .line 1165
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1167
    const/16 v21, 0x0

    .line 1169
    const/16 v24, 0x0

    .line 1171
    const/16 v25, 0x0

    .line 1173
    move-object v15, v8

    .line 1175
    invoke-direct/range {v15 .. v25}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;-><init>(Ljava/lang/Float;FFFFLandroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 1176
    new-instance v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 1179
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1181
    move-result-object v4

    .line 1184
    const/4 v9, 0x0

    .line 1185
    const/4 v10, 0x0

    .line 1186
    const/4 v6, 0x0

    .line 1187
    const/4 v11, 0x4

    .line 1188
    move-object v3, v2

    .line 1189
    move-object v7, v14

    .line 1190
    invoke-direct/range {v3 .. v11}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;-><init>(Ljava/lang/Float;FLjava/lang/Float;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;I)V

    .line 1191
    iput-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->fullyStretchedIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 1194
    return-void
    .line 1196
.end method
