.class public abstract Landroidx/appsearch/util/BundleUtil;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static bundleValueEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_19

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    instance-of v2, p0, Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    instance-of v2, p1, Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    check-cast p0, Landroid/os/Bundle;

    .line 30
    .line 31
    check-cast p1, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-static {p0, p1}, Landroidx/appsearch/util/BundleUtil;->deepEquals(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_3
    instance-of v2, p0, [I

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    instance-of v2, p1, [I

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    check-cast p0, [I

    .line 47
    .line 48
    check-cast p1, [I

    .line 49
    .line 50
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_4
    instance-of v2, p0, [B

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    instance-of v2, p1, [B

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    check-cast p0, [B

    .line 64
    .line 65
    check-cast p1, [B

    .line 66
    .line 67
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_5
    instance-of v2, p0, [C

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    instance-of v2, p1, [C

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    check-cast p0, [C

    .line 81
    .line 82
    check-cast p1, [C

    .line 83
    .line 84
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :cond_6
    instance-of v2, p0, [J

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    instance-of v2, p1, [J

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    check-cast p0, [J

    .line 98
    .line 99
    check-cast p1, [J

    .line 100
    .line 101
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :cond_7
    instance-of v2, p0, [F

    .line 107
    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    instance-of v2, p1, [F

    .line 111
    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    check-cast p0, [F

    .line 115
    .line 116
    check-cast p1, [F

    .line 117
    .line 118
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    return p0

    .line 123
    :cond_8
    instance-of v2, p0, [S

    .line 124
    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    instance-of v2, p1, [S

    .line 128
    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    check-cast p0, [S

    .line 132
    .line 133
    check-cast p1, [S

    .line 134
    .line 135
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0

    .line 140
    :cond_9
    instance-of v2, p0, [D

    .line 141
    .line 142
    if-eqz v2, :cond_a

    .line 143
    .line 144
    instance-of v2, p1, [D

    .line 145
    .line 146
    if-eqz v2, :cond_a

    .line 147
    .line 148
    check-cast p0, [D

    .line 149
    .line 150
    check-cast p1, [D

    .line 151
    .line 152
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    return p0

    .line 157
    :cond_a
    instance-of v2, p0, [Z

    .line 158
    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    instance-of v2, p1, [Z

    .line 162
    .line 163
    if-eqz v2, :cond_b

    .line 164
    .line 165
    check-cast p0, [Z

    .line 166
    .line 167
    check-cast p1, [Z

    .line 168
    .line 169
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    return p0

    .line 174
    :cond_b
    instance-of v2, p0, [Ljava/lang/Object;

    .line 175
    .line 176
    if-eqz v2, :cond_10

    .line 177
    .line 178
    instance-of v2, p1, [Ljava/lang/Object;

    .line 179
    .line 180
    if-eqz v2, :cond_10

    .line 181
    .line 182
    check-cast p0, [Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, [Ljava/lang/Object;

    .line 185
    .line 186
    array-length v2, p0

    .line 187
    array-length v3, p1

    .line 188
    if-eq v2, v3, :cond_c

    .line 189
    .line 190
    return v1

    .line 191
    :cond_c
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_d

    .line 196
    .line 197
    return v0

    .line 198
    :cond_d
    move v2, v1

    .line 199
    :goto_0
    array-length v3, p0

    .line 200
    if-ge v2, v3, :cond_f

    .line 201
    .line 202
    aget-object v3, p0, v2

    .line 203
    .line 204
    aget-object v4, p1, v2

    .line 205
    .line 206
    invoke-static {v3, v4}, Landroidx/appsearch/util/BundleUtil;->bundleValueEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_e

    .line 211
    .line 212
    return v1

    .line 213
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_f
    return v0

    .line 217
    :cond_10
    instance-of v2, p0, Ljava/util/ArrayList;

    .line 218
    .line 219
    if-eqz v2, :cond_14

    .line 220
    .line 221
    instance-of v2, p1, Ljava/util/ArrayList;

    .line 222
    .line 223
    if-eqz v2, :cond_14

    .line 224
    .line 225
    check-cast p0, Ljava/util/ArrayList;

    .line 226
    .line 227
    check-cast p1, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eq v2, v3, :cond_11

    .line 238
    .line 239
    return v1

    .line 240
    :cond_11
    move v2, v1

    .line 241
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-ge v2, v3, :cond_13

    .line 246
    .line 247
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v3, v4}, Landroidx/appsearch/util/BundleUtil;->bundleValueEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_12

    .line 260
    .line 261
    return v1

    .line 262
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_13
    return v0

    .line 266
    :cond_14
    instance-of v2, p0, Landroid/util/SparseArray;

    .line 267
    .line 268
    if-eqz v2, :cond_19

    .line 269
    .line 270
    instance-of v2, p1, Landroid/util/SparseArray;

    .line 271
    .line 272
    if-eqz v2, :cond_19

    .line 273
    .line 274
    check-cast p0, Landroid/util/SparseArray;

    .line 275
    .line 276
    check-cast p1, Landroid/util/SparseArray;

    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eq v2, v3, :cond_15

    .line 287
    .line 288
    return v1

    .line 289
    :cond_15
    move v2, v1

    .line 290
    :goto_2
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-ge v2, v3, :cond_18

    .line 295
    .line 296
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-ne v3, v4, :cond_17

    .line 305
    .line 306
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v3, v4}, Landroidx/appsearch/util/BundleUtil;->bundleValueEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-nez v3, :cond_16

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_17
    :goto_3
    return v1

    .line 325
    :cond_18
    return v0

    .line 326
    :cond_19
    :goto_4
    return v1
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

.method public static deepCopy(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 30
    .line 31
    .line 32
    throw p0
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

.method public static deepEquals(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_6

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v4, v3}, Landroidx/appsearch/util/BundleUtil;->bundleValueEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    return v1

    .line 74
    :cond_5
    return v0

    .line 75
    :cond_6
    :goto_0
    return v1
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
.end method

.method public static deepHashCode(Landroid/os/Bundle;)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    new-array v1, v1, [I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-array v4, v0, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v3, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    aput v4, v1, v0

    .line 33
    .line 34
    move v4, v0

    .line 35
    :goto_0
    array-length v5, v3

    .line 36
    if-ge v4, v5, :cond_18

    .line 37
    .line 38
    aget-object v5, v3, v4

    .line 39
    .line 40
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    instance-of v6, v5, Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    add-int/lit8 v6, v2, 0x1

    .line 49
    .line 50
    check-cast v5, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-static {v5}, Landroidx/appsearch/util/BundleUtil;->deepHashCode(Landroid/os/Bundle;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    aput v5, v1, v2

    .line 57
    .line 58
    :goto_1
    move v2, v6

    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_1
    instance-of v6, v5, [I

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    add-int/lit8 v6, v2, 0x1

    .line 66
    .line 67
    check-cast v5, [I

    .line 68
    .line 69
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    aput v5, v1, v2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    instance-of v6, v5, [B

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    add-int/lit8 v6, v2, 0x1

    .line 81
    .line 82
    check-cast v5, [B

    .line 83
    .line 84
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([B)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    aput v5, v1, v2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    instance-of v6, v5, [C

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    add-int/lit8 v6, v2, 0x1

    .line 96
    .line 97
    check-cast v5, [C

    .line 98
    .line 99
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([C)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    aput v5, v1, v2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    instance-of v6, v5, [J

    .line 107
    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    add-int/lit8 v6, v2, 0x1

    .line 111
    .line 112
    check-cast v5, [J

    .line 113
    .line 114
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([J)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    aput v5, v1, v2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    instance-of v6, v5, [F

    .line 122
    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    add-int/lit8 v6, v2, 0x1

    .line 126
    .line 127
    check-cast v5, [F

    .line 128
    .line 129
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([F)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    aput v5, v1, v2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    instance-of v6, v5, [S

    .line 137
    .line 138
    if-eqz v6, :cond_7

    .line 139
    .line 140
    add-int/lit8 v6, v2, 0x1

    .line 141
    .line 142
    check-cast v5, [S

    .line 143
    .line 144
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([S)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    aput v5, v1, v2

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    instance-of v6, v5, [D

    .line 152
    .line 153
    if-eqz v6, :cond_8

    .line 154
    .line 155
    add-int/lit8 v6, v2, 0x1

    .line 156
    .line 157
    check-cast v5, [D

    .line 158
    .line 159
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([D)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    aput v5, v1, v2

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    instance-of v6, v5, [Z

    .line 167
    .line 168
    if-eqz v6, :cond_9

    .line 169
    .line 170
    add-int/lit8 v6, v2, 0x1

    .line 171
    .line 172
    check-cast v5, [Z

    .line 173
    .line 174
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Z)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    aput v5, v1, v2

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_9
    instance-of v6, v5, [Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v6, :cond_a

    .line 184
    .line 185
    add-int/lit8 v6, v2, 0x1

    .line 186
    .line 187
    check-cast v5, [Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    aput v5, v1, v2

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_a
    instance-of v6, v5, [Ljava/lang/Object;

    .line 198
    .line 199
    if-eqz v6, :cond_e

    .line 200
    .line 201
    check-cast v5, [Ljava/lang/Object;

    .line 202
    .line 203
    array-length v6, v5

    .line 204
    new-array v6, v6, [I

    .line 205
    .line 206
    move v7, v0

    .line 207
    :goto_2
    array-length v8, v5

    .line 208
    if-ge v7, v8, :cond_d

    .line 209
    .line 210
    aget-object v8, v5, v7

    .line 211
    .line 212
    instance-of v9, v8, Landroid/os/Bundle;

    .line 213
    .line 214
    if-eqz v9, :cond_b

    .line 215
    .line 216
    check-cast v8, Landroid/os/Bundle;

    .line 217
    .line 218
    invoke-static {v8}, Landroidx/appsearch/util/BundleUtil;->deepHashCode(Landroid/os/Bundle;)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    aput v8, v6, v7

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    if-eqz v8, :cond_c

    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    aput v8, v6, v7

    .line 232
    .line 233
    :cond_c
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_d
    add-int/lit8 v5, v2, 0x1

    .line 237
    .line 238
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([I)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    aput v6, v1, v2

    .line 243
    .line 244
    :goto_4
    move v2, v5

    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :cond_e
    instance-of v6, v5, Ljava/util/ArrayList;

    .line 248
    .line 249
    if-eqz v6, :cond_12

    .line 250
    .line 251
    check-cast v5, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    new-array v7, v6, [I

    .line 258
    .line 259
    move v8, v0

    .line 260
    :goto_5
    if-ge v8, v6, :cond_11

    .line 261
    .line 262
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    instance-of v10, v9, Landroid/os/Bundle;

    .line 267
    .line 268
    if-eqz v10, :cond_f

    .line 269
    .line 270
    check-cast v9, Landroid/os/Bundle;

    .line 271
    .line 272
    invoke-static {v9}, Landroidx/appsearch/util/BundleUtil;->deepHashCode(Landroid/os/Bundle;)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    aput v9, v7, v8

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_f
    if-eqz v9, :cond_10

    .line 280
    .line 281
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    aput v9, v7, v8

    .line 286
    .line 287
    :cond_10
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_11
    add-int/lit8 v5, v2, 0x1

    .line 291
    .line 292
    invoke-static {v7}, Ljava/util/Arrays;->hashCode([I)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    aput v6, v1, v2

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_12
    instance-of v6, v5, Landroid/util/SparseArray;

    .line 300
    .line 301
    if-eqz v6, :cond_16

    .line 302
    .line 303
    check-cast v5, Landroid/util/SparseArray;

    .line 304
    .line 305
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    mul-int/lit8 v6, v6, 0x2

    .line 310
    .line 311
    new-array v6, v6, [I

    .line 312
    .line 313
    move v7, v0

    .line 314
    :goto_7
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-ge v7, v8, :cond_15

    .line 319
    .line 320
    mul-int/lit8 v8, v7, 0x2

    .line 321
    .line 322
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    aput v9, v6, v8

    .line 327
    .line 328
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    instance-of v10, v9, Landroid/os/Bundle;

    .line 333
    .line 334
    if-eqz v10, :cond_13

    .line 335
    .line 336
    add-int/lit8 v8, v8, 0x1

    .line 337
    .line 338
    check-cast v9, Landroid/os/Bundle;

    .line 339
    .line 340
    invoke-static {v9}, Landroidx/appsearch/util/BundleUtil;->deepHashCode(Landroid/os/Bundle;)I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    aput v9, v6, v8

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_13
    if-eqz v9, :cond_14

    .line 348
    .line 349
    add-int/lit8 v8, v8, 0x1

    .line 350
    .line 351
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    aput v9, v6, v8

    .line 356
    .line 357
    :cond_14
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_15
    add-int/lit8 v5, v2, 0x1

    .line 361
    .line 362
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([I)I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    aput v6, v1, v2

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_16
    if-eqz v5, :cond_17

    .line 370
    .line 371
    add-int/lit8 v6, v2, 0x1

    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    aput v5, v1, v2

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_17
    add-int/lit8 v5, v2, 0x1

    .line 382
    .line 383
    aput v0, v1, v2

    .line 384
    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_18
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    return p0
    .line 396
    .line 397
    .line 398
    .line 399
.end method
