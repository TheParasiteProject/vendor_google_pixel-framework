.class public abstract Lcom/android/systemui/statusbar/notification/MediaNotificationProcessor;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static findBackgroundSwatch(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Swatch;
    .locals 6

    .line 1
    new-instance v0, Landroidx/palette/graphics/Palette$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/palette/graphics/Palette$Builder;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    div-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iget-object v2, v0, Landroidx/palette/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v3, v0, Landroidx/palette/graphics/Palette$Builder;->mRegion:Landroid/graphics/Rect;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    new-instance v3, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, v0, Landroidx/palette/graphics/Palette$Builder;->mRegion:Landroid/graphics/Rect;

    .line 30
    .line 31
    :cond_0
    iget-object v3, v0, Landroidx/palette/graphics/Palette$Builder;->mRegion:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v3, v5, v5, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Landroidx/palette/graphics/Palette$Builder;->mRegion:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v2, v5, v5, v1, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "The given region must intersect with the Bitmap\'s dimensions."

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    :goto_0
    iget-object p0, v0, Landroidx/palette/graphics/Palette$Builder;->mFilters:Ljava/util/List;

    .line 63
    .line 64
    check-cast p0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    const/16 p0, 0x57e4

    .line 70
    .line 71
    iput p0, v0, Landroidx/palette/graphics/Palette$Builder;->mResizeArea:I

    .line 72
    .line 73
    const/4 p0, -0x1

    .line 74
    iput p0, v0, Landroidx/palette/graphics/Palette$Builder;->mResizeMaxDimension:I

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$Builder;->generate()Landroidx/palette/graphics/Palette;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, v0, Landroidx/palette/graphics/Palette;->mDominantSwatch:Landroidx/palette/graphics/Palette$Swatch;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    new-instance v1, Landroidx/palette/graphics/Palette$Swatch;

    .line 85
    .line 86
    const/16 v0, 0x64

    .line 87
    .line 88
    invoke-direct {v1, p0, v0}, Landroidx/palette/graphics/Palette$Swatch;-><init>(II)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v1}, Landroidx/palette/graphics/Palette$Swatch;->getHsl()[F

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/MediaNotificationProcessor;->isWhiteOrBlack([F)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object p0, v0, Landroidx/palette/graphics/Palette;->mSwatches:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const/high16 v0, -0x40800000    # -1.0f

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Landroidx/palette/graphics/Palette$Swatch;

    .line 127
    .line 128
    if-eq v3, v1, :cond_5

    .line 129
    .line 130
    iget v4, v3, Landroidx/palette/graphics/Palette$Swatch;->mPopulation:I

    .line 131
    .line 132
    int-to-float v4, v4

    .line 133
    cmpl-float v4, v4, v0

    .line 134
    .line 135
    if-lez v4, :cond_5

    .line 136
    .line 137
    invoke-virtual {v3}, Landroidx/palette/graphics/Palette$Swatch;->getHsl()[F

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/MediaNotificationProcessor;->isWhiteOrBlack([F)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_5

    .line 146
    .line 147
    iget v0, v3, Landroidx/palette/graphics/Palette$Swatch;->mPopulation:I

    .line 148
    .line 149
    int-to-float v0, v0

    .line 150
    move-object v2, v3

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    if-nez v2, :cond_7

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    iget p0, v1, Landroidx/palette/graphics/Palette$Swatch;->mPopulation:I

    .line 156
    .line 157
    int-to-float p0, p0

    .line 158
    div-float/2addr p0, v0

    .line 159
    const/high16 v0, 0x40200000    # 2.5f

    .line 160
    .line 161
    cmpl-float p0, p0, v0

    .line 162
    .line 163
    if-lez p0, :cond_8

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    move-object v1, v2

    .line 167
    :goto_2
    return-object v1
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

.method public static isWhiteOrBlack([F)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    aget p0, p0, v0

    .line 3
    .line 4
    const v0, 0x3da3d70a    # 0.08f

    .line 5
    .line 6
    .line 7
    cmpg-float v0, p0, v0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_3

    .line 17
    .line 18
    const v0, 0x3f666666    # 0.9f

    .line 19
    .line 20
    .line 21
    cmpl-float p0, p0, v0

    .line 22
    .line 23
    if-ltz p0, :cond_1

    .line 24
    .line 25
    move p0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p0, v2

    .line 28
    :goto_1
    if-eqz p0, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v1, v2

    .line 32
    :cond_3
    :goto_2
    return v1
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
.end method
