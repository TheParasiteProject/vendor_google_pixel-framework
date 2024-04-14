.class public final Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public mLayoutHeightSpec:I

.field public mLayoutWidthSpec:I

.field public mPaddingBottom:I

.field public mPaddingHeight:I

.field public mPaddingTop:I

.field public mPaddingWidth:I

.field public final synthetic this$0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    return-void
    .line 9
.end method

.method public static isSimilarSpec(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    move-result p0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result v1

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    move-result p1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    if-ne v1, v2, :cond_2

    .line 20
    const/high16 v1, -0x80000000

    .line 22
    if-eq p0, v1, :cond_1

    .line 24
    if-nez p0, :cond_2

    .line 26
    :cond_1
    if-ne p2, p1, :cond_2

    .line 28
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
    .line 32
.end method


# virtual methods
.method public final measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    if-nez v1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 11
    const/16 v4, 0x8

    .line 13
    const/4 v5, 0x0

    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    iget-boolean v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mInPlaceholder:Z

    .line 18
    if-nez v3, :cond_1

    .line 20
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 22
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 24
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 26
    return-void

    .line 28
    :cond_1
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 29
    if-nez v3, :cond_2

    .line 31
    return-void

    .line 33
    :cond_2
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/SharedValues;

    .line 34
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 41
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 43
    iget v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 45
    iget v8, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 47
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingTop:I

    .line 49
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingBottom:I

    .line 51
    add-int/2addr v9, v10

    .line 53
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingWidth:I

    .line 54
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 56
    check-cast v11, Landroid/view/View;

    .line 58
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v12

    .line 63
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 64
    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 66
    const/4 v5, 0x2

    .line 68
    const/4 v15, 0x1

    .line 69
    if-eqz v12, :cond_e

    .line 70
    if-eq v12, v15, :cond_d

    .line 72
    if-eq v12, v5, :cond_6

    .line 74
    const/4 v7, 0x3

    .line 76
    if-eq v12, v7, :cond_3

    .line 77
    const/4 v7, 0x0

    .line 79
    goto/16 :goto_5

    .line 80
    :cond_3
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutWidthSpec:I

    .line 82
    if-eqz v14, :cond_4

    .line 84
    iget v12, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 86
    goto :goto_0

    .line 88
    :cond_4
    const/4 v12, 0x0

    .line 89
    :goto_0
    if-eqz v13, :cond_5

    .line 90
    iget v5, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 92
    add-int/2addr v12, v5

    .line 94
    :cond_5
    add-int/2addr v10, v12

    .line 95
    const/4 v5, -0x1

    .line 96
    invoke-static {v7, v10, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 97
    move-result v7

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutWidthSpec:I

    .line 102
    const/4 v7, -0x2

    .line 104
    invoke-static {v5, v10, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 105
    move-result v5

    .line 108
    iget v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 109
    if-ne v7, v15, :cond_7

    .line 111
    move v7, v15

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    const/4 v7, 0x0

    .line 115
    :goto_1
    iget v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 116
    const/4 v12, 0x2

    .line 118
    if-eq v10, v15, :cond_8

    .line 119
    if-ne v10, v12, :cond_b

    .line 121
    :cond_8
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    move-result v10

    .line 126
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 127
    move-result v15

    .line 130
    if-ne v10, v15, :cond_9

    .line 131
    const/4 v10, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_9
    const/4 v10, 0x0

    .line 135
    :goto_2
    iget v15, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 136
    if-eq v15, v12, :cond_c

    .line 138
    if-eqz v7, :cond_c

    .line 140
    if-eqz v7, :cond_a

    .line 142
    if-nez v10, :cond_c

    .line 144
    :cond_a
    instance-of v7, v11, Landroidx/constraintlayout/widget/Placeholder;

    .line 146
    if-nez v7, :cond_c

    .line 148
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    .line 150
    move-result v7

    .line 153
    if-eqz v7, :cond_b

    .line 154
    goto :goto_4

    .line 156
    :cond_b
    :goto_3
    move v7, v5

    .line 157
    goto :goto_5

    .line 158
    :cond_c
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 159
    move-result v5

    .line 162
    const/high16 v12, 0x40000000    # 2.0f

    .line 163
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 165
    move-result v5

    .line 168
    goto :goto_3

    .line 169
    :cond_d
    const/high16 v12, 0x40000000    # 2.0f

    .line 170
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutWidthSpec:I

    .line 172
    const/4 v7, -0x2

    .line 174
    invoke-static {v5, v10, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 175
    move-result v5

    .line 178
    goto :goto_3

    .line 179
    :cond_e
    const/high16 v12, 0x40000000    # 2.0f

    .line 180
    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 182
    move-result v5

    .line 185
    goto :goto_3

    .line 186
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 187
    move-result v5

    .line 190
    if-eqz v5, :cond_19

    .line 191
    const/4 v10, 0x1

    .line 193
    if-eq v5, v10, :cond_18

    .line 194
    const/4 v8, 0x2

    .line 196
    if-eq v5, v8, :cond_12

    .line 197
    const/4 v8, 0x3

    .line 199
    if-eq v5, v8, :cond_f

    .line 200
    const/4 v0, 0x0

    .line 202
    goto/16 :goto_a

    .line 203
    :cond_f
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutHeightSpec:I

    .line 205
    if-eqz v14, :cond_10

    .line 207
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 209
    iget v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 211
    goto :goto_6

    .line 213
    :cond_10
    const/4 v5, 0x0

    .line 214
    :goto_6
    if-eqz v13, :cond_11

    .line 215
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 217
    iget v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 219
    add-int/2addr v5, v8

    .line 221
    :cond_11
    add-int/2addr v9, v5

    .line 222
    const/4 v5, -0x1

    .line 223
    invoke-static {v0, v9, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 224
    move-result v0

    .line 227
    goto :goto_a

    .line 228
    :cond_12
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutHeightSpec:I

    .line 229
    const/4 v5, -0x2

    .line 231
    invoke-static {v0, v9, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 232
    move-result v0

    .line 235
    iget v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 236
    const/4 v8, 0x1

    .line 238
    if-ne v5, v8, :cond_13

    .line 239
    move v5, v8

    .line 241
    goto :goto_7

    .line 242
    :cond_13
    const/4 v5, 0x0

    .line 243
    :goto_7
    iget v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 244
    if-eq v9, v8, :cond_14

    .line 246
    const/4 v8, 0x2

    .line 248
    if-ne v9, v8, :cond_1a

    .line 249
    goto :goto_8

    .line 251
    :cond_14
    const/4 v8, 0x2

    .line 252
    :goto_8
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 253
    move-result v9

    .line 256
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 257
    move-result v10

    .line 260
    if-ne v9, v10, :cond_15

    .line 261
    const/4 v9, 0x1

    .line 263
    goto :goto_9

    .line 264
    :cond_15
    const/4 v9, 0x0

    .line 265
    :goto_9
    iget v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 266
    if-eq v10, v8, :cond_17

    .line 268
    if-eqz v5, :cond_17

    .line 270
    if-eqz v5, :cond_16

    .line 272
    if-nez v9, :cond_17

    .line 274
    :cond_16
    instance-of v5, v11, Landroidx/constraintlayout/widget/Placeholder;

    .line 276
    if-nez v5, :cond_17

    .line 278
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedVertically()Z

    .line 280
    move-result v5

    .line 283
    if-eqz v5, :cond_1a

    .line 284
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 286
    move-result v0

    .line 289
    const/high16 v5, 0x40000000    # 2.0f

    .line 290
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 292
    move-result v0

    .line 295
    goto :goto_a

    .line 296
    :cond_18
    const/high16 v5, 0x40000000    # 2.0f

    .line 297
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutHeightSpec:I

    .line 299
    const/4 v8, -0x2

    .line 301
    invoke-static {v0, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 302
    move-result v0

    .line 305
    goto :goto_a

    .line 306
    :cond_19
    const/high16 v5, 0x40000000    # 2.0f

    .line 307
    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 309
    move-result v0

    .line 312
    :cond_1a
    :goto_a
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 313
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 315
    if-eqz v5, :cond_1b

    .line 317
    iget v8, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 319
    const/16 v9, 0x100

    .line 321
    invoke-static {v8, v9}, Landroidx/constraintlayout/core/widgets/Optimizer;->enabled(II)Z

    .line 323
    move-result v8

    .line 326
    if-eqz v8, :cond_1b

    .line 327
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 329
    move-result v8

    .line 332
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 333
    move-result v9

    .line 336
    if-ne v8, v9, :cond_1b

    .line 337
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 339
    move-result v8

    .line 342
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 343
    move-result v9

    .line 346
    if-ge v8, v9, :cond_1b

    .line 347
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 349
    move-result v8

    .line 352
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 353
    move-result v9

    .line 356
    if-ne v8, v9, :cond_1b

    .line 357
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 359
    move-result v8

    .line 362
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 363
    move-result v5

    .line 366
    if-ge v8, v5, :cond_1b

    .line 367
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 369
    move-result v5

    .line 372
    iget v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 373
    if-ne v5, v8, :cond_1b

    .line 375
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 377
    move-result v5

    .line 380
    if-nez v5, :cond_1b

    .line 381
    iget v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastHorizontalMeasureSpec:I

    .line 383
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 385
    move-result v8

    .line 388
    invoke-static {v5, v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->isSimilarSpec(III)Z

    .line 389
    move-result v5

    .line 392
    if-eqz v5, :cond_1b

    .line 393
    iget v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastVerticalMeasureSpec:I

    .line 395
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 397
    move-result v8

    .line 400
    invoke-static {v5, v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->isSimilarSpec(III)Z

    .line 401
    move-result v5

    .line 404
    if-eqz v5, :cond_1b

    .line 405
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 407
    move-result v0

    .line 410
    iput v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 411
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 413
    move-result v0

    .line 416
    iput v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 417
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 419
    iput v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 421
    return-void

    .line 423
    :cond_1b
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 424
    if-ne v4, v5, :cond_1c

    .line 426
    const/4 v8, 0x1

    .line 428
    goto :goto_b

    .line 429
    :cond_1c
    const/4 v8, 0x0

    .line 430
    :goto_b
    if-ne v6, v5, :cond_1d

    .line 431
    const/4 v5, 0x1

    .line 433
    goto :goto_c

    .line 434
    :cond_1d
    const/4 v5, 0x0

    .line 435
    :goto_c
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 436
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 438
    if-eq v6, v9, :cond_1f

    .line 440
    if-ne v6, v10, :cond_1e

    .line 442
    goto :goto_d

    .line 444
    :cond_1e
    const/4 v6, 0x0

    .line 445
    goto :goto_e

    .line 446
    :cond_1f
    :goto_d
    const/4 v6, 0x1

    .line 447
    :goto_e
    if-eq v4, v9, :cond_21

    .line 448
    if-ne v4, v10, :cond_20

    .line 450
    goto :goto_f

    .line 452
    :cond_20
    const/4 v10, 0x0

    .line 453
    goto :goto_10

    .line 454
    :cond_21
    :goto_f
    const/4 v10, 0x1

    .line 455
    :goto_10
    const/4 v4, 0x0

    .line 456
    if-eqz v8, :cond_22

    .line 457
    iget v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 459
    cmpl-float v9, v9, v4

    .line 461
    if-lez v9, :cond_22

    .line 463
    const/4 v9, 0x1

    .line 465
    goto :goto_11

    .line 466
    :cond_22
    const/4 v9, 0x0

    .line 467
    :goto_11
    if-eqz v5, :cond_23

    .line 468
    iget v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 470
    cmpl-float v4, v12, v4

    .line 472
    if-lez v4, :cond_23

    .line 474
    const/4 v4, 0x1

    .line 476
    goto :goto_12

    .line 477
    :cond_23
    const/4 v4, 0x0

    .line 478
    :goto_12
    if-nez v11, :cond_24

    .line 479
    return-void

    .line 481
    :cond_24
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 482
    move-result-object v12

    .line 485
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 486
    iget v13, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 488
    const/4 v14, 0x1

    .line 490
    if-eq v13, v14, :cond_26

    .line 491
    const/4 v14, 0x2

    .line 493
    if-eq v13, v14, :cond_26

    .line 494
    if-eqz v8, :cond_26

    .line 496
    iget v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 498
    if-nez v8, :cond_26

    .line 500
    if-eqz v5, :cond_26

    .line 502
    iget v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 504
    if-eqz v5, :cond_25

    .line 506
    goto :goto_13

    .line 508
    :cond_25
    const/4 v0, -0x1

    .line 509
    const/4 v5, 0x0

    .line 510
    const/4 v10, 0x0

    .line 511
    const/4 v14, 0x0

    .line 512
    const/4 v15, 0x0

    .line 513
    goto/16 :goto_1a

    .line 514
    :cond_26
    :goto_13
    instance-of v5, v11, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 516
    if-eqz v5, :cond_27

    .line 518
    instance-of v5, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 520
    if-eqz v5, :cond_27

    .line 522
    move-object v5, v1

    .line 524
    check-cast v5, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 525
    move-object v8, v11

    .line 527
    check-cast v8, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 528
    invoke-virtual {v8, v5, v7, v0}, Landroidx/constraintlayout/widget/VirtualLayout;->onMeasure(Landroidx/constraintlayout/core/widgets/VirtualLayout;II)V

    .line 530
    goto :goto_14

    .line 533
    :cond_27
    invoke-virtual {v11, v7, v0}, Landroid/view/View;->measure(II)V

    .line 534
    :goto_14
    iput v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastHorizontalMeasureSpec:I

    .line 537
    iput v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastVerticalMeasureSpec:I

    .line 539
    const/4 v5, 0x0

    .line 541
    iput-boolean v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMeasureRequested:Z

    .line 542
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 544
    move-result v5

    .line 547
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 548
    move-result v8

    .line 551
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 552
    move-result v13

    .line 555
    iget v14, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 556
    if-lez v14, :cond_28

    .line 558
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 560
    move-result v14

    .line 563
    goto :goto_15

    .line 564
    :cond_28
    move v14, v5

    .line 565
    :goto_15
    iget v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 566
    if-lez v15, :cond_29

    .line 568
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 570
    move-result v14

    .line 573
    :cond_29
    iget v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 574
    if-lez v15, :cond_2a

    .line 576
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 578
    move-result v15

    .line 581
    move/from16 v16, v0

    .line 582
    goto :goto_16

    .line 584
    :cond_2a
    move/from16 v16, v0

    .line 585
    move v15, v8

    .line 587
    :goto_16
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 588
    if-lez v0, :cond_2b

    .line 590
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 592
    move-result v15

    .line 595
    :cond_2b
    iget v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 596
    const/4 v3, 0x1

    .line 598
    invoke-static {v0, v3}, Landroidx/constraintlayout/core/widgets/Optimizer;->enabled(II)Z

    .line 599
    move-result v0

    .line 602
    if-nez v0, :cond_2d

    .line 603
    const/high16 v0, 0x3f000000    # 0.5f

    .line 605
    if-eqz v9, :cond_2c

    .line 607
    if-eqz v6, :cond_2c

    .line 609
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 611
    int-to-float v4, v15

    .line 613
    mul-float/2addr v4, v3

    .line 614
    add-float/2addr v4, v0

    .line 615
    float-to-int v0, v4

    .line 616
    move v14, v0

    .line 617
    goto :goto_17

    .line 618
    :cond_2c
    if-eqz v4, :cond_2d

    .line 619
    if-eqz v10, :cond_2d

    .line 621
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 623
    int-to-float v4, v14

    .line 625
    div-float/2addr v4, v3

    .line 626
    add-float/2addr v4, v0

    .line 627
    float-to-int v0, v4

    .line 628
    move v15, v0

    .line 629
    :cond_2d
    :goto_17
    if-ne v5, v14, :cond_2f

    .line 630
    if-eq v8, v15, :cond_2e

    .line 632
    goto :goto_18

    .line 634
    :cond_2e
    move v5, v13

    .line 635
    const/4 v0, -0x1

    .line 636
    const/4 v10, 0x0

    .line 637
    goto :goto_1a

    .line 638
    :cond_2f
    :goto_18
    const/high16 v0, 0x40000000    # 2.0f

    .line 639
    if-eq v5, v14, :cond_30

    .line 641
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 643
    move-result v7

    .line 646
    :cond_30
    if-eq v8, v15, :cond_31

    .line 647
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 649
    move-result v0

    .line 652
    goto :goto_19

    .line 653
    :cond_31
    move/from16 v0, v16

    .line 654
    :goto_19
    invoke-virtual {v11, v7, v0}, Landroid/view/View;->measure(II)V

    .line 656
    iput v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastHorizontalMeasureSpec:I

    .line 659
    iput v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastVerticalMeasureSpec:I

    .line 661
    const/4 v10, 0x0

    .line 663
    iput-boolean v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMeasureRequested:Z

    .line 664
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 666
    move-result v5

    .line 669
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 670
    move-result v0

    .line 673
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 674
    move-result v3

    .line 677
    move v15, v0

    .line 678
    move v14, v5

    .line 679
    const/4 v0, -0x1

    .line 680
    move v5, v3

    .line 681
    :goto_1a
    if-eq v5, v0, :cond_32

    .line 682
    const/4 v0, 0x1

    .line 684
    goto :goto_1b

    .line 685
    :cond_32
    move v0, v10

    .line 686
    :goto_1b
    iget v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 687
    if-ne v14, v3, :cond_33

    .line 689
    iget v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 691
    if-eq v15, v3, :cond_34

    .line 693
    :cond_33
    const/4 v10, 0x1

    .line 695
    :cond_34
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 696
    iget-boolean v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mNeedsBaseline:Z

    .line 698
    if-eqz v3, :cond_35

    .line 700
    const/4 v10, 0x1

    .line 702
    goto :goto_1c

    .line 703
    :cond_35
    move v10, v0

    .line 704
    :goto_1c
    if-eqz v10, :cond_36

    .line 705
    const/4 v0, -0x1

    .line 707
    if-eq v5, v0, :cond_36

    .line 708
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 710
    if-eq v0, v5, :cond_36

    .line 712
    const/4 v0, 0x1

    .line 714
    iput-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 715
    :cond_36
    iput v14, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 717
    iput v15, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 719
    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    .line 721
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 723
    return-void
    .line 725
.end method
