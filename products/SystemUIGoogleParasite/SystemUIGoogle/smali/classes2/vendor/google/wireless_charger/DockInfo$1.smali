.class public final Lvendor/google/wireless_charger/DockInfo$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p0, Lvendor/google/wireless_charger/DockInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Lvendor/google/wireless_charger/DockInfo;-><init>()V

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
    if-lt v1, v2, :cond_11

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sub-int/2addr v2, v0

    .line 27
    if-lt v2, v1, :cond_1

    .line 28
    .line 29
    sub-int/2addr v4, v1

    .line 30
    if-gt v0, v4, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance p0, Landroid/os/BadParcelableException;

    .line 35
    .line 36
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lvendor/google/wireless_charger/DockInfo;->manufacturer:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 47
    .line 48
    .line 49
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    sub-int/2addr v2, v0

    .line 51
    if-lt v2, v1, :cond_3

    .line 52
    .line 53
    sub-int/2addr v4, v1

    .line 54
    if-gt v0, v4, :cond_2

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_2
    new-instance p0, Landroid/os/BadParcelableException;

    .line 59
    .line 60
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Lvendor/google/wireless_charger/DockInfo;->model:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 71
    .line 72
    .line 73
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    sub-int/2addr v2, v0

    .line 75
    if-lt v2, v1, :cond_5

    .line 76
    .line 77
    sub-int/2addr v4, v1

    .line 78
    if-gt v0, v4, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    new-instance p0, Landroid/os/BadParcelableException;

    .line 83
    .line 84
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p0, Lvendor/google/wireless_charger/DockInfo;->serial:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 95
    .line 96
    .line 97
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    sub-int/2addr v2, v0

    .line 99
    if-lt v2, v1, :cond_7

    .line 100
    .line 101
    sub-int/2addr v4, v1

    .line 102
    if-gt v0, v4, :cond_6

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_6
    new-instance p0, Landroid/os/BadParcelableException;

    .line 107
    .line 108
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_7
    :try_start_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iput v2, p0, Lvendor/google/wireless_charger/DockInfo;->maxFwSize:I

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 119
    .line 120
    .line 121
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    sub-int/2addr v2, v0

    .line 123
    if-lt v2, v1, :cond_9

    .line 124
    .line 125
    sub-int/2addr v4, v1

    .line 126
    if-gt v0, v4, :cond_8

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    new-instance p0, Landroid/os/BadParcelableException;

    .line 130
    .line 131
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_9
    :try_start_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iput-boolean v2, p0, Lvendor/google/wireless_charger/DockInfo;->isGetInfoSupported:Z

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 142
    .line 143
    .line 144
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    sub-int/2addr v2, v0

    .line 146
    if-lt v2, v1, :cond_b

    .line 147
    .line 148
    sub-int/2addr v4, v1

    .line 149
    if-gt v0, v4, :cond_a

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_a
    new-instance p0, Landroid/os/BadParcelableException;

    .line 153
    .line 154
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_b
    :try_start_6
    sget-object v2, Lvendor/google/wireless_charger/FirmwareVersion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lvendor/google/wireless_charger/FirmwareVersion;

    .line 165
    .line 166
    iput-object v2, p0, Lvendor/google/wireless_charger/DockInfo;->version:Lvendor/google/wireless_charger/FirmwareVersion;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 169
    .line 170
    .line 171
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 172
    sub-int/2addr v2, v0

    .line 173
    if-lt v2, v1, :cond_d

    .line 174
    .line 175
    sub-int/2addr v4, v1

    .line 176
    if-gt v0, v4, :cond_c

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_c
    new-instance p0, Landroid/os/BadParcelableException;

    .line 180
    .line 181
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_d
    :try_start_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iput-byte v2, p0, Lvendor/google/wireless_charger/DockInfo;->orientation:B

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 192
    .line 193
    .line 194
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 195
    sub-int/2addr v2, v0

    .line 196
    if-lt v2, v1, :cond_f

    .line 197
    .line 198
    sub-int/2addr v4, v1

    .line 199
    if-gt v0, v4, :cond_e

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_e
    new-instance p0, Landroid/os/BadParcelableException;

    .line 203
    .line 204
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_f
    :try_start_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iput-byte v2, p0, Lvendor/google/wireless_charger/DockInfo;->type:B
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 213
    .line 214
    sub-int/2addr v4, v1

    .line 215
    if-gt v0, v4, :cond_10

    .line 216
    .line 217
    :goto_0
    add-int/2addr v0, v1

    .line 218
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_10
    new-instance p0, Landroid/os/BadParcelableException;

    .line 223
    .line 224
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_11
    :try_start_9
    new-instance p0, Landroid/os/BadParcelableException;

    .line 229
    .line 230
    const-string v2, "Parcelable too small"

    .line 231
    .line 232
    invoke-direct {p0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 236
    :catchall_0
    move-exception p0

    .line 237
    sub-int/2addr v4, v1

    .line 238
    if-le v0, v4, :cond_12

    .line 239
    .line 240
    new-instance p0, Landroid/os/BadParcelableException;

    .line 241
    .line 242
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :cond_12
    add-int/2addr v0, v1

    .line 247
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 248
    .line 249
    .line 250
    throw p0
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
    new-array p0, p1, [Lvendor/google/wireless_charger/DockInfo;

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
