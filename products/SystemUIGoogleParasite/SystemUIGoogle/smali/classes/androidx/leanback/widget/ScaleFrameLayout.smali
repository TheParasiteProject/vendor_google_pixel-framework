.class public Landroidx/leanback/widget/ScaleFrameLayout;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mChildScale:F

.field public final mLayoutScaleX:F

.field public final mLayoutScaleY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/ScaleFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/ScaleFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleX:F

    .line 5
    iput p1, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleY:F

    .line 6
    iput p1, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mChildScale:F

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mChildScale:F

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 7
    .line 8
    .line 9
    iget p0, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mChildScale:F

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget p3, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mChildScale:F

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 10
    .line 11
    .line 12
    iget p0, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mChildScale:F

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return p2
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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

.method public final onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    int-to-float v4, v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPivotX()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    sub-float/2addr v4, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPivotX()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :goto_0
    iget v5, v0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleX:F

    .line 30
    .line 31
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpl-float v5, v5, v6

    .line 34
    .line 35
    const/high16 v7, 0x3f000000    # 0.5f

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget v8, v0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleX:F

    .line 44
    .line 45
    div-float v9, v4, v8

    .line 46
    .line 47
    sub-float v9, v4, v9

    .line 48
    .line 49
    add-float/2addr v9, v7

    .line 50
    float-to-int v9, v9

    .line 51
    add-int/2addr v5, v9

    .line 52
    sub-int v9, p4, p2

    .line 53
    .line 54
    int-to-float v9, v9

    .line 55
    sub-float/2addr v9, v4

    .line 56
    div-float/2addr v9, v8

    .line 57
    add-float/2addr v9, v4

    .line 58
    add-float/2addr v9, v7

    .line 59
    float-to-int v8, v9

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sub-int v8, p4, p2

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    :goto_1
    sub-int/2addr v8, v9

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPivotY()F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    iget v10, v0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleY:F

    .line 81
    .line 82
    cmpl-float v6, v10, v6

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget v10, v0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleY:F

    .line 91
    .line 92
    div-float v11, v9, v10

    .line 93
    .line 94
    sub-float v11, v9, v11

    .line 95
    .line 96
    add-float/2addr v11, v7

    .line 97
    float-to-int v11, v11

    .line 98
    add-int/2addr v6, v11

    .line 99
    sub-int v11, p5, p3

    .line 100
    .line 101
    int-to-float v11, v11

    .line 102
    sub-float/2addr v11, v9

    .line 103
    div-float/2addr v11, v10

    .line 104
    add-float/2addr v11, v9

    .line 105
    add-float/2addr v11, v7

    .line 106
    float-to-int v7, v11

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    sub-int v7, p5, p3

    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    :goto_2
    sub-int/2addr v7, v10

    .line 123
    const/4 v10, 0x0

    .line 124
    :goto_3
    if-ge v10, v1, :cond_a

    .line 125
    .line 126
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const/16 v13, 0x8

    .line 135
    .line 136
    if-eq v12, v13, :cond_9

    .line 137
    .line 138
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 143
    .line 144
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    iget v15, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 153
    .line 154
    const/4 v3, -0x1

    .line 155
    if-ne v15, v3, :cond_3

    .line 156
    .line 157
    const v15, 0x800033

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-static {v15, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    and-int/lit8 v15, v15, 0x70

    .line 165
    .line 166
    and-int/lit8 v3, v3, 0x7

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    if-eq v3, v0, :cond_5

    .line 170
    .line 171
    const/4 v0, 0x5

    .line 172
    if-eq v3, v0, :cond_4

    .line 173
    .line 174
    iget v0, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 175
    .line 176
    add-int/2addr v0, v5

    .line 177
    goto :goto_5

    .line 178
    :cond_4
    sub-int v0, v8, v13

    .line 179
    .line 180
    iget v3, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    sub-int v0, v8, v5

    .line 184
    .line 185
    sub-int/2addr v0, v13

    .line 186
    div-int/lit8 v0, v0, 0x2

    .line 187
    .line 188
    add-int/2addr v0, v5

    .line 189
    iget v3, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 190
    .line 191
    add-int/2addr v0, v3

    .line 192
    iget v3, v12, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 193
    .line 194
    :goto_4
    sub-int/2addr v0, v3

    .line 195
    :goto_5
    const/16 v3, 0x10

    .line 196
    .line 197
    if-eq v15, v3, :cond_8

    .line 198
    .line 199
    const/16 v3, 0x30

    .line 200
    .line 201
    if-eq v15, v3, :cond_7

    .line 202
    .line 203
    const/16 v3, 0x50

    .line 204
    .line 205
    if-eq v15, v3, :cond_6

    .line 206
    .line 207
    iget v3, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_6
    sub-int v3, v7, v14

    .line 211
    .line 212
    iget v12, v12, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_7
    iget v3, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 216
    .line 217
    :goto_6
    add-int/2addr v3, v6

    .line 218
    goto :goto_8

    .line 219
    :cond_8
    sub-int v3, v7, v6

    .line 220
    .line 221
    sub-int/2addr v3, v14

    .line 222
    div-int/lit8 v3, v3, 0x2

    .line 223
    .line 224
    add-int/2addr v3, v6

    .line 225
    iget v15, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 226
    .line 227
    add-int/2addr v3, v15

    .line 228
    iget v12, v12, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 229
    .line 230
    :goto_7
    sub-int/2addr v3, v12

    .line 231
    :goto_8
    add-int/2addr v13, v0

    .line 232
    add-int/2addr v14, v3

    .line 233
    invoke-virtual {v11, v0, v3, v13, v14}, Landroid/view/View;->layout(IIII)V

    .line 234
    .line 235
    .line 236
    int-to-float v0, v0

    .line 237
    sub-float v0, v4, v0

    .line 238
    .line 239
    invoke-virtual {v11, v0}, Landroid/view/View;->setPivotX(F)V

    .line 240
    .line 241
    .line 242
    int-to-float v0, v3

    .line 243
    sub-float v0, v9, v0

    .line 244
    .line 245
    invoke-virtual {v11, v0}, Landroid/view/View;->setPivotY(F)V

    .line 246
    .line 247
    .line 248
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 249
    .line 250
    move-object/from16 v0, p0

    .line 251
    .line 252
    const/4 v3, 0x1

    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_a
    return-void
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
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
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleX:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    iget v3, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleY:F

    .line 10
    .line 11
    cmpl-float v3, v3, v1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    :goto_0
    const/high16 v3, 0x3f000000    # 0.5f

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v2, v0

    .line 31
    add-float/2addr v2, v3

    .line 32
    float-to-int v0, v2

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_1
    iget v0, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleY:F

    .line 42
    .line 43
    cmpl-float v1, v0, v1

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    div-float/2addr v1, v0

    .line 54
    add-float/2addr v1, v3

    .line 55
    float-to-int v0, v1

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    iget p2, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleX:F

    .line 73
    .line 74
    mul-float/2addr p1, p2

    .line 75
    add-float/2addr p1, v3

    .line 76
    float-to-int p1, p1

    .line 77
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    int-to-float p2, p2

    .line 82
    iget v0, p0, Landroidx/leanback/widget/ScaleFrameLayout;->mLayoutScaleY:F

    .line 83
    .line 84
    mul-float/2addr p2, v0

    .line 85
    add-float/2addr p2, v3

    .line 86
    float-to-int p2, p2

    .line 87
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 88
    .line 89
    .line 90
    :goto_3
    return-void
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

.method public final setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
