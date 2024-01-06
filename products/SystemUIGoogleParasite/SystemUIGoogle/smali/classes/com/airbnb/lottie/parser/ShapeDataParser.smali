.class public final Lcom/airbnb/lottie/parser/ShapeDataParser;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/airbnb/lottie/parser/ValueParser;


# static fields
.field public static final INSTANCE:Lcom/airbnb/lottie/parser/ShapeDataParser;

.field public static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/airbnb/lottie/parser/ShapeDataParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/airbnb/lottie/parser/ShapeDataParser;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/parser/ShapeDataParser;->INSTANCE:Lcom/airbnb/lottie/parser/ShapeDataParser;

    .line 7
    .line 8
    const-string v0, "i"

    .line 9
    .line 10
    const-string v1, "o"

    .line 11
    .line 12
    const-string v2, "c"

    .line 13
    .line 14
    const-string/jumbo v3, "v"

    .line 15
    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/airbnb/lottie/parser/ShapeDataParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public final parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, v1

    .line 19
    move v3, v0

    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v4, :cond_5

    .line 26
    .line 27
    sget-object v4, Lcom/airbnb/lottie/parser/ShapeDataParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    if-eq v4, v5, :cond_3

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v4, v5, :cond_2

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    if-eq v4, v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoints(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoints(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/JsonUtils;->jsonToPoints(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object v4, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 78
    .line 79
    if-ne p2, v4, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 82
    .line 83
    .line 84
    :cond_6
    if-eqz p0, :cond_a

    .line 85
    .line 86
    if-eqz v1, :cond_a

    .line 87
    .line 88
    if-eqz v2, :cond_a

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    new-instance p0, Lcom/airbnb/lottie/model/content/ShapeData;

    .line 97
    .line 98
    new-instance p1, Landroid/graphics/PointF;

    .line 99
    .line 100
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p0, p1, v0, p2}, Lcom/airbnb/lottie/model/content/ShapeData;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroid/graphics/PointF;

    .line 120
    .line 121
    new-instance v4, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    move v6, v5

    .line 127
    :goto_1
    if-ge v6, p1, :cond_8

    .line 128
    .line 129
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Landroid/graphics/PointF;

    .line 134
    .line 135
    add-int/lit8 v8, v6, -0x1

    .line 136
    .line 137
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Landroid/graphics/PointF;

    .line 142
    .line 143
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Landroid/graphics/PointF;

    .line 148
    .line 149
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Landroid/graphics/PointF;

    .line 154
    .line 155
    invoke-static {v9, v8}, Lcom/airbnb/lottie/utils/MiscUtils;->addPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v7, v10}, Lcom/airbnb/lottie/utils/MiscUtils;->addPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    new-instance v10, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 164
    .line 165
    invoke-direct {v10, v8, v9, v7}, Lcom/airbnb/lottie/model/CubicCurveData;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    if-eqz v3, :cond_9

    .line 175
    .line 176
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Landroid/graphics/PointF;

    .line 181
    .line 182
    sub-int/2addr p1, v5

    .line 183
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Landroid/graphics/PointF;

    .line 188
    .line 189
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Landroid/graphics/PointF;

    .line 194
    .line 195
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/graphics/PointF;

    .line 200
    .line 201
    invoke-static {p0, p1}, Lcom/airbnb/lottie/utils/MiscUtils;->addPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {v6, v0}, Lcom/airbnb/lottie/utils/MiscUtils;->addPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v0, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 210
    .line 211
    invoke-direct {v0, p0, p1, v6}, Lcom/airbnb/lottie/model/CubicCurveData;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_9
    new-instance p0, Lcom/airbnb/lottie/model/content/ShapeData;

    .line 218
    .line 219
    invoke-direct {p0, p2, v3, v4}, Lcom/airbnb/lottie/model/content/ShapeData;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 220
    .line 221
    .line 222
    :goto_2
    return-object p0

    .line 223
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    const-string p1, "Shape data was missing information."

    .line 226
    .line 227
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0
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
