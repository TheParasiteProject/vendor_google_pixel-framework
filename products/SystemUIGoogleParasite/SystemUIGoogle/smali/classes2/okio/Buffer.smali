.class public final Lokio/Buffer;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lokio/BufferedSource;
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;
.implements Ljava/nio/channels/WritableByteChannel;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public head:Lokio/Segment;

.field public size:J


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lokio/Buffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lokio/Buffer;->size:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 25
    .line 26
    iput-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 27
    .line 28
    iput-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 29
    .line 30
    iget-object v3, v1, Lokio/Segment;->next:Lokio/Segment;

    .line 31
    .line 32
    :goto_0
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    iget-object v4, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 35
    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Lokio/Segment;->push(Lokio/Segment;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v1, p0, Lokio/Buffer;->size:J

    .line 53
    .line 54
    iput-wide v1, v0, Lokio/Buffer;->size:J

    .line 55
    .line 56
    :goto_1
    return-object v0
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

.method public final close()V
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_1
    instance-of v3, v1, Lokio/Buffer;

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    :goto_1
    const/4 v2, 0x0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_2
    iget-wide v5, v0, Lokio/Buffer;->size:J

    .line 18
    .line 19
    check-cast v1, Lokio/Buffer;

    .line 20
    .line 21
    iget-wide v7, v1, Lokio/Buffer;->size:J

    .line 22
    .line 23
    cmp-long v3, v5, v7

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmp-long v3, v5, v7

    .line 31
    .line 32
    if-nez v3, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    iget-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lokio/Buffer;->head:Lokio/Segment;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v5, v3, Lokio/Segment;->pos:I

    .line 46
    .line 47
    iget v6, v1, Lokio/Segment;->pos:I

    .line 48
    .line 49
    move-wide v9, v7

    .line 50
    :goto_2
    iget-wide v11, v0, Lokio/Buffer;->size:J

    .line 51
    .line 52
    cmp-long v11, v9, v11

    .line 53
    .line 54
    if-gez v11, :cond_0

    .line 55
    .line 56
    iget v11, v3, Lokio/Segment;->limit:I

    .line 57
    .line 58
    sub-int/2addr v11, v5

    .line 59
    iget v12, v1, Lokio/Segment;->limit:I

    .line 60
    .line 61
    sub-int/2addr v12, v6

    .line 62
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    int-to-long v11, v11

    .line 67
    move-wide v13, v7

    .line 68
    :goto_3
    cmp-long v15, v13, v11

    .line 69
    .line 70
    if-gez v15, :cond_6

    .line 71
    .line 72
    add-int/lit8 v15, v5, 0x1

    .line 73
    .line 74
    iget-object v2, v3, Lokio/Segment;->data:[B

    .line 75
    .line 76
    aget-byte v2, v2, v5

    .line 77
    .line 78
    add-int/lit8 v5, v6, 0x1

    .line 79
    .line 80
    iget-object v4, v1, Lokio/Segment;->data:[B

    .line 81
    .line 82
    aget-byte v4, v4, v6

    .line 83
    .line 84
    if-eq v2, v4, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const-wide/16 v16, 0x1

    .line 88
    .line 89
    add-long v13, v13, v16

    .line 90
    .line 91
    move v6, v5

    .line 92
    move v5, v15

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iget v2, v3, Lokio/Segment;->limit:I

    .line 95
    .line 96
    if-ne v5, v2, :cond_7

    .line 97
    .line 98
    iget-object v2, v3, Lokio/Segment;->next:Lokio/Segment;

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget v3, v2, Lokio/Segment;->pos:I

    .line 104
    .line 105
    move v5, v3

    .line 106
    move-object v3, v2

    .line 107
    :cond_7
    iget v2, v1, Lokio/Segment;->limit:I

    .line 108
    .line 109
    if-ne v6, v2, :cond_8

    .line 110
    .line 111
    iget-object v1, v1, Lokio/Segment;->next:Lokio/Segment;

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget v2, v1, Lokio/Segment;->pos:I

    .line 117
    .line 118
    move v6, v2

    .line 119
    :cond_8
    add-long/2addr v9, v11

    .line 120
    goto :goto_2

    .line 121
    :goto_4
    return v2
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

.method public final flush()V
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

.method public final getBuffer()Lokio/Buffer;
    .locals 0

    .line 1
    return-object p0
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

.method public final getByte(J)B
    .locals 6

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lokio/-Util;->checkOffsetAndCount(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-wide v1, p0, Lokio/Buffer;->size:J

    .line 14
    .line 15
    sub-long v3, v1, p1

    .line 16
    .line 17
    cmp-long p0, v3, p1

    .line 18
    .line 19
    if-gez p0, :cond_1

    .line 20
    .line 21
    :goto_0
    cmp-long p0, v1, p1

    .line 22
    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget p0, v0, Lokio/Segment;->limit:I

    .line 31
    .line 32
    iget v3, v0, Lokio/Segment;->pos:I

    .line 33
    .line 34
    sub-int/2addr p0, v3

    .line 35
    int-to-long v3, p0

    .line 36
    sub-long/2addr v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget p0, v0, Lokio/Segment;->pos:I

    .line 39
    .line 40
    int-to-long v3, p0

    .line 41
    add-long/2addr v3, p1

    .line 42
    sub-long/2addr v3, v1

    .line 43
    long-to-int p0, v3

    .line 44
    iget-object p1, v0, Lokio/Segment;->data:[B

    .line 45
    .line 46
    aget-byte p0, p1, p0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    :goto_1
    iget p0, v0, Lokio/Segment;->limit:I

    .line 52
    .line 53
    iget v3, v0, Lokio/Segment;->pos:I

    .line 54
    .line 55
    sub-int/2addr p0, v3

    .line 56
    int-to-long v4, p0

    .line 57
    add-long/2addr v4, v1

    .line 58
    cmp-long p0, v4, p1

    .line 59
    .line 60
    if-gtz p0, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-wide v1, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    int-to-long v3, v3

    .line 70
    add-long/2addr v3, p1

    .line 71
    sub-long/2addr v3, v1

    .line 72
    long-to-int p0, v3

    .line 73
    iget-object p1, v0, Lokio/Segment;->data:[B

    .line 74
    .line 75
    aget-byte p0, p1, p0

    .line 76
    .line 77
    :goto_2
    return p0

    .line 78
    :cond_3
    const/4 p0, 0x0

    .line 79
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw p0
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

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lokio/Segment;->pos:I

    .line 9
    .line 10
    iget v3, v0, Lokio/Segment;->limit:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lokio/Segment;->data:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    move p0, v1

    .line 34
    :goto_1
    return p0
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

.method public final indexOfElement(Lokio/ByteString;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final indexOfElement(Lokio/ByteString;J)J
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_14

    .line 2
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v2, :cond_1

    goto/16 :goto_11

    .line 3
    :cond_1
    iget-wide v5, p0, Lokio/Buffer;->size:J

    sub-long v7, v5, p2

    cmp-long v7, v7, p2

    const/4 v8, 0x2

    if-gez v7, :cond_a

    :goto_1
    cmp-long v0, v5, p2

    if-lez v0, :cond_2

    .line 4
    iget-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget v0, v2, Lokio/Segment;->limit:I

    iget v1, v2, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v5, v0

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lokio/ByteString;->getSize$external__okio__android_common__okio_lib()I

    move-result v0

    if-ne v0, v8, :cond_6

    .line 7
    invoke-virtual {p1, v3}, Lokio/ByteString;->internalGet$external__okio__android_common__okio_lib(I)B

    move-result v0

    .line 8
    invoke-virtual {p1, v4}, Lokio/ByteString;->internalGet$external__okio__android_common__okio_lib(I)B

    move-result p1

    .line 9
    :goto_2
    iget-wide v3, p0, Lokio/Buffer;->size:J

    cmp-long v1, v5, v3

    if-gez v1, :cond_13

    .line 10
    iget v1, v2, Lokio/Segment;->pos:I

    int-to-long v3, v1

    add-long/2addr v3, p2

    sub-long/2addr v3, v5

    long-to-int p2, v3

    .line 11
    iget p3, v2, Lokio/Segment;->limit:I

    :goto_3
    if-ge p2, p3, :cond_5

    .line 12
    iget-object v1, v2, Lokio/Segment;->data:[B

    aget-byte v1, v1, p2

    if-eq v1, v0, :cond_4

    if-ne v1, p1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 13
    :cond_4
    :goto_4
    iget p0, v2, Lokio/Segment;->pos:I

    goto :goto_8

    .line 14
    :cond_5
    iget p2, v2, Lokio/Segment;->limit:I

    iget p3, v2, Lokio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v5, p2

    .line 15
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v5

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$external__okio__android_common__okio_lib()[B

    move-result-object p1

    .line 17
    :goto_5
    iget-wide v0, p0, Lokio/Buffer;->size:J

    cmp-long v0, v5, v0

    if-gez v0, :cond_13

    .line 18
    iget v0, v2, Lokio/Segment;->pos:I

    int-to-long v0, v0

    add-long/2addr v0, p2

    sub-long/2addr v0, v5

    long-to-int p2, v0

    .line 19
    iget p3, v2, Lokio/Segment;->limit:I

    :goto_6
    if-ge p2, p3, :cond_9

    .line 20
    iget-object v0, v2, Lokio/Segment;->data:[B

    aget-byte v0, v0, p2

    .line 21
    array-length v1, p1

    move v4, v3

    :goto_7
    if-ge v4, v1, :cond_8

    aget-byte v7, p1, v4

    if-ne v0, v7, :cond_7

    .line 22
    iget p0, v2, Lokio/Segment;->pos:I

    :goto_8
    sub-int/2addr p2, p0

    int-to-long p0, p2

    add-long/2addr p0, v5

    goto/16 :goto_12

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    .line 23
    :cond_9
    iget p2, v2, Lokio/Segment;->limit:I

    iget p3, v2, Lokio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v5, p2

    .line 24
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v5

    goto :goto_5

    .line 25
    :cond_a
    :goto_9
    iget v5, v2, Lokio/Segment;->limit:I

    iget v6, v2, Lokio/Segment;->pos:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v5, p2

    if-gtz v7, :cond_b

    .line 26
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v0, v5

    goto :goto_9

    .line 27
    :cond_b
    invoke-virtual {p1}, Lokio/ByteString;->getSize$external__okio__android_common__okio_lib()I

    move-result v5

    if-ne v5, v8, :cond_f

    .line 28
    invoke-virtual {p1, v3}, Lokio/ByteString;->internalGet$external__okio__android_common__okio_lib(I)B

    move-result v3

    .line 29
    invoke-virtual {p1, v4}, Lokio/ByteString;->internalGet$external__okio__android_common__okio_lib(I)B

    move-result p1

    .line 30
    :goto_a
    iget-wide v4, p0, Lokio/Buffer;->size:J

    cmp-long v4, v0, v4

    if-gez v4, :cond_13

    .line 31
    iget v4, v2, Lokio/Segment;->pos:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    sub-long/2addr v4, v0

    long-to-int p2, v4

    .line 32
    iget p3, v2, Lokio/Segment;->limit:I

    :goto_b
    if-ge p2, p3, :cond_e

    .line 33
    iget-object v4, v2, Lokio/Segment;->data:[B

    aget-byte v4, v4, p2

    if-eq v4, v3, :cond_d

    if-ne v4, p1, :cond_c

    goto :goto_c

    :cond_c
    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    .line 34
    :cond_d
    :goto_c
    iget p0, v2, Lokio/Segment;->pos:I

    goto :goto_10

    .line 35
    :cond_e
    iget p2, v2, Lokio/Segment;->limit:I

    iget p3, v2, Lokio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 36
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_a

    .line 37
    :cond_f
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$external__okio__android_common__okio_lib()[B

    move-result-object p1

    .line 38
    :goto_d
    iget-wide v4, p0, Lokio/Buffer;->size:J

    cmp-long v4, v0, v4

    if-gez v4, :cond_13

    .line 39
    iget v4, v2, Lokio/Segment;->pos:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    sub-long/2addr v4, v0

    long-to-int p2, v4

    .line 40
    iget p3, v2, Lokio/Segment;->limit:I

    :goto_e
    if-ge p2, p3, :cond_12

    .line 41
    iget-object v4, v2, Lokio/Segment;->data:[B

    aget-byte v4, v4, p2

    .line 42
    array-length v5, p1

    move v6, v3

    :goto_f
    if-ge v6, v5, :cond_11

    aget-byte v7, p1, v6

    if-ne v4, v7, :cond_10

    .line 43
    iget p0, v2, Lokio/Segment;->pos:I

    :goto_10
    sub-int/2addr p2, p0

    int-to-long p0, p2

    add-long/2addr p0, v0

    goto :goto_12

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_11
    add-int/lit8 p2, p2, 0x1

    goto :goto_e

    .line 44
    :cond_12
    iget p2, v2, Lokio/Segment;->limit:I

    iget p3, v2, Lokio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 45
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_d

    :cond_13
    :goto_11
    const-wide/16 p0, -0x1

    :goto_12
    return-wide p0

    .line 46
    :cond_14
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "fromIndex < 0: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 46
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Lokio/Segment;->limit:I

    iget v3, v0, Lokio/Segment;->pos:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 48
    iget-object v2, v0, Lokio/Segment;->data:[B

    iget v3, v0, Lokio/Segment;->pos:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 49
    iget p1, v0, Lokio/Segment;->pos:I

    add-int/2addr p1, v1

    iput p1, v0, Lokio/Segment;->pos:I

    .line 50
    iget-wide v2, p0, Lokio/Buffer;->size:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/Buffer;->size:J

    .line 51
    iget v2, v0, Lokio/Segment;->limit:I

    if-ne p1, v2, :cond_1

    .line 52
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object p1

    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 53
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 7

    .line 54
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokio/-Util;->checkOffsetAndCount(JJJ)V

    .line 55
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 56
    :cond_0
    iget v1, v0, Lokio/Segment;->limit:I

    iget v2, v0, Lokio/Segment;->pos:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 57
    iget v1, v0, Lokio/Segment;->pos:I

    add-int v2, v1, p3

    sub-int/2addr v2, v1

    .line 58
    iget-object v3, v0, Lokio/Segment;->data:[B

    invoke-static {v3, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iget p1, v0, Lokio/Segment;->pos:I

    add-int/2addr p1, p3

    iput p1, v0, Lokio/Segment;->pos:I

    .line 60
    iget-wide v1, p0, Lokio/Buffer;->size:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    .line 61
    iput-wide v1, p0, Lokio/Buffer;->size:J

    .line 62
    iget p2, v0, Lokio/Segment;->limit:I

    if-ne p1, p2, :cond_1

    .line 63
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object p1

    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 64
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    :cond_1
    move p0, p3

    :goto_0
    return p0
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ltz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    if-eqz v6, :cond_13

    .line 1
    iget-wide v9, v0, Lokio/Buffer;->size:J

    cmp-long v6, v9, v4

    if-nez v6, :cond_1

    const-wide/16 v0, -0x1

    goto/16 :goto_c

    :cond_1
    cmp-long v6, v2, v9

    if-lez v6, :cond_2

    move-wide v2, v9

    :cond_2
    if-eq v0, v1, :cond_3

    move v6, v7

    goto :goto_1

    :cond_3
    move v6, v8

    :goto_1
    if-eqz v6, :cond_12

    const-wide/16 v11, 0x0

    move-wide v13, v2

    .line 2
    invoke-static/range {v9 .. v14}, Lokio/-Util;->checkOffsetAndCount(JJJ)V

    move-wide v9, v2

    :goto_2
    cmp-long v6, v9, v4

    if-lez v6, :cond_11

    .line 3
    iget-object v6, v0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v6, v6, Lokio/Segment;->limit:I

    iget-object v11, v0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v11, v11, Lokio/Segment;->pos:I

    sub-int/2addr v6, v11

    int-to-long v11, v6

    cmp-long v6, v9, v11

    if-gez v6, :cond_a

    .line 4
    iget-object v6, v1, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lokio/Segment;->prev:Lokio/Segment;

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_6

    .line 5
    iget-boolean v11, v6, Lokio/Segment;->owner:Z

    if-eqz v11, :cond_6

    .line 6
    iget v11, v6, Lokio/Segment;->limit:I

    int-to-long v11, v11

    add-long/2addr v11, v9

    iget-boolean v13, v6, Lokio/Segment;->shared:Z

    if-eqz v13, :cond_5

    move v13, v8

    goto :goto_4

    :cond_5
    iget v13, v6, Lokio/Segment;->pos:I

    :goto_4
    int-to-long v13, v13

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x2000

    cmp-long v11, v11, v13

    if-gtz v11, :cond_6

    .line 7
    iget-object v4, v0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    long-to-int v5, v9

    invoke-virtual {v4, v6, v5}, Lokio/Segment;->writeTo(Lokio/Segment;I)V

    .line 8
    iget-wide v4, v0, Lokio/Buffer;->size:J

    sub-long/2addr v4, v9

    .line 9
    iput-wide v4, v0, Lokio/Buffer;->size:J

    .line 10
    iget-wide v4, v1, Lokio/Buffer;->size:J

    add-long/2addr v4, v9

    .line 11
    iput-wide v4, v1, Lokio/Buffer;->size:J

    goto/16 :goto_b

    .line 12
    :cond_6
    iget-object v6, v0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    long-to-int v11, v9

    if-lez v11, :cond_7

    .line 13
    iget v12, v6, Lokio/Segment;->limit:I

    iget v13, v6, Lokio/Segment;->pos:I

    sub-int/2addr v12, v13

    if-gt v11, v12, :cond_7

    move v12, v7

    goto :goto_5

    :cond_7
    move v12, v8

    :goto_5
    if-eqz v12, :cond_9

    const/16 v12, 0x400

    if-lt v11, v12, :cond_8

    .line 14
    invoke-virtual {v6}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    move-result-object v12

    goto :goto_6

    .line 15
    :cond_8
    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    move-result-object v12

    .line 16
    iget v13, v6, Lokio/Segment;->pos:I

    add-int v14, v13, v11

    sub-int/2addr v14, v13

    .line 17
    iget-object v15, v6, Lokio/Segment;->data:[B

    iget-object v4, v12, Lokio/Segment;->data:[B

    invoke-static {v15, v13, v4, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    :goto_6
    iget v4, v12, Lokio/Segment;->pos:I

    add-int/2addr v4, v11

    iput v4, v12, Lokio/Segment;->limit:I

    .line 19
    iget v4, v6, Lokio/Segment;->pos:I

    add-int/2addr v4, v11

    iput v4, v6, Lokio/Segment;->pos:I

    .line 20
    iget-object v4, v6, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v12}, Lokio/Segment;->push(Lokio/Segment;)V

    .line 21
    iput-object v12, v0, Lokio/Buffer;->head:Lokio/Segment;

    goto :goto_7

    .line 22
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteCount out of range"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_a
    :goto_7
    iget-object v4, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 24
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v5, v4, Lokio/Segment;->limit:I

    iget v6, v4, Lokio/Segment;->pos:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    .line 25
    invoke-virtual {v4}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v11

    iput-object v11, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 26
    iget-object v11, v1, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v11, :cond_b

    .line 27
    iput-object v4, v1, Lokio/Buffer;->head:Lokio/Segment;

    .line 28
    iput-object v4, v4, Lokio/Segment;->prev:Lokio/Segment;

    .line 29
    iput-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_a

    .line 30
    :cond_b
    iget-object v11, v11, Lokio/Segment;->prev:Lokio/Segment;

    .line 31
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11, v4}, Lokio/Segment;->push(Lokio/Segment;)V

    .line 32
    iget-object v11, v4, Lokio/Segment;->prev:Lokio/Segment;

    if-eq v11, v4, :cond_c

    move v12, v7

    goto :goto_8

    :cond_c
    move v12, v8

    :goto_8
    if-eqz v12, :cond_10

    .line 33
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v11, v11, Lokio/Segment;->owner:Z

    if-nez v11, :cond_d

    goto :goto_a

    .line 34
    :cond_d
    iget v11, v4, Lokio/Segment;->limit:I

    iget v12, v4, Lokio/Segment;->pos:I

    sub-int/2addr v11, v12

    .line 35
    iget-object v12, v4, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v12, v12, Lokio/Segment;->limit:I

    rsub-int v12, v12, 0x2000

    iget-object v13, v4, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v13, v13, Lokio/Segment;->shared:Z

    if-eqz v13, :cond_e

    move v13, v8

    goto :goto_9

    :cond_e
    iget-object v13, v4, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v13, v13, Lokio/Segment;->pos:I

    :goto_9
    add-int/2addr v12, v13

    if-le v11, v12, :cond_f

    goto :goto_a

    .line 36
    :cond_f
    iget-object v12, v4, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v12, v11}, Lokio/Segment;->writeTo(Lokio/Segment;I)V

    .line 37
    invoke-virtual {v4}, Lokio/Segment;->pop()Lokio/Segment;

    .line 38
    invoke-static {v4}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 39
    :goto_a
    iget-wide v11, v0, Lokio/Buffer;->size:J

    sub-long/2addr v11, v5

    .line 40
    iput-wide v11, v0, Lokio/Buffer;->size:J

    .line 41
    iget-wide v11, v1, Lokio/Buffer;->size:J

    add-long/2addr v11, v5

    .line 42
    iput-wide v11, v1, Lokio/Buffer;->size:J

    sub-long/2addr v9, v5

    const-wide/16 v4, 0x0

    goto/16 :goto_2

    .line 43
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot compact"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_b
    move-wide v0, v2

    :goto_c
    return-wide v0

    .line 44
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == this"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final readByte()B
    .locals 8

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lokio/Segment;->pos:I

    .line 15
    .line 16
    iget v2, v0, Lokio/Segment;->limit:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iget-object v4, v0, Lokio/Segment;->data:[B

    .line 21
    .line 22
    aget-byte v1, v4, v1

    .line 23
    .line 24
    iget-wide v4, p0, Lokio/Buffer;->size:J

    .line 25
    .line 26
    const-wide/16 v6, 0x1

    .line 27
    .line 28
    sub-long/2addr v4, v6

    .line 29
    iput-wide v4, p0, Lokio/Buffer;->size:J

    .line 30
    .line 31
    if-ne v3, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 38
    .line 39
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v3, v0, Lokio/Segment;->pos:I

    .line 44
    .line 45
    :goto_0
    return v1

    .line 46
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0
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

.method public final readByteArray(J)[B
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const-wide/32 v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    cmp-long v0, p1, v2

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-wide v2, p0, Lokio/Buffer;->size:J

    .line 21
    .line 22
    cmp-long v0, v2, p1

    .line 23
    .line 24
    if-ltz v0, :cond_3

    .line 25
    .line 26
    long-to-int p1, p1

    .line 27
    new-array p2, p1, [B

    .line 28
    .line 29
    :goto_1
    if-ge v1, p1, :cond_2

    .line 30
    .line 31
    sub-int v0, p1, v1

    .line 32
    .line 33
    invoke-virtual {p0, p2, v1, v0}, Lokio/Buffer;->read([BII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, -0x1

    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    return-object p2

    .line 49
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "byteCount: "

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
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

.method public final readByteString()Lokio/ByteString;
    .locals 4

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    const-wide/32 v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-eqz v2, :cond_3

    .line 20
    .line 21
    cmp-long v2, v0, v0

    .line 22
    .line 23
    if-ltz v2, :cond_2

    .line 24
    .line 25
    const-wide/16 v2, 0x1000

    .line 26
    .line 27
    cmp-long v2, v0, v2

    .line 28
    .line 29
    if-ltz v2, :cond_1

    .line 30
    .line 31
    long-to-int v2, v0

    .line 32
    invoke-virtual {p0, v2}, Lokio/Buffer;->snapshot(I)Lokio/ByteString;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v2, Lokio/ByteString;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readByteArray(J)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v2, p0}, Lokio/ByteString;-><init>([B)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-object v2

    .line 50
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "byteCount: "

    .line 59
    .line 60
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
    .line 80
    .line 81
.end method

.method public final readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v1, p1, v1

    .line 11
    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_5

    .line 18
    .line 19
    iget-wide v1, p0, Lokio/Buffer;->size:J

    .line 20
    .line 21
    cmp-long v1, v1, p1

    .line 22
    .line 23
    if-ltz v1, :cond_4

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string p0, ""

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v1, v0, Lokio/Segment;->pos:I

    .line 36
    .line 37
    int-to-long v2, v1

    .line 38
    add-long/2addr v2, p1

    .line 39
    iget v4, v0, Lokio/Segment;->limit:I

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-lez v2, :cond_2

    .line 45
    .line 46
    new-instance v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 57
    .line 58
    long-to-int v3, p1

    .line 59
    iget-object v4, v0, Lokio/Segment;->data:[B

    .line 60
    .line 61
    invoke-direct {v2, v4, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 62
    .line 63
    .line 64
    iget p3, v0, Lokio/Segment;->pos:I

    .line 65
    .line 66
    add-int/2addr p3, v3

    .line 67
    iput p3, v0, Lokio/Segment;->pos:I

    .line 68
    .line 69
    iget-wide v3, p0, Lokio/Buffer;->size:J

    .line 70
    .line 71
    sub-long/2addr v3, p1

    .line 72
    iput-wide v3, p0, Lokio/Buffer;->size:J

    .line 73
    .line 74
    iget p1, v0, Lokio/Segment;->limit:I

    .line 75
    .line 76
    if-ne p3, p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 83
    .line 84
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-object v2

    .line 88
    :cond_4
    new-instance p0, Ljava/io/EOFException;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p3, "byteCount: "

    .line 97
    .line 98
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
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

.method public final readUtf8(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final request(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 2
    .line 3
    cmp-long p0, v0, p1

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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

.method public final select(Lokio/Options;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lokio/internal/BufferKt;->selectPrefix(Lokio/Buffer;Lokio/Options;Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Lokio/Options;->byteStrings:[Lokio/ByteString;

    .line 12
    .line 13
    aget-object p1, p1, v0

    .line 14
    .line 15
    invoke-virtual {p1}, Lokio/ByteString;->getSize$external__okio__android_common__okio_lib()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v1, p1

    .line 20
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->skip(J)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return v0
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

.method public final skip(J)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lokio/Segment;->limit:I

    .line 12
    .line 13
    iget v2, v0, Lokio/Segment;->pos:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-wide v2, p0, Lokio/Buffer;->size:J

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lokio/Buffer;->size:J

    .line 27
    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget v2, v0, Lokio/Segment;->pos:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, Lokio/Segment;->pos:I

    .line 33
    .line 34
    iget v1, v0, Lokio/Segment;->limit:I

    .line 35
    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 43
    .line 44
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final snapshot(I)Lokio/ByteString;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lokio/-Util;->checkOffsetAndCount(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v4, v0, Lokio/Segment;->limit:I

    .line 25
    .line 26
    iget v5, v0, Lokio/Segment;->pos:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 38
    .line 39
    const-string p1, "s.limit == s.pos"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    new-array v0, v3, [[B

    .line 46
    .line 47
    mul-int/lit8 v2, v3, 0x2

    .line 48
    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    iget-object p0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 52
    .line 53
    move v4, v1

    .line 54
    :goto_1
    if-ge v1, p1, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lokio/Segment;->data:[B

    .line 60
    .line 61
    aput-object v5, v0, v4

    .line 62
    .line 63
    iget v5, p0, Lokio/Segment;->limit:I

    .line 64
    .line 65
    iget v6, p0, Lokio/Segment;->pos:I

    .line 66
    .line 67
    sub-int/2addr v5, v6

    .line 68
    add-int/2addr v1, v5

    .line 69
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    aput v5, v2, v4

    .line 74
    .line 75
    add-int v5, v4, v3

    .line 76
    .line 77
    iget v6, p0, Lokio/Segment;->pos:I

    .line 78
    .line 79
    aput v6, v2, v5

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    iput-boolean v5, p0, Lokio/Segment;->shared:Z

    .line 83
    .line 84
    add-int/2addr v4, v5

    .line 85
    iget-object p0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance p0, Lokio/SegmentedByteString;

    .line 89
    .line 90
    invoke-direct {p0, v0, v2}, Lokio/SegmentedByteString;-><init>([[B[I)V

    .line 91
    .line 92
    .line 93
    :goto_2
    return-object p0
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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-eqz v2, :cond_1

    .line 14
    .line 15
    long-to-int v0, v0

    .line 16
    invoke-virtual {p0, v0}, Lokio/Buffer;->snapshot(I)Lokio/ByteString;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lokio/ByteString;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "size > Int.MAX_VALUE: "

    .line 28
    .line 29
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
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

.method public final writableSegment$external__okio__android_common__okio_lib(I)Lokio/Segment;
    .locals 2

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 21
    .line 22
    iput-object p1, p1, Lokio/Segment;->prev:Lokio/Segment;

    .line 23
    .line 24
    iput-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object p0, v1, Lokio/Segment;->prev:Lokio/Segment;

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lokio/Segment;->limit:I

    .line 33
    .line 34
    add-int/2addr v1, p1

    .line 35
    if-gt v1, v0, :cond_3

    .line 36
    .line 37
    iget-boolean p1, p0, Lokio/Segment;->owner:Z

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object p1, p0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lokio/Segment;->push(Lokio/Segment;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-object p1

    .line 52
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p1, "unexpected capacity"

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
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

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$external__okio__android_common__okio_lib(I)Lokio/Segment;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, v2, Lokio/Segment;->limit:I

    .line 14
    .line 15
    rsub-int v3, v3, 0x2000

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, v2, Lokio/Segment;->data:[B

    .line 22
    .line 23
    iget v5, v2, Lokio/Segment;->limit:I

    .line 24
    .line 25
    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    sub-int/2addr v1, v3

    .line 29
    iget v4, v2, Lokio/Segment;->limit:I

    .line 30
    .line 31
    add-int/2addr v4, v3

    .line 32
    iput v4, v2, Lokio/Segment;->limit:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-wide v1, p0, Lokio/Buffer;->size:J

    .line 36
    .line 37
    int-to-long v3, v0

    .line 38
    add-long/2addr v1, v3

    .line 39
    iput-wide v1, p0, Lokio/Buffer;->size:J

    .line 40
    .line 41
    return v0
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

.method public final writeByte(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$external__okio__android_common__okio_lib(I)Lokio/Segment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Lokio/Segment;->limit:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, v0, Lokio/Segment;->limit:I

    .line 11
    .line 12
    int-to-byte p1, p1

    .line 13
    iget-object v0, v0, Lokio/Segment;->data:[B

    .line 14
    .line 15
    aput-byte p1, v0, v1

    .line 16
    .line 17
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lokio/Buffer;->size:J

    .line 23
    .line 24
    return-void
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

.method public final writeInt(I)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$external__okio__android_common__okio_lib(I)Lokio/Segment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Lokio/Segment;->limit:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v3, p1, 0x18

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-byte v3, v3

    .line 15
    iget-object v4, v0, Lokio/Segment;->data:[B

    .line 16
    .line 17
    aput-byte v3, v4, v1

    .line 18
    .line 19
    add-int/lit8 v1, v2, 0x1

    .line 20
    .line 21
    ushr-int/lit8 v3, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    aput-byte v3, v4, v2

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    ushr-int/lit8 v3, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 33
    .line 34
    int-to-byte v3, v3

    .line 35
    aput-byte v3, v4, v1

    .line 36
    .line 37
    add-int/lit8 v1, v2, 0x1

    .line 38
    .line 39
    and-int/lit16 p1, p1, 0xff

    .line 40
    .line 41
    int-to-byte p1, p1

    .line 42
    aput-byte p1, v4, v2

    .line 43
    .line 44
    iput v1, v0, Lokio/Segment;->limit:I

    .line 45
    .line 46
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 47
    .line 48
    const-wide/16 v2, 0x4

    .line 49
    .line 50
    add-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lokio/Buffer;->size:J

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final writeUtf8(Ljava/lang/String;II)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-eqz v2, :cond_f

    .line 9
    .line 10
    if-lt p3, p2, :cond_1

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v2, v0

    .line 15
    :goto_1
    if-eqz v2, :cond_e

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gt p3, v2, :cond_2

    .line 22
    .line 23
    move v2, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v2, v0

    .line 26
    :goto_2
    if-eqz v2, :cond_d

    .line 27
    .line 28
    :goto_3
    if-ge p2, p3, :cond_c

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v3, 0x80

    .line 35
    .line 36
    if-ge v2, v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$external__okio__android_common__okio_lib(I)Lokio/Segment;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget v5, v4, Lokio/Segment;->limit:I

    .line 43
    .line 44
    sub-int/2addr v5, p2

    .line 45
    rsub-int v6, v5, 0x2000

    .line 46
    .line 47
    invoke-static {p3, v6}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    add-int/lit8 v7, p2, 0x1

    .line 52
    .line 53
    add-int/2addr p2, v5

    .line 54
    int-to-byte v2, v2

    .line 55
    iget-object v8, v4, Lokio/Segment;->data:[B

    .line 56
    .line 57
    aput-byte v2, v8, p2

    .line 58
    .line 59
    :goto_4
    move p2, v7

    .line 60
    if-ge p2, v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ge v2, v3, :cond_3

    .line 67
    .line 68
    add-int/lit8 v7, p2, 0x1

    .line 69
    .line 70
    add-int/2addr p2, v5

    .line 71
    int-to-byte v2, v2

    .line 72
    aput-byte v2, v8, p2

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    add-int/2addr v5, p2

    .line 76
    iget v2, v4, Lokio/Segment;->limit:I

    .line 77
    .line 78
    sub-int/2addr v5, v2

    .line 79
    add-int/2addr v2, v5

    .line 80
    iput v2, v4, Lokio/Segment;->limit:I

    .line 81
    .line 82
    iget-wide v2, p0, Lokio/Buffer;->size:J

    .line 83
    .line 84
    int-to-long v4, v5

    .line 85
    add-long/2addr v2, v4

    .line 86
    iput-wide v2, p0, Lokio/Buffer;->size:J

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/16 v4, 0x800

    .line 90
    .line 91
    if-ge v2, v4, :cond_5

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-virtual {p0, v4}, Lokio/Buffer;->writableSegment$external__okio__android_common__okio_lib(I)Lokio/Segment;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget v6, v5, Lokio/Segment;->limit:I

    .line 99
    .line 100
    shr-int/lit8 v7, v2, 0x6

    .line 101
    .line 102
    or-int/lit16 v7, v7, 0xc0

    .line 103
    .line 104
    int-to-byte v7, v7

    .line 105
    iget-object v8, v5, Lokio/Segment;->data:[B

    .line 106
    .line 107
    aput-byte v7, v8, v6

    .line 108
    .line 109
    add-int/lit8 v7, v6, 0x1

    .line 110
    .line 111
    and-int/lit8 v2, v2, 0x3f

    .line 112
    .line 113
    or-int/2addr v2, v3

    .line 114
    int-to-byte v2, v2

    .line 115
    aput-byte v2, v8, v7

    .line 116
    .line 117
    add-int/2addr v6, v4

    .line 118
    iput v6, v5, Lokio/Segment;->limit:I

    .line 119
    .line 120
    iget-wide v2, p0, Lokio/Buffer;->size:J

    .line 121
    .line 122
    const-wide/16 v4, 0x2

    .line 123
    .line 124
    add-long/2addr v2, v4

    .line 125
    iput-wide v2, p0, Lokio/Buffer;->size:J

    .line 126
    .line 127
    goto/16 :goto_9

    .line 128
    .line 129
    :cond_5
    const v4, 0xd800

    .line 130
    .line 131
    .line 132
    const/16 v5, 0x3f

    .line 133
    .line 134
    if-lt v2, v4, :cond_b

    .line 135
    .line 136
    const v4, 0xdfff

    .line 137
    .line 138
    .line 139
    if-le v2, v4, :cond_6

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_6
    add-int/lit8 v4, p2, 0x1

    .line 143
    .line 144
    if-ge v4, p3, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    move v6, v0

    .line 152
    :goto_5
    const v7, 0xdbff

    .line 153
    .line 154
    .line 155
    if-gt v2, v7, :cond_a

    .line 156
    .line 157
    const v7, 0xdc00

    .line 158
    .line 159
    .line 160
    if-gt v7, v6, :cond_8

    .line 161
    .line 162
    const v7, 0xe000

    .line 163
    .line 164
    .line 165
    if-ge v6, v7, :cond_8

    .line 166
    .line 167
    move v7, v1

    .line 168
    goto :goto_6

    .line 169
    :cond_8
    move v7, v0

    .line 170
    :goto_6
    if-nez v7, :cond_9

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_9
    and-int/lit16 v2, v2, 0x3ff

    .line 174
    .line 175
    shl-int/lit8 v2, v2, 0xa

    .line 176
    .line 177
    and-int/lit16 v4, v6, 0x3ff

    .line 178
    .line 179
    or-int/2addr v2, v4

    .line 180
    const/high16 v4, 0x10000

    .line 181
    .line 182
    add-int/2addr v2, v4

    .line 183
    const/4 v4, 0x4

    .line 184
    invoke-virtual {p0, v4}, Lokio/Buffer;->writableSegment$external__okio__android_common__okio_lib(I)Lokio/Segment;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget v7, v6, Lokio/Segment;->limit:I

    .line 189
    .line 190
    shr-int/lit8 v8, v2, 0x12

    .line 191
    .line 192
    or-int/lit16 v8, v8, 0xf0

    .line 193
    .line 194
    int-to-byte v8, v8

    .line 195
    iget-object v9, v6, Lokio/Segment;->data:[B

    .line 196
    .line 197
    aput-byte v8, v9, v7

    .line 198
    .line 199
    add-int/lit8 v8, v7, 0x1

    .line 200
    .line 201
    shr-int/lit8 v10, v2, 0xc

    .line 202
    .line 203
    and-int/2addr v10, v5

    .line 204
    or-int/2addr v10, v3

    .line 205
    int-to-byte v10, v10

    .line 206
    aput-byte v10, v9, v8

    .line 207
    .line 208
    add-int/lit8 v8, v7, 0x2

    .line 209
    .line 210
    shr-int/lit8 v10, v2, 0x6

    .line 211
    .line 212
    and-int/2addr v10, v5

    .line 213
    or-int/2addr v10, v3

    .line 214
    int-to-byte v10, v10

    .line 215
    aput-byte v10, v9, v8

    .line 216
    .line 217
    add-int/lit8 v8, v7, 0x3

    .line 218
    .line 219
    and-int/2addr v2, v5

    .line 220
    or-int/2addr v2, v3

    .line 221
    int-to-byte v2, v2

    .line 222
    aput-byte v2, v9, v8

    .line 223
    .line 224
    add-int/2addr v7, v4

    .line 225
    iput v7, v6, Lokio/Segment;->limit:I

    .line 226
    .line 227
    iget-wide v2, p0, Lokio/Buffer;->size:J

    .line 228
    .line 229
    const-wide/16 v4, 0x4

    .line 230
    .line 231
    add-long/2addr v2, v4

    .line 232
    iput-wide v2, p0, Lokio/Buffer;->size:J

    .line 233
    .line 234
    add-int/lit8 p2, p2, 0x2

    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_a
    :goto_7
    invoke-virtual {p0, v5}, Lokio/Buffer;->writeByte(I)V

    .line 239
    .line 240
    .line 241
    move p2, v4

    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_b
    :goto_8
    const/4 v4, 0x3

    .line 245
    invoke-virtual {p0, v4}, Lokio/Buffer;->writableSegment$external__okio__android_common__okio_lib(I)Lokio/Segment;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iget v7, v6, Lokio/Segment;->limit:I

    .line 250
    .line 251
    shr-int/lit8 v8, v2, 0xc

    .line 252
    .line 253
    or-int/lit16 v8, v8, 0xe0

    .line 254
    .line 255
    int-to-byte v8, v8

    .line 256
    iget-object v9, v6, Lokio/Segment;->data:[B

    .line 257
    .line 258
    aput-byte v8, v9, v7

    .line 259
    .line 260
    add-int/lit8 v8, v7, 0x1

    .line 261
    .line 262
    shr-int/lit8 v10, v2, 0x6

    .line 263
    .line 264
    and-int/2addr v5, v10

    .line 265
    or-int/2addr v5, v3

    .line 266
    int-to-byte v5, v5

    .line 267
    aput-byte v5, v9, v8

    .line 268
    .line 269
    add-int/lit8 v5, v7, 0x2

    .line 270
    .line 271
    and-int/lit8 v2, v2, 0x3f

    .line 272
    .line 273
    or-int/2addr v2, v3

    .line 274
    int-to-byte v2, v2

    .line 275
    aput-byte v2, v9, v5

    .line 276
    .line 277
    add-int/2addr v7, v4

    .line 278
    iput v7, v6, Lokio/Segment;->limit:I

    .line 279
    .line 280
    iget-wide v2, p0, Lokio/Buffer;->size:J

    .line 281
    .line 282
    const-wide/16 v4, 0x3

    .line 283
    .line 284
    add-long/2addr v2, v4

    .line 285
    iput-wide v2, p0, Lokio/Buffer;->size:J

    .line 286
    .line 287
    :goto_9
    add-int/lit8 p2, p2, 0x1

    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :cond_c
    return-void

    .line 292
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    const-string p1, "endIndex > string.length: "

    .line 297
    .line 298
    const-string p2, " > "

    .line 299
    .line 300
    invoke-static {p1, p3, p2, p0}, Lcom/android/systemui/animation/TextInterpolator$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :cond_e
    const-string p0, "endIndex < beginIndex: "

    .line 315
    .line 316
    const-string p1, " < "

    .line 317
    .line 318
    invoke-static {p0, p3, p1, p2}, Lcom/android/systemui/animation/TextInterpolator$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :cond_f
    const-string p0, "beginIndex < 0: "

    .line 333
    .line 334
    invoke-static {p0, p2}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p1
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
