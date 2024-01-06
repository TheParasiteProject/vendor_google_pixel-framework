.class public Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public drawBottomInsetForeground:Z

.field public drawTopInsetForeground:Z

.field public final insetForeground:Landroid/graphics/drawable/Drawable;

.field public insets:Landroid/graphics/Rect;

.field public final tempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->tempRect:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->drawTopInsetForeground:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->drawBottomInsetForeground:Z

    .line 6
    sget-object v3, Lcom/google/android/material/R$styleable;->ScrimInsetsFrameLayout:[I

    const v5, 0x7f140552    # @style/Widget.Design.ScrimInsetsFrameLayout

    const/4 v7, 0x0

    new-array v6, v7, [I

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 11
    new-instance p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$1;-><init>(Lcom/google/android/material/internal/ScrimInsetsFrameLayout;)V

    sget-object p2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 12
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insets:Landroid/graphics/Rect;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    .line 36
    .line 37
    iget-boolean v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->drawTopInsetForeground:Z

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->tempRect:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insets:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    invoke-virtual {v3, v4, v4, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->tempRect:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->drawBottomInsetForeground:Z

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->tempRect:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insets:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    sub-int v5, v1, v5

    .line 74
    .line 75
    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->tempRect:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->tempRect:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insets:Landroid/graphics/Rect;

    .line 93
    .line 94
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    sub-int v5, v1, v5

    .line 101
    .line 102
    invoke-virtual {v3, v4, v6, v7, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->tempRect:Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->tempRect:Landroid/graphics/Rect;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insets:Landroid/graphics/Rect;

    .line 120
    .line 121
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    sub-int v5, v0, v5

    .line 124
    .line 125
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 128
    .line 129
    sub-int/2addr v1, v4

    .line 130
    invoke-virtual {v3, v5, v6, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->tempRect:Landroid/graphics/Rect;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void
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
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method

.method public onInsetsChanged(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
.end method
