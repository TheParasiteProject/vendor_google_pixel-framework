.class public abstract Lcom/android/wm/shell/bubbles/DismissViewUtils;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static final setup(Lcom/android/wm/shell/common/bubbles/DismissView;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/wm/shell/common/bubbles/DismissView$Config;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/wm/shell/common/bubbles/DismissView$Config;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->config:Lcom/android/wm/shell/common/bubbles/DismissView$Config;

    .line 7
    .line 8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0702c9    # @dimen/floating_dismiss_gradient_height '548.0dp'

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v3, 0x50

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    invoke-direct {v0, v4, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/DismissView;->updatePadding()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Landroidx/core/app/ActivityCompat;->sLock:Ljava/lang/Object;

    .line 38
    .line 39
    const v1, 0x1060028    # @android:color/system_neutral1_900

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const v1, 0x43328000    # 178.5f

    .line 47
    .line 48
    .line 49
    float-to-int v1, v1

    .line 50
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v1, v3, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 67
    .line 68
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    filled-new-array {v0, v4}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v3, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    .line 91
    .line 92
    const v1, 0x7f080672    # @drawable/dismiss_circle_background 'res/drawable/dismiss_circle_background.xml'

    .line 93
    .line 94
    .line 95
    iput v1, v0, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->mBackgroundResId:I

    .line 96
    .line 97
    const v3, 0x7f07025e    # @dimen/dismiss_target_x_size '24.0dp'

    .line 98
    .line 99
    .line 100
    iput v3, v0, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->mIconSizeResId:I

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->mIconView:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const v4, 0x7f080a4e    # @drawable/pip_ic_close_white 'res/drawable/pip_ic_close_white.xml'

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget v3, v0, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->mIconSizeResId:I

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v0, v0, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->mIconView:Landroid/widget/ImageView;

    .line 140
    .line 141
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 142
    .line 143
    const/16 v4, 0x11

    .line 144
    .line 145
    invoke-direct {v3, v1, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const v1, 0x7f07025c    # @dimen/dismiss_circle_size '96.0dp'

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v1, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    .line 163
    .line 164
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 165
    .line 166
    const/16 v4, 0x51

    .line 167
    .line 168
    invoke-direct {v3, v0, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    int-to-float p0, p0

    .line 185
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 186
    .line 187
    .line 188
    return-void
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
.end method
