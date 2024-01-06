.class public final Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mCornerPosition:I

.field public final mPath:Landroid/graphics/Path;

.field public final mRadius:I

.field public final synthetic this$0:Lcom/android/wm/shell/common/split/DividerRoundedCorner;


# direct methods
.method public static -$$Nest$mcalculateStartPos(Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;Landroid/graphics/Point;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->$r8$clinit:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->this$0:Lcom/android/wm/shell/common/split/DividerRoundedCorner;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x2

    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    :goto_0
    const/4 v5, 0x3

    .line 27
    iget v6, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->mCornerPosition:I

    .line 28
    .line 29
    iget p0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->mRadius:I

    .line 30
    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    if-ne v6, v5, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    move v1, v2

    .line 41
    :goto_2
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    div-int/2addr v1, v4

    .line 48
    iget v5, v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mDividerWidth:I

    .line 49
    .line 50
    div-int/2addr v5, v4

    .line 51
    add-int/2addr v5, v1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    div-int/2addr v1, v4

    .line 58
    iget v5, v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mDividerWidth:I

    .line 59
    .line 60
    div-int/2addr v5, v4

    .line 61
    sub-int/2addr v1, v5

    .line 62
    sub-int v5, v1, p0

    .line 63
    .line 64
    :goto_3
    iput v5, p1, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    if-ne v6, v2, :cond_4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move v2, v3

    .line 72
    :cond_5
    :goto_4
    if-eqz v2, :cond_6

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int v3, v0, p0

    .line 80
    .line 81
    :goto_5
    iput v3, p1, Landroid/graphics/Point;->y:I

    .line 82
    .line 83
    goto :goto_b

    .line 84
    :cond_7
    if-eqz v6, :cond_9

    .line 85
    .line 86
    if-ne v6, v5, :cond_8

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_8
    move v1, v3

    .line 90
    goto :goto_7

    .line 91
    :cond_9
    :goto_6
    move v1, v2

    .line 92
    :goto_7
    if-eqz v1, :cond_a

    .line 93
    .line 94
    move v1, v3

    .line 95
    goto :goto_8

    .line 96
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sub-int/2addr v1, p0

    .line 101
    :goto_8
    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 102
    .line 103
    if-eqz v6, :cond_c

    .line 104
    .line 105
    if-ne v6, v2, :cond_b

    .line 106
    .line 107
    goto :goto_9

    .line 108
    :cond_b
    move v2, v3

    .line 109
    :cond_c
    :goto_9
    if-eqz v2, :cond_d

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    div-int/2addr p0, v4

    .line 116
    iget v0, v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mDividerWidth:I

    .line 117
    .line 118
    div-int/2addr v0, v4

    .line 119
    add-int/2addr v0, p0

    .line 120
    goto :goto_a

    .line 121
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    div-int/2addr v1, v4

    .line 126
    iget v0, v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mDividerWidth:I

    .line 127
    .line 128
    div-int/2addr v0, v4

    .line 129
    sub-int/2addr v1, v0

    .line 130
    sub-int v0, v1, p0

    .line 131
    .line 132
    :goto_a
    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 133
    .line 134
    :goto_b
    return-void
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

.method public constructor <init>(Lcom/android/wm/shell/common/split/DividerRoundedCorner;I)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->this$0:Lcom/android/wm/shell/common/split/DividerRoundedCorner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->mPath:Landroid/graphics/Path;

    .line 12
    .line 13
    iput p2, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->mCornerPosition:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    move p1, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/RoundedCorner;->getRadius()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    iput p1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->mRadius:I

    .line 33
    .line 34
    new-instance p0, Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    int-to-float p1, p1

    .line 42
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    move v4, v8

    .line 46
    move v5, p1

    .line 47
    move v6, p1

    .line 48
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    if-ne p2, v4, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v4, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    move v4, v3

    .line 66
    :goto_2
    if-eqz v4, :cond_3

    .line 67
    .line 68
    move v4, p1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v4, v8

    .line 71
    :goto_3
    if-eqz p2, :cond_4

    .line 72
    .line 73
    if-ne p2, v3, :cond_5

    .line 74
    .line 75
    :cond_4
    move v1, v3

    .line 76
    :cond_5
    if-eqz v1, :cond_6

    .line 77
    .line 78
    move v8, p1

    .line 79
    :cond_6
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 80
    .line 81
    invoke-virtual {v2, v4, v8, p1, p2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 85
    .line 86
    invoke-virtual {v0, p0, v2, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 87
    .line 88
    .line 89
    return-void
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
.end method
