.class public final Lvendor/google/wireless_charger/WpcAuthDigests$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance p0, Lvendor/google/wireless_charger/WpcAuthDigests;

    .line 2
    .line 3
    invoke-direct {p0}, Lvendor/google/wireless_charger/WpcAuthDigests;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x4

    .line 15
    const-string v3, "Overflow in the size of parcelable"

    .line 16
    .line 17
    const v4, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-lt v1, v2, :cond_7

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 23
    .line 24
    .line 25
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sub-int/2addr v5, v0

    .line 27
    if-lt v5, v1, :cond_1

    .line 28
    .line 29
    sub-int/2addr v4, v1

    .line 30
    if-gt v0, v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Landroid/os/BadParcelableException;

    .line 34
    .line 35
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iput-byte v5, p0, Lvendor/google/wireless_charger/WpcAuthDigests;->slotPopulatedMask:B

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 46
    .line 47
    .line 48
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    sub-int/2addr v5, v0

    .line 50
    if-lt v5, v1, :cond_3

    .line 51
    .line 52
    sub-int/2addr v4, v1

    .line 53
    if-gt v0, v4, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p0, Landroid/os/BadParcelableException;

    .line 57
    .line 58
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iput-byte v5, p0, Lvendor/google/wireless_charger/WpcAuthDigests;->slotReturnedMask:B

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 69
    .line 70
    .line 71
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    sub-int/2addr v5, v0

    .line 73
    if-lt v5, v1, :cond_5

    .line 74
    .line 75
    sub-int/2addr v4, v1

    .line 76
    if-gt v0, v4, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    new-instance p0, Landroid/os/BadParcelableException;

    .line 80
    .line 81
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_5
    :try_start_3
    const-class v5, [[B

    .line 86
    .line 87
    const/16 v6, 0x20

    .line 88
    .line 89
    filled-new-array {v2, v6}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1, v5, v2}, Landroid/os/Parcel;->createFixedArray(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, [[B

    .line 98
    .line 99
    iput-object v2, p0, Lvendor/google/wireless_charger/WpcAuthDigests;->digests:[[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    sub-int/2addr v4, v1

    .line 102
    if-gt v0, v4, :cond_6

    .line 103
    .line 104
    :goto_0
    add-int/2addr v0, v1

    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_6
    new-instance p0, Landroid/os/BadParcelableException;

    .line 110
    .line 111
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_7
    :try_start_4
    new-instance p0, Landroid/os/BadParcelableException;

    .line 116
    .line 117
    const-string v2, "Parcelable too small"

    .line 118
    .line 119
    invoke-direct {p0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    sub-int/2addr v4, v1

    .line 125
    if-le v0, v4, :cond_8

    .line 126
    .line 127
    new-instance p0, Landroid/os/BadParcelableException;

    .line 128
    .line 129
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_8
    add-int/2addr v0, v1

    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 135
    .line 136
    .line 137
    throw p0
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lvendor/google/wireless_charger/WpcAuthDigests;

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
.end method
