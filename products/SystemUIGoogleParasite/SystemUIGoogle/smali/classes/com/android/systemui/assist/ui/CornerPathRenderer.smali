.class public abstract Lcom/android/systemui/assist/ui/CornerPathRenderer;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# virtual methods
.method public abstract getCornerPath(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;)Landroid/graphics/Path;
.end method

.method public final getInsetPath(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;F)Landroid/graphics/Path;
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/assist/ui/CornerPathRenderer;->getCornerPath(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;)Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    neg-float p1, p2

    .line 6
    const p2, 0x3dcccccd    # 0.1f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/graphics/Path;->approximate(F)[F

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    array-length v2, p0

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/PointF;

    .line 24
    .line 25
    add-int/lit8 v3, v1, 0x1

    .line 26
    .line 27
    aget v3, p0, v3

    .line 28
    .line 29
    add-int/lit8 v4, v1, 0x2

    .line 30
    .line 31
    aget v4, p0, v4

    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    move v1, v0

    .line 48
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v1, v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/graphics/PointF;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    new-instance v4, Landroid/graphics/PointF;

    .line 64
    .line 65
    invoke-direct {v4, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/graphics/PointF;

    .line 74
    .line 75
    add-int/lit8 v5, v1, -0x1

    .line 76
    .line 77
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Landroid/graphics/PointF;

    .line 82
    .line 83
    new-instance v6, Landroid/graphics/PointF;

    .line 84
    .line 85
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 86
    .line 87
    iget v8, v5, Landroid/graphics/PointF;->x:F

    .line 88
    .line 89
    sub-float/2addr v7, v8

    .line 90
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 91
    .line 92
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 93
    .line 94
    sub-float/2addr v4, v5

    .line 95
    invoke-direct {v6, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 96
    .line 97
    .line 98
    move-object v4, v6

    .line 99
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    add-int/lit8 v5, v5, -0x1

    .line 104
    .line 105
    if-ne v1, v5, :cond_2

    .line 106
    .line 107
    new-instance v5, Landroid/graphics/PointF;

    .line 108
    .line 109
    invoke-direct {v5, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Landroid/graphics/PointF;

    .line 118
    .line 119
    add-int/lit8 v6, v1, 0x1

    .line 120
    .line 121
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Landroid/graphics/PointF;

    .line 126
    .line 127
    new-instance v7, Landroid/graphics/PointF;

    .line 128
    .line 129
    iget v8, v6, Landroid/graphics/PointF;->x:F

    .line 130
    .line 131
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 132
    .line 133
    sub-float/2addr v8, v9

    .line 134
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 135
    .line 136
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 137
    .line 138
    sub-float/2addr v6, v5

    .line 139
    invoke-direct {v7, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 140
    .line 141
    .line 142
    move-object v5, v7

    .line 143
    :goto_3
    new-instance v6, Landroid/graphics/PointF;

    .line 144
    .line 145
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 146
    .line 147
    iget v8, v5, Landroid/graphics/PointF;->x:F

    .line 148
    .line 149
    add-float/2addr v7, v8

    .line 150
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 151
    .line 152
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 153
    .line 154
    add-float/2addr v4, v5

    .line 155
    invoke-direct {v6, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 156
    .line 157
    .line 158
    iget v4, v6, Landroid/graphics/PointF;->x:F

    .line 159
    .line 160
    mul-float/2addr v4, v4

    .line 161
    iget v5, v6, Landroid/graphics/PointF;->y:F

    .line 162
    .line 163
    mul-float/2addr v5, v5

    .line 164
    add-float/2addr v5, v4

    .line 165
    float-to-double v4, v5

    .line 166
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    double-to-float v4, v4

    .line 171
    cmpl-float v3, v4, v3

    .line 172
    .line 173
    if-nez v3, :cond_3

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 177
    .line 178
    div-float/2addr v3, v4

    .line 179
    new-instance v4, Landroid/graphics/PointF;

    .line 180
    .line 181
    iget v5, v6, Landroid/graphics/PointF;->x:F

    .line 182
    .line 183
    mul-float/2addr v5, v3

    .line 184
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 185
    .line 186
    mul-float/2addr v6, v3

    .line 187
    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 188
    .line 189
    .line 190
    move-object v6, v4

    .line 191
    :goto_4
    new-instance v3, Landroid/graphics/PointF;

    .line 192
    .line 193
    iget v4, v6, Landroid/graphics/PointF;->y:F

    .line 194
    .line 195
    neg-float v4, v4

    .line 196
    iget v5, v6, Landroid/graphics/PointF;->x:F

    .line 197
    .line 198
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 199
    .line 200
    .line 201
    new-instance v4, Landroid/graphics/PointF;

    .line 202
    .line 203
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 204
    .line 205
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 206
    .line 207
    mul-float/2addr v6, p1

    .line 208
    add-float/2addr v6, v5

    .line 209
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 210
    .line 211
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 212
    .line 213
    mul-float/2addr v3, p1

    .line 214
    add-float/2addr v3, v2

    .line 215
    invoke-direct {v4, v6, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_4
    new-instance p1, Landroid/graphics/Path;

    .line 226
    .line 227
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-lez p2, :cond_5

    .line 235
    .line 236
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Landroid/graphics/PointF;

    .line 241
    .line 242
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 243
    .line 244
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Landroid/graphics/PointF;

    .line 249
    .line 250
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 251
    .line 252
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    const/4 v0, 0x1

    .line 260
    invoke-virtual {p0, v0, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_5

    .line 273
    .line 274
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Landroid/graphics/PointF;

    .line 279
    .line 280
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 281
    .line 282
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 283
    .line 284
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_5
    return-object p1
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
