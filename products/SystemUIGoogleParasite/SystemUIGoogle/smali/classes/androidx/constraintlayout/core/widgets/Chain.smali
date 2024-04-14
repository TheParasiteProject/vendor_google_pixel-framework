.class public abstract Landroidx/constraintlayout/core/widgets/Chain;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static applyChainConstraints(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/ArrayList;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v10, p1

    .line 4
    move-object/from16 v11, p2

    .line 6
    if-nez p3, :cond_0

    .line 8
    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 10
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 12
    move v14, v1

    .line 14
    move-object v15, v2

    .line 15
    const/16 v16, 0x0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 19
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 21
    move v14, v1

    .line 23
    move-object v15, v2

    .line 24
    const/16 v16, 0x2

    .line 25
    :goto_0
    const/4 v9, 0x0

    .line 27
    :goto_1
    if-ge v9, v14, :cond_70

    .line 28
    aget-object v1, v15, v9

    .line 30
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mDefined:Z

    .line 32
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirst:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 36
    const/4 v4, 0x1

    .line 38
    const/16 v7, 0x8

    .line 39
    const/16 v17, 0x0

    .line 41
    if-nez v2, :cond_19

    .line 43
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mOrientation:I

    .line 45
    mul-int/lit8 v6, v2, 0x2

    .line 47
    move-object v13, v8

    .line 49
    move-object/from16 v20, v13

    .line 50
    const/16 v18, 0x0

    .line 52
    :goto_2
    if-nez v18, :cond_14

    .line 54
    iget v5, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsCount:I

    .line 56
    add-int/2addr v5, v4

    .line 58
    iput v5, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsCount:I

    .line 59
    iget-object v5, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 61
    aput-object v17, v5, v2

    .line 63
    iget-object v5, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 65
    aput-object v17, v5, v2

    .line 67
    iget v5, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 69
    iget-object v4, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 71
    if-eq v5, v7, :cond_f

    .line 73
    invoke-virtual {v13, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 75
    aget-object v5, v4, v6

    .line 78
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 80
    add-int/lit8 v5, v6, 0x1

    .line 83
    aget-object v23, v4, v5

    .line 85
    invoke-virtual/range {v23 .. v23}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 87
    aget-object v23, v4, v6

    .line 90
    invoke-virtual/range {v23 .. v23}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 92
    aget-object v5, v4, v5

    .line 95
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 97
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirstVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 100
    if-nez v5, :cond_1

    .line 102
    iput-object v13, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirstVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 104
    :cond_1
    iput-object v13, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mLastVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 106
    iget-object v5, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 108
    aget-object v5, v5, v2

    .line 110
    if-ne v5, v3, :cond_f

    .line 112
    iget-object v7, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 114
    aget v7, v7, v2

    .line 116
    const/4 v12, 0x3

    .line 118
    if-eqz v7, :cond_3

    .line 119
    if-eq v7, v12, :cond_3

    .line 121
    const/4 v12, 0x2

    .line 123
    if-ne v7, v12, :cond_2

    .line 124
    goto :goto_3

    .line 126
    :cond_2
    move/from16 v25, v9

    .line 127
    move/from16 v26, v14

    .line 129
    goto :goto_6

    .line 131
    :cond_3
    :goto_3
    iget v12, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsMatchCount:I

    .line 132
    const/16 v22, 0x1

    .line 134
    add-int/lit8 v12, v12, 0x1

    .line 136
    iput v12, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsMatchCount:I

    .line 138
    iget-object v12, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    .line 140
    aget v12, v12, v2

    .line 142
    const/16 v21, 0x0

    .line 144
    cmpl-float v25, v12, v21

    .line 146
    if-lez v25, :cond_4

    .line 148
    move/from16 v25, v9

    .line 150
    iget v9, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalWeight:F

    .line 152
    add-float/2addr v9, v12

    .line 154
    iput v9, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalWeight:F

    .line 155
    goto :goto_4

    .line 157
    :cond_4
    move/from16 v25, v9

    .line 158
    :goto_4
    iget v9, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 160
    move/from16 v26, v14

    .line 162
    const/16 v14, 0x8

    .line 164
    if-eq v9, v14, :cond_8

    .line 166
    if-ne v5, v3, :cond_8

    .line 168
    if-eqz v7, :cond_5

    .line 170
    const/4 v5, 0x3

    .line 172
    if-ne v7, v5, :cond_8

    .line 173
    :cond_5
    const/4 v5, 0x0

    .line 175
    cmpg-float v7, v12, v5

    .line 176
    if-gez v7, :cond_6

    .line 178
    const/4 v5, 0x1

    .line 180
    iput-boolean v5, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasUndefinedWeights:Z

    .line 181
    goto :goto_5

    .line 183
    :cond_6
    const/4 v5, 0x1

    .line 184
    iput-boolean v5, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasDefinedWeights:Z

    .line 185
    :goto_5
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

    .line 187
    if-nez v5, :cond_7

    .line 189
    new-instance v5, Ljava/util/ArrayList;

    .line 191
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 193
    iput-object v5, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

    .line 196
    :cond_7
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

    .line 198
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_8
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirstMatchConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 203
    if-nez v5, :cond_9

    .line 205
    iput-object v13, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirstMatchConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 207
    :cond_9
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mLastMatchConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 209
    if-eqz v5, :cond_a

    .line 211
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 213
    aput-object v13, v5, v2

    .line 215
    :cond_a
    iput-object v13, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mLastMatchConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 217
    :goto_6
    if-nez v2, :cond_c

    .line 219
    iget v5, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 221
    if-eqz v5, :cond_b

    .line 223
    goto :goto_7

    .line 225
    :cond_b
    iget v5, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 226
    if-nez v5, :cond_e

    .line 228
    iget v5, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 230
    goto :goto_7

    .line 232
    :cond_c
    iget v5, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 233
    if-eqz v5, :cond_d

    .line 235
    goto :goto_7

    .line 237
    :cond_d
    iget v5, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 238
    if-nez v5, :cond_e

    .line 240
    iget v5, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 242
    :cond_e
    :goto_7
    move-object/from16 v5, v20

    .line 244
    goto :goto_8

    .line 246
    :cond_f
    move/from16 v25, v9

    .line 247
    move/from16 v26, v14

    .line 249
    goto :goto_7

    .line 251
    :goto_8
    if-eq v5, v13, :cond_10

    .line 252
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 254
    aput-object v13, v5, v2

    .line 256
    :cond_10
    add-int/lit8 v5, v6, 0x1

    .line 258
    aget-object v4, v4, v5

    .line 260
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 262
    if-eqz v4, :cond_11

    .line 264
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 266
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 268
    aget-object v5, v5, v6

    .line 270
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 272
    if-eqz v5, :cond_11

    .line 274
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 276
    if-eq v5, v13, :cond_12

    .line 278
    :cond_11
    move-object/from16 v4, v17

    .line 280
    :cond_12
    if-eqz v4, :cond_13

    .line 282
    goto :goto_9

    .line 284
    :cond_13
    move-object v4, v13

    .line 285
    const/16 v18, 0x1

    .line 286
    :goto_9
    move-object/from16 v20, v13

    .line 288
    move/from16 v9, v25

    .line 290
    move/from16 v14, v26

    .line 292
    const/16 v7, 0x8

    .line 294
    move-object v13, v4

    .line 296
    const/4 v4, 0x1

    .line 297
    goto/16 :goto_2

    .line 298
    :cond_14
    move/from16 v25, v9

    .line 300
    move/from16 v26, v14

    .line 302
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirstVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 304
    if-eqz v4, :cond_15

    .line 306
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 308
    aget-object v4, v4, v6

    .line 310
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 312
    :cond_15
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mLastVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 315
    if-eqz v4, :cond_16

    .line 317
    add-int/lit8 v6, v6, 0x1

    .line 319
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 321
    aget-object v4, v4, v6

    .line 323
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 325
    :cond_16
    iput-object v13, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mLast:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 328
    if-nez v2, :cond_17

    .line 330
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mIsRtl:Z

    .line 332
    if-eqz v2, :cond_17

    .line 334
    iput-object v13, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mHead:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 336
    goto :goto_a

    .line 338
    :cond_17
    iput-object v8, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mHead:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 339
    :goto_a
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasDefinedWeights:Z

    .line 341
    if-eqz v2, :cond_18

    .line 343
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasUndefinedWeights:Z

    .line 345
    if-eqz v2, :cond_18

    .line 347
    const/4 v2, 0x1

    .line 349
    goto :goto_b

    .line 350
    :cond_18
    const/4 v2, 0x0

    .line 351
    :goto_b
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasComplexMatchWeights:Z

    .line 352
    const/4 v2, 0x1

    .line 354
    goto :goto_c

    .line 355
    :cond_19
    move/from16 v25, v9

    .line 356
    move/from16 v26, v14

    .line 358
    move v2, v4

    .line 360
    :goto_c
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mDefined:Z

    .line 361
    if-eqz v11, :cond_1b

    .line 363
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 365
    move-result v2

    .line 368
    if-eqz v2, :cond_1a

    .line 369
    goto :goto_d

    .line 371
    :cond_1a
    move-object/from16 v31, v15

    .line 372
    move/from16 v23, v25

    .line 374
    const/16 v19, 0x0

    .line 376
    goto/16 :goto_4b

    .line 378
    :cond_1b
    :goto_d
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mLast:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 380
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirstVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 382
    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mLastVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 384
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mHead:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 386
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalWeight:F

    .line 388
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 390
    aget-object v5, v5, p3

    .line 392
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 394
    if-ne v5, v6, :cond_1c

    .line 396
    const/4 v5, 0x1

    .line 398
    goto :goto_e

    .line 399
    :cond_1c
    const/4 v5, 0x0

    .line 400
    :goto_e
    if-nez p3, :cond_20

    .line 401
    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 403
    const/4 v7, 0x1

    .line 405
    if-nez v6, :cond_1d

    .line 406
    const/16 v22, 0x1

    .line 408
    goto :goto_f

    .line 410
    :cond_1d
    const/16 v22, 0x0

    .line 411
    :goto_f
    if-ne v6, v7, :cond_1e

    .line 413
    move/from16 v18, v7

    .line 415
    const/4 v9, 0x2

    .line 417
    goto :goto_10

    .line 418
    :cond_1e
    const/4 v9, 0x2

    .line 419
    const/16 v18, 0x0

    .line 420
    :goto_10
    if-ne v6, v9, :cond_1f

    .line 422
    move v6, v7

    .line 424
    goto :goto_11

    .line 425
    :cond_1f
    const/4 v6, 0x0

    .line 426
    :goto_11
    move/from16 v24, v4

    .line 427
    move-object v9, v8

    .line 429
    move/from16 v20, v22

    .line 430
    :goto_12
    const/4 v7, 0x0

    .line 432
    goto :goto_16

    .line 433
    :cond_20
    const/4 v7, 0x1

    .line 434
    const/4 v9, 0x2

    .line 435
    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 436
    if-nez v6, :cond_21

    .line 438
    move/from16 v18, v7

    .line 440
    goto :goto_13

    .line 442
    :cond_21
    const/16 v18, 0x0

    .line 443
    :goto_13
    if-ne v6, v7, :cond_22

    .line 445
    const/4 v7, 0x1

    .line 447
    goto :goto_14

    .line 448
    :cond_22
    const/4 v7, 0x0

    .line 449
    :goto_14
    if-ne v6, v9, :cond_23

    .line 450
    const/4 v6, 0x1

    .line 452
    goto :goto_15

    .line 453
    :cond_23
    const/4 v6, 0x0

    .line 454
    :goto_15
    move/from16 v24, v4

    .line 455
    move-object v9, v8

    .line 457
    move/from16 v20, v18

    .line 458
    move/from16 v18, v7

    .line 460
    goto :goto_12

    .line 462
    :goto_16
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 463
    if-nez v7, :cond_31

    .line 465
    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 467
    aget-object v11, v11, v16

    .line 469
    if-eqz v6, :cond_24

    .line 471
    const/16 v28, 0x1

    .line 473
    goto :goto_17

    .line 475
    :cond_24
    const/16 v28, 0x4

    .line 476
    :goto_17
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 478
    move-result v29

    .line 481
    move/from16 v30, v7

    .line 482
    iget-object v7, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 484
    aget-object v7, v7, p3

    .line 486
    if-ne v7, v3, :cond_25

    .line 488
    iget-object v7, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 490
    aget v7, v7, p3

    .line 492
    if-nez v7, :cond_25

    .line 494
    move-object/from16 v31, v15

    .line 496
    const/4 v7, 0x1

    .line 498
    goto :goto_18

    .line 499
    :cond_25
    move-object/from16 v31, v15

    .line 500
    const/4 v7, 0x0

    .line 502
    :goto_18
    iget-object v15, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 503
    if-eqz v15, :cond_26

    .line 505
    if-eq v9, v8, :cond_26

    .line 507
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 509
    move-result v15

    .line 512
    add-int v29, v15, v29

    .line 513
    :cond_26
    move/from16 v15, v29

    .line 515
    if-eqz v6, :cond_27

    .line 517
    if-eq v9, v8, :cond_27

    .line 519
    if-eq v9, v13, :cond_27

    .line 521
    move-object/from16 v29, v2

    .line 523
    const/16 v28, 0x8

    .line 525
    goto :goto_19

    .line 527
    :cond_27
    move-object/from16 v29, v2

    .line 528
    :goto_19
    iget-object v2, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 530
    if-eqz v2, :cond_2b

    .line 532
    if-ne v9, v13, :cond_28

    .line 534
    move-object/from16 v32, v8

    .line 536
    iget-object v8, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 538
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 540
    move-object/from16 v33, v1

    .line 542
    const/4 v1, 0x6

    .line 544
    invoke-virtual {v10, v8, v2, v15, v1}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 545
    goto :goto_1a

    .line 548
    :cond_28
    move-object/from16 v33, v1

    .line 549
    move-object/from16 v32, v8

    .line 551
    iget-object v1, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 553
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 555
    const/16 v8, 0x8

    .line 557
    invoke-virtual {v10, v1, v2, v15, v8}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 559
    :goto_1a
    if-eqz v7, :cond_29

    .line 562
    if-nez v6, :cond_29

    .line 564
    const/16 v28, 0x5

    .line 566
    :cond_29
    if-ne v9, v13, :cond_2a

    .line 568
    if-eqz v6, :cond_2a

    .line 570
    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsInBarrier:[Z

    .line 572
    aget-boolean v1, v1, p3

    .line 574
    if-eqz v1, :cond_2a

    .line 576
    const/4 v1, 0x5

    .line 578
    goto :goto_1b

    .line 579
    :cond_2a
    move/from16 v1, v28

    .line 580
    :goto_1b
    iget-object v2, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 582
    iget-object v7, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 584
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 586
    invoke-virtual {v10, v2, v7, v15, v1}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 588
    goto :goto_1c

    .line 591
    :cond_2b
    move-object/from16 v33, v1

    .line 592
    move-object/from16 v32, v8

    .line 594
    :goto_1c
    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 596
    if-eqz v5, :cond_2d

    .line 598
    iget v2, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 600
    const/16 v7, 0x8

    .line 602
    if-eq v2, v7, :cond_2c

    .line 604
    iget-object v2, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 606
    aget-object v2, v2, p3

    .line 608
    if-ne v2, v3, :cond_2c

    .line 610
    add-int/lit8 v2, v16, 0x1

    .line 612
    aget-object v2, v1, v2

    .line 614
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 616
    aget-object v7, v1, v16

    .line 618
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 620
    const/4 v8, 0x0

    .line 622
    const/4 v11, 0x5

    .line 623
    invoke-virtual {v10, v2, v7, v8, v11}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 624
    goto :goto_1d

    .line 627
    :cond_2c
    const/4 v8, 0x0

    .line 628
    :goto_1d
    aget-object v2, v1, v16

    .line 629
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 631
    aget-object v4, v4, v16

    .line 633
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 635
    const/16 v7, 0x8

    .line 637
    invoke-virtual {v10, v2, v4, v8, v7}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 639
    :cond_2d
    add-int/lit8 v2, v16, 0x1

    .line 642
    aget-object v1, v1, v2

    .line 644
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 646
    if-eqz v1, :cond_2e

    .line 648
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 650
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 652
    aget-object v2, v2, v16

    .line 654
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 656
    if-eqz v2, :cond_2e

    .line 658
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 660
    if-eq v2, v9, :cond_2f

    .line 662
    :cond_2e
    move-object/from16 v1, v17

    .line 664
    :cond_2f
    if-eqz v1, :cond_30

    .line 666
    move-object v9, v1

    .line 668
    move/from16 v7, v30

    .line 669
    goto :goto_1e

    .line 671
    :cond_30
    const/4 v7, 0x1

    .line 672
    :goto_1e
    move-object/from16 v11, p2

    .line 673
    move-object/from16 v2, v29

    .line 675
    move-object/from16 v15, v31

    .line 677
    move-object/from16 v8, v32

    .line 679
    move-object/from16 v1, v33

    .line 681
    goto/16 :goto_16

    .line 683
    :cond_31
    move-object/from16 v33, v1

    .line 685
    move-object/from16 v29, v2

    .line 687
    move-object/from16 v32, v8

    .line 689
    move-object/from16 v31, v15

    .line 691
    if-eqz v14, :cond_34

    .line 693
    iget-object v1, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 695
    add-int/lit8 v2, v16, 0x1

    .line 697
    aget-object v1, v1, v2

    .line 699
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 701
    if-eqz v1, :cond_34

    .line 703
    iget-object v1, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 705
    aget-object v1, v1, v2

    .line 707
    iget-object v7, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 709
    aget-object v7, v7, p3

    .line 711
    if-ne v7, v3, :cond_32

    .line 713
    iget-object v3, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 715
    aget v3, v3, p3

    .line 717
    if-nez v3, :cond_32

    .line 719
    if-nez v6, :cond_32

    .line 721
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 723
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 725
    if-ne v7, v0, :cond_32

    .line 727
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 729
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 731
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 733
    move-result v8

    .line 736
    neg-int v8, v8

    .line 737
    const/4 v11, 0x5

    .line 738
    invoke-virtual {v10, v7, v3, v8, v11}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 739
    goto :goto_1f

    .line 742
    :cond_32
    const/4 v11, 0x5

    .line 743
    if-eqz v6, :cond_33

    .line 744
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 746
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 748
    if-ne v7, v0, :cond_33

    .line 750
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 752
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 754
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 756
    move-result v8

    .line 759
    neg-int v8, v8

    .line 760
    const/4 v9, 0x4

    .line 761
    invoke-virtual {v10, v7, v3, v8, v9}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 762
    :cond_33
    :goto_1f
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 765
    iget-object v7, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 767
    aget-object v2, v7, v2

    .line 769
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 771
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 773
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 775
    move-result v1

    .line 778
    neg-int v1, v1

    .line 779
    const/4 v7, 0x6

    .line 780
    invoke-virtual {v10, v3, v2, v1, v7}, Landroidx/constraintlayout/core/LinearSystem;->addLowerThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 781
    goto :goto_20

    .line 784
    :cond_34
    const/4 v11, 0x5

    .line 785
    :goto_20
    if-eqz v5, :cond_35

    .line 786
    add-int/lit8 v1, v16, 0x1

    .line 788
    aget-object v2, v4, v1

    .line 790
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 792
    iget-object v3, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 794
    aget-object v1, v3, v1

    .line 796
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 798
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 800
    move-result v1

    .line 803
    const/16 v4, 0x8

    .line 804
    invoke-virtual {v10, v2, v3, v1, v4}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 806
    :cond_35
    move-object/from16 v1, v33

    .line 809
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

    .line 811
    if-eqz v2, :cond_3f

    .line 813
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 815
    move-result v3

    .line 818
    const/4 v4, 0x1

    .line 819
    if-le v3, v4, :cond_3f

    .line 820
    iget-boolean v5, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasUndefinedWeights:Z

    .line 822
    if-eqz v5, :cond_36

    .line 824
    iget-boolean v5, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasComplexMatchWeights:Z

    .line 826
    if-nez v5, :cond_36

    .line 828
    iget v5, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsMatchCount:I

    .line 830
    int-to-float v5, v5

    .line 832
    goto :goto_21

    .line 833
    :cond_36
    move/from16 v5, v24

    .line 834
    :goto_21
    move-object/from16 v9, v17

    .line 836
    const/4 v7, 0x0

    .line 838
    const/4 v8, 0x0

    .line 839
    :goto_22
    if-ge v8, v3, :cond_3f

    .line 840
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 842
    move-result-object v15

    .line 845
    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 846
    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    .line 848
    aget v4, v4, p3

    .line 850
    const/16 v21, 0x0

    .line 852
    cmpg-float v24, v4, v21

    .line 854
    iget-object v11, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 856
    if-gez v24, :cond_38

    .line 858
    iget-boolean v4, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasComplexMatchWeights:Z

    .line 860
    if-eqz v4, :cond_37

    .line 862
    add-int/lit8 v0, v16, 0x1

    .line 864
    aget-object v0, v11, v0

    .line 866
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 868
    aget-object v4, v11, v16

    .line 870
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 872
    const/4 v11, 0x0

    .line 874
    const/4 v15, 0x4

    .line 875
    invoke-virtual {v10, v0, v4, v11, v15}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 876
    move/from16 v24, v15

    .line 879
    goto :goto_25

    .line 881
    :cond_37
    const/16 v24, 0x4

    .line 882
    const/high16 v4, 0x3f800000    # 1.0f

    .line 884
    :goto_23
    const/16 v21, 0x0

    .line 886
    goto :goto_24

    .line 888
    :cond_38
    const/16 v24, 0x4

    .line 889
    goto :goto_23

    .line 891
    :goto_24
    cmpl-float v27, v4, v21

    .line 892
    if-nez v27, :cond_39

    .line 894
    add-int/lit8 v0, v16, 0x1

    .line 896
    aget-object v0, v11, v0

    .line 898
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 900
    aget-object v4, v11, v16

    .line 902
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 904
    const/4 v11, 0x0

    .line 906
    const/16 v15, 0x8

    .line 907
    invoke-virtual {v10, v0, v4, v11, v15}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 909
    :goto_25
    move-object/from16 v33, v2

    .line 912
    move/from16 v30, v3

    .line 914
    move/from16 v19, v11

    .line 916
    const/16 v21, 0x0

    .line 918
    goto/16 :goto_2a

    .line 920
    :cond_39
    const/16 v19, 0x0

    .line 922
    if-eqz v9, :cond_3e

    .line 924
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 926
    aget-object v0, v9, v16

    .line 928
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 930
    add-int/lit8 v30, v16, 0x1

    .line 932
    aget-object v9, v9, v30

    .line 934
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 936
    move-object/from16 v33, v2

    .line 938
    aget-object v2, v11, v16

    .line 940
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 942
    aget-object v11, v11, v30

    .line 944
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 946
    move/from16 v30, v3

    .line 948
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    .line 950
    move-result-object v3

    .line 953
    move-object/from16 v34, v15

    .line 954
    const/4 v15, 0x0

    .line 956
    iput v15, v3, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 957
    cmpl-float v21, v5, v15

    .line 959
    const/high16 v15, -0x40800000    # -1.0f

    .line 961
    if-eqz v21, :cond_3a

    .line 963
    cmpl-float v21, v7, v4

    .line 965
    if-nez v21, :cond_3b

    .line 967
    :cond_3a
    move/from16 v27, v4

    .line 969
    move v4, v15

    .line 971
    const/high16 v15, 0x3f800000    # 1.0f

    .line 972
    const/16 v21, 0x0

    .line 974
    goto :goto_27

    .line 976
    :cond_3b
    const/16 v21, 0x0

    .line 977
    cmpl-float v35, v7, v21

    .line 979
    if-nez v35, :cond_3c

    .line 981
    iget-object v2, v3, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 983
    const/high16 v7, 0x3f800000    # 1.0f

    .line 985
    invoke-interface {v2, v0, v7}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 987
    iget-object v0, v3, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 990
    invoke-interface {v0, v9, v15}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 992
    :goto_26
    move/from16 v27, v4

    .line 995
    goto :goto_28

    .line 997
    :cond_3c
    const/high16 v15, 0x3f800000    # 1.0f

    .line 998
    if-nez v27, :cond_3d

    .line 1000
    iget-object v0, v3, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1002
    invoke-interface {v0, v2, v15}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1004
    iget-object v0, v3, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1007
    const/high16 v2, -0x40800000    # -1.0f

    .line 1009
    invoke-interface {v0, v11, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1011
    goto :goto_26

    .line 1014
    :cond_3d
    div-float/2addr v7, v5

    .line 1015
    div-float v27, v4, v5

    .line 1016
    div-float v7, v7, v27

    .line 1018
    move/from16 v27, v4

    .line 1020
    iget-object v4, v3, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1022
    invoke-interface {v4, v0, v15}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1024
    iget-object v0, v3, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1027
    const/high16 v4, -0x40800000    # -1.0f

    .line 1029
    invoke-interface {v0, v9, v4}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1031
    iget-object v0, v3, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1034
    invoke-interface {v0, v11, v7}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1036
    iget-object v0, v3, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1039
    neg-float v4, v7

    .line 1041
    invoke-interface {v0, v2, v4}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1042
    goto :goto_28

    .line 1045
    :goto_27
    iget-object v7, v3, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1046
    invoke-interface {v7, v0, v15}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1048
    iget-object v0, v3, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1051
    invoke-interface {v0, v9, v4}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1053
    iget-object v0, v3, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1056
    invoke-interface {v0, v11, v15}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1058
    iget-object v0, v3, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1061
    invoke-interface {v0, v2, v4}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1063
    :goto_28
    invoke-virtual {v10, v3}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 1066
    goto :goto_29

    .line 1069
    :cond_3e
    move-object/from16 v33, v2

    .line 1070
    move/from16 v30, v3

    .line 1072
    move/from16 v27, v4

    .line 1074
    move-object/from16 v34, v15

    .line 1076
    const/16 v21, 0x0

    .line 1078
    :goto_29
    move/from16 v7, v27

    .line 1080
    move-object/from16 v9, v34

    .line 1082
    :goto_2a
    add-int/lit8 v8, v8, 0x1

    .line 1084
    move/from16 v3, v30

    .line 1086
    move-object/from16 v2, v33

    .line 1088
    const/4 v4, 0x1

    .line 1090
    const/4 v11, 0x5

    .line 1091
    move-object/from16 v0, p0

    .line 1092
    goto/16 :goto_22

    .line 1094
    :cond_3f
    const/16 v19, 0x0

    .line 1096
    const/16 v24, 0x4

    .line 1098
    if-eqz v13, :cond_41

    .line 1100
    if-eq v13, v14, :cond_40

    .line 1102
    if-eqz v6, :cond_41

    .line 1104
    :cond_40
    move-object/from16 v0, v32

    .line 1106
    goto :goto_2b

    .line 1108
    :cond_41
    move/from16 v15, v25

    .line 1109
    move-object/from16 v0, v32

    .line 1111
    const/4 v11, 0x2

    .line 1113
    goto :goto_31

    .line 1114
    :goto_2b
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1115
    aget-object v0, v0, v16

    .line 1117
    iget-object v1, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1119
    add-int/lit8 v2, v16, 0x1

    .line 1121
    aget-object v1, v1, v2

    .line 1123
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1125
    if-eqz v0, :cond_42

    .line 1127
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1129
    move-object v3, v0

    .line 1131
    goto :goto_2c

    .line 1132
    :cond_42
    move-object/from16 v3, v17

    .line 1133
    :goto_2c
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1135
    if-eqz v0, :cond_43

    .line 1137
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1139
    move-object v6, v0

    .line 1141
    goto :goto_2d

    .line 1142
    :cond_43
    move-object/from16 v6, v17

    .line 1143
    :goto_2d
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1145
    aget-object v0, v0, v16

    .line 1147
    if-eqz v14, :cond_44

    .line 1149
    iget-object v1, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1151
    aget-object v1, v1, v2

    .line 1153
    :cond_44
    if-eqz v3, :cond_46

    .line 1155
    if-eqz v6, :cond_46

    .line 1157
    if-nez p3, :cond_45

    .line 1159
    move-object/from16 v2, v29

    .line 1161
    iget v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 1163
    :goto_2e
    move v5, v2

    .line 1165
    goto :goto_2f

    .line 1166
    :cond_45
    move-object/from16 v2, v29

    .line 1167
    iget v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 1169
    goto :goto_2e

    .line 1171
    :goto_2f
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1172
    move-result v4

    .line 1175
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1176
    move-result v8

    .line 1179
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1180
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1182
    const/4 v9, 0x7

    .line 1184
    move-object/from16 v1, p1

    .line 1185
    move/from16 v15, v25

    .line 1187
    const/4 v11, 0x2

    .line 1189
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/LinearSystem;->addCentering(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1190
    goto :goto_30

    .line 1193
    :cond_46
    move/from16 v15, v25

    .line 1194
    const/4 v11, 0x2

    .line 1196
    :cond_47
    :goto_30
    move/from16 v23, v15

    .line 1197
    goto/16 :goto_48

    .line 1199
    :goto_31
    if-eqz v20, :cond_58

    .line 1201
    if-eqz v13, :cond_58

    .line 1203
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsMatchCount:I

    .line 1205
    if-lez v2, :cond_48

    .line 1207
    iget v1, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsCount:I

    .line 1209
    if-ne v1, v2, :cond_48

    .line 1211
    const/16 v22, 0x1

    .line 1213
    goto :goto_32

    .line 1215
    :cond_48
    move/from16 v22, v19

    .line 1216
    :goto_32
    move-object v8, v13

    .line 1218
    move-object v9, v8

    .line 1219
    :goto_33
    if-eqz v9, :cond_47

    .line 1220
    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1222
    aget-object v1, v1, p3

    .line 1224
    move-object v7, v1

    .line 1226
    :goto_34
    if-eqz v7, :cond_49

    .line 1227
    iget v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 1229
    const/16 v6, 0x8

    .line 1231
    if-ne v1, v6, :cond_4a

    .line 1233
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1235
    aget-object v7, v1, p3

    .line 1237
    goto :goto_34

    .line 1239
    :cond_49
    const/16 v6, 0x8

    .line 1240
    :cond_4a
    if-nez v7, :cond_4c

    .line 1242
    if-ne v9, v14, :cond_4b

    .line 1244
    goto :goto_35

    .line 1246
    :cond_4b
    move-object/from16 v21, v7

    .line 1247
    move-object/from16 v23, v8

    .line 1249
    move-object v11, v9

    .line 1251
    goto/16 :goto_3a

    .line 1252
    :cond_4c
    :goto_35
    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1254
    aget-object v2, v1, v16

    .line 1256
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1258
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1260
    if-eqz v4, :cond_4d

    .line 1262
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1264
    goto :goto_36

    .line 1266
    :cond_4d
    move-object/from16 v4, v17

    .line 1267
    :goto_36
    if-eq v8, v9, :cond_4e

    .line 1269
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1271
    add-int/lit8 v5, v16, 0x1

    .line 1273
    aget-object v4, v4, v5

    .line 1275
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1277
    goto :goto_37

    .line 1279
    :cond_4e
    if-ne v9, v13, :cond_50

    .line 1280
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1282
    aget-object v4, v4, v16

    .line 1284
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1286
    if-eqz v4, :cond_4f

    .line 1288
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1290
    goto :goto_37

    .line 1292
    :cond_4f
    move-object/from16 v4, v17

    .line 1293
    :cond_50
    :goto_37
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1295
    move-result v2

    .line 1298
    add-int/lit8 v5, v16, 0x1

    .line 1299
    aget-object v21, v1, v5

    .line 1301
    invoke-virtual/range {v21 .. v21}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1303
    move-result v21

    .line 1306
    if-eqz v7, :cond_51

    .line 1307
    iget-object v6, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1309
    aget-object v6, v6, v16

    .line 1311
    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1313
    goto :goto_38

    .line 1315
    :cond_51
    iget-object v6, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1316
    aget-object v6, v6, v5

    .line 1318
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1320
    if-eqz v6, :cond_52

    .line 1322
    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1324
    goto :goto_38

    .line 1326
    :cond_52
    move-object/from16 v11, v17

    .line 1327
    :goto_38
    aget-object v1, v1, v5

    .line 1329
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1331
    if-eqz v6, :cond_53

    .line 1333
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1335
    move-result v6

    .line 1338
    add-int v21, v6, v21

    .line 1339
    :cond_53
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1341
    aget-object v6, v6, v5

    .line 1343
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1345
    move-result v6

    .line 1348
    add-int/2addr v6, v2

    .line 1349
    if-eqz v3, :cond_4b

    .line 1350
    if-eqz v4, :cond_4b

    .line 1352
    if-eqz v11, :cond_4b

    .line 1354
    if-eqz v1, :cond_4b

    .line 1356
    if-ne v9, v13, :cond_54

    .line 1358
    iget-object v2, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1360
    aget-object v2, v2, v16

    .line 1362
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1364
    move-result v2

    .line 1367
    move v6, v2

    .line 1368
    :cond_54
    if-ne v9, v14, :cond_55

    .line 1369
    iget-object v2, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1371
    aget-object v2, v2, v5

    .line 1373
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1375
    move-result v2

    .line 1378
    move/from16 v21, v2

    .line 1379
    :cond_55
    if-eqz v22, :cond_56

    .line 1381
    const/16 v24, 0x8

    .line 1383
    goto :goto_39

    .line 1385
    :cond_56
    const/16 v24, 0x5

    .line 1386
    :goto_39
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1388
    move-object/from16 v25, v1

    .line 1390
    move-object/from16 v1, p1

    .line 1392
    move-object v2, v3

    .line 1394
    move-object v3, v4

    .line 1395
    move v4, v6

    .line 1396
    const/16 v23, 0x8

    .line 1397
    move-object v6, v11

    .line 1399
    move-object v11, v7

    .line 1400
    move-object/from16 v7, v25

    .line 1401
    move-object/from16 v23, v8

    .line 1403
    move/from16 v8, v21

    .line 1405
    move-object/from16 v21, v11

    .line 1407
    move-object v11, v9

    .line 1409
    move/from16 v9, v24

    .line 1410
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/LinearSystem;->addCentering(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1412
    :goto_3a
    iget v1, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 1415
    const/16 v9, 0x8

    .line 1417
    if-eq v1, v9, :cond_57

    .line 1419
    move-object v8, v11

    .line 1421
    goto :goto_3b

    .line 1422
    :cond_57
    move-object/from16 v8, v23

    .line 1423
    :goto_3b
    move-object/from16 v9, v21

    .line 1425
    const/4 v11, 0x2

    .line 1427
    goto/16 :goto_33

    .line 1428
    :cond_58
    const/16 v9, 0x8

    .line 1430
    if-eqz v18, :cond_47

    .line 1432
    if-eqz v13, :cond_47

    .line 1434
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsMatchCount:I

    .line 1436
    if-lez v2, :cond_59

    .line 1438
    iget v1, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsCount:I

    .line 1440
    if-ne v1, v2, :cond_59

    .line 1442
    const/16 v22, 0x1

    .line 1444
    goto :goto_3c

    .line 1446
    :cond_59
    move/from16 v22, v19

    .line 1447
    :goto_3c
    move-object v8, v13

    .line 1449
    move-object v11, v8

    .line 1450
    :goto_3d
    if-eqz v11, :cond_64

    .line 1451
    iget-object v1, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1453
    aget-object v1, v1, p3

    .line 1455
    :goto_3e
    if-eqz v1, :cond_5a

    .line 1457
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 1459
    if-ne v2, v9, :cond_5a

    .line 1461
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1463
    aget-object v1, v1, p3

    .line 1465
    goto :goto_3e

    .line 1467
    :cond_5a
    if-eq v11, v13, :cond_62

    .line 1468
    if-eq v11, v14, :cond_62

    .line 1470
    if-eqz v1, :cond_62

    .line 1472
    if-ne v1, v14, :cond_5b

    .line 1474
    move-object/from16 v7, v17

    .line 1476
    goto :goto_3f

    .line 1478
    :cond_5b
    move-object v7, v1

    .line 1479
    :goto_3f
    iget-object v1, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1480
    aget-object v2, v1, v16

    .line 1482
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1484
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1486
    add-int/lit8 v5, v16, 0x1

    .line 1488
    aget-object v4, v4, v5

    .line 1490
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1492
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1494
    move-result v2

    .line 1497
    aget-object v6, v1, v5

    .line 1498
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1500
    move-result v6

    .line 1503
    if-eqz v7, :cond_5d

    .line 1504
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1506
    aget-object v1, v1, v16

    .line 1508
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1510
    move-object/from16 v21, v7

    .line 1512
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1514
    if-eqz v7, :cond_5c

    .line 1516
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1518
    goto :goto_41

    .line 1520
    :cond_5c
    move-object/from16 v7, v17

    .line 1521
    goto :goto_41

    .line 1523
    :cond_5d
    move-object/from16 v21, v7

    .line 1524
    iget-object v7, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1526
    aget-object v7, v7, v16

    .line 1528
    if-eqz v7, :cond_5e

    .line 1530
    iget-object v9, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1532
    goto :goto_40

    .line 1534
    :cond_5e
    move-object/from16 v9, v17

    .line 1535
    :goto_40
    aget-object v1, v1, v5

    .line 1537
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1539
    move-object/from16 v36, v7

    .line 1541
    move-object v7, v1

    .line 1543
    move-object/from16 v1, v36

    .line 1544
    :goto_41
    if-eqz v1, :cond_5f

    .line 1546
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1548
    move-result v1

    .line 1551
    add-int/2addr v1, v6

    .line 1552
    move/from16 v23, v1

    .line 1553
    goto :goto_42

    .line 1555
    :cond_5f
    move/from16 v23, v6

    .line 1556
    :goto_42
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1558
    aget-object v1, v1, v5

    .line 1560
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1562
    move-result v1

    .line 1565
    add-int v5, v1, v2

    .line 1566
    if-eqz v22, :cond_60

    .line 1568
    const/16 v25, 0x8

    .line 1570
    goto :goto_43

    .line 1572
    :cond_60
    move/from16 v25, v24

    .line 1573
    :goto_43
    if-eqz v3, :cond_61

    .line 1575
    if-eqz v4, :cond_61

    .line 1577
    if-eqz v9, :cond_61

    .line 1579
    if-eqz v7, :cond_61

    .line 1581
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1583
    move-object/from16 v1, p1

    .line 1585
    move-object v2, v3

    .line 1587
    move-object v3, v4

    .line 1588
    move v4, v5

    .line 1589
    move v5, v6

    .line 1590
    move-object v6, v9

    .line 1591
    move-object/from16 v27, v8

    .line 1592
    move/from16 v8, v23

    .line 1594
    move/from16 v23, v15

    .line 1596
    const/16 v15, 0x8

    .line 1598
    move/from16 v9, v25

    .line 1600
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/LinearSystem;->addCentering(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1602
    goto :goto_44

    .line 1605
    :cond_61
    move-object/from16 v27, v8

    .line 1606
    move/from16 v23, v15

    .line 1608
    const/16 v15, 0x8

    .line 1610
    :goto_44
    move-object/from16 v1, v21

    .line 1612
    goto :goto_45

    .line 1614
    :cond_62
    move-object/from16 v27, v8

    .line 1615
    move/from16 v23, v15

    .line 1617
    move v15, v9

    .line 1619
    :goto_45
    iget v2, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 1620
    if-eq v2, v15, :cond_63

    .line 1622
    move-object v8, v11

    .line 1624
    goto :goto_46

    .line 1625
    :cond_63
    move-object/from16 v8, v27

    .line 1626
    :goto_46
    move-object v11, v1

    .line 1628
    move v9, v15

    .line 1629
    move/from16 v15, v23

    .line 1630
    goto/16 :goto_3d

    .line 1632
    :cond_64
    move/from16 v23, v15

    .line 1634
    iget-object v1, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1636
    aget-object v1, v1, v16

    .line 1638
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1640
    aget-object v0, v0, v16

    .line 1642
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1644
    iget-object v2, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1646
    add-int/lit8 v3, v16, 0x1

    .line 1648
    aget-object v11, v2, v3

    .line 1650
    iget-object v2, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1652
    aget-object v2, v2, v3

    .line 1654
    iget-object v15, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1656
    const/4 v9, 0x5

    .line 1658
    if-eqz v0, :cond_65

    .line 1659
    if-eq v13, v14, :cond_66

    .line 1661
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1663
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1665
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1667
    move-result v1

    .line 1670
    invoke-virtual {v10, v2, v0, v1, v9}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1671
    :cond_65
    move v0, v9

    .line 1674
    goto :goto_47

    .line 1675
    :cond_66
    if-eqz v15, :cond_65

    .line 1676
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1678
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1680
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1682
    move-result v4

    .line 1685
    iget-object v6, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1686
    iget-object v7, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1688
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1690
    move-result v8

    .line 1693
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1694
    move-object/from16 v1, p1

    .line 1696
    move v0, v9

    .line 1698
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/LinearSystem;->addCentering(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1699
    :goto_47
    if-eqz v15, :cond_67

    .line 1702
    if-eq v13, v14, :cond_67

    .line 1704
    iget-object v1, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1706
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1708
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1710
    move-result v3

    .line 1713
    neg-int v3, v3

    .line 1714
    invoke-virtual {v10, v1, v2, v3, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1715
    :cond_67
    :goto_48
    if-nez v20, :cond_68

    .line 1718
    if-eqz v18, :cond_6f

    .line 1720
    :cond_68
    if-eqz v13, :cond_6f

    .line 1722
    if-eq v13, v14, :cond_6f

    .line 1724
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1726
    aget-object v1, v0, v16

    .line 1728
    if-nez v14, :cond_69

    .line 1730
    move-object v14, v13

    .line 1732
    :cond_69
    add-int/lit8 v2, v16, 0x1

    .line 1733
    iget-object v3, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1735
    aget-object v4, v3, v2

    .line 1737
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1739
    if-eqz v5, :cond_6a

    .line 1741
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1743
    goto :goto_49

    .line 1745
    :cond_6a
    move-object/from16 v5, v17

    .line 1746
    :goto_49
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1748
    if-eqz v6, :cond_6b

    .line 1750
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1752
    goto :goto_4a

    .line 1754
    :cond_6b
    move-object/from16 v6, v17

    .line 1755
    :goto_4a
    if-eq v12, v14, :cond_6d

    .line 1757
    iget-object v6, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1759
    aget-object v6, v6, v2

    .line 1761
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1763
    if-eqz v6, :cond_6c

    .line 1765
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1767
    move-object/from16 v17, v6

    .line 1769
    :cond_6c
    move-object/from16 v6, v17

    .line 1771
    :cond_6d
    if-ne v13, v14, :cond_6e

    .line 1773
    aget-object v4, v0, v2

    .line 1775
    :cond_6e
    if-eqz v5, :cond_6f

    .line 1777
    if-eqz v6, :cond_6f

    .line 1779
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1781
    move-result v0

    .line 1784
    aget-object v2, v3, v2

    .line 1785
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1787
    move-result v8

    .line 1790
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1791
    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1793
    const/4 v9, 0x5

    .line 1795
    const/high16 v11, 0x3f000000    # 0.5f

    .line 1796
    move-object/from16 v1, p1

    .line 1798
    move-object v3, v5

    .line 1800
    move v4, v0

    .line 1801
    move v5, v11

    .line 1802
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/LinearSystem;->addCentering(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1803
    :cond_6f
    :goto_4b
    add-int/lit8 v9, v23, 0x1

    .line 1806
    move-object/from16 v0, p0

    .line 1808
    move-object/from16 v11, p2

    .line 1810
    move/from16 v14, v26

    .line 1812
    move-object/from16 v15, v31

    .line 1814
    goto/16 :goto_1

    .line 1816
    :cond_70
    return-void
    .line 1818
.end method
