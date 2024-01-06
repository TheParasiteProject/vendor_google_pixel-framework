.class public Lcom/google/android/setupdesign/view/FillContentLayout;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public maxHeight:I

.field public maxWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/setupdesign/view/FillContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0405ca    # @attr/sudFillContentLayoutStyle

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/setupdesign/view/FillContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/setupdesign/R$styleable;->SudFillContentLayout:[I

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/setupdesign/view/FillContentLayout;->maxHeight:I

    .line 8
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/setupdesign/view/FillContentLayout;->maxWidth:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    return-void
.end method

.method public static getMaxSizeMeasureSpec(III)I
    .locals 2

    .line 1
    sub-int/2addr p0, p1

    .line 2
    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 v1, -0x1

    .line 17
    if-ne p2, v1, :cond_1

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 v0, -0x2

    .line 25
    if-ne p2, v0, :cond_2

    .line 26
    .line 27
    const/high16 p1, -0x80000000

    .line 28
    .line 29
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    return p1
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
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
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Landroid/widget/FrameLayout;->getDefaultSize(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getSuggestedMinimumHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0, p2}, Landroid/widget/FrameLayout;->getDefaultSize(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x0

    .line 25
    :goto_0
    if-ge p2, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    .line 45
    iget v4, p0, Lcom/google/android/setupdesign/view/FillContentLayout;->maxWidth:I

    .line 46
    .line 47
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/2addr v5, v4

    .line 60
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 61
    .line 62
    add-int/2addr v5, v4

    .line 63
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 64
    .line 65
    add-int/2addr v5, v4

    .line 66
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 67
    .line 68
    invoke-static {v1, v5, v4}, Lcom/google/android/setupdesign/view/FillContentLayout;->getMaxSizeMeasureSpec(III)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v4, p0, Lcom/google/android/setupdesign/view/FillContentLayout;->maxHeight:I

    .line 73
    .line 74
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    add-int/2addr v5, v4

    .line 87
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 88
    .line 89
    add-int/2addr v5, v4

    .line 90
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 91
    .line 92
    add-int/2addr v5, v4

    .line 93
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 94
    .line 95
    invoke-static {v2, v5, v3}, Lcom/google/android/setupdesign/view/FillContentLayout;->getMaxSizeMeasureSpec(III)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 p2, p2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    return-void
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
.end method
