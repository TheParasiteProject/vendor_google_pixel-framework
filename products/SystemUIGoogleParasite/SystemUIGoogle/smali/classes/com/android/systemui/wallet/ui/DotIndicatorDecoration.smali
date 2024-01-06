.class public final Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

.field public final mDotMargin:I

.field public final mPaint:Landroid/graphics/Paint;

.field public final mSelectedColor:I

.field public final mSelectedRadius:I

.field public final mUnselectedColor:I

.field public final mUnselectedRadius:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f070167    # @dimen/card_carousel_dot_unselected_radius '2.0dp'

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mUnselectedRadius:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f070166    # @dimen/card_carousel_dot_selected_radius '3.0dp'

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mSelectedRadius:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v1, 0x7f070164    # @dimen/card_carousel_dot_margin '4.0dp'

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mDotMargin:I

    .line 50
    .line 51
    const v0, 0x7f0602b8    # @color/material_dynamic_neutral70 '@color/m3_ref_palette_dynamic_neutral70'

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mUnselectedColor:I

    .line 59
    .line 60
    const v0, 0x7f0602b2    # @color/material_dynamic_neutral100 '@color/m3_ref_palette_dynamic_neutral100'

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mSelectedColor:I

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 p3, 0x1

    .line 11
    if-le p0, p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const p2, 0x7f070165    # @dimen/card_carousel_dot_offset '24.0dp'

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
    .line 76
    .line 77
    .line 78
    .line 79
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    .line 9
    .line 10
    iput-object v3, v0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    .line 11
    .line 12
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    if-gt v3, v4, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    int-to-float v5, v5

    .line 30
    const/high16 v6, 0x40c00000    # 6.0f

    .line 31
    .line 32
    div-float/2addr v5, v6

    .line 33
    iget-object v6, v0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    .line 34
    .line 35
    iget v6, v6, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mEdgeToCenterDistance:F

    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    div-float/2addr v6, v5

    .line 46
    const/high16 v5, 0x3f800000    # 1.0f

    .line 47
    .line 48
    sub-float/2addr v5, v6

    .line 49
    add-int/lit8 v6, v3, -0x1

    .line 50
    .line 51
    iget v7, v0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mDotMargin:I

    .line 52
    .line 53
    mul-int/2addr v6, v7

    .line 54
    iget v8, v0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mUnselectedRadius:I

    .line 55
    .line 56
    mul-int/lit8 v9, v8, 0x2

    .line 57
    .line 58
    add-int/lit8 v10, v3, -0x2

    .line 59
    .line 60
    mul-int/2addr v10, v9

    .line 61
    add-int/2addr v10, v6

    .line 62
    iget v6, v0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mSelectedRadius:I

    .line 63
    .line 64
    mul-int/lit8 v11, v6, 0x2

    .line 65
    .line 66
    add-int/2addr v11, v10

    .line 67
    int-to-float v10, v11

    .line 68
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    int-to-float v11, v11

    .line 73
    sub-float/2addr v11, v10

    .line 74
    const/high16 v10, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr v11, v10

    .line 77
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sub-int/2addr v2, v7

    .line 82
    int-to-float v2, v2

    .line 83
    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 84
    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    :goto_0
    if-ge v11, v3, :cond_e

    .line 88
    .line 89
    iget-object v12, v0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    .line 90
    .line 91
    if-nez v12, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-nez v12, :cond_2

    .line 99
    .line 100
    :goto_1
    move v12, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v12, 0x0

    .line 103
    :goto_2
    if-eqz v12, :cond_3

    .line 104
    .line 105
    move v12, v11

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    sub-int v12, v3, v11

    .line 108
    .line 109
    sub-int/2addr v12, v4

    .line 110
    :goto_3
    iget-object v13, v0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    .line 111
    .line 112
    iget v14, v13, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCenteredAdapterPosition:I

    .line 113
    .line 114
    if-ne v14, v12, :cond_4

    .line 115
    .line 116
    move v14, v4

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    const/4 v14, 0x0

    .line 119
    :goto_4
    iget-object v15, v0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mPaint:Landroid/graphics/Paint;

    .line 120
    .line 121
    iget v4, v0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mSelectedColor:I

    .line 122
    .line 123
    iget v2, v0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mUnselectedColor:I

    .line 124
    .line 125
    move/from16 v16, v3

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    if-eqz v14, :cond_5

    .line 129
    .line 130
    div-float v12, v5, v10

    .line 131
    .line 132
    invoke-static {v4, v12, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IFI)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/16 v4, 0xff

    .line 137
    .line 138
    invoke-static {v2, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v8, v12}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v1, v2, v3, v2, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    mul-float/2addr v2, v10

    .line 153
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :cond_5
    if-nez v13, :cond_6

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-nez v13, :cond_7

    .line 166
    .line 167
    :goto_5
    const/4 v13, 0x1

    .line 168
    goto :goto_6

    .line 169
    :cond_7
    const/4 v13, 0x0

    .line 170
    :goto_6
    if-eqz v13, :cond_9

    .line 171
    .line 172
    iget-object v13, v0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    .line 173
    .line 174
    iget v14, v13, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCenteredAdapterPosition:I

    .line 175
    .line 176
    add-int/lit8 v10, v14, 0x1

    .line 177
    .line 178
    if-ne v10, v12, :cond_8

    .line 179
    .line 180
    iget v10, v13, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mEdgeToCenterDistance:F

    .line 181
    .line 182
    cmpl-float v10, v10, v3

    .line 183
    .line 184
    if-gez v10, :cond_b

    .line 185
    .line 186
    :cond_8
    add-int/lit8 v14, v14, -0x1

    .line 187
    .line 188
    if-ne v14, v12, :cond_c

    .line 189
    .line 190
    iget v10, v13, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mEdgeToCenterDistance:F

    .line 191
    .line 192
    cmpg-float v10, v10, v3

    .line 193
    .line 194
    if-gez v10, :cond_c

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_9
    iget-object v10, v0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    .line 198
    .line 199
    iget v13, v10, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCenteredAdapterPosition:I

    .line 200
    .line 201
    add-int/lit8 v14, v13, -0x1

    .line 202
    .line 203
    if-ne v14, v12, :cond_a

    .line 204
    .line 205
    iget v14, v10, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mEdgeToCenterDistance:F

    .line 206
    .line 207
    cmpl-float v14, v14, v3

    .line 208
    .line 209
    if-gez v14, :cond_b

    .line 210
    .line 211
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 212
    .line 213
    if-ne v13, v12, :cond_c

    .line 214
    .line 215
    iget v10, v10, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mEdgeToCenterDistance:F

    .line 216
    .line 217
    cmpg-float v10, v10, v3

    .line 218
    .line 219
    if-gez v10, :cond_c

    .line 220
    .line 221
    :cond_b
    :goto_7
    const/4 v10, 0x1

    .line 222
    goto :goto_8

    .line 223
    :cond_c
    const/4 v10, 0x0

    .line 224
    :goto_8
    if-eqz v10, :cond_d

    .line 225
    .line 226
    const/high16 v10, 0x40000000    # 2.0f

    .line 227
    .line 228
    div-float v12, v5, v10

    .line 229
    .line 230
    invoke-static {v2, v12, v4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IFI)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const/16 v13, 0xff

    .line 235
    .line 236
    invoke-static {v2, v13}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v8, v4, v12}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {v1, v2, v3, v2, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 248
    .line 249
    .line 250
    mul-float/2addr v2, v10

    .line 251
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_d
    const/high16 v10, 0x40000000    # 2.0f

    .line 256
    .line 257
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 258
    .line 259
    .line 260
    int-to-float v2, v8

    .line 261
    invoke-virtual {v1, v2, v3, v2, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 262
    .line 263
    .line 264
    int-to-float v2, v9

    .line 265
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 266
    .line 267
    .line 268
    :goto_9
    int-to-float v2, v7

    .line 269
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 270
    .line 271
    .line 272
    add-int/lit8 v11, v11, 0x1

    .line 273
    .line 274
    move/from16 v3, v16

    .line 275
    .line 276
    const/4 v4, 0x1

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 280
    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    iput-object v1, v0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    .line 284
    .line 285
    return-void
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
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
