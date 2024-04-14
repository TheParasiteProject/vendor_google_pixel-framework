.class public final Landroidx/constraintlayout/core/widgets/Flow;
.super Landroidx/constraintlayout/core/widgets/VirtualLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mAlignedDimensions:[I

.field public final mChainList:Ljava/util/ArrayList;

.field public mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mDisplayedWidgetsCount:I

.field public mFirstHorizontalBias:F

.field public mFirstHorizontalStyle:I

.field public mFirstVerticalBias:F

.field public mFirstVerticalStyle:I

.field public mHorizontalAlign:I

.field public mHorizontalBias:F

.field public mHorizontalGap:I

.field public mHorizontalStyle:I

.field public mLastHorizontalBias:F

.field public mLastHorizontalStyle:I

.field public mLastVerticalBias:F

.field public mLastVerticalStyle:I

.field public mMaxElementsWrap:I

.field public mOrientation:I

.field public mVerticalAlign:I

.field public mVerticalBias:F

.field public mVerticalGap:I

.field public mVerticalStyle:I

.field public mWrapMode:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    .line 14
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    .line 16
    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 20
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    .line 22
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    .line 24
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    .line 26
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    .line 28
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    .line 30
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 33
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 35
    const/4 v2, 0x2

    .line 37
    iput v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    .line 38
    iput v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    .line 40
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    .line 42
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 44
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 53
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 56
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 58
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    .line 60
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    .line 62
    return-void
    .line 64
.end method


# virtual methods
.method public final addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 5
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 11
    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 13
    if-eqz p1, :cond_0

    .line 15
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, p2

    .line 19
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    .line 20
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 22
    if-eqz v1, :cond_1b

    .line 24
    if-eq v1, v0, :cond_19

    .line 26
    const/4 v3, 0x2

    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    const/4 v3, 0x3

    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    goto/16 :goto_e

    .line 34
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v1

    .line 39
    move v3, p2

    .line 40
    :goto_1
    if-ge v3, v1, :cond_1c

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 46
    check-cast v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 47
    add-int/lit8 v5, v1, -0x1

    .line 49
    if-ne v3, v5, :cond_2

    .line 51
    move v5, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v5, p2

    .line 55
    :goto_2
    invoke-virtual {v4, v3, p1, v5}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->createConstraints(IZZ)V

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    .line 62
    if-eqz v1, :cond_1c

    .line 64
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 66
    if-eqz v1, :cond_1c

    .line 68
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 70
    if-nez v1, :cond_4

    .line 72
    goto/16 :goto_e

    .line 74
    :cond_4
    move v1, p2

    .line 76
    :goto_3
    iget v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    .line 77
    if-ge v1, v2, :cond_5

    .line 79
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 81
    aget-object v2, v2, v1

    .line 83
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resetAnchors()V

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_3

    .line 90
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    .line 91
    aget v2, v1, p2

    .line 93
    aget v1, v1, v0

    .line 95
    iget v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 97
    const/4 v4, 0x0

    .line 99
    move v5, p2

    .line 100
    :goto_4
    const/16 v6, 0x8

    .line 101
    if-ge v5, v2, :cond_c

    .line 103
    if-eqz p1, :cond_6

    .line 105
    sub-int v3, v2, v5

    .line 107
    sub-int/2addr v3, v0

    .line 109
    const/high16 v7, 0x3f800000    # 1.0f

    .line 110
    iget v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 112
    sub-float/2addr v7, v8

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move v7, v3

    .line 116
    move v3, v5

    .line 117
    :goto_5
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 118
    aget-object v3, v8, v3

    .line 120
    if-eqz v3, :cond_b

    .line 122
    iget v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 124
    if-ne v8, v6, :cond_7

    .line 126
    goto :goto_6

    .line 128
    :cond_7
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 129
    if-nez v5, :cond_8

    .line 131
    iget v8, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    .line 133
    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 135
    invoke-virtual {v3, v6, v9, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 137
    iget v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 140
    iput v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 142
    iput v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 144
    :cond_8
    add-int/lit8 v8, v2, -0x1

    .line 146
    if-ne v5, v8, :cond_9

    .line 148
    iget v8, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 150
    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 152
    iget-object v10, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 154
    invoke-virtual {v3, v9, v10, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 156
    :cond_9
    if-lez v5, :cond_a

    .line 159
    if-eqz v4, :cond_a

    .line 161
    iget v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 163
    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 165
    invoke-virtual {v3, v6, v9, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 167
    invoke-virtual {v4, v9, v6, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 170
    :cond_a
    move-object v4, v3

    .line 173
    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 174
    move v3, v7

    .line 176
    goto :goto_4

    .line 177
    :cond_c
    move p1, p2

    .line 178
    :goto_7
    if-ge p1, v1, :cond_12

    .line 179
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 181
    aget-object v3, v3, p1

    .line 183
    if-eqz v3, :cond_11

    .line 185
    iget v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 187
    if-ne v5, v6, :cond_d

    .line 189
    goto :goto_8

    .line 191
    :cond_d
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 192
    if-nez p1, :cond_e

    .line 194
    iget v7, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingTop:I

    .line 196
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 198
    invoke-virtual {v3, v5, v8, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 200
    iget v7, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 203
    iput v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 205
    iget v7, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    .line 207
    iput v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 209
    :cond_e
    add-int/lit8 v7, v1, -0x1

    .line 211
    if-ne p1, v7, :cond_f

    .line 213
    iget v7, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingBottom:I

    .line 215
    iget-object v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 217
    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 219
    invoke-virtual {v3, v8, v9, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 221
    :cond_f
    if-lez p1, :cond_10

    .line 224
    if-eqz v4, :cond_10

    .line 226
    iget v7, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 228
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 230
    invoke-virtual {v3, v5, v8, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 232
    invoke-virtual {v4, v8, v5, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 235
    :cond_10
    move-object v4, v3

    .line 238
    :cond_11
    :goto_8
    add-int/lit8 p1, p1, 0x1

    .line 239
    goto :goto_7

    .line 241
    :cond_12
    move p1, p2

    .line 242
    :goto_9
    if-ge p1, v2, :cond_1c

    .line 243
    move v3, p2

    .line 245
    :goto_a
    if-ge v3, v1, :cond_18

    .line 246
    mul-int v4, v3, v2

    .line 248
    add-int/2addr v4, p1

    .line 250
    iget v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 251
    if-ne v5, v0, :cond_13

    .line 253
    mul-int v4, p1, v1

    .line 255
    add-int/2addr v4, v3

    .line 257
    :cond_13
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 258
    array-length v7, v5

    .line 260
    if-lt v4, v7, :cond_14

    .line 261
    goto :goto_b

    .line 263
    :cond_14
    aget-object v4, v5, v4

    .line 264
    if-eqz v4, :cond_17

    .line 266
    iget v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 268
    if-ne v5, v6, :cond_15

    .line 270
    goto :goto_b

    .line 272
    :cond_15
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 273
    aget-object v5, v5, p1

    .line 275
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 277
    aget-object v7, v7, v3

    .line 279
    if-eq v4, v5, :cond_16

    .line 281
    iget-object v8, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 283
    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 285
    invoke-virtual {v4, v9, v8, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 287
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 290
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 292
    invoke-virtual {v4, v8, v5, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 294
    :cond_16
    if-eq v4, v7, :cond_17

    .line 297
    iget-object v5, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 299
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 301
    invoke-virtual {v4, v8, v5, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 303
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 306
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 308
    invoke-virtual {v4, v5, v7, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 310
    :cond_17
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 313
    goto :goto_a

    .line 315
    :cond_18
    add-int/lit8 p1, p1, 0x1

    .line 316
    goto :goto_9

    .line 318
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 319
    move-result v1

    .line 322
    move v3, p2

    .line 323
    :goto_c
    if-ge v3, v1, :cond_1c

    .line 324
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    move-result-object v4

    .line 329
    check-cast v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 330
    add-int/lit8 v5, v1, -0x1

    .line 332
    if-ne v3, v5, :cond_1a

    .line 334
    move v5, v0

    .line 336
    goto :goto_d

    .line 337
    :cond_1a
    move v5, p2

    .line 338
    :goto_d
    invoke-virtual {v4, v3, p1, v5}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->createConstraints(IZZ)V

    .line 339
    add-int/lit8 v3, v3, 0x1

    .line 342
    goto :goto_c

    .line 344
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 345
    move-result v1

    .line 348
    if-lez v1, :cond_1c

    .line 349
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    move-result-object v1

    .line 354
    check-cast v1, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 355
    invoke-virtual {v1, p2, p1, v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->createConstraints(IZZ)V

    .line 357
    :cond_1c
    :goto_e
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mNeedsCallFromSolver:Z

    .line 360
    return-void
    .line 362
.end method

.method public final copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/HelperWidget;->copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 2
    check-cast p1, Landroidx/constraintlayout/core/widgets/Flow;

    .line 5
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 7
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 9
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 11
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 13
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    .line 15
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    .line 17
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    .line 19
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    .line 21
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    .line 23
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    .line 25
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    .line 27
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    .line 29
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 31
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 33
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    .line 35
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    .line 37
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    .line 39
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    .line 41
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    .line 43
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    .line 45
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    .line 47
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    .line 49
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    .line 51
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    .line 53
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 55
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 57
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 59
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 61
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    .line 63
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    .line 65
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    .line 67
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    .line 69
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    .line 71
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    .line 73
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 75
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 77
    iget p1, p1, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 79
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 81
    return-void
    .line 83
.end method

.method public final getWidgetHeight(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    const/4 v2, 0x1

    .line 8
    aget-object v1, v1, v2

    .line 9
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 11
    if-ne v1, v3, :cond_5

    .line 13
    iget v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 15
    if-nez v1, :cond_1

    .line 17
    return v0

    .line 19
    :cond_1
    const/4 v3, 0x2

    .line 20
    if-ne v1, v3, :cond_3

    .line 21
    iget v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 23
    int-to-float p1, p1

    .line 25
    mul-float/2addr v1, p1

    .line 26
    float-to-int p1, v1

    .line 27
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 28
    move-result v1

    .line 31
    if-eq p1, v1, :cond_2

    .line 32
    iput-boolean v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMeasureRequested:Z

    .line 34
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 36
    aget-object v5, v1, v0

    .line 38
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 40
    move-result v6

    .line 43
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 44
    move-object v3, p0

    .line 46
    move-object v4, p2

    .line 47
    move v8, p1

    .line 48
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 49
    :cond_2
    return p1

    .line 52
    :cond_3
    if-ne v1, v2, :cond_4

    .line 53
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 55
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_4
    const/4 p0, 0x3

    .line 60
    if-ne v1, p0, :cond_5

    .line 61
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 63
    move-result p0

    .line 66
    int-to-float p0, p0

    .line 67
    iget p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 68
    mul-float/2addr p0, p1

    .line 70
    const/high16 p1, 0x3f000000    # 0.5f

    .line 71
    add-float/2addr p0, p1

    .line 73
    float-to-int p0, p0

    .line 74
    return p0

    .line 75
    :cond_5
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 76
    move-result p0

    .line 79
    return p0
    .line 80
.end method

.method public final getWidgetWidth(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    aget-object v1, v1, v0

    .line 8
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 10
    if-ne v1, v2, :cond_5

    .line 12
    iget v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 14
    if-nez v1, :cond_1

    .line 16
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    iget v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 23
    int-to-float p1, p1

    .line 25
    mul-float/2addr v0, p1

    .line 26
    float-to-int p1, v0

    .line 27
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 28
    move-result v0

    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    iput-boolean v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMeasureRequested:Z

    .line 34
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 36
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 38
    aget-object v7, v0, v2

    .line 40
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 42
    move-result v8

    .line 45
    move-object v3, p0

    .line 46
    move-object v4, p2

    .line 47
    move v6, p1

    .line 48
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 49
    :cond_2
    return p1

    .line 52
    :cond_3
    if-ne v1, v2, :cond_4

    .line 53
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 55
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_4
    const/4 p0, 0x3

    .line 60
    if-ne v1, p0, :cond_5

    .line 61
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 63
    move-result p0

    .line 66
    int-to-float p0, p0

    .line 67
    iget p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 68
    mul-float/2addr p0, p1

    .line 70
    const/high16 p1, 0x3f000000    # 0.5f

    .line 71
    add-float/2addr p0, p1

    .line 73
    float-to-int p0, p0

    .line 74
    return p0

    .line 75
    :cond_5
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 76
    move-result p0

    .line 79
    return p0
    .line 80
.end method

.method public final measure(IIII)V
    .locals 38

    .line 1
    move-object/from16 v8, p0

    .line 2
    move/from16 v9, p1

    .line 4
    move/from16 v10, p2

    .line 6
    move/from16 v11, p3

    .line 8
    move/from16 v12, p4

    .line 10
    iget v0, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 12
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 14
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 16
    const/4 v15, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    if-lez v0, :cond_7

    .line 20
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 26
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    iput v15, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasuredWidth:I

    .line 34
    iput v15, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasuredHeight:I

    .line 36
    iput-boolean v15, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mNeedsCallFromSolver:Z

    .line 38
    return-void

    .line 40
    :cond_1
    move v2, v15

    .line 41
    :goto_1
    iget v3, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 42
    if-ge v2, v3, :cond_7

    .line 44
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 46
    aget-object v3, v3, v2

    .line 48
    if-nez v3, :cond_2

    .line 50
    goto :goto_2

    .line 52
    :cond_2
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 53
    if-eqz v4, :cond_3

    .line 55
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v3, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 58
    move-result-object v4

    .line 61
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 62
    move-result-object v5

    .line 65
    if-ne v4, v14, :cond_4

    .line 66
    iget v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 68
    if-eq v6, v7, :cond_4

    .line 70
    if-ne v5, v14, :cond_4

    .line 72
    iget v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 74
    if-eq v6, v7, :cond_4

    .line 76
    goto :goto_2

    .line 78
    :cond_4
    if-ne v4, v14, :cond_5

    .line 79
    move-object v4, v13

    .line 81
    :cond_5
    if-ne v5, v14, :cond_6

    .line 82
    move-object v5, v13

    .line 84
    :cond_6
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 85
    iput-object v4, v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 87
    iput-object v5, v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 89
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 91
    move-result v4

    .line 94
    iput v4, v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 95
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 97
    move-result v4

    .line 100
    iput v4, v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 101
    invoke-virtual {v0, v3, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 103
    iget v4, v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 106
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 108
    iget v4, v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 111
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 113
    iget v4, v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 116
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setBaselineDistance(I)V

    .line 118
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 121
    goto :goto_1

    .line 123
    :cond_7
    iget v6, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    .line 124
    iget v5, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 126
    iget v4, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingTop:I

    .line 128
    iget v3, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingBottom:I

    .line 130
    const/4 v0, 0x2

    .line 132
    new-array v2, v0, [I

    .line 133
    sub-int v16, v10, v6

    .line 135
    sub-int v16, v16, v5

    .line 137
    iget v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 139
    if-ne v1, v7, :cond_8

    .line 141
    sub-int v16, v12, v4

    .line 143
    sub-int v16, v16, v3

    .line 145
    :cond_8
    move/from16 v29, v16

    .line 147
    const/4 v0, -0x1

    .line 149
    if-nez v1, :cond_a

    .line 150
    iget v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 152
    if-ne v1, v0, :cond_9

    .line 154
    iput v15, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 156
    :cond_9
    iget v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 158
    if-ne v1, v0, :cond_c

    .line 160
    iput v15, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 162
    goto :goto_3

    .line 164
    :cond_a
    iget v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 165
    if-ne v1, v0, :cond_b

    .line 167
    iput v15, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 169
    :cond_b
    iget v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 171
    if-ne v1, v0, :cond_c

    .line 173
    iput v15, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 175
    :cond_c
    :goto_3
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 177
    move v1, v15

    .line 179
    move/from16 v18, v1

    .line 180
    :goto_4
    iget v15, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 182
    const/16 v7, 0x8

    .line 184
    if-ge v1, v15, :cond_e

    .line 186
    iget-object v15, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 188
    aget-object v15, v15, v1

    .line 190
    iget v15, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 192
    if-ne v15, v7, :cond_d

    .line 194
    add-int/lit8 v18, v18, 0x1

    .line 196
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 198
    const/4 v7, 0x1

    .line 200
    goto :goto_4

    .line 201
    :cond_e
    if-lez v18, :cond_10

    .line 202
    sub-int v15, v15, v18

    .line 204
    new-array v0, v15, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 206
    const/4 v1, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    :goto_5
    iget v7, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 210
    if-ge v1, v7, :cond_10

    .line 212
    iget-object v7, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 214
    aget-object v7, v7, v1

    .line 216
    move-object/from16 v20, v2

    .line 218
    iget v2, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 220
    move/from16 v21, v3

    .line 222
    const/16 v3, 0x8

    .line 224
    if-eq v2, v3, :cond_f

    .line 226
    aput-object v7, v0, v15

    .line 228
    add-int/lit8 v15, v15, 0x1

    .line 230
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 232
    move-object/from16 v2, v20

    .line 234
    move/from16 v3, v21

    .line 236
    goto :goto_5

    .line 238
    :cond_10
    move-object/from16 v20, v2

    .line 239
    move/from16 v21, v3

    .line 241
    move v7, v15

    .line 243
    move-object v15, v0

    .line 244
    iput-object v15, v8, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 245
    iput v7, v8, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    .line 247
    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    .line 249
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 251
    if-eqz v0, :cond_6e

    .line 253
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 255
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 257
    iget-object v12, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 259
    move-object/from16 v30, v12

    .line 261
    iget-object v12, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 263
    move-object/from16 v31, v12

    .line 265
    const/4 v12, 0x1

    .line 267
    if-eq v0, v12, :cond_53

    .line 268
    const/4 v12, 0x2

    .line 270
    if-eq v0, v12, :cond_2c

    .line 271
    const/4 v12, 0x3

    .line 273
    if-eq v0, v12, :cond_11

    .line 274
    :goto_6
    move/from16 v34, v4

    .line 276
    move/from16 v35, v5

    .line 278
    move/from16 v36, v6

    .line 280
    move-object/from16 v32, v20

    .line 282
    move/from16 v33, v21

    .line 284
    :goto_7
    const/4 v1, 0x0

    .line 286
    const/4 v2, 0x1

    .line 287
    goto/16 :goto_3e

    .line 288
    :cond_11
    iget v12, v8, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 290
    if-nez v7, :cond_12

    .line 292
    goto :goto_6

    .line 294
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 295
    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 298
    move-object/from16 v18, v3

    .line 300
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 302
    move/from16 v22, v4

    .line 304
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 306
    move/from16 v23, v5

    .line 308
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 310
    move/from16 v24, v6

    .line 312
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 314
    move-object/from16 v16, v0

    .line 316
    move-object/from16 v17, v1

    .line 318
    move-object/from16 v1, p0

    .line 320
    move-object/from16 v32, v20

    .line 322
    move-object/from16 v20, v2

    .line 324
    move v2, v12

    .line 326
    move-object/from16 v11, v18

    .line 327
    move/from16 v33, v21

    .line 329
    move/from16 v34, v22

    .line 331
    move/from16 v35, v23

    .line 333
    move/from16 v36, v24

    .line 335
    move v10, v7

    .line 337
    move/from16 v7, v29

    .line 338
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 340
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    if-nez v12, :cond_1b

    .line 346
    const/4 v1, 0x0

    .line 348
    const/4 v2, 0x0

    .line 349
    const/4 v3, 0x0

    .line 350
    const/4 v7, 0x0

    .line 351
    :goto_8
    if-ge v7, v10, :cond_19

    .line 352
    const/4 v4, 0x1

    .line 354
    add-int/2addr v1, v4

    .line 355
    aget-object v6, v15, v7

    .line 356
    move/from16 v5, v29

    .line 358
    invoke-virtual {v8, v5, v6}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    .line 360
    move-result v16

    .line 363
    iget-object v4, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 364
    const/16 v18, 0x0

    .line 366
    aget-object v4, v4, v18

    .line 368
    if-ne v4, v14, :cond_13

    .line 370
    add-int/lit8 v2, v2, 0x1

    .line 372
    :cond_13
    move/from16 v18, v2

    .line 374
    if-eq v3, v5, :cond_14

    .line 376
    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 378
    add-int/2addr v2, v3

    .line 380
    add-int v2, v2, v16

    .line 381
    if-le v2, v5, :cond_15

    .line 383
    :cond_14
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 385
    if-eqz v2, :cond_15

    .line 387
    const/4 v2, 0x1

    .line 389
    goto :goto_9

    .line 390
    :cond_15
    const/4 v2, 0x0

    .line 391
    :goto_9
    if-nez v2, :cond_16

    .line 392
    if-lez v7, :cond_16

    .line 394
    iget v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 396
    if-lez v4, :cond_16

    .line 398
    if-le v1, v4, :cond_16

    .line 400
    goto :goto_a

    .line 402
    :cond_16
    if-eqz v2, :cond_17

    .line 403
    :goto_a
    new-instance v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 405
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 407
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 409
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 411
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 413
    move-object/from16 v19, v0

    .line 415
    move-object v0, v4

    .line 417
    move-object/from16 v21, v1

    .line 418
    move-object/from16 v1, p0

    .line 420
    move-object/from16 v22, v2

    .line 422
    move v2, v12

    .line 424
    move-object v9, v4

    .line 425
    move-object/from16 v4, v22

    .line 426
    move/from16 v29, v5

    .line 428
    move-object/from16 v5, v21

    .line 430
    move-object/from16 v21, v13

    .line 432
    move-object v13, v6

    .line 434
    move-object/from16 v6, v19

    .line 435
    move/from16 v37, v12

    .line 437
    move v12, v7

    .line 439
    move/from16 v7, v29

    .line 440
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 442
    iput v12, v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 445
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    move-object v0, v9

    .line 450
    move/from16 v3, v16

    .line 451
    const/4 v1, 0x1

    .line 453
    goto :goto_b

    .line 454
    :cond_17
    move/from16 v29, v5

    .line 455
    move/from16 v37, v12

    .line 457
    move-object/from16 v21, v13

    .line 459
    move-object v13, v6

    .line 461
    move v12, v7

    .line 462
    if-lez v12, :cond_18

    .line 463
    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 465
    add-int v2, v2, v16

    .line 467
    add-int/2addr v2, v3

    .line 469
    move v3, v2

    .line 470
    goto :goto_b

    .line 471
    :cond_18
    move/from16 v3, v16

    .line 472
    :goto_b
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 474
    add-int/lit8 v7, v12, 0x1

    .line 477
    move/from16 v9, p1

    .line 479
    move/from16 v2, v18

    .line 481
    move-object/from16 v13, v21

    .line 483
    move/from16 v12, v37

    .line 485
    goto/16 :goto_8

    .line 487
    :cond_19
    move/from16 v37, v12

    .line 489
    move-object/from16 v21, v13

    .line 491
    :cond_1a
    move/from16 v13, v29

    .line 493
    goto/16 :goto_10

    .line 495
    :cond_1b
    move/from16 v37, v12

    .line 497
    move-object/from16 v21, v13

    .line 499
    const/4 v1, 0x0

    .line 501
    const/4 v2, 0x0

    .line 502
    const/4 v3, 0x0

    .line 503
    const/4 v9, 0x0

    .line 504
    :goto_c
    if-ge v9, v10, :cond_1a

    .line 505
    const/4 v4, 0x1

    .line 507
    add-int/lit8 v7, v1, 0x1

    .line 508
    aget-object v12, v15, v9

    .line 510
    move/from16 v13, v29

    .line 512
    invoke-virtual {v8, v13, v12}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    .line 514
    move-result v16

    .line 517
    iget-object v1, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 518
    aget-object v1, v1, v4

    .line 520
    if-ne v1, v14, :cond_1c

    .line 522
    add-int/lit8 v2, v2, 0x1

    .line 524
    :cond_1c
    move/from16 v18, v2

    .line 526
    if-eq v3, v13, :cond_1d

    .line 528
    iget v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 530
    add-int/2addr v1, v3

    .line 532
    add-int v1, v1, v16

    .line 533
    if-le v1, v13, :cond_1e

    .line 535
    :cond_1d
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 537
    if-eqz v1, :cond_1e

    .line 539
    const/4 v1, 0x1

    .line 541
    goto :goto_d

    .line 542
    :cond_1e
    const/4 v1, 0x0

    .line 543
    :goto_d
    if-nez v1, :cond_1f

    .line 544
    if-lez v9, :cond_1f

    .line 546
    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 548
    if-lez v2, :cond_1f

    .line 550
    if-le v7, v2, :cond_1f

    .line 552
    goto :goto_e

    .line 554
    :cond_1f
    if-eqz v1, :cond_20

    .line 555
    :goto_e
    new-instance v7, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 557
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 559
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 561
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 563
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 565
    move-object v0, v7

    .line 567
    move-object/from16 v1, p0

    .line 568
    move/from16 v2, v37

    .line 570
    move-object/from16 v19, v14

    .line 572
    move-object v14, v7

    .line 574
    move v7, v13

    .line 575
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 576
    iput v9, v14, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 579
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    move-object v0, v14

    .line 584
    move/from16 v3, v16

    .line 585
    const/4 v1, 0x1

    .line 587
    goto :goto_f

    .line 588
    :cond_20
    move-object/from16 v19, v14

    .line 589
    if-lez v9, :cond_21

    .line 591
    iget v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 593
    add-int v1, v1, v16

    .line 595
    add-int/2addr v1, v3

    .line 597
    move v3, v1

    .line 598
    move v1, v7

    .line 599
    goto :goto_f

    .line 600
    :cond_21
    move v1, v7

    .line 601
    move/from16 v3, v16

    .line 602
    :goto_f
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 604
    add-int/lit8 v9, v9, 0x1

    .line 607
    move/from16 v29, v13

    .line 609
    move/from16 v2, v18

    .line 611
    move-object/from16 v14, v19

    .line 613
    goto :goto_c

    .line 615
    :goto_10
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 616
    move-result v0

    .line 619
    iget v1, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    .line 620
    iget v3, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingTop:I

    .line 622
    iget v4, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 624
    iget v5, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingBottom:I

    .line 626
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 628
    const/4 v7, 0x0

    .line 630
    aget-object v9, v6, v7

    .line 631
    move-object/from16 v12, v21

    .line 633
    if-eq v9, v12, :cond_23

    .line 635
    const/4 v7, 0x1

    .line 637
    aget-object v6, v6, v7

    .line 638
    if-ne v6, v12, :cond_22

    .line 640
    goto :goto_11

    .line 642
    :cond_22
    const/4 v7, 0x0

    .line 643
    goto :goto_12

    .line 644
    :cond_23
    :goto_11
    const/4 v7, 0x1

    .line 645
    :goto_12
    if-lez v2, :cond_25

    .line 646
    if-eqz v7, :cond_25

    .line 648
    const/4 v2, 0x0

    .line 650
    :goto_13
    if-ge v2, v0, :cond_25

    .line 651
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 653
    move-result-object v6

    .line 656
    check-cast v6, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 657
    if-nez v37, :cond_24

    .line 659
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    .line 661
    move-result v7

    .line 664
    sub-int v7, v13, v7

    .line 665
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    .line 667
    goto :goto_14

    .line 670
    :cond_24
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    .line 671
    move-result v7

    .line 674
    sub-int v7, v13, v7

    .line 675
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    .line 677
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 680
    goto :goto_13

    .line 682
    :cond_25
    move v2, v1

    .line 683
    move-object/from16 v1, v20

    .line 684
    move-object/from16 v12, v30

    .line 686
    move-object/from16 v10, v31

    .line 688
    const/4 v6, 0x0

    .line 690
    const/4 v7, 0x0

    .line 691
    const/4 v9, 0x0

    .line 692
    :goto_15
    if-ge v6, v0, :cond_2b

    .line 693
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 695
    move-result-object v14

    .line 698
    check-cast v14, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 699
    if-nez v37, :cond_28

    .line 701
    add-int/lit8 v5, v0, -0x1

    .line 703
    if-ge v6, v5, :cond_26

    .line 705
    add-int/lit8 v5, v6, 0x1

    .line 707
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 709
    move-result-object v5

    .line 712
    check-cast v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 713
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 715
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 717
    move-object v10, v5

    .line 719
    const/4 v5, 0x0

    .line 720
    goto :goto_16

    .line 721
    :cond_26
    iget v5, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingBottom:I

    .line 722
    move-object/from16 v10, v31

    .line 724
    :goto_16
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 726
    iget-object v15, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 728
    move-object/from16 v18, v14

    .line 730
    move/from16 v19, v37

    .line 732
    move-object/from16 v20, v17

    .line 734
    move-object/from16 v21, v1

    .line 736
    move-object/from16 v22, v12

    .line 738
    move-object/from16 v23, v10

    .line 740
    move/from16 v24, v2

    .line 742
    move/from16 v25, v3

    .line 744
    move/from16 v26, v4

    .line 746
    move/from16 v27, v5

    .line 748
    move/from16 v28, v13

    .line 750
    invoke-virtual/range {v18 .. v28}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 752
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    .line 755
    move-result v1

    .line 758
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 759
    move-result v1

    .line 762
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    .line 763
    move-result v3

    .line 766
    add-int/2addr v3, v9

    .line 767
    if-lez v6, :cond_27

    .line 768
    iget v7, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 770
    add-int/2addr v3, v7

    .line 772
    :cond_27
    move v7, v1

    .line 773
    move v9, v3

    .line 774
    move-object v1, v15

    .line 775
    const/4 v3, 0x0

    .line 776
    goto :goto_18

    .line 777
    :cond_28
    add-int/lit8 v4, v0, -0x1

    .line 778
    if-ge v6, v4, :cond_29

    .line 780
    add-int/lit8 v4, v6, 0x1

    .line 782
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 784
    move-result-object v4

    .line 787
    check-cast v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 788
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 790
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 792
    move-object v12, v4

    .line 794
    const/4 v4, 0x0

    .line 795
    goto :goto_17

    .line 796
    :cond_29
    iget v4, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 797
    move-object/from16 v12, v30

    .line 799
    :goto_17
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 801
    iget-object v15, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 803
    move-object/from16 v18, v14

    .line 805
    move/from16 v19, v37

    .line 807
    move-object/from16 v20, v17

    .line 809
    move-object/from16 v21, v1

    .line 811
    move-object/from16 v22, v12

    .line 813
    move-object/from16 v23, v10

    .line 815
    move/from16 v24, v2

    .line 817
    move/from16 v25, v3

    .line 819
    move/from16 v26, v4

    .line 821
    move/from16 v27, v5

    .line 823
    move/from16 v28, v13

    .line 825
    invoke-virtual/range {v18 .. v28}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 827
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    .line 830
    move-result v2

    .line 833
    add-int/2addr v2, v7

    .line 834
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    .line 835
    move-result v7

    .line 838
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 839
    move-result v7

    .line 842
    if-lez v6, :cond_2a

    .line 843
    iget v9, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 845
    add-int/2addr v2, v9

    .line 847
    :cond_2a
    move v9, v7

    .line 848
    move-object/from16 v17, v15

    .line 849
    move v7, v2

    .line 851
    const/4 v2, 0x0

    .line 852
    :goto_18
    add-int/lit8 v6, v6, 0x1

    .line 853
    goto/16 :goto_15

    .line 855
    :cond_2b
    const/4 v1, 0x0

    .line 857
    aput v7, v32, v1

    .line 858
    const/4 v0, 0x1

    .line 860
    aput v9, v32, v0

    .line 861
    goto/16 :goto_7

    .line 863
    :cond_2c
    move/from16 v34, v4

    .line 865
    move/from16 v35, v5

    .line 867
    move/from16 v36, v6

    .line 869
    move v10, v7

    .line 871
    move-object/from16 v32, v20

    .line 872
    move/from16 v33, v21

    .line 874
    move/from16 v13, v29

    .line 876
    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 878
    if-nez v0, :cond_32

    .line 880
    iget v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 882
    if-gtz v1, :cond_31

    .line 884
    const/4 v1, 0x0

    .line 886
    const/4 v2, 0x0

    .line 887
    const/4 v3, 0x0

    .line 888
    :goto_19
    if-ge v1, v10, :cond_30

    .line 889
    if-lez v1, :cond_2d

    .line 891
    iget v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 893
    add-int/2addr v2, v4

    .line 895
    :cond_2d
    aget-object v4, v15, v1

    .line 896
    if-nez v4, :cond_2e

    .line 898
    goto :goto_1a

    .line 900
    :cond_2e
    invoke-virtual {v8, v13, v4}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    .line 901
    move-result v4

    .line 904
    add-int/2addr v4, v2

    .line 905
    if-le v4, v13, :cond_2f

    .line 906
    goto :goto_1b

    .line 908
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 909
    move v2, v4

    .line 911
    :goto_1a
    add-int/lit8 v1, v1, 0x1

    .line 912
    goto :goto_19

    .line 914
    :cond_30
    :goto_1b
    const/4 v1, 0x0

    .line 915
    goto :goto_1f

    .line 916
    :cond_31
    move v3, v1

    .line 917
    goto :goto_1b

    .line 918
    :cond_32
    iget v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 919
    if-gtz v1, :cond_37

    .line 921
    const/4 v1, 0x0

    .line 923
    const/4 v2, 0x0

    .line 924
    const/4 v3, 0x0

    .line 925
    :goto_1c
    if-ge v1, v10, :cond_36

    .line 926
    if-lez v1, :cond_33

    .line 928
    iget v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 930
    add-int/2addr v2, v4

    .line 932
    :cond_33
    aget-object v4, v15, v1

    .line 933
    if-nez v4, :cond_34

    .line 935
    goto :goto_1d

    .line 937
    :cond_34
    invoke-virtual {v8, v13, v4}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    .line 938
    move-result v4

    .line 941
    add-int/2addr v4, v2

    .line 942
    if-le v4, v13, :cond_35

    .line 943
    goto :goto_1e

    .line 945
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 946
    move v2, v4

    .line 948
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    .line 949
    goto :goto_1c

    .line 951
    :cond_36
    :goto_1e
    move v1, v3

    .line 952
    :cond_37
    const/4 v3, 0x0

    .line 953
    :goto_1f
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    .line 954
    if-nez v2, :cond_38

    .line 956
    const/4 v2, 0x2

    .line 958
    new-array v2, v2, [I

    .line 959
    iput-object v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    .line 961
    :cond_38
    if-nez v1, :cond_39

    .line 963
    const/4 v2, 0x1

    .line 965
    if-eq v0, v2, :cond_3a

    .line 966
    :cond_39
    if-nez v3, :cond_3b

    .line 968
    if-nez v0, :cond_3b

    .line 970
    :cond_3a
    const/4 v7, 0x1

    .line 972
    goto :goto_20

    .line 973
    :cond_3b
    const/4 v7, 0x0

    .line 974
    :goto_20
    if-nez v7, :cond_52

    .line 975
    if-nez v0, :cond_3c

    .line 977
    int-to-float v1, v10

    .line 979
    int-to-float v2, v3

    .line 980
    div-float/2addr v1, v2

    .line 981
    float-to-double v1, v1

    .line 982
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 983
    move-result-wide v1

    .line 986
    double-to-int v1, v1

    .line 987
    goto :goto_21

    .line 988
    :cond_3c
    int-to-float v2, v10

    .line 989
    int-to-float v3, v1

    .line 990
    div-float/2addr v2, v3

    .line 991
    float-to-double v2, v2

    .line 992
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 993
    move-result-wide v2

    .line 996
    double-to-int v3, v2

    .line 997
    :goto_21
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 998
    if-eqz v2, :cond_3d

    .line 1000
    array-length v4, v2

    .line 1002
    if-ge v4, v3, :cond_3e

    .line 1003
    :cond_3d
    const/4 v4, 0x0

    .line 1005
    goto :goto_22

    .line 1006
    :cond_3e
    const/4 v4, 0x0

    .line 1007
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1008
    goto :goto_23

    .line 1011
    :goto_22
    new-array v2, v3, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1012
    iput-object v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1014
    :goto_23
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1016
    if-eqz v2, :cond_40

    .line 1018
    array-length v5, v2

    .line 1020
    if-ge v5, v1, :cond_3f

    .line 1021
    goto :goto_24

    .line 1023
    :cond_3f
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1024
    goto :goto_25

    .line 1027
    :cond_40
    :goto_24
    new-array v2, v1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1028
    iput-object v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1030
    :goto_25
    const/4 v2, 0x0

    .line 1032
    :goto_26
    if-ge v2, v3, :cond_49

    .line 1033
    const/4 v4, 0x0

    .line 1035
    :goto_27
    if-ge v4, v1, :cond_48

    .line 1036
    mul-int v5, v4, v3

    .line 1038
    add-int/2addr v5, v2

    .line 1040
    const/4 v6, 0x1

    .line 1041
    if-ne v0, v6, :cond_41

    .line 1042
    mul-int v5, v2, v1

    .line 1044
    add-int/2addr v5, v4

    .line 1046
    :cond_41
    array-length v6, v15

    .line 1047
    if-lt v5, v6, :cond_42

    .line 1048
    goto :goto_28

    .line 1050
    :cond_42
    aget-object v5, v15, v5

    .line 1051
    if-nez v5, :cond_43

    .line 1053
    goto :goto_28

    .line 1055
    :cond_43
    invoke-virtual {v8, v13, v5}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    .line 1056
    move-result v6

    .line 1059
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1060
    aget-object v9, v9, v2

    .line 1062
    if-eqz v9, :cond_44

    .line 1064
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 1066
    move-result v9

    .line 1069
    if-ge v9, v6, :cond_45

    .line 1070
    :cond_44
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1072
    aput-object v5, v6, v2

    .line 1074
    :cond_45
    invoke-virtual {v8, v13, v5}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    .line 1076
    move-result v6

    .line 1079
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1080
    aget-object v9, v9, v4

    .line 1082
    if-eqz v9, :cond_46

    .line 1084
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 1086
    move-result v9

    .line 1089
    if-ge v9, v6, :cond_47

    .line 1090
    :cond_46
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1092
    aput-object v5, v6, v4

    .line 1094
    :cond_47
    :goto_28
    add-int/lit8 v4, v4, 0x1

    .line 1096
    goto :goto_27

    .line 1098
    :cond_48
    add-int/lit8 v2, v2, 0x1

    .line 1099
    goto :goto_26

    .line 1101
    :cond_49
    const/4 v2, 0x0

    .line 1102
    const/4 v4, 0x0

    .line 1103
    :goto_29
    if-ge v2, v3, :cond_4c

    .line 1104
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1106
    aget-object v5, v5, v2

    .line 1108
    if-eqz v5, :cond_4b

    .line 1110
    if-lez v2, :cond_4a

    .line 1112
    iget v6, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 1114
    add-int/2addr v4, v6

    .line 1116
    :cond_4a
    invoke-virtual {v8, v13, v5}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    .line 1117
    move-result v5

    .line 1120
    add-int/2addr v5, v4

    .line 1121
    move v4, v5

    .line 1122
    :cond_4b
    add-int/lit8 v2, v2, 0x1

    .line 1123
    goto :goto_29

    .line 1125
    :cond_4c
    const/4 v2, 0x0

    .line 1126
    const/4 v5, 0x0

    .line 1127
    :goto_2a
    if-ge v2, v1, :cond_4f

    .line 1128
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1130
    aget-object v6, v6, v2

    .line 1132
    if-eqz v6, :cond_4e

    .line 1134
    if-lez v2, :cond_4d

    .line 1136
    iget v9, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 1138
    add-int/2addr v5, v9

    .line 1140
    :cond_4d
    invoke-virtual {v8, v13, v6}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    .line 1141
    move-result v6

    .line 1144
    add-int/2addr v6, v5

    .line 1145
    move v5, v6

    .line 1146
    :cond_4e
    add-int/lit8 v2, v2, 0x1

    .line 1147
    goto :goto_2a

    .line 1149
    :cond_4f
    const/4 v2, 0x0

    .line 1150
    aput v4, v32, v2

    .line 1151
    const/4 v2, 0x1

    .line 1153
    aput v5, v32, v2

    .line 1154
    if-nez v0, :cond_51

    .line 1156
    if-le v4, v13, :cond_50

    .line 1158
    if-le v3, v2, :cond_50

    .line 1160
    add-int/lit8 v3, v3, -0x1

    .line 1162
    goto/16 :goto_20

    .line 1164
    :cond_50
    move v7, v2

    .line 1166
    goto/16 :goto_20

    .line 1167
    :cond_51
    if-le v5, v13, :cond_50

    .line 1169
    if-le v1, v2, :cond_50

    .line 1171
    add-int/lit8 v1, v1, -0x1

    .line 1173
    goto/16 :goto_20

    .line 1175
    :cond_52
    const/4 v2, 0x1

    .line 1177
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    .line 1178
    const/4 v4, 0x0

    .line 1180
    aput v3, v0, v4

    .line 1181
    aput v1, v0, v2

    .line 1183
    goto/16 :goto_7

    .line 1185
    :cond_53
    move-object/from16 v17, v1

    .line 1187
    move-object v11, v3

    .line 1189
    move/from16 v34, v4

    .line 1190
    move/from16 v35, v5

    .line 1192
    move/from16 v36, v6

    .line 1194
    move v10, v7

    .line 1196
    move-object v12, v13

    .line 1197
    move-object/from16 v19, v14

    .line 1198
    move-object/from16 v32, v20

    .line 1200
    move/from16 v33, v21

    .line 1202
    move/from16 v13, v29

    .line 1204
    move-object/from16 v20, v2

    .line 1206
    iget v9, v8, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 1208
    if-nez v10, :cond_54

    .line 1210
    goto/16 :goto_7

    .line 1212
    :cond_54
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 1214
    new-instance v14, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 1217
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1219
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1221
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1223
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1225
    move-object v0, v14

    .line 1227
    move-object/from16 v1, p0

    .line 1228
    move v2, v9

    .line 1230
    move v7, v13

    .line 1231
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 1232
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1235
    if-nez v9, :cond_5c

    .line 1238
    const/4 v0, 0x0

    .line 1240
    const/4 v1, 0x0

    .line 1241
    const/4 v7, 0x0

    .line 1242
    :goto_2b
    if-ge v7, v10, :cond_5b

    .line 1243
    aget-object v6, v15, v7

    .line 1245
    invoke-virtual {v8, v13, v6}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    .line 1247
    move-result v16

    .line 1250
    iget-object v2, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1251
    const/4 v3, 0x0

    .line 1253
    aget-object v2, v2, v3

    .line 1254
    move-object/from16 v5, v19

    .line 1256
    if-ne v2, v5, :cond_55

    .line 1258
    add-int/lit8 v0, v0, 0x1

    .line 1260
    :cond_55
    move/from16 v18, v0

    .line 1262
    if-eq v1, v13, :cond_56

    .line 1264
    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 1266
    add-int/2addr v0, v1

    .line 1268
    add-int v0, v0, v16

    .line 1269
    if-le v0, v13, :cond_57

    .line 1271
    :cond_56
    iget-object v0, v14, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1273
    if-eqz v0, :cond_57

    .line 1275
    const/4 v0, 0x1

    .line 1277
    goto :goto_2c

    .line 1278
    :cond_57
    const/4 v0, 0x0

    .line 1279
    :goto_2c
    if-nez v0, :cond_58

    .line 1280
    if-lez v7, :cond_58

    .line 1282
    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 1284
    if-lez v2, :cond_58

    .line 1286
    rem-int v2, v7, v2

    .line 1288
    if-nez v2, :cond_58

    .line 1290
    goto :goto_2d

    .line 1292
    :cond_58
    if-eqz v0, :cond_5a

    .line 1293
    :goto_2d
    new-instance v14, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 1295
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1297
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1299
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1301
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1303
    move-object v0, v14

    .line 1305
    move-object/from16 v19, v1

    .line 1306
    move-object/from16 v1, p0

    .line 1308
    move-object/from16 v21, v2

    .line 1310
    move v2, v9

    .line 1312
    move-object/from16 v22, v12

    .line 1313
    move-object v12, v5

    .line 1315
    move-object/from16 v5, v21

    .line 1316
    move/from16 v29, v9

    .line 1318
    move-object v9, v6

    .line 1320
    move-object/from16 v6, v19

    .line 1321
    move-object/from16 v19, v12

    .line 1323
    move v12, v7

    .line 1325
    move v7, v13

    .line 1326
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 1327
    iput v12, v14, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 1330
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1332
    :cond_59
    move/from16 v1, v16

    .line 1335
    goto :goto_2e

    .line 1337
    :cond_5a
    move-object/from16 v19, v5

    .line 1338
    move/from16 v29, v9

    .line 1340
    move-object/from16 v22, v12

    .line 1342
    move-object v9, v6

    .line 1344
    move v12, v7

    .line 1345
    if-lez v12, :cond_59

    .line 1346
    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 1348
    add-int v0, v0, v16

    .line 1350
    add-int/2addr v0, v1

    .line 1352
    move v1, v0

    .line 1353
    :goto_2e
    invoke-virtual {v14, v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 1354
    add-int/lit8 v7, v12, 0x1

    .line 1357
    move/from16 v0, v18

    .line 1359
    move-object/from16 v12, v22

    .line 1361
    move/from16 v9, v29

    .line 1363
    goto :goto_2b

    .line 1365
    :cond_5b
    move/from16 v29, v9

    .line 1366
    move-object/from16 v22, v12

    .line 1368
    goto/16 :goto_33

    .line 1370
    :cond_5c
    move/from16 v29, v9

    .line 1372
    move-object/from16 v22, v12

    .line 1374
    const/4 v0, 0x0

    .line 1376
    const/4 v1, 0x0

    .line 1377
    const/4 v9, 0x0

    .line 1378
    :goto_2f
    if-ge v9, v10, :cond_63

    .line 1379
    aget-object v12, v15, v9

    .line 1381
    invoke-virtual {v8, v13, v12}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    .line 1383
    move-result v16

    .line 1386
    iget-object v2, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1387
    const/4 v3, 0x1

    .line 1389
    aget-object v2, v2, v3

    .line 1390
    move-object/from16 v7, v19

    .line 1392
    if-ne v2, v7, :cond_5d

    .line 1394
    add-int/lit8 v0, v0, 0x1

    .line 1396
    :cond_5d
    move/from16 v18, v0

    .line 1398
    if-eq v1, v13, :cond_5e

    .line 1400
    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 1402
    add-int/2addr v0, v1

    .line 1404
    add-int v0, v0, v16

    .line 1405
    if-le v0, v13, :cond_5f

    .line 1407
    :cond_5e
    iget-object v0, v14, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1409
    if-eqz v0, :cond_5f

    .line 1411
    const/4 v0, 0x1

    .line 1413
    goto :goto_30

    .line 1414
    :cond_5f
    const/4 v0, 0x0

    .line 1415
    :goto_30
    if-nez v0, :cond_60

    .line 1416
    if-lez v9, :cond_60

    .line 1418
    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 1420
    if-lez v2, :cond_60

    .line 1422
    rem-int v2, v9, v2

    .line 1424
    if-nez v2, :cond_60

    .line 1426
    goto :goto_31

    .line 1428
    :cond_60
    if-eqz v0, :cond_62

    .line 1429
    :goto_31
    new-instance v14, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 1431
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1433
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1435
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1437
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1439
    move-object v0, v14

    .line 1441
    move-object/from16 v1, p0

    .line 1442
    move/from16 v2, v29

    .line 1444
    move-object/from16 v19, v7

    .line 1446
    move v7, v13

    .line 1448
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 1449
    iput v9, v14, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 1452
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1454
    :cond_61
    move/from16 v1, v16

    .line 1457
    goto :goto_32

    .line 1459
    :cond_62
    move-object/from16 v19, v7

    .line 1460
    if-lez v9, :cond_61

    .line 1462
    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 1464
    add-int v0, v0, v16

    .line 1466
    add-int/2addr v0, v1

    .line 1468
    move v1, v0

    .line 1469
    :goto_32
    invoke-virtual {v14, v12}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 1470
    add-int/lit8 v9, v9, 0x1

    .line 1473
    move/from16 v0, v18

    .line 1475
    goto :goto_2f

    .line 1477
    :cond_63
    :goto_33
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1478
    move-result v1

    .line 1481
    iget v2, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    .line 1482
    iget v3, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingTop:I

    .line 1484
    iget v4, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 1486
    iget v5, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingBottom:I

    .line 1488
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1490
    const/4 v7, 0x0

    .line 1492
    aget-object v9, v6, v7

    .line 1493
    move-object/from16 v7, v22

    .line 1495
    if-eq v9, v7, :cond_65

    .line 1497
    const/4 v9, 0x1

    .line 1499
    aget-object v6, v6, v9

    .line 1500
    if-ne v6, v7, :cond_64

    .line 1502
    goto :goto_34

    .line 1504
    :cond_64
    const/4 v7, 0x0

    .line 1505
    goto :goto_35

    .line 1506
    :cond_65
    :goto_34
    const/4 v7, 0x1

    .line 1507
    :goto_35
    if-lez v0, :cond_67

    .line 1508
    if-eqz v7, :cond_67

    .line 1510
    const/4 v0, 0x0

    .line 1512
    :goto_36
    if-ge v0, v1, :cond_67

    .line 1513
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1515
    move-result-object v6

    .line 1518
    check-cast v6, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 1519
    if-nez v29, :cond_66

    .line 1521
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    .line 1523
    move-result v7

    .line 1526
    sub-int v7, v13, v7

    .line 1527
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    .line 1529
    goto :goto_37

    .line 1532
    :cond_66
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    .line 1533
    move-result v7

    .line 1536
    sub-int v7, v13, v7

    .line 1537
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    .line 1539
    :goto_37
    add-int/lit8 v0, v0, 0x1

    .line 1542
    goto :goto_36

    .line 1544
    :cond_67
    move-object/from16 v0, v20

    .line 1545
    move-object/from16 v12, v30

    .line 1547
    move-object/from16 v10, v31

    .line 1549
    const/4 v6, 0x0

    .line 1551
    const/4 v7, 0x0

    .line 1552
    const/4 v9, 0x0

    .line 1553
    :goto_38
    if-ge v6, v1, :cond_6d

    .line 1554
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1556
    move-result-object v14

    .line 1559
    check-cast v14, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 1560
    if-nez v29, :cond_6a

    .line 1562
    add-int/lit8 v5, v1, -0x1

    .line 1564
    if-ge v6, v5, :cond_68

    .line 1566
    add-int/lit8 v5, v6, 0x1

    .line 1568
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1570
    move-result-object v5

    .line 1573
    check-cast v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 1574
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1576
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1578
    move-object v10, v5

    .line 1580
    const/4 v5, 0x0

    .line 1581
    goto :goto_39

    .line 1582
    :cond_68
    iget v5, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingBottom:I

    .line 1583
    move-object/from16 v10, v31

    .line 1585
    :goto_39
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1587
    iget-object v15, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1589
    move-object/from16 v18, v14

    .line 1591
    move/from16 v19, v29

    .line 1593
    move-object/from16 v20, v17

    .line 1595
    move-object/from16 v21, v0

    .line 1597
    move-object/from16 v22, v12

    .line 1599
    move-object/from16 v23, v10

    .line 1601
    move/from16 v24, v2

    .line 1603
    move/from16 v25, v3

    .line 1605
    move/from16 v26, v4

    .line 1607
    move/from16 v27, v5

    .line 1609
    move/from16 v28, v13

    .line 1611
    invoke-virtual/range {v18 .. v28}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 1613
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    .line 1616
    move-result v0

    .line 1619
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 1620
    move-result v0

    .line 1623
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    .line 1624
    move-result v3

    .line 1627
    add-int/2addr v3, v9

    .line 1628
    if-lez v6, :cond_69

    .line 1629
    iget v7, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 1631
    add-int/2addr v3, v7

    .line 1633
    :cond_69
    move v7, v0

    .line 1634
    move v9, v3

    .line 1635
    move-object v0, v15

    .line 1636
    const/4 v3, 0x0

    .line 1637
    goto :goto_3b

    .line 1638
    :cond_6a
    add-int/lit8 v4, v1, -0x1

    .line 1639
    if-ge v6, v4, :cond_6b

    .line 1641
    add-int/lit8 v4, v6, 0x1

    .line 1643
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1645
    move-result-object v4

    .line 1648
    check-cast v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 1649
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1651
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1653
    move-object v12, v4

    .line 1655
    const/4 v4, 0x0

    .line 1656
    goto :goto_3a

    .line 1657
    :cond_6b
    iget v4, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 1658
    move-object/from16 v12, v30

    .line 1660
    :goto_3a
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1662
    iget-object v15, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1664
    move-object/from16 v18, v14

    .line 1666
    move/from16 v19, v29

    .line 1668
    move-object/from16 v20, v17

    .line 1670
    move-object/from16 v21, v0

    .line 1672
    move-object/from16 v22, v12

    .line 1674
    move-object/from16 v23, v10

    .line 1676
    move/from16 v24, v2

    .line 1678
    move/from16 v25, v3

    .line 1680
    move/from16 v26, v4

    .line 1682
    move/from16 v27, v5

    .line 1684
    move/from16 v28, v13

    .line 1686
    invoke-virtual/range {v18 .. v28}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 1688
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    .line 1691
    move-result v2

    .line 1694
    add-int/2addr v2, v7

    .line 1695
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    .line 1696
    move-result v7

    .line 1699
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 1700
    move-result v7

    .line 1703
    if-lez v6, :cond_6c

    .line 1704
    iget v9, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 1706
    add-int/2addr v2, v9

    .line 1708
    :cond_6c
    move v9, v7

    .line 1709
    move-object/from16 v17, v15

    .line 1710
    move v7, v2

    .line 1712
    const/4 v2, 0x0

    .line 1713
    :goto_3b
    add-int/lit8 v6, v6, 0x1

    .line 1714
    goto/16 :goto_38

    .line 1716
    :cond_6d
    const/4 v0, 0x0

    .line 1718
    aput v7, v32, v0

    .line 1719
    const/4 v0, 0x1

    .line 1721
    aput v9, v32, v0

    .line 1722
    goto/16 :goto_7

    .line 1724
    :cond_6e
    move-object v11, v3

    .line 1726
    move/from16 v34, v4

    .line 1727
    move/from16 v35, v5

    .line 1729
    move/from16 v36, v6

    .line 1731
    move v10, v7

    .line 1733
    move-object/from16 v32, v20

    .line 1734
    move/from16 v33, v21

    .line 1736
    move/from16 v13, v29

    .line 1738
    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 1740
    if-nez v10, :cond_6f

    .line 1742
    goto/16 :goto_7

    .line 1744
    :cond_6f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1746
    move-result v0

    .line 1749
    if-nez v0, :cond_70

    .line 1750
    new-instance v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 1752
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1754
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1756
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1758
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1760
    move-object v0, v9

    .line 1762
    move-object/from16 v1, p0

    .line 1763
    move v7, v13

    .line 1765
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 1766
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1769
    goto :goto_3c

    .line 1772
    :cond_70
    const/4 v0, 0x0

    .line 1773
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1774
    move-result-object v1

    .line 1777
    move-object v9, v1

    .line 1778
    check-cast v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 1779
    iput v0, v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggestDimension:I

    .line 1781
    const/4 v1, 0x0

    .line 1783
    iput-object v1, v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1784
    iput v0, v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mWidth:I

    .line 1786
    iput v0, v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mHeight:I

    .line 1788
    iput v0, v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 1790
    iput v0, v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mCount:I

    .line 1792
    iput v0, v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mNbMatchConstraintsWidgets:I

    .line 1794
    iget v0, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    .line 1796
    iget v1, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingTop:I

    .line 1798
    iget v3, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 1800
    iget v4, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingBottom:I

    .line 1802
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1804
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1806
    iget-object v7, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1808
    iget-object v11, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1810
    move-object/from16 v18, v9

    .line 1812
    move/from16 v19, v2

    .line 1814
    move-object/from16 v20, v7

    .line 1816
    move-object/from16 v21, v11

    .line 1818
    move-object/from16 v22, v5

    .line 1820
    move-object/from16 v23, v6

    .line 1822
    move/from16 v24, v0

    .line 1824
    move/from16 v25, v1

    .line 1826
    move/from16 v26, v3

    .line 1828
    move/from16 v27, v4

    .line 1830
    move/from16 v28, v13

    .line 1832
    invoke-virtual/range {v18 .. v28}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 1834
    :goto_3c
    const/4 v0, 0x0

    .line 1837
    :goto_3d
    if-ge v0, v10, :cond_71

    .line 1838
    aget-object v1, v15, v0

    .line 1840
    invoke-virtual {v9, v1}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 1842
    add-int/lit8 v0, v0, 0x1

    .line 1845
    goto :goto_3d

    .line 1847
    :cond_71
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    .line 1848
    move-result v0

    .line 1851
    const/4 v1, 0x0

    .line 1852
    aput v0, v32, v1

    .line 1853
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    .line 1855
    move-result v0

    .line 1858
    const/4 v2, 0x1

    .line 1859
    aput v0, v32, v2

    .line 1860
    :goto_3e
    aget v0, v32, v1

    .line 1862
    add-int v0, v0, v36

    .line 1864
    add-int v0, v0, v35

    .line 1866
    aget v3, v32, v2

    .line 1868
    add-int v3, v3, v34

    .line 1870
    add-int v3, v3, v33

    .line 1872
    const/high16 v4, -0x80000000

    .line 1874
    const/high16 v5, 0x40000000    # 2.0f

    .line 1876
    move/from16 v6, p1

    .line 1878
    if-ne v6, v5, :cond_72

    .line 1880
    move/from16 v0, p2

    .line 1882
    move v7, v2

    .line 1884
    :goto_3f
    move/from16 v2, p3

    .line 1885
    goto :goto_40

    .line 1887
    :cond_72
    if-ne v6, v4, :cond_73

    .line 1888
    move v7, v2

    .line 1890
    move/from16 v2, p2

    .line 1891
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 1893
    move-result v0

    .line 1896
    goto :goto_3f

    .line 1897
    :cond_73
    move v7, v2

    .line 1898
    move/from16 v2, p3

    .line 1899
    if-nez v6, :cond_74

    .line 1901
    goto :goto_40

    .line 1903
    :cond_74
    move v0, v1

    .line 1904
    :goto_40
    if-ne v2, v5, :cond_75

    .line 1905
    move/from16 v2, p4

    .line 1907
    goto :goto_41

    .line 1909
    :cond_75
    if-ne v2, v4, :cond_76

    .line 1910
    move/from16 v4, p4

    .line 1912
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 1914
    move-result v2

    .line 1917
    goto :goto_41

    .line 1918
    :cond_76
    if-nez v2, :cond_77

    .line 1919
    move v2, v3

    .line 1921
    goto :goto_41

    .line 1922
    :cond_77
    move v2, v1

    .line 1923
    :goto_41
    iput v0, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasuredWidth:I

    .line 1924
    iput v2, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasuredHeight:I

    .line 1926
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 1928
    invoke-virtual {v8, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 1931
    iget v0, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 1934
    if-lez v0, :cond_78

    .line 1936
    move v15, v7

    .line 1938
    goto :goto_42

    .line 1939
    :cond_78
    move v15, v1

    .line 1940
    :goto_42
    iput-boolean v15, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mNeedsCallFromSolver:Z

    .line 1941
    return-void
.end method
