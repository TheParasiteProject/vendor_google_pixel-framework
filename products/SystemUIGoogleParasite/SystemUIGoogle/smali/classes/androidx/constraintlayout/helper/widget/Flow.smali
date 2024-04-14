.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mFlow:Landroidx/constraintlayout/core/widgets/Flow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final init(Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->init(Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow;

    .line 5
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/Flow;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 10
    if-eqz p1, :cond_1b

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 17
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_1a

    .line 30
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 32
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 38
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    move-result v3

    .line 43
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 44
    goto/16 :goto_1

    .line 46
    :cond_0
    const/4 v4, 0x1

    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 51
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    move-result v3

    .line 56
    iput v3, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingTop:I

    .line 57
    iput v3, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingBottom:I

    .line 59
    iput v3, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingStart:I

    .line 61
    iput v3, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingEnd:I

    .line 63
    goto/16 :goto_1

    .line 65
    :cond_1
    const/16 v4, 0x12

    .line 67
    if-ne v3, v4, :cond_2

    .line 69
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 71
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 73
    move-result v3

    .line 76
    iput v3, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingStart:I

    .line 77
    iput v3, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    .line 79
    iput v3, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 81
    goto/16 :goto_1

    .line 83
    :cond_2
    const/16 v4, 0x13

    .line 85
    if-ne v3, v4, :cond_3

    .line 87
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 89
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 91
    move-result v3

    .line 94
    iput v3, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingEnd:I

    .line 95
    goto/16 :goto_1

    .line 97
    :cond_3
    const/4 v4, 0x2

    .line 99
    if-ne v3, v4, :cond_4

    .line 100
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 102
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 104
    move-result v3

    .line 107
    iput v3, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    .line 108
    goto/16 :goto_1

    .line 110
    :cond_4
    const/4 v5, 0x3

    .line 112
    if-ne v3, v5, :cond_5

    .line 113
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 115
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 117
    move-result v3

    .line 120
    iput v3, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingTop:I

    .line 121
    goto/16 :goto_1

    .line 123
    :cond_5
    const/4 v5, 0x4

    .line 125
    if-ne v3, v5, :cond_6

    .line 126
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 128
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 130
    move-result v3

    .line 133
    iput v3, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 134
    goto/16 :goto_1

    .line 136
    :cond_6
    const/4 v5, 0x5

    .line 138
    if-ne v3, v5, :cond_7

    .line 139
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 141
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 143
    move-result v3

    .line 146
    iput v3, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingBottom:I

    .line 147
    goto/16 :goto_1

    .line 149
    :cond_7
    const/16 v5, 0x36

    .line 151
    if-ne v3, v5, :cond_8

    .line 153
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 155
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 157
    move-result v3

    .line 160
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    .line 161
    goto/16 :goto_1

    .line 163
    :cond_8
    const/16 v5, 0x2c

    .line 165
    if-ne v3, v5, :cond_9

    .line 167
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 169
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 171
    move-result v3

    .line 174
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 175
    goto/16 :goto_1

    .line 177
    :cond_9
    const/16 v5, 0x35

    .line 179
    if-ne v3, v5, :cond_a

    .line 181
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 183
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 185
    move-result v3

    .line 188
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 189
    goto/16 :goto_1

    .line 191
    :cond_a
    const/16 v5, 0x26

    .line 193
    if-ne v3, v5, :cond_b

    .line 195
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 197
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 199
    move-result v3

    .line 202
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    .line 203
    goto/16 :goto_1

    .line 205
    :cond_b
    const/16 v5, 0x2e

    .line 207
    if-ne v3, v5, :cond_c

    .line 209
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 211
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 213
    move-result v3

    .line 216
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    .line 217
    goto/16 :goto_1

    .line 219
    :cond_c
    const/16 v5, 0x28

    .line 221
    if-ne v3, v5, :cond_d

    .line 223
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 225
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 227
    move-result v3

    .line 230
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    .line 231
    goto/16 :goto_1

    .line 233
    :cond_d
    const/16 v5, 0x30

    .line 235
    if-ne v3, v5, :cond_e

    .line 237
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 239
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 241
    move-result v3

    .line 244
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    .line 245
    goto/16 :goto_1

    .line 247
    :cond_e
    const/16 v5, 0x2a

    .line 249
    const/high16 v6, 0x3f000000    # 0.5f

    .line 251
    if-ne v3, v5, :cond_f

    .line 253
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 255
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 257
    move-result v3

    .line 260
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 261
    goto/16 :goto_1

    .line 263
    :cond_f
    const/16 v5, 0x25

    .line 265
    if-ne v3, v5, :cond_10

    .line 267
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 269
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 271
    move-result v3

    .line 274
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    .line 275
    goto/16 :goto_1

    .line 277
    :cond_10
    const/16 v5, 0x2d

    .line 279
    if-ne v3, v5, :cond_11

    .line 281
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 283
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 285
    move-result v3

    .line 288
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    .line 289
    goto/16 :goto_1

    .line 291
    :cond_11
    const/16 v5, 0x27

    .line 293
    if-ne v3, v5, :cond_12

    .line 295
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 297
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 299
    move-result v3

    .line 302
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    .line 303
    goto :goto_1

    .line 305
    :cond_12
    const/16 v5, 0x2f

    .line 306
    if-ne v3, v5, :cond_13

    .line 308
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 310
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 312
    move-result v3

    .line 315
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    .line 316
    goto :goto_1

    .line 318
    :cond_13
    const/16 v5, 0x33

    .line 319
    if-ne v3, v5, :cond_14

    .line 321
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 323
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 325
    move-result v3

    .line 328
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    .line 329
    goto :goto_1

    .line 331
    :cond_14
    const/16 v5, 0x29

    .line 332
    if-ne v3, v5, :cond_15

    .line 334
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 336
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 338
    move-result v3

    .line 341
    iput v3, v5, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    .line 342
    goto :goto_1

    .line 344
    :cond_15
    const/16 v5, 0x32

    .line 345
    if-ne v3, v5, :cond_16

    .line 347
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 349
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 351
    move-result v3

    .line 354
    iput v3, v5, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    .line 355
    goto :goto_1

    .line 357
    :cond_16
    const/16 v4, 0x2b

    .line 358
    if-ne v3, v4, :cond_17

    .line 360
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 362
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 364
    move-result v3

    .line 367
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 368
    goto :goto_1

    .line 370
    :cond_17
    const/16 v4, 0x34

    .line 371
    if-ne v3, v4, :cond_18

    .line 373
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 375
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 377
    move-result v3

    .line 380
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 381
    goto :goto_1

    .line 383
    :cond_18
    const/16 v4, 0x31

    .line 384
    if-ne v3, v4, :cond_19

    .line 386
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 388
    const/4 v5, -0x1

    .line 390
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 391
    move-result v3

    .line 394
    iput v3, v4, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 395
    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 397
    goto/16 :goto_0

    .line 399
    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 401
    :cond_1b
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 404
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 406
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    .line 408
    return-void
    .line 411
.end method

.method public final loadParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroidx/constraintlayout/core/widgets/HelperWidget;Landroidx/constraintlayout/widget/Constraints$LayoutParams;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->loadParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroidx/constraintlayout/core/widgets/HelperWidget;Landroidx/constraintlayout/widget/Constraints$LayoutParams;Landroid/util/SparseArray;)V

    .line 2
    instance-of p0, p2, Landroidx/constraintlayout/core/widgets/Flow;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    check-cast p2, Landroidx/constraintlayout/core/widgets/Flow;

    .line 9
    iget p0, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 11
    const/4 p1, -0x1

    .line 13
    if-eq p0, p1, :cond_0

    .line 14
    iput p0, p2, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 16
    :cond_0
    return-void
    .line 18
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->onMeasure(Landroidx/constraintlayout/core/widgets/VirtualLayout;II)V

    return-void
.end method

.method public final onMeasure(Landroidx/constraintlayout/core/widgets/VirtualLayout;II)V
    .locals 2

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 4
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 5
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v0, p2, v1, p3}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->measure(IIII)V

    .line 7
    iget p2, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasuredWidth:I

    .line 8
    iget p1, p1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasuredHeight:I

    .line 9
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public final resolveRtl(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Flow;->mFlow:Landroidx/constraintlayout/core/widgets/Flow;

    .line 2
    iget p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingStart:I

    .line 4
    if-gtz p1, :cond_0

    .line 6
    iget v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingEnd:I

    .line 8
    if-lez v0, :cond_2

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    iget p2, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingEnd:I

    .line 14
    iput p2, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    .line 16
    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    .line 21
    iget p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingEnd:I

    .line 23
    iput p1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 25
    :cond_2
    :goto_0
    return-void
    .line 27
.end method
