.class public Landroidx/appcompat/widget/AlertDialogLayout;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static resolveMinimumHeight(Landroid/view/View;)I
    .locals 3

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api16Impl;->getMinimumHeight(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 11
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->resolveMinimumHeight(Landroid/view/View;)I

    .line 29
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
    .line 34
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 2
    move-result p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 7
    move-result p2

    .line 10
    sub-int p2, p4, p2

    .line 11
    sub-int/2addr p4, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 14
    move-result v0

    .line 17
    sub-int/2addr p4, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 19
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v1

    .line 26
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 27
    and-int/lit8 v3, v2, 0x70

    .line 29
    const v4, 0x800007

    .line 31
    and-int/2addr v2, v4

    .line 34
    const/16 v4, 0x10

    .line 35
    if-eq v3, v4, :cond_1

    .line 37
    const/16 v4, 0x50

    .line 39
    if-eq v3, v4, :cond_0

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 43
    move-result p3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 48
    move-result v3

    .line 51
    add-int/2addr v3, p5

    .line 52
    sub-int/2addr v3, p3

    .line 53
    sub-int p3, v3, v0

    .line 54
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 57
    move-result v3

    .line 60
    sub-int/2addr p5, p3

    .line 61
    sub-int/2addr p5, v0

    .line 62
    div-int/lit8 p5, p5, 0x2

    .line 63
    add-int p3, p5, v3

    .line 65
    :goto_0
    iget-object p5, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 67
    const/4 v0, 0x0

    .line 69
    if-nez p5, :cond_2

    .line 70
    move p5, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 74
    move-result p5

    .line 77
    :goto_1
    if-ge v0, v1, :cond_8

    .line 78
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    move-result-object v3

    .line 83
    if-eqz v3, :cond_7

    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 86
    move-result v4

    .line 89
    const/16 v5, 0x8

    .line 90
    if-eq v4, v5, :cond_7

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    move-result v4

    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    move-result v5

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    move-result-object v6

    .line 105
    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 106
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 108
    if-gez v7, :cond_3

    .line 110
    move v7, v2

    .line 112
    :cond_3
    sget-object v8, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 113
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 115
    move-result v8

    .line 118
    invoke-static {v7, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 119
    move-result v7

    .line 122
    and-int/lit8 v7, v7, 0x7

    .line 123
    const/4 v8, 0x1

    .line 125
    if-eq v7, v8, :cond_5

    .line 126
    const/4 v8, 0x5

    .line 128
    if-eq v7, v8, :cond_4

    .line 129
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 131
    add-int/2addr v7, p1

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    sub-int v7, p2, v4

    .line 135
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 137
    :goto_2
    sub-int/2addr v7, v8

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    sub-int v7, p4, v4

    .line 141
    div-int/lit8 v7, v7, 0x2

    .line 143
    add-int/2addr v7, p1

    .line 145
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 146
    add-int/2addr v7, v8

    .line 148
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 149
    goto :goto_2

    .line 151
    :goto_3
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 152
    move-result v8

    .line 155
    if-eqz v8, :cond_6

    .line 156
    add-int/2addr p3, p5

    .line 158
    :cond_6
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 159
    add-int/2addr p3, v8

    .line 161
    add-int/2addr v4, v7

    .line 162
    add-int v8, p3, v5

    .line 163
    invoke-virtual {v3, v7, p3, v4, v8}, Landroid/view/View;->layout(IIII)V

    .line 165
    iget v3, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 168
    add-int/2addr v5, v3

    .line 170
    add-int/2addr v5, p3

    .line 171
    move p3, v5

    .line 172
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 173
    goto :goto_1

    .line 175
    :cond_8
    return-void
    .line 176
.end method

.method public final onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    move/from16 v0, p1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v7

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, v1

    .line 12
    move-object v4, v3

    .line 13
    move v5, v2

    .line 14
    :goto_0
    const/16 v8, 0x8

    .line 15
    if-ge v5, v7, :cond_6

    .line 17
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v9

    .line 22
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v10

    .line 26
    if-ne v10, v8, :cond_0

    .line 27
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 30
    move-result v8

    .line 33
    const v10, 0x7f0a0805    # @id/topPanel

    .line 34
    if-ne v8, v10, :cond_1

    .line 37
    move-object v1, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const v10, 0x7f0a0180    # @id/buttonPanel

    .line 41
    if-ne v8, v10, :cond_2

    .line 44
    move-object v3, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const v10, 0x7f0a01f6    # @id/contentPanel

    .line 48
    if-eq v8, v10, :cond_3

    .line 51
    const v10, 0x7f0a0231    # @id/customPanel

    .line 53
    if-ne v8, v10, :cond_4

    .line 56
    :cond_3
    if-eqz v4, :cond_5

    .line 58
    :cond_4
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 60
    goto/16 :goto_8

    .line 63
    :cond_5
    move-object v4, v9

    .line 65
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 66
    goto :goto_0

    .line 68
    :cond_6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 69
    move-result v5

    .line 72
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 73
    move-result v9

    .line 76
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 77
    move-result v10

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 81
    move-result v11

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 85
    move-result v12

    .line 88
    add-int/2addr v12, v11

    .line 89
    if-eqz v1, :cond_7

    .line 90
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    move-result v11

    .line 98
    add-int/2addr v12, v11

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 100
    move-result v1

    .line 103
    invoke-static {v2, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 104
    move-result v1

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    move v1, v2

    .line 109
    :goto_2
    if-eqz v3, :cond_8

    .line 110
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    .line 112
    invoke-static {v3}, Landroidx/appcompat/widget/AlertDialogLayout;->resolveMinimumHeight(Landroid/view/View;)I

    .line 115
    move-result v11

    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    move-result v13

    .line 122
    sub-int/2addr v13, v11

    .line 123
    add-int/2addr v12, v11

    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 125
    move-result v14

    .line 128
    invoke-static {v1, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 129
    move-result v1

    .line 132
    goto :goto_3

    .line 133
    :cond_8
    move v11, v2

    .line 134
    move v13, v11

    .line 135
    :goto_3
    if-eqz v4, :cond_a

    .line 136
    if-nez v5, :cond_9

    .line 138
    move v14, v2

    .line 140
    goto :goto_4

    .line 141
    :cond_9
    sub-int v14, v9, v12

    .line 142
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 144
    move-result v14

    .line 147
    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    move-result v14

    .line 151
    :goto_4
    invoke-virtual {v4, v0, v14}, Landroid/view/View;->measure(II)V

    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 155
    move-result v14

    .line 158
    add-int/2addr v12, v14

    .line 159
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 160
    move-result v15

    .line 163
    invoke-static {v1, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 164
    move-result v1

    .line 167
    goto :goto_5

    .line 168
    :cond_a
    move v14, v2

    .line 169
    :goto_5
    sub-int/2addr v9, v12

    .line 170
    const/high16 v15, 0x40000000    # 2.0f

    .line 171
    if-eqz v3, :cond_c

    .line 173
    sub-int/2addr v12, v11

    .line 175
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    .line 176
    move-result v13

    .line 179
    if-lez v13, :cond_b

    .line 180
    sub-int/2addr v9, v13

    .line 182
    add-int/2addr v11, v13

    .line 183
    :cond_b
    invoke-static {v11, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 184
    move-result v11

    .line 187
    invoke-virtual {v3, v0, v11}, Landroid/view/View;->measure(II)V

    .line 188
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 191
    move-result v11

    .line 194
    add-int/2addr v12, v11

    .line 195
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 196
    move-result v3

    .line 199
    invoke-static {v1, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 200
    move-result v1

    .line 203
    :cond_c
    if-eqz v4, :cond_d

    .line 204
    if-lez v9, :cond_d

    .line 206
    sub-int/2addr v12, v14

    .line 208
    add-int/2addr v14, v9

    .line 209
    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 210
    move-result v3

    .line 213
    invoke-virtual {v4, v0, v3}, Landroid/view/View;->measure(II)V

    .line 214
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 217
    move-result v3

    .line 220
    add-int/2addr v12, v3

    .line 221
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 222
    move-result v3

    .line 225
    invoke-static {v1, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 226
    move-result v1

    .line 229
    :cond_d
    move v3, v2

    .line 230
    move v4, v3

    .line 231
    :goto_6
    if-ge v3, v7, :cond_f

    .line 232
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 234
    move-result-object v5

    .line 237
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 238
    move-result v9

    .line 241
    if-eq v9, v8, :cond_e

    .line 242
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 244
    move-result v5

    .line 247
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 248
    move-result v4

    .line 251
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 252
    goto :goto_6

    .line 254
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 255
    move-result v3

    .line 258
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 259
    move-result v5

    .line 262
    add-int/2addr v5, v3

    .line 263
    add-int/2addr v5, v4

    .line 264
    invoke-static {v5, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 265
    move-result v0

    .line 268
    move/from16 v9, p2

    .line 269
    invoke-static {v12, v9, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 271
    move-result v1

    .line 274
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 275
    if-eq v10, v15, :cond_11

    .line 278
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 280
    move-result v0

    .line 283
    invoke-static {v0, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 284
    move-result v10

    .line 287
    move v11, v2

    .line 288
    :goto_7
    if-ge v11, v7, :cond_11

    .line 289
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 291
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 295
    move-result v0

    .line 298
    if-eq v0, v8, :cond_10

    .line 299
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 301
    move-result-object v0

    .line 304
    move-object v12, v0

    .line 305
    check-cast v12, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 306
    iget v0, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 308
    const/4 v2, -0x1

    .line 310
    if-ne v0, v2, :cond_10

    .line 311
    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 313
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 315
    move-result v0

    .line 318
    iput v0, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 319
    const/4 v3, 0x0

    .line 321
    const/4 v5, 0x0

    .line 322
    move-object/from16 v0, p0

    .line 323
    move v2, v10

    .line 325
    move/from16 v4, p2

    .line 326
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 328
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 331
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 333
    goto :goto_7

    .line 335
    :cond_11
    :goto_8
    return-void
    .line 336
.end method
