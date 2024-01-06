.class public Lcom/android/systemui/scene/ui/view/WindowRootView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public layoutInsetsController:Lcom/android/systemui/statusbar/NotificationInsetsController;

.field public leftInset:I

.field public rightInset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/scene/ui/view/WindowRootView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    new-instance p0, Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutParams;

    invoke-direct {p0}, Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutParams;-><init>()V

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/scene/ui/view/WindowRootView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getFitsSystemWindows()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/Insets;->top:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v1, v4, :cond_1

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v3

    .line 35
    :cond_1
    :goto_0
    if-eqz v2, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v2, v3

    .line 67
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_2
    iput v3, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->leftInset:I

    .line 73
    .line 74
    iput v3, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->rightInset:I

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->layoutInsetsController:Lcom/android/systemui/statusbar/NotificationInsetsController;

    .line 85
    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    :cond_6
    check-cast v1, Lcom/android/systemui/statusbar/NotificationInsetsImpl;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    move v0, v3

    .line 114
    move v2, v0

    .line 115
    :goto_3
    iget v4, v1, Landroid/graphics/Insets;->left:I

    .line 116
    .line 117
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget v1, v1, Landroid/graphics/Insets;->right:I

    .line 122
    .line 123
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    new-instance v1, Landroid/util/Pair;

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->leftInset:I

    .line 149
    .line 150
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->rightInset:I

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :goto_4
    if-ge v3, v0, :cond_a

    .line 165
    .line 166
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    instance-of v2, v2, Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutParams;

    .line 175
    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutParams;

    .line 183
    .line 184
    iget-boolean v4, v2, Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutParams;->ignoreRightInset:Z

    .line 185
    .line 186
    if-nez v4, :cond_9

    .line 187
    .line 188
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 189
    .line 190
    iget v5, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->rightInset:I

    .line 191
    .line 192
    if-ne v4, v5, :cond_8

    .line 193
    .line 194
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 195
    .line 196
    iget v6, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->leftInset:I

    .line 197
    .line 198
    if-eq v4, v6, :cond_9

    .line 199
    .line 200
    :cond_8
    iget v4, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->leftInset:I

    .line 201
    .line 202
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 203
    .line 204
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 205
    .line 206
    invoke-virtual {v2, v4, v6, v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 210
    .line 211
    .line 212
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    return-object p1
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
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
