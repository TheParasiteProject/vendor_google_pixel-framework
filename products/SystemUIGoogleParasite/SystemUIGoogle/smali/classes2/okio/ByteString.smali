.class public Lokio/ByteString;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final EMPTY:Lokio/ByteString;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final data:[B

.field public transient hashCode:I

.field public transient utf8:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokio/ByteString;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 10
    .line 11
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

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokio/ByteString;->data:[B

    .line 5
    .line 6
    return-void
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

.method public static final encodeUtf8(Ljava/lang/String;)Lokio/ByteString;
    .locals 2

    .line 1
    new-instance v0, Lokio/ByteString;

    .line 2
    .line 3
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, Lokio/ByteString;->utf8:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
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

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    if-eqz v3, :cond_3

    .line 13
    .line 14
    new-array v3, v0, [B

    .line 15
    .line 16
    :goto_1
    if-ge v2, v0, :cond_2

    .line 17
    .line 18
    sub-int v4, v0, v2

    .line 19
    .line 20
    invoke-virtual {p1, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, -0x1

    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    add-int/2addr v2, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_2
    new-instance p1, Lokio/ByteString;

    .line 36
    .line 37
    invoke-direct {p1, v3}, Lokio/ByteString;-><init>([B)V

    .line 38
    .line 39
    .line 40
    const-class v0, Lokio/ByteString;

    .line 41
    .line 42
    const-string v2, "data"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lokio/ByteString;->data:[B

    .line 52
    .line 53
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const-string p0, "byteCount < 0: "

    .line 58
    .line 59
    invoke-static {p0, v0}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
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

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lokio/ByteString;->data:[B

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
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
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lokio/ByteString;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/ByteString;->getSize$external__okio__android_common__okio_lib()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lokio/ByteString;->getSize$external__okio__android_common__okio_lib()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Lokio/ByteString;->internalGet$external__okio__android_common__okio_lib(I)B

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    and-int/lit16 v5, v5, 0xff

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Lokio/ByteString;->internalGet$external__okio__android_common__okio_lib(I)B

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    and-int/lit16 v6, v6, 0xff

    .line 30
    .line 31
    if-ne v5, v6, :cond_0

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-ge v5, v6, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-ge v0, v1, :cond_3

    .line 43
    .line 44
    :goto_1
    const/4 v3, -0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/4 v3, 0x1

    .line 47
    :goto_2
    return v3
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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lokio/ByteString;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lokio/ByteString;

    .line 11
    .line 12
    invoke-virtual {p1}, Lokio/ByteString;->getSize$external__okio__android_common__okio_lib()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object p0, p0, Lokio/ByteString;->data:[B

    .line 17
    .line 18
    array-length v3, p0

    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    array-length v1, p0

    .line 22
    invoke-virtual {p1, v2, v2, v1, p0}, Lokio/ByteString;->rangeEquals(III[B)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    return v0
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

.method public final getData$external__okio__android_common__okio_lib()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/ByteString;->data:[B

    .line 2
    .line 3
    return-object p0
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

.method public getSize$external__okio__android_common__okio_lib()I
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/ByteString;->data:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
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

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lokio/ByteString;->hashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lokio/ByteString;->hashCode:I

    .line 13
    .line 14
    :goto_0
    return v0
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

.method public hex()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object p0, p0, Lokio/ByteString;->data:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-byte v4, p0, v2

    .line 14
    .line 15
    add-int/lit8 v5, v3, 0x1

    .line 16
    .line 17
    sget-object v6, Lokio/internal/ByteStringKt;->HEX_DIGIT_CHARS:[C

    .line 18
    .line 19
    shr-int/lit8 v7, v4, 0x4

    .line 20
    .line 21
    and-int/lit8 v7, v7, 0xf

    .line 22
    .line 23
    aget-char v7, v6, v7

    .line 24
    .line 25
    aput-char v7, v0, v3

    .line 26
    .line 27
    add-int/lit8 v3, v5, 0x1

    .line 28
    .line 29
    and-int/lit8 v4, v4, 0xf

    .line 30
    .line 31
    aget-char v4, v6, v4

    .line 32
    .line 33
    aput-char v4, v0, v5

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 41
    .line 42
    .line 43
    return-object p0
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

.method public internalArray$external__okio__android_common__okio_lib()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/ByteString;->data:[B

    .line 2
    .line 3
    return-object p0
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

.method public internalGet$external__okio__android_common__okio_lib(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/ByteString;->data:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
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

.method public rangeEquals(III[B)Z
    .locals 5

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 1
    iget-object p0, p0, Lokio/ByteString;->data:[B

    .line 2
    array-length v1, p0

    sub-int/2addr v1, p3

    if-gt p1, v1, :cond_2

    if-ltz p2, :cond_2

    .line 3
    array-length v1, p4

    sub-int/2addr v1, p3

    if-gt p2, v1, :cond_2

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p3, :cond_1

    add-int v3, v1, p1

    .line 4
    aget-byte v3, p0, v3

    add-int v4, v1, p2

    aget-byte v4, p4, v4

    if-eq v3, v4, :cond_0

    move p0, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_1
    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public rangeEquals(Lokio/ByteString;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 5
    iget-object p0, p0, Lokio/ByteString;->data:[B

    .line 6
    invoke-virtual {p1, v0, v0, p2, p0}, Lokio/ByteString;->rangeEquals(III[B)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const-string p0, "[size=0]"

    .line 12
    .line 13
    goto/16 :goto_28

    .line 14
    .line 15
    :cond_1
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :cond_2
    :goto_1
    const/16 v5, 0x40

    .line 20
    .line 21
    if-ge v2, v1, :cond_47

    .line 22
    .line 23
    aget-byte v6, v0, v2

    .line 24
    .line 25
    const/16 v7, 0xd

    .line 26
    .line 27
    const/16 v8, 0x7f

    .line 28
    .line 29
    const/16 v9, 0xa0

    .line 30
    .line 31
    const/16 v10, 0x20

    .line 32
    .line 33
    const v11, 0xfffd

    .line 34
    .line 35
    .line 36
    const/high16 v12, 0x10000

    .line 37
    .line 38
    const/16 v13, 0xa

    .line 39
    .line 40
    if-ltz v6, :cond_13

    .line 41
    .line 42
    add-int/lit8 v14, v3, 0x1

    .line 43
    .line 44
    if-ne v3, v5, :cond_3

    .line 45
    .line 46
    goto/16 :goto_25

    .line 47
    .line 48
    :cond_3
    if-eq v6, v13, :cond_8

    .line 49
    .line 50
    if-eq v6, v7, :cond_8

    .line 51
    .line 52
    if-ltz v6, :cond_4

    .line 53
    .line 54
    if-ge v6, v10, :cond_4

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/4 v3, 0x0

    .line 59
    :goto_2
    if-nez v3, :cond_7

    .line 60
    .line 61
    if-gt v8, v6, :cond_5

    .line 62
    .line 63
    if-ge v6, v9, :cond_5

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/4 v3, 0x0

    .line 68
    :goto_3
    if-eqz v3, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/4 v3, 0x0

    .line 72
    goto :goto_5

    .line 73
    :cond_7
    :goto_4
    const/4 v3, 0x1

    .line 74
    :goto_5
    if-nez v3, :cond_46

    .line 75
    .line 76
    :cond_8
    if-ne v6, v11, :cond_9

    .line 77
    .line 78
    goto/16 :goto_24

    .line 79
    .line 80
    :cond_9
    if-ge v6, v12, :cond_a

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    goto :goto_6

    .line 84
    :cond_a
    const/4 v3, 0x2

    .line 85
    :goto_6
    add-int/2addr v4, v3

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    :goto_7
    move v3, v14

    .line 89
    if-ge v2, v1, :cond_2

    .line 90
    .line 91
    aget-byte v6, v0, v2

    .line 92
    .line 93
    if-ltz v6, :cond_2

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    add-int/lit8 v14, v3, 0x1

    .line 98
    .line 99
    if-ne v3, v5, :cond_b

    .line 100
    .line 101
    goto/16 :goto_25

    .line 102
    .line 103
    :cond_b
    if-eq v6, v13, :cond_10

    .line 104
    .line 105
    if-eq v6, v7, :cond_10

    .line 106
    .line 107
    if-ltz v6, :cond_c

    .line 108
    .line 109
    if-ge v6, v10, :cond_c

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    goto :goto_8

    .line 113
    :cond_c
    const/4 v3, 0x0

    .line 114
    :goto_8
    if-nez v3, :cond_f

    .line 115
    .line 116
    if-gt v8, v6, :cond_d

    .line 117
    .line 118
    if-ge v6, v9, :cond_d

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    goto :goto_9

    .line 122
    :cond_d
    const/4 v3, 0x0

    .line 123
    :goto_9
    if-eqz v3, :cond_e

    .line 124
    .line 125
    goto :goto_a

    .line 126
    :cond_e
    const/4 v3, 0x0

    .line 127
    goto :goto_b

    .line 128
    :cond_f
    :goto_a
    const/4 v3, 0x1

    .line 129
    :goto_b
    if-nez v3, :cond_46

    .line 130
    .line 131
    :cond_10
    if-ne v6, v11, :cond_11

    .line 132
    .line 133
    goto/16 :goto_24

    .line 134
    .line 135
    :cond_11
    if-ge v6, v12, :cond_12

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    goto :goto_c

    .line 139
    :cond_12
    const/4 v3, 0x2

    .line 140
    :goto_c
    add-int/2addr v4, v3

    .line 141
    goto :goto_7

    .line 142
    :cond_13
    shr-int/lit8 v11, v6, 0x5

    .line 143
    .line 144
    const/4 v12, -0x2

    .line 145
    const/16 v14, 0x80

    .line 146
    .line 147
    if-ne v11, v12, :cond_20

    .line 148
    .line 149
    add-int/lit8 v11, v2, 0x1

    .line 150
    .line 151
    if-gt v1, v11, :cond_14

    .line 152
    .line 153
    if-ne v3, v5, :cond_46

    .line 154
    .line 155
    goto/16 :goto_25

    .line 156
    .line 157
    :cond_14
    aget-byte v11, v0, v11

    .line 158
    .line 159
    and-int/lit16 v12, v11, 0xc0

    .line 160
    .line 161
    if-ne v12, v14, :cond_15

    .line 162
    .line 163
    const/4 v12, 0x1

    .line 164
    goto :goto_d

    .line 165
    :cond_15
    const/4 v12, 0x0

    .line 166
    :goto_d
    if-nez v12, :cond_16

    .line 167
    .line 168
    if-ne v3, v5, :cond_46

    .line 169
    .line 170
    goto/16 :goto_25

    .line 171
    .line 172
    :cond_16
    xor-int/lit16 v11, v11, 0xf80

    .line 173
    .line 174
    shl-int/lit8 v6, v6, 0x6

    .line 175
    .line 176
    xor-int/2addr v6, v11

    .line 177
    if-ge v6, v14, :cond_17

    .line 178
    .line 179
    if-ne v3, v5, :cond_46

    .line 180
    .line 181
    goto/16 :goto_25

    .line 182
    .line 183
    :cond_17
    add-int/lit8 v11, v3, 0x1

    .line 184
    .line 185
    if-ne v3, v5, :cond_18

    .line 186
    .line 187
    goto/16 :goto_25

    .line 188
    .line 189
    :cond_18
    if-eq v6, v13, :cond_1d

    .line 190
    .line 191
    if-eq v6, v7, :cond_1d

    .line 192
    .line 193
    if-ltz v6, :cond_19

    .line 194
    .line 195
    if-ge v6, v10, :cond_19

    .line 196
    .line 197
    const/4 v3, 0x1

    .line 198
    goto :goto_e

    .line 199
    :cond_19
    const/4 v3, 0x0

    .line 200
    :goto_e
    if-nez v3, :cond_1c

    .line 201
    .line 202
    if-gt v8, v6, :cond_1a

    .line 203
    .line 204
    if-ge v6, v9, :cond_1a

    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    goto :goto_f

    .line 208
    :cond_1a
    const/4 v3, 0x0

    .line 209
    :goto_f
    if-eqz v3, :cond_1b

    .line 210
    .line 211
    goto :goto_10

    .line 212
    :cond_1b
    const/4 v3, 0x0

    .line 213
    goto :goto_11

    .line 214
    :cond_1c
    :goto_10
    const/4 v3, 0x1

    .line 215
    :goto_11
    if-nez v3, :cond_46

    .line 216
    .line 217
    :cond_1d
    const v3, 0xfffd

    .line 218
    .line 219
    .line 220
    if-ne v6, v3, :cond_1e

    .line 221
    .line 222
    goto/16 :goto_24

    .line 223
    .line 224
    :cond_1e
    const/high16 v3, 0x10000

    .line 225
    .line 226
    if-ge v6, v3, :cond_1f

    .line 227
    .line 228
    const/4 v3, 0x1

    .line 229
    goto :goto_12

    .line 230
    :cond_1f
    const/4 v3, 0x2

    .line 231
    :goto_12
    add-int/2addr v4, v3

    .line 232
    add-int/lit8 v2, v2, 0x2

    .line 233
    .line 234
    move v3, v11

    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_20
    shr-int/lit8 v8, v6, 0x4

    .line 238
    .line 239
    const v9, 0xe000

    .line 240
    .line 241
    .line 242
    const v10, 0xd800

    .line 243
    .line 244
    .line 245
    if-ne v8, v12, :cond_31

    .line 246
    .line 247
    add-int/lit8 v8, v2, 0x2

    .line 248
    .line 249
    if-gt v1, v8, :cond_21

    .line 250
    .line 251
    if-ne v3, v5, :cond_46

    .line 252
    .line 253
    goto/16 :goto_25

    .line 254
    .line 255
    :cond_21
    add-int/lit8 v11, v2, 0x1

    .line 256
    .line 257
    aget-byte v11, v0, v11

    .line 258
    .line 259
    and-int/lit16 v12, v11, 0xc0

    .line 260
    .line 261
    if-ne v12, v14, :cond_22

    .line 262
    .line 263
    const/4 v12, 0x1

    .line 264
    goto :goto_13

    .line 265
    :cond_22
    const/4 v12, 0x0

    .line 266
    :goto_13
    if-nez v12, :cond_23

    .line 267
    .line 268
    if-ne v3, v5, :cond_46

    .line 269
    .line 270
    goto/16 :goto_25

    .line 271
    .line 272
    :cond_23
    aget-byte v8, v0, v8

    .line 273
    .line 274
    and-int/lit16 v12, v8, 0xc0

    .line 275
    .line 276
    if-ne v12, v14, :cond_24

    .line 277
    .line 278
    const/4 v12, 0x1

    .line 279
    goto :goto_14

    .line 280
    :cond_24
    const/4 v12, 0x0

    .line 281
    :goto_14
    if-nez v12, :cond_25

    .line 282
    .line 283
    if-ne v3, v5, :cond_46

    .line 284
    .line 285
    goto/16 :goto_25

    .line 286
    .line 287
    :cond_25
    const v12, -0x1e080

    .line 288
    .line 289
    .line 290
    xor-int/2addr v8, v12

    .line 291
    shl-int/lit8 v11, v11, 0x6

    .line 292
    .line 293
    xor-int/2addr v8, v11

    .line 294
    shl-int/lit8 v6, v6, 0xc

    .line 295
    .line 296
    xor-int/2addr v6, v8

    .line 297
    const/16 v8, 0x800

    .line 298
    .line 299
    if-ge v6, v8, :cond_26

    .line 300
    .line 301
    if-ne v3, v5, :cond_46

    .line 302
    .line 303
    goto/16 :goto_25

    .line 304
    .line 305
    :cond_26
    if-gt v10, v6, :cond_27

    .line 306
    .line 307
    if-ge v6, v9, :cond_27

    .line 308
    .line 309
    const/4 v8, 0x1

    .line 310
    goto :goto_15

    .line 311
    :cond_27
    const/4 v8, 0x0

    .line 312
    :goto_15
    if-eqz v8, :cond_28

    .line 313
    .line 314
    if-ne v3, v5, :cond_46

    .line 315
    .line 316
    goto/16 :goto_25

    .line 317
    .line 318
    :cond_28
    add-int/lit8 v8, v3, 0x1

    .line 319
    .line 320
    if-ne v3, v5, :cond_29

    .line 321
    .line 322
    goto/16 :goto_25

    .line 323
    .line 324
    :cond_29
    if-eq v6, v13, :cond_2e

    .line 325
    .line 326
    if-eq v6, v7, :cond_2e

    .line 327
    .line 328
    if-ltz v6, :cond_2a

    .line 329
    .line 330
    const/16 v3, 0x20

    .line 331
    .line 332
    if-ge v6, v3, :cond_2a

    .line 333
    .line 334
    const/4 v3, 0x1

    .line 335
    goto :goto_16

    .line 336
    :cond_2a
    const/4 v3, 0x0

    .line 337
    :goto_16
    if-nez v3, :cond_2d

    .line 338
    .line 339
    const/16 v3, 0x7f

    .line 340
    .line 341
    if-gt v3, v6, :cond_2b

    .line 342
    .line 343
    const/16 v3, 0xa0

    .line 344
    .line 345
    if-ge v6, v3, :cond_2b

    .line 346
    .line 347
    const/4 v3, 0x1

    .line 348
    goto :goto_17

    .line 349
    :cond_2b
    const/4 v3, 0x0

    .line 350
    :goto_17
    if-eqz v3, :cond_2c

    .line 351
    .line 352
    goto :goto_18

    .line 353
    :cond_2c
    const/4 v3, 0x0

    .line 354
    goto :goto_19

    .line 355
    :cond_2d
    :goto_18
    const/4 v3, 0x1

    .line 356
    :goto_19
    if-nez v3, :cond_46

    .line 357
    .line 358
    :cond_2e
    const v3, 0xfffd

    .line 359
    .line 360
    .line 361
    if-ne v6, v3, :cond_2f

    .line 362
    .line 363
    goto/16 :goto_24

    .line 364
    .line 365
    :cond_2f
    const/high16 v3, 0x10000

    .line 366
    .line 367
    if-ge v6, v3, :cond_30

    .line 368
    .line 369
    const/4 v3, 0x1

    .line 370
    goto :goto_1a

    .line 371
    :cond_30
    const/4 v3, 0x2

    .line 372
    :goto_1a
    add-int/2addr v4, v3

    .line 373
    add-int/lit8 v2, v2, 0x3

    .line 374
    .line 375
    move v3, v8

    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_31
    shr-int/lit8 v7, v6, 0x3

    .line 379
    .line 380
    if-ne v7, v12, :cond_45

    .line 381
    .line 382
    add-int/lit8 v7, v2, 0x3

    .line 383
    .line 384
    if-gt v1, v7, :cond_32

    .line 385
    .line 386
    if-ne v3, v5, :cond_46

    .line 387
    .line 388
    goto/16 :goto_25

    .line 389
    .line 390
    :cond_32
    add-int/lit8 v8, v2, 0x1

    .line 391
    .line 392
    aget-byte v8, v0, v8

    .line 393
    .line 394
    and-int/lit16 v11, v8, 0xc0

    .line 395
    .line 396
    if-ne v11, v14, :cond_33

    .line 397
    .line 398
    const/4 v11, 0x1

    .line 399
    goto :goto_1b

    .line 400
    :cond_33
    const/4 v11, 0x0

    .line 401
    :goto_1b
    if-nez v11, :cond_34

    .line 402
    .line 403
    if-ne v3, v5, :cond_46

    .line 404
    .line 405
    goto/16 :goto_25

    .line 406
    .line 407
    :cond_34
    add-int/lit8 v11, v2, 0x2

    .line 408
    .line 409
    aget-byte v11, v0, v11

    .line 410
    .line 411
    and-int/lit16 v12, v11, 0xc0

    .line 412
    .line 413
    if-ne v12, v14, :cond_35

    .line 414
    .line 415
    const/4 v12, 0x1

    .line 416
    goto :goto_1c

    .line 417
    :cond_35
    const/4 v12, 0x0

    .line 418
    :goto_1c
    if-nez v12, :cond_36

    .line 419
    .line 420
    if-ne v3, v5, :cond_46

    .line 421
    .line 422
    goto/16 :goto_25

    .line 423
    .line 424
    :cond_36
    aget-byte v7, v0, v7

    .line 425
    .line 426
    and-int/lit16 v12, v7, 0xc0

    .line 427
    .line 428
    if-ne v12, v14, :cond_37

    .line 429
    .line 430
    const/4 v12, 0x1

    .line 431
    goto :goto_1d

    .line 432
    :cond_37
    const/4 v12, 0x0

    .line 433
    :goto_1d
    if-nez v12, :cond_38

    .line 434
    .line 435
    if-ne v3, v5, :cond_46

    .line 436
    .line 437
    goto/16 :goto_25

    .line 438
    .line 439
    :cond_38
    const v12, 0x381f80

    .line 440
    .line 441
    .line 442
    xor-int/2addr v7, v12

    .line 443
    shl-int/lit8 v11, v11, 0x6

    .line 444
    .line 445
    xor-int/2addr v7, v11

    .line 446
    shl-int/lit8 v8, v8, 0xc

    .line 447
    .line 448
    xor-int/2addr v7, v8

    .line 449
    shl-int/lit8 v6, v6, 0x12

    .line 450
    .line 451
    xor-int/2addr v6, v7

    .line 452
    const v7, 0x10ffff

    .line 453
    .line 454
    .line 455
    if-le v6, v7, :cond_39

    .line 456
    .line 457
    if-ne v3, v5, :cond_46

    .line 458
    .line 459
    goto/16 :goto_25

    .line 460
    .line 461
    :cond_39
    if-gt v10, v6, :cond_3a

    .line 462
    .line 463
    if-ge v6, v9, :cond_3a

    .line 464
    .line 465
    const/4 v7, 0x1

    .line 466
    goto :goto_1e

    .line 467
    :cond_3a
    const/4 v7, 0x0

    .line 468
    :goto_1e
    if-eqz v7, :cond_3b

    .line 469
    .line 470
    if-ne v3, v5, :cond_46

    .line 471
    .line 472
    goto :goto_25

    .line 473
    :cond_3b
    const/high16 v7, 0x10000

    .line 474
    .line 475
    if-ge v6, v7, :cond_3c

    .line 476
    .line 477
    if-ne v3, v5, :cond_46

    .line 478
    .line 479
    goto :goto_25

    .line 480
    :cond_3c
    add-int/lit8 v7, v3, 0x1

    .line 481
    .line 482
    if-ne v3, v5, :cond_3d

    .line 483
    .line 484
    goto :goto_25

    .line 485
    :cond_3d
    if-eq v6, v13, :cond_42

    .line 486
    .line 487
    const/16 v3, 0xd

    .line 488
    .line 489
    if-eq v6, v3, :cond_42

    .line 490
    .line 491
    if-ltz v6, :cond_3e

    .line 492
    .line 493
    const/16 v3, 0x20

    .line 494
    .line 495
    if-ge v6, v3, :cond_3e

    .line 496
    .line 497
    const/4 v3, 0x1

    .line 498
    goto :goto_1f

    .line 499
    :cond_3e
    const/4 v3, 0x0

    .line 500
    :goto_1f
    if-nez v3, :cond_41

    .line 501
    .line 502
    const/16 v3, 0x7f

    .line 503
    .line 504
    if-gt v3, v6, :cond_3f

    .line 505
    .line 506
    const/16 v3, 0xa0

    .line 507
    .line 508
    if-ge v6, v3, :cond_3f

    .line 509
    .line 510
    const/4 v3, 0x1

    .line 511
    goto :goto_20

    .line 512
    :cond_3f
    const/4 v3, 0x0

    .line 513
    :goto_20
    if-eqz v3, :cond_40

    .line 514
    .line 515
    goto :goto_21

    .line 516
    :cond_40
    const/4 v3, 0x0

    .line 517
    goto :goto_22

    .line 518
    :cond_41
    :goto_21
    const/4 v3, 0x1

    .line 519
    :goto_22
    if-nez v3, :cond_46

    .line 520
    .line 521
    :cond_42
    const v3, 0xfffd

    .line 522
    .line 523
    .line 524
    if-ne v6, v3, :cond_43

    .line 525
    .line 526
    goto :goto_24

    .line 527
    :cond_43
    const/high16 v3, 0x10000

    .line 528
    .line 529
    if-ge v6, v3, :cond_44

    .line 530
    .line 531
    const/4 v3, 0x1

    .line 532
    goto :goto_23

    .line 533
    :cond_44
    const/4 v3, 0x2

    .line 534
    :goto_23
    add-int/2addr v4, v3

    .line 535
    add-int/lit8 v2, v2, 0x4

    .line 536
    .line 537
    move v3, v7

    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :cond_45
    if-ne v3, v5, :cond_46

    .line 541
    .line 542
    goto :goto_25

    .line 543
    :cond_46
    :goto_24
    const/4 v4, -0x1

    .line 544
    :cond_47
    :goto_25
    const-string v0, "\u2026]"

    .line 545
    .line 546
    const-string v1, "[size="

    .line 547
    .line 548
    const-string v2, "]"

    .line 549
    .line 550
    const/4 v3, -0x1

    .line 551
    if-ne v4, v3, :cond_4c

    .line 552
    .line 553
    iget-object v3, p0, Lokio/ByteString;->data:[B

    .line 554
    .line 555
    array-length v4, v3

    .line 556
    if-gt v4, v5, :cond_48

    .line 557
    .line 558
    invoke-virtual {p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    const-string v0, "[hex="

    .line 563
    .line 564
    invoke-static {v0, p0, v2}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    goto/16 :goto_28

    .line 569
    .line 570
    :cond_48
    array-length v2, v3

    .line 571
    array-length v4, v3

    .line 572
    if-gt v5, v4, :cond_49

    .line 573
    .line 574
    const/4 v4, 0x1

    .line 575
    goto :goto_26

    .line 576
    :cond_49
    const/4 v4, 0x0

    .line 577
    :goto_26
    if-eqz v4, :cond_4b

    .line 578
    .line 579
    array-length v4, v3

    .line 580
    if-ne v5, v4, :cond_4a

    .line 581
    .line 582
    goto :goto_27

    .line 583
    :cond_4a
    new-instance p0, Lokio/ByteString;

    .line 584
    .line 585
    array-length v4, v3

    .line 586
    invoke-static {v5, v4}, Lkotlin/collections/ArraysKt__ArraysKt;->copyOfRangeToIndexCheck(II)V

    .line 587
    .line 588
    .line 589
    const/4 v4, 0x0

    .line 590
    invoke-static {v3, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-direct {p0, v3}, Lokio/ByteString;-><init>([B)V

    .line 595
    .line 596
    .line 597
    :goto_27
    invoke-virtual {p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    new-instance v3, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v1, " hex="

    .line 610
    .line 611
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    goto :goto_28

    .line 625
    :cond_4b
    array-length p0, v3

    .line 626
    const-string v0, "endIndex > length("

    .line 627
    .line 628
    const-string v1, ")"

    .line 629
    .line 630
    invoke-static {v0, p0, v1}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 635
    .line 636
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v0

    .line 644
    :cond_4c
    iget-object v3, p0, Lokio/ByteString;->utf8:Ljava/lang/String;

    .line 645
    .line 646
    if-nez v3, :cond_4d

    .line 647
    .line 648
    invoke-virtual {p0}, Lokio/ByteString;->internalArray$external__okio__android_common__okio_lib()[B

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    new-instance v5, Ljava/lang/String;

    .line 653
    .line 654
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 655
    .line 656
    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 657
    .line 658
    .line 659
    iput-object v5, p0, Lokio/ByteString;->utf8:Ljava/lang/String;

    .line 660
    .line 661
    move-object v3, v5

    .line 662
    :cond_4d
    const/4 v5, 0x0

    .line 663
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    const-string v6, "\\"

    .line 668
    .line 669
    const-string v7, "\\\\"

    .line 670
    .line 671
    invoke-static {v5, v6, v7}, Lkotlin/text/StringsKt__StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    const-string v6, "\n"

    .line 676
    .line 677
    const-string v7, "\\n"

    .line 678
    .line 679
    invoke-static {v5, v6, v7}, Lkotlin/text/StringsKt__StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    const-string v6, "\r"

    .line 684
    .line 685
    const-string v7, "\\r"

    .line 686
    .line 687
    invoke-static {v5, v6, v7}, Lkotlin/text/StringsKt__StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-ge v4, v3, :cond_4e

    .line 696
    .line 697
    iget-object p0, p0, Lokio/ByteString;->data:[B

    .line 698
    .line 699
    array-length p0, p0

    .line 700
    new-instance v2, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    const-string p0, " text="

    .line 709
    .line 710
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object p0

    .line 723
    goto :goto_28

    .line 724
    :cond_4e
    const-string p0, "[text="

    .line 725
    .line 726
    invoke-static {p0, v5, v2}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object p0

    .line 730
    :goto_28
    return-object p0
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
.end method
