.class public final Landroidx/constraintlayout/core/widgets/Flow;
.super Landroidx/constraintlayout/core/widgets/VirtualLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    .line 16
    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 20
    .line 21
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    .line 22
    .line 23
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    .line 24
    .line 25
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    .line 26
    .line 27
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    .line 28
    .line 29
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iput v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    .line 38
    .line 39
    iput v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    .line 40
    .line 41
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 44
    .line 45
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 56
    .line 57
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    .line 60
    .line 61
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 11
    .line 12
    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
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
    .line 21
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    if-eq v1, v0, :cond_19

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    goto/16 :goto_e

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move v3, p2

    .line 40
    :goto_1
    if-ge v3, v1, :cond_1c

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 47
    .line 48
    add-int/lit8 v5, v1, -0x1

    .line 49
    .line 50
    if-ne v3, v5, :cond_2

    .line 51
    .line 52
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
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    .line 62
    .line 63
    if-eqz v1, :cond_1c

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 66
    .line 67
    if-eqz v1, :cond_1c

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto/16 :goto_e

    .line 74
    .line 75
    :cond_4
    move v1, p2

    .line 76
    :goto_3
    iget v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    .line 77
    .line 78
    if-ge v1, v2, :cond_5

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 81
    .line 82
    aget-object v2, v2, v1

    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resetAnchors()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    .line 91
    .line 92
    aget v2, v1, p2

    .line 93
    .line 94
    aget v1, v1, v0

    .line 95
    .line 96
    iget v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    move v5, p2

    .line 100
    :goto_4
    const/16 v6, 0x8

    .line 101
    .line 102
    if-ge v5, v2, :cond_c

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    sub-int v3, v2, v5

    .line 107
    .line 108
    sub-int/2addr v3, v0

    .line 109
    const/high16 v7, 0x3f800000    # 1.0f

    .line 110
    .line 111
    iget v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 112
    .line 113
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
    .line 119
    aget-object v3, v8, v3

    .line 120
    .line 121
    if-eqz v3, :cond_b

    .line 122
    .line 123
    iget v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 124
    .line 125
    if-ne v8, v6, :cond_7

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_7
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 129
    .line 130
    if-nez v5, :cond_8

    .line 131
    .line 132
    iget v8, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    .line 133
    .line 134
    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 135
    .line 136
    invoke-virtual {v3, v6, v9, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 137
    .line 138
    .line 139
    iget v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 140
    .line 141
    iput v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 142
    .line 143
    iput v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 144
    .line 145
    :cond_8
    add-int/lit8 v8, v2, -0x1

    .line 146
    .line 147
    if-ne v5, v8, :cond_9

    .line 148
    .line 149
    iget v8, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 150
    .line 151
    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 152
    .line 153
    iget-object v10, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 154
    .line 155
    invoke-virtual {v3, v9, v10, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 156
    .line 157
    .line 158
    :cond_9
    if-lez v5, :cond_a

    .line 159
    .line 160
    if-eqz v4, :cond_a

    .line 161
    .line 162
    iget v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 163
    .line 164
    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 165
    .line 166
    invoke-virtual {v3, v6, v9, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v9, v6, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 170
    .line 171
    .line 172
    :cond_a
    move-object v4, v3

    .line 173
    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
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
    .line 180
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 181
    .line 182
    aget-object v3, v3, p1

    .line 183
    .line 184
    if-eqz v3, :cond_11

    .line 185
    .line 186
    iget v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 187
    .line 188
    if-ne v5, v6, :cond_d

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_d
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 192
    .line 193
    if-nez p1, :cond_e

    .line 194
    .line 195
    iget v7, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingTop:I

    .line 196
    .line 197
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 198
    .line 199
    invoke-virtual {v3, v5, v8, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 200
    .line 201
    .line 202
    iget v7, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 203
    .line 204
    iput v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 205
    .line 206
    iget v7, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    .line 207
    .line 208
    iput v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 209
    .line 210
    :cond_e
    add-int/lit8 v7, v1, -0x1

    .line 211
    .line 212
    if-ne p1, v7, :cond_f

    .line 213
    .line 214
    iget v7, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingBottom:I

    .line 215
    .line 216
    iget-object v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 217
    .line 218
    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 219
    .line 220
    invoke-virtual {v3, v8, v9, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 221
    .line 222
    .line 223
    :cond_f
    if-lez p1, :cond_10

    .line 224
    .line 225
    if-eqz v4, :cond_10

    .line 226
    .line 227
    iget v7, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 228
    .line 229
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 230
    .line 231
    invoke-virtual {v3, v5, v8, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v8, v5, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 235
    .line 236
    .line 237
    :cond_10
    move-object v4, v3

    .line 238
    :cond_11
    :goto_8
    add-int/lit8 p1, p1, 0x1

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_12
    move p1, p2

    .line 242
    :goto_9
    if-ge p1, v2, :cond_1c

    .line 243
    .line 244
    move v3, p2

    .line 245
    :goto_a
    if-ge v3, v1, :cond_18

    .line 246
    .line 247
    mul-int v4, v3, v2

    .line 248
    .line 249
    add-int/2addr v4, p1

    .line 250
    iget v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 251
    .line 252
    if-ne v5, v0, :cond_13

    .line 253
    .line 254
    mul-int v4, p1, v1

    .line 255
    .line 256
    add-int/2addr v4, v3

    .line 257
    :cond_13
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 258
    .line 259
    array-length v7, v5

    .line 260
    if-lt v4, v7, :cond_14

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_14
    aget-object v4, v5, v4

    .line 264
    .line 265
    if-eqz v4, :cond_17

    .line 266
    .line 267
    iget v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 268
    .line 269
    if-ne v5, v6, :cond_15

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_15
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 273
    .line 274
    aget-object v5, v5, p1

    .line 275
    .line 276
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 277
    .line 278
    aget-object v7, v7, v3

    .line 279
    .line 280
    if-eq v4, v5, :cond_16

    .line 281
    .line 282
    iget-object v8, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 283
    .line 284
    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 285
    .line 286
    invoke-virtual {v4, v9, v8, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 287
    .line 288
    .line 289
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 290
    .line 291
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 292
    .line 293
    invoke-virtual {v4, v8, v5, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 294
    .line 295
    .line 296
    :cond_16
    if-eq v4, v7, :cond_17

    .line 297
    .line 298
    iget-object v5, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 299
    .line 300
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 301
    .line 302
    invoke-virtual {v4, v8, v5, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 303
    .line 304
    .line 305
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 306
    .line 307
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 308
    .line 309
    invoke-virtual {v4, v5, v7, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 310
    .line 311
    .line 312
    :cond_17
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_18
    add-int/lit8 p1, p1, 0x1

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    move v3, p2

    .line 323
    :goto_c
    if-ge v3, v1, :cond_1c

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 330
    .line 331
    add-int/lit8 v5, v1, -0x1

    .line 332
    .line 333
    if-ne v3, v5, :cond_1a

    .line 334
    .line 335
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
    .line 340
    .line 341
    add-int/lit8 v3, v3, 0x1

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-lez v1, :cond_1c

    .line 349
    .line 350
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 355
    .line 356
    invoke-virtual {v1, p2, p1, v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->createConstraints(IZZ)V

    .line 357
    .line 358
    .line 359
    :cond_1c
    :goto_e
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mNeedsCallFromSolver:Z

    .line 360
    .line 361
    return-void
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public final copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/HelperWidget;->copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/constraintlayout/core/widgets/Flow;

    .line 5
    .line 6
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 7
    .line 8
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 9
    .line 10
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 11
    .line 12
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 13
    .line 14
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    .line 15
    .line 16
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    .line 17
    .line 18
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    .line 19
    .line 20
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    .line 21
    .line 22
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    .line 23
    .line 24
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    .line 25
    .line 26
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    .line 27
    .line 28
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    .line 29
    .line 30
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 31
    .line 32
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 33
    .line 34
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    .line 35
    .line 36
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    .line 37
    .line 38
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    .line 39
    .line 40
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    .line 41
    .line 42
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    .line 43
    .line 44
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    .line 45
    .line 46
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    .line 47
    .line 48
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    .line 49
    .line 50
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    .line 51
    .line 52
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    .line 53
    .line 54
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 55
    .line 56
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 57
    .line 58
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 59
    .line 60
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 61
    .line 62
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    .line 63
    .line 64
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    .line 65
    .line 66
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    .line 67
    .line 68
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    .line 69
    .line 70
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    .line 71
    .line 72
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    .line 73
    .line 74
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 75
    .line 76
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 77
    .line 78
    iget p1, p1, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 79
    .line 80
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final getWidgetHeight(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 11
    .line 12
    if-ne v1, v3, :cond_5

    .line 13
    .line 14
    iget v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v3, 0x2

    .line 20
    if-ne v1, v3, :cond_3

    .line 21
    .line 22
    iget v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    mul-float/2addr v1, p1

    .line 26
    float-to-int p1, v1

    .line 27
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq p1, v1, :cond_2

    .line 32
    .line 33
    iput-boolean v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMeasureRequested:Z

    .line 34
    .line 35
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 36
    .line 37
    aget-object v5, v1, v0

    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    move-object v4, p2

    .line 47
    move v8, p1

    .line 48
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return p1

    .line 52
    :cond_3
    if-ne v1, v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_4
    const/4 p0, 0x3

    .line 60
    if-ne v1, p0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-float p0, p0

    .line 67
    iget p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 68
    .line 69
    mul-float/2addr p0, p1

    .line 70
    const/high16 p1, 0x3f000000    # 0.5f

    .line 71
    .line 72
    add-float/2addr p0, p1

    .line 73
    float-to-int p0, p0

    .line 74
    return p0

    .line 75
    :cond_5
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final getWidgetWidth(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 10
    .line 11
    if-ne v1, v2, :cond_5

    .line 12
    .line 13
    iget v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    iget v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    mul-float/2addr v0, p1

    .line 26
    float-to-int p1, v0

    .line 27
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    iput-boolean v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMeasureRequested:Z

    .line 34
    .line 35
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 36
    .line 37
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 38
    .line 39
    aget-object v7, v0, v2

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 42
    .line 43
    .line 44
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
    .line 50
    .line 51
    :cond_2
    return p1

    .line 52
    :cond_3
    if-ne v1, v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_4
    const/4 p0, 0x3

    .line 60
    if-ne v1, p0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-float p0, p0

    .line 67
    iget p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 68
    .line 69
    mul-float/2addr p0, p1

    .line 70
    const/high16 p1, 0x3f000000    # 0.5f

    .line 71
    .line 72
    add-float/2addr p0, p1

    .line 73
    float-to-int p0, p0

    .line 74
    return p0

    .line 75
    :cond_5
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final measure(IIII)V
    .locals 38

    move-object/from16 v8, p0

    .line 1
    iget v0, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-lez v0, :cond_a

    .line 2
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 4
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    move v0, v11

    goto/16 :goto_5

    :cond_1
    move v2, v11

    .line 5
    :goto_1
    iget v3, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    if-ge v2, v3, :cond_9

    .line 6
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_4

    .line 7
    :cond_2
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v4, :cond_3

    goto :goto_4

    .line 8
    :cond_3
    invoke-virtual {v3, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    .line 9
    invoke-virtual {v3, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    if-ne v4, v10, :cond_4

    .line 10
    iget v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-eq v6, v12, :cond_4

    if-ne v5, v10, :cond_4

    iget v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-eq v6, v12, :cond_4

    move v6, v12

    goto :goto_2

    :cond_4
    move v6, v11

    :goto_2
    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    if-ne v4, v10, :cond_6

    move-object v4, v9

    :cond_6
    if-ne v5, v10, :cond_7

    move-object v5, v9

    .line 11
    :cond_7
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iput-object v4, v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 12
    iput-object v5, v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 13
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v4

    iput v4, v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 14
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v4

    iput v4, v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 15
    invoke-virtual {v0, v3, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 16
    iget v4, v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 17
    iget v4, v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 18
    iget v4, v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 19
    iput v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    if-lez v4, :cond_8

    move v4, v12

    goto :goto_3

    :cond_8
    move v4, v11

    .line 20
    :goto_3
    iput-boolean v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHasBaseline:Z

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    move v0, v12

    :goto_5
    if-nez v0, :cond_a

    .line 21
    iput v11, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasuredWidth:I

    .line 22
    iput v11, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasuredHeight:I

    .line 23
    iput-boolean v11, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mNeedsCallFromSolver:Z

    return-void

    .line 24
    :cond_a
    iget v13, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    .line 25
    iget v14, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 26
    iget v15, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingTop:I

    .line 27
    iget v7, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingBottom:I

    const/4 v0, 0x2

    new-array v6, v0, [I

    sub-int v2, p2, v13

    sub-int/2addr v2, v14

    .line 28
    iget v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    if-ne v3, v12, :cond_b

    sub-int v2, p4, v15

    sub-int/2addr v2, v7

    :cond_b
    move v5, v2

    const/4 v2, -0x1

    if-nez v3, :cond_d

    .line 29
    iget v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    if-ne v3, v2, :cond_c

    .line 30
    iput v11, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 31
    :cond_c
    iget v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    if-ne v3, v2, :cond_f

    .line 32
    iput v11, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    goto :goto_6

    .line 33
    :cond_d
    iget v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    if-ne v3, v2, :cond_e

    .line 34
    iput v11, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 35
    :cond_e
    iget v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    if-ne v3, v2, :cond_f

    .line 36
    iput v11, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 37
    :cond_f
    :goto_6
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move v3, v11

    move v4, v3

    .line 38
    :goto_7
    iget v1, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    const/16 v11, 0x8

    if-ge v3, v1, :cond_11

    .line 39
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, v3

    .line 40
    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    if-ne v1, v11, :cond_10

    add-int/lit8 v4, v4, 0x1

    :cond_10
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x0

    goto :goto_7

    :cond_11
    if-lez v4, :cond_13

    sub-int/2addr v1, v4

    .line 41
    new-array v2, v1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 42
    :goto_8
    iget v4, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    if-ge v3, v4, :cond_13

    .line 43
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v4, v4, v3

    .line 44
    iget v0, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    if-eq v0, v11, :cond_12

    .line 45
    aput-object v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    :cond_12
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto :goto_8

    :cond_13
    move v11, v1

    move-object v4, v2

    .line 46
    iput-object v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 47
    iput v11, v8, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    .line 48
    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    if-eqz v0, :cond_71

    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v27, v13

    iget-object v13, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v28, v13

    iget-object v13, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eq v0, v12, :cond_56

    const/4 v12, 0x2

    if-eq v0, v12, :cond_2f

    const/4 v12, 0x3

    if-eq v0, v12, :cond_14

    goto :goto_9

    .line 49
    :cond_14
    iget v12, v8, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    if-nez v11, :cond_15

    :goto_9
    move-object/from16 v32, v6

    move/from16 v33, v7

    move/from16 v31, v14

    move/from16 v35, v15

    goto/16 :goto_3f

    .line 50
    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    move-object/from16 v18, v3

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v19, v4

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v20, v5

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v21, v6

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v1, p0

    move-object/from16 v22, v2

    move v2, v12

    move-object/from16 v29, v13

    move-object/from16 v13, v18

    move-object/from16 v30, v19

    move/from16 v31, v20

    move-object/from16 v32, v21

    move/from16 v33, v7

    move/from16 v7, v31

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 52
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v12, :cond_1d

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v11, :cond_1c

    const/4 v4, 0x1

    add-int/2addr v1, v4

    .line 53
    aget-object v6, v30, v7

    move/from16 v5, v31

    .line 54
    invoke-virtual {v8, v5, v6}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    move-result v16

    .line 55
    iget-object v4, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v18, 0x0

    .line 56
    aget-object v4, v4, v18

    if-ne v4, v10, :cond_16

    add-int/lit8 v2, v2, 0x1

    :cond_16
    move/from16 v18, v2

    if-eq v3, v5, :cond_17

    .line 57
    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v2, v3

    add-int v2, v2, v16

    if-le v2, v5, :cond_18

    .line 58
    :cond_17
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_b

    :cond_18
    const/4 v2, 0x0

    :goto_b
    if-nez v2, :cond_19

    if-lez v7, :cond_19

    .line 59
    iget v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    if-lez v4, :cond_19

    if-le v1, v4, :cond_19

    const/4 v2, 0x1

    :cond_19
    if-eqz v2, :cond_1a

    .line 60
    new-instance v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v19, v0

    move-object v0, v4

    move-object/from16 v20, v1

    move-object/from16 v1, p0

    move-object/from16 v21, v2

    move v2, v12

    move/from16 v31, v14

    move-object v14, v4

    move-object/from16 v4, v21

    move/from16 v34, v5

    move-object/from16 v5, v20

    move/from16 v35, v15

    move-object v15, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v9

    move v9, v7

    move/from16 v7, v34

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 61
    iput v9, v14, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 62
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v14

    move/from16 v3, v16

    const/4 v1, 0x1

    goto :goto_c

    :cond_1a
    move/from16 v34, v5

    move-object/from16 v19, v9

    move/from16 v31, v14

    move/from16 v35, v15

    move-object v15, v6

    move v9, v7

    if-lez v9, :cond_1b

    .line 63
    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int v2, v2, v16

    add-int/2addr v2, v3

    move v3, v2

    goto :goto_c

    :cond_1b
    move/from16 v3, v16

    .line 64
    :goto_c
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v7, v9, 0x1

    move/from16 v2, v18

    move-object/from16 v9, v19

    move/from16 v14, v31

    move/from16 v31, v34

    move/from16 v15, v35

    goto/16 :goto_a

    :cond_1c
    move-object/from16 v19, v9

    move/from16 v35, v15

    move/from16 v34, v31

    move/from16 v31, v14

    goto/16 :goto_10

    :cond_1d
    move-object/from16 v19, v9

    move/from16 v35, v15

    move/from16 v34, v31

    move/from16 v31, v14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v11, :cond_24

    const/4 v4, 0x1

    add-int/2addr v1, v4

    .line 65
    aget-object v14, v30, v9

    move/from16 v15, v34

    .line 66
    invoke-virtual {v8, v15, v14}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    move-result v16

    .line 67
    iget-object v5, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 68
    aget-object v5, v5, v4

    if-ne v5, v10, :cond_1e

    add-int/lit8 v2, v2, 0x1

    :cond_1e
    move/from16 v18, v2

    if-eq v3, v15, :cond_1f

    .line 69
    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v2, v3

    add-int v2, v2, v16

    if-le v2, v15, :cond_20

    .line 70
    :cond_1f
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    goto :goto_e

    :cond_20
    const/4 v2, 0x0

    :goto_e
    if-nez v2, :cond_21

    if-lez v9, :cond_21

    .line 71
    iget v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    if-lez v4, :cond_21

    if-le v1, v4, :cond_21

    const/4 v2, 0x1

    :cond_21
    if-eqz v2, :cond_22

    .line 72
    new-instance v7, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v7

    move-object/from16 v1, p0

    move v2, v12

    move-object/from16 v20, v10

    move-object v10, v7

    move v7, v15

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 73
    iput v9, v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 74
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v10

    move/from16 v3, v16

    const/4 v1, 0x1

    goto :goto_f

    :cond_22
    move-object/from16 v20, v10

    if-lez v9, :cond_23

    .line 75
    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int v2, v2, v16

    add-int/2addr v2, v3

    move v3, v2

    goto :goto_f

    :cond_23
    move/from16 v3, v16

    .line 76
    :goto_f
    invoke-virtual {v0, v14}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v34, v15

    move/from16 v2, v18

    move-object/from16 v10, v20

    goto :goto_d

    :cond_24
    :goto_10
    move/from16 v15, v34

    .line 77
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 78
    iget v1, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    .line 79
    iget v3, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingTop:I

    .line 80
    iget v4, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 81
    iget v5, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingBottom:I

    .line 82
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x0

    aget-object v9, v6, v7

    move-object/from16 v10, v19

    if-eq v9, v10, :cond_26

    const/4 v7, 0x1

    .line 83
    aget-object v6, v6, v7

    if-ne v6, v10, :cond_25

    goto :goto_11

    :cond_25
    const/4 v6, 0x0

    goto :goto_12

    :cond_26
    :goto_11
    const/4 v6, 0x1

    :goto_12
    if-lez v2, :cond_28

    if-eqz v6, :cond_28

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v0, :cond_28

    .line 84
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    if-nez v12, :cond_27

    .line 85
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v7

    sub-int v7, v15, v7

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    goto :goto_14

    .line 86
    :cond_27
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v7

    sub-int v7, v15, v7

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    :goto_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_28
    move v6, v3

    move-object/from16 v2, v22

    move-object/from16 v14, v28

    move-object/from16 v11, v29

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v3, v1

    move-object/from16 v1, v17

    :goto_15
    if-ge v7, v0, :cond_2e

    .line 87
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v30, v5

    move-object/from16 v5, v16

    check-cast v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    if-nez v12, :cond_2b

    add-int/lit8 v11, v0, -0x1

    if-ge v7, v11, :cond_29

    add-int/lit8 v11, v7, 0x1

    .line 88
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 89
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 90
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v34, v13

    const/16 v30, 0x0

    goto :goto_16

    .line 91
    :cond_29
    iget v11, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingBottom:I

    move/from16 v30, v11

    move-object/from16 v34, v13

    move-object/from16 v11, v29

    .line 92
    :goto_16
    iget-object v13, v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 93
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v16, v5

    move/from16 v17, v12

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v11

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v4

    move/from16 v25, v30

    move/from16 v26, v15

    .line 94
    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 95
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 96
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v5

    add-int/2addr v5, v10

    if-lez v7, :cond_2a

    .line 97
    iget v6, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v5, v6

    :cond_2a
    move v9, v2

    move v10, v5

    move-object v2, v13

    move/from16 v5, v30

    move-object/from16 v13, v34

    const/4 v6, 0x0

    move/from16 v34, v0

    goto :goto_18

    :cond_2b
    move-object/from16 v34, v13

    add-int/lit8 v4, v0, -0x1

    if-ge v7, v4, :cond_2c

    add-int/lit8 v4, v7, 0x1

    move-object/from16 v13, v34

    .line 98
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 99
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 100
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v34, v0

    move-object v14, v4

    const/4 v4, 0x0

    goto :goto_17

    :cond_2c
    move-object/from16 v13, v34

    .line 101
    iget v4, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    move/from16 v34, v0

    move-object/from16 v14, v28

    .line 102
    :goto_17
    iget-object v0, v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 103
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v16, v5

    move/from16 v17, v12

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v11

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v4

    move/from16 v25, v30

    move/from16 v26, v15

    .line 104
    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 105
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v1

    add-int/2addr v1, v9

    .line 106
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v7, :cond_2d

    .line 107
    iget v5, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v1, v5

    :cond_2d
    move v9, v1

    move v10, v3

    move/from16 v5, v30

    const/4 v3, 0x0

    move-object v1, v0

    :goto_18
    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v34

    goto/16 :goto_15

    :cond_2e
    const/4 v0, 0x0

    aput v9, v32, v0

    const/4 v0, 0x1

    aput v10, v32, v0

    goto/16 :goto_3f

    :cond_2f
    move-object/from16 v30, v4

    move-object/from16 v32, v6

    move/from16 v33, v7

    move/from16 v31, v14

    move/from16 v35, v15

    move v15, v5

    .line 108
    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    if-nez v0, :cond_35

    .line 109
    iget v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    if-gtz v1, :cond_34

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_19
    if-ge v1, v11, :cond_33

    if-lez v1, :cond_30

    .line 110
    iget v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v2, v4

    .line 111
    :cond_30
    aget-object v4, v30, v1

    if-nez v4, :cond_31

    goto :goto_1a

    .line 112
    :cond_31
    invoke-virtual {v8, v15, v4}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    move-result v4

    add-int/2addr v4, v2

    if-le v4, v15, :cond_32

    goto :goto_1b

    :cond_32
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :goto_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_33
    :goto_1b
    move v1, v3

    :cond_34
    move v2, v1

    const/4 v1, 0x0

    goto :goto_1f

    .line 113
    :cond_35
    iget v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    if-gtz v1, :cond_3a

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1c
    if-ge v1, v11, :cond_39

    if-lez v1, :cond_36

    .line 114
    iget v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v2, v4

    .line 115
    :cond_36
    aget-object v4, v30, v1

    if-nez v4, :cond_37

    goto :goto_1d

    .line 116
    :cond_37
    invoke-virtual {v8, v15, v4}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    move-result v4

    add-int/2addr v4, v2

    if-le v4, v15, :cond_38

    goto :goto_1e

    :cond_38
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_39
    :goto_1e
    move v1, v3

    :cond_3a
    const/4 v2, 0x0

    .line 117
    :goto_1f
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    if-nez v3, :cond_3b

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 118
    iput-object v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    :cond_3b
    if-nez v1, :cond_3c

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3d

    :cond_3c
    if-nez v2, :cond_3e

    if-nez v0, :cond_3e

    :cond_3d
    move/from16 v3, p3

    move/from16 v4, p4

    move v5, v0

    move v6, v1

    move v7, v2

    move-object v9, v8

    move/from16 v13, v27

    move/from16 v14, v31

    move-object/from16 v10, v32

    const/4 v0, 0x1

    move/from16 v1, p1

    move/from16 v2, p2

    goto/16 :goto_2d

    :cond_3e
    move/from16 v3, p3

    move/from16 v4, p4

    move v5, v0

    move v6, v1

    move v7, v2

    move-object v0, v8

    move/from16 v13, v27

    move-object/from16 v9, v30

    move/from16 v14, v31

    move-object/from16 v10, v32

    const/4 v12, 0x0

    move/from16 v1, p1

    move/from16 v2, p2

    :goto_20
    if-nez v12, :cond_55

    if-nez v5, :cond_3f

    int-to-float v6, v11

    move-object/from16 p0, v0

    int-to-float v0, v7

    div-float/2addr v6, v0

    move/from16 p1, v1

    float-to-double v0, v6

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v6, v0

    goto :goto_21

    :cond_3f
    move-object/from16 p0, v0

    move/from16 p1, v1

    int-to-float v0, v11

    int-to-float v1, v6

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v7, v0

    .line 121
    :goto_21
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_41

    array-length v1, v0

    if-ge v1, v7, :cond_40

    goto :goto_22

    :cond_40
    const/4 v1, 0x0

    .line 122
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_23

    :cond_41
    :goto_22
    const/4 v1, 0x0

    .line 123
    new-array v0, v7, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 124
    :goto_23
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_43

    array-length v1, v0

    if-ge v1, v6, :cond_42

    goto :goto_24

    :cond_42
    const/4 v1, 0x0

    .line 125
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_25

    .line 126
    :cond_43
    :goto_24
    new-array v0, v6, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :goto_25
    const/4 v0, 0x0

    :goto_26
    if-ge v0, v7, :cond_4c

    const/4 v1, 0x0

    :goto_27
    if-ge v1, v6, :cond_4b

    mul-int v17, v1, v7

    add-int v17, v17, v0

    move/from16 p2, v2

    const/4 v2, 0x1

    if-ne v5, v2, :cond_44

    mul-int v2, v0, v6

    add-int v17, v2, v1

    :cond_44
    move/from16 p3, v3

    move/from16 v2, v17

    .line 127
    array-length v3, v9

    if-lt v2, v3, :cond_45

    :goto_28
    move/from16 p4, v4

    goto :goto_29

    .line 128
    :cond_45
    aget-object v2, v9, v2

    if-nez v2, :cond_46

    goto :goto_28

    .line 129
    :cond_46
    invoke-virtual {v8, v15, v2}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    move-result v3

    move/from16 p4, v4

    .line 130
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v4, v4, v0

    if-eqz v4, :cond_47

    .line 131
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v4

    if-ge v4, v3, :cond_48

    .line 132
    :cond_47
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v2, v3, v0

    .line 133
    :cond_48
    invoke-virtual {v8, v15, v2}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    move-result v3

    .line 134
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v4, v4, v1

    if-eqz v4, :cond_49

    .line 135
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v4

    if-ge v4, v3, :cond_4a

    .line 136
    :cond_49
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v2, v3, v1

    :cond_4a
    :goto_29
    add-int/lit8 v1, v1, 0x1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    goto :goto_27

    :cond_4b
    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_4c
    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2a
    if-ge v0, v7, :cond_4f

    .line 137
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v2, v2, v0

    if-eqz v2, :cond_4e

    if-lez v0, :cond_4d

    .line 138
    iget v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v1, v3

    .line 139
    :cond_4d
    invoke-virtual {v8, v15, v2}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    move-result v2

    add-int/2addr v2, v1

    move v1, v2

    :cond_4e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :cond_4f
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_2b
    if-ge v0, v6, :cond_52

    .line 140
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v3, v3, v0

    if-eqz v3, :cond_51

    if-lez v0, :cond_50

    .line 141
    iget v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v2, v4

    .line 142
    :cond_50
    invoke-virtual {v8, v15, v3}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    move-result v3

    add-int/2addr v3, v2

    move v2, v3

    :cond_51
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_52
    const/4 v0, 0x0

    .line 143
    aput v1, v10, v0

    const/4 v0, 0x1

    .line 144
    aput v2, v10, v0

    if-nez v5, :cond_53

    if-le v1, v15, :cond_54

    if-le v7, v0, :cond_54

    add-int/lit8 v7, v7, -0x1

    goto :goto_2c

    :cond_53
    if-le v2, v15, :cond_54

    if-le v6, v0, :cond_54

    add-int/lit8 v6, v6, -0x1

    :goto_2c
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    goto/16 :goto_20

    :cond_54
    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v30, v9

    move-object v9, v8

    move-object/from16 v8, p0

    :goto_2d
    move v12, v0

    move-object v0, v8

    move-object v8, v9

    move-object/from16 v9, v30

    goto/16 :goto_20

    :cond_55
    move-object/from16 p0, v0

    move/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    const/4 v0, 0x1

    .line 145
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    const/4 v2, 0x0

    aput v7, v1, v2

    .line 146
    aput v6, v1, v0

    move-object/from16 v8, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    goto/16 :goto_40

    :cond_56
    move-object/from16 v17, v1

    move-object/from16 v22, v2

    move-object/from16 v30, v4

    move-object/from16 v32, v6

    move/from16 v33, v7

    move-object/from16 v20, v10

    move-object/from16 v29, v13

    move/from16 v31, v14

    move/from16 v35, v15

    move-object v13, v3

    move v15, v5

    move-object v10, v9

    .line 147
    iget v9, v8, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    if-nez v11, :cond_57

    goto/16 :goto_3f

    .line 148
    :cond_57
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 149
    new-instance v12, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v12

    move-object/from16 v1, p0

    move v2, v9

    move v7, v15

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 150
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_5f

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_2e
    if-ge v14, v11, :cond_5e

    .line 151
    aget-object v7, v30, v14

    .line 152
    invoke-virtual {v8, v15, v7}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    move-result v16

    .line 153
    iget-object v2, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    .line 154
    aget-object v2, v2, v3

    move-object/from16 v6, v20

    if-ne v2, v6, :cond_58

    add-int/lit8 v0, v0, 0x1

    :cond_58
    move/from16 v18, v0

    if-eq v1, v15, :cond_59

    .line 155
    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v0, v1

    add-int v0, v0, v16

    if-le v0, v15, :cond_5a

    .line 156
    :cond_59
    iget-object v0, v12, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_5a

    const/4 v0, 0x1

    goto :goto_2f

    :cond_5a
    const/4 v0, 0x0

    :goto_2f
    if-nez v0, :cond_5b

    if-lez v14, :cond_5b

    .line 157
    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    if-lez v2, :cond_5b

    rem-int v2, v14, v2

    if-nez v2, :cond_5b

    const/4 v0, 0x1

    :cond_5b
    if-eqz v0, :cond_5c

    .line 158
    new-instance v12, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v19, v2

    move v2, v9

    move-object/from16 v20, v10

    move-object v10, v6

    move-object/from16 v6, v19

    move/from16 v34, v9

    move-object v9, v7

    move v7, v15

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 159
    iput v14, v12, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 160
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_5c
    move/from16 v34, v9

    move-object/from16 v20, v10

    move-object v10, v6

    move-object v9, v7

    if-lez v14, :cond_5d

    .line 161
    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int v0, v0, v16

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_31

    :cond_5d
    :goto_30
    move/from16 v1, v16

    .line 162
    :goto_31
    invoke-virtual {v12, v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v18

    move/from16 v9, v34

    move-object/from16 v37, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v37

    goto :goto_2e

    :cond_5e
    move/from16 v34, v9

    move-object/from16 v20, v10

    goto/16 :goto_36

    :cond_5f
    move/from16 v34, v9

    move-object/from16 v37, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v37

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_32
    if-ge v9, v11, :cond_66

    .line 163
    aget-object v14, v30, v9

    .line 164
    invoke-virtual {v8, v15, v14}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    move-result v16

    .line 165
    iget-object v2, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    .line 166
    aget-object v2, v2, v3

    if-ne v2, v10, :cond_60

    add-int/lit8 v0, v0, 0x1

    :cond_60
    move/from16 v18, v0

    if-eq v1, v15, :cond_61

    .line 167
    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v0, v1

    add-int v0, v0, v16

    if-le v0, v15, :cond_62

    .line 168
    :cond_61
    iget-object v0, v12, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_62

    const/4 v0, 0x1

    goto :goto_33

    :cond_62
    const/4 v0, 0x0

    :goto_33
    if-nez v0, :cond_63

    if-lez v9, :cond_63

    .line 169
    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    if-lez v2, :cond_63

    rem-int v2, v9, v2

    if-nez v2, :cond_63

    const/4 v0, 0x1

    :cond_63
    if-eqz v0, :cond_64

    .line 170
    new-instance v12, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, v34

    move v7, v15

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 171
    iput v9, v12, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 172
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_64
    if-lez v9, :cond_65

    .line 173
    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int v0, v0, v16

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_35

    :cond_65
    :goto_34
    move/from16 v1, v16

    .line 174
    :goto_35
    invoke-virtual {v12, v14}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v18

    goto :goto_32

    .line 175
    :cond_66
    :goto_36
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 176
    iget v2, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    .line 177
    iget v3, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingTop:I

    .line 178
    iget v4, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 179
    iget v5, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingBottom:I

    .line 180
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x0

    aget-object v9, v6, v7

    move-object/from16 v7, v20

    if-eq v9, v7, :cond_68

    const/4 v9, 0x1

    .line 181
    aget-object v6, v6, v9

    if-ne v6, v7, :cond_67

    goto :goto_37

    :cond_67
    const/4 v6, 0x0

    goto :goto_38

    :cond_68
    :goto_37
    const/4 v6, 0x1

    :goto_38
    if-lez v0, :cond_6a

    if-eqz v6, :cond_6a

    const/4 v0, 0x0

    :goto_39
    if-ge v0, v1, :cond_6a

    .line 182
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    if-nez v34, :cond_69

    .line 183
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v7

    sub-int v7, v15, v7

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    goto :goto_3a

    .line 184
    :cond_69
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v7

    sub-int v7, v15, v7

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    :goto_3a
    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    :cond_6a
    move v6, v3

    move-object/from16 v0, v17

    move-object/from16 v12, v28

    move-object/from16 v11, v29

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v3, v2

    move-object/from16 v2, v22

    :goto_3b
    if-ge v7, v1, :cond_70

    .line 185
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    if-nez v34, :cond_6d

    add-int/lit8 v5, v1, -0x1

    if-ge v7, v5, :cond_6b

    add-int/lit8 v5, v7, 0x1

    .line 186
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 187
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 188
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v11, v5

    move-object/from16 v36, v13

    const/4 v5, 0x0

    goto :goto_3c

    .line 189
    :cond_6b
    iget v5, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingBottom:I

    move-object/from16 v36, v13

    move-object/from16 v11, v29

    .line 190
    :goto_3c
    iget-object v13, v14, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 191
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v16, v14

    move/from16 v17, v34

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v15

    .line 192
    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 193
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 194
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v6

    add-int/2addr v6, v10

    if-lez v7, :cond_6c

    .line 195
    iget v9, v8, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v6, v9

    :cond_6c
    move/from16 v30, v1

    move v9, v2

    move v10, v6

    move-object v1, v12

    move-object v2, v13

    move-object/from16 v12, v36

    const/4 v6, 0x0

    goto :goto_3e

    :cond_6d
    move-object/from16 v36, v13

    add-int/lit8 v4, v1, -0x1

    if-ge v7, v4, :cond_6e

    add-int/lit8 v4, v7, 0x1

    move-object/from16 v12, v36

    .line 196
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 197
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 198
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v30, v1

    const/4 v13, 0x0

    goto :goto_3d

    :cond_6e
    move-object/from16 v12, v36

    .line 199
    iget v4, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    move/from16 v30, v1

    move v13, v4

    move-object/from16 v4, v28

    .line 200
    :goto_3d
    iget-object v1, v14, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 201
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v16, v14

    move/from16 v17, v34

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v13

    move/from16 v25, v5

    move/from16 v26, v15

    .line 202
    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 203
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v0

    add-int/2addr v0, v9

    .line 204
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v7, :cond_6f

    .line 205
    iget v9, v8, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v0, v9

    :cond_6f
    move v9, v0

    move-object v0, v1

    move v10, v3

    move-object v1, v4

    move v4, v13

    const/4 v3, 0x0

    :goto_3e
    add-int/lit8 v7, v7, 0x1

    move-object v13, v12

    move-object v12, v1

    move/from16 v1, v30

    goto/16 :goto_3b

    :cond_70
    const/4 v0, 0x0

    aput v9, v32, v0

    const/4 v0, 0x1

    aput v10, v32, v0

    goto :goto_3f

    :cond_71
    move-object v12, v3

    move-object/from16 v30, v4

    move-object/from16 v32, v6

    move/from16 v33, v7

    move/from16 v27, v13

    move/from16 v31, v14

    move/from16 v35, v15

    move v15, v5

    .line 206
    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    if-nez v11, :cond_72

    :goto_3f
    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v13, v27

    move/from16 v14, v31

    :goto_40
    move-object/from16 v6, v32

    move/from16 v7, v33

    move/from16 v15, v35

    move v4, v3

    const/16 v18, 0x0

    move v3, v2

    move v2, v1

    const/4 v1, 0x1

    goto/16 :goto_43

    .line 207
    :cond_72
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_73

    .line 208
    new-instance v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v9

    move-object/from16 v1, p0

    move v7, v15

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 209
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_73
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 211
    iput v0, v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggestDimension:I

    const/4 v1, 0x0

    .line 212
    iput-object v1, v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mBiggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 213
    iput v0, v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mWidth:I

    .line 214
    iput v0, v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mHeight:I

    .line 215
    iput v0, v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 216
    iput v0, v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mCount:I

    .line 217
    iput v0, v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mNbMatchConstraintsWidgets:I

    .line 218
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 219
    iget v5, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    .line 220
    iget v6, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingTop:I

    .line 221
    iget v7, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 222
    iget v10, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingBottom:I

    move-object/from16 v16, v9

    move/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v10

    move/from16 v26, v15

    .line 223
    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    :goto_41
    const/4 v0, 0x0

    :goto_42
    if-ge v0, v11, :cond_74

    .line 224
    aget-object v1, v30, v0

    .line 225
    invoke-virtual {v9, v1}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_42

    .line 226
    :cond_74
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v0

    const/16 v18, 0x0

    aput v0, v32, v18

    .line 227
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    aput v0, v32, v1

    move/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v13, v27

    move/from16 v14, v31

    move-object/from16 v6, v32

    move/from16 v7, v33

    move/from16 v15, v35

    :goto_43
    aget v5, v6, v18

    add-int/2addr v5, v13

    add-int/2addr v5, v14

    aget v6, v6, v1

    add-int/2addr v6, v15

    add-int/2addr v6, v7

    const/high16 v7, -0x80000000

    const/high16 v9, 0x40000000    # 2.0f

    if-ne v0, v9, :cond_75

    move v0, v2

    goto :goto_44

    :cond_75
    if-ne v0, v7, :cond_76

    .line 228
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_44

    :cond_76
    if-nez v0, :cond_77

    move v0, v5

    goto :goto_44

    :cond_77
    move/from16 v0, v18

    :goto_44
    if-ne v3, v9, :cond_78

    move v2, v4

    goto :goto_45

    :cond_78
    if-ne v3, v7, :cond_79

    .line 229
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_45

    :cond_79
    if-nez v3, :cond_7a

    move v2, v6

    goto :goto_45

    :cond_7a
    move/from16 v2, v18

    .line 230
    :goto_45
    iput v0, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasuredWidth:I

    .line 231
    iput v2, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasuredHeight:I

    .line 232
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 233
    invoke-virtual {v8, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 234
    iget v0, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    if-lez v0, :cond_7b

    move v11, v1

    goto :goto_46

    :cond_7b
    move/from16 v11, v18

    .line 235
    :goto_46
    iput-boolean v11, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mNeedsCallFromSolver:Z

    return-void
.end method
