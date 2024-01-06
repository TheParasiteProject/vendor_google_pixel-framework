.class public abstract Lcom/android/systemui/util/DialogKt;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static final maybeForceFullscreen(Landroid/app/Dialog;)Lkotlin/Pair;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->create()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v2, v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 33
    .line 34
    if-ne v2, v5, :cond_0

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v3

    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance v2, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v2, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/android/systemui/animation/view/LaunchableFrameLayout;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-direct {v3, v6}, Lcom/android/systemui/animation/view/LaunchableFrameLayout;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    const v6, 0x106000d    # @android:color/transparent

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v6}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Lcom/android/systemui/util/DialogKt$maybeForceFullscreen$1;

    .line 83
    .line 84
    invoke-direct {v6, p0}, Lcom/android/systemui/util/DialogKt$maybeForceFullscreen$1;-><init>(Landroid/app/Dialog;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x2

    .line 94
    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 119
    .line 120
    invoke-direct {p0, v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    move v2, v4

    .line 131
    :goto_1
    if-ge v2, p0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setLayout(II)V

    .line 147
    .line 148
    .line 149
    new-instance p0, Lcom/android/systemui/util/DialogKt$maybeForceFullscreen$decorViewLayoutListener$1;

    .line 150
    .line 151
    invoke-direct {p0, v0, v3}, Lcom/android/systemui/util/DialogKt$maybeForceFullscreen$decorViewLayoutListener$1;-><init>(Landroid/view/Window;Lcom/android/systemui/animation/view/LaunchableFrameLayout;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lkotlin/Pair;

    .line 158
    .line 159
    invoke-direct {v0, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v0
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
.end method
