.class public abstract Landroidx/emoji2/text/MetadataListReader;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static read(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/MetadataList;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;-><init>(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;->skip(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0xffff

    .line 19
    .line 20
    .line 21
    and-int/2addr v2, v3

    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    const-string v4, "Cannot read metadata."

    .line 25
    .line 26
    if-gt v2, v3, :cond_5

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;->skip(I)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move v5, v3

    .line 34
    :goto_0
    iget-object v6, v0, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    const-wide/16 v7, -0x1

    .line 37
    .line 38
    if-ge v5, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;->skip(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;->readUnsignedInt()J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;->skip(I)V

    .line 52
    .line 53
    .line 54
    const v12, 0x6d657461

    .line 55
    .line 56
    .line 57
    if-ne v12, v9, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-wide v10, v7

    .line 64
    :goto_1
    cmp-long v1, v10, v7

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-long v1, v1

    .line 73
    sub-long v1, v10, v1

    .line 74
    .line 75
    long-to-int v1, v1

    .line 76
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;->skip(I)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0xc

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;->skip(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;->readUnsignedInt()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    :goto_2
    int-to-long v7, v3

    .line 89
    cmp-long v5, v7, v1

    .line 90
    .line 91
    if-gez v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;->readUnsignedInt()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataListReader$ByteBufferReader;->readUnsignedInt()J

    .line 102
    .line 103
    .line 104
    const v9, 0x456d6a69

    .line 105
    .line 106
    .line 107
    if-eq v9, v5, :cond_3

    .line 108
    .line 109
    const v9, 0x656d6a69

    .line 110
    .line 111
    .line 112
    if-ne v9, v5, :cond_2

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    :goto_3
    add-long/2addr v7, v10

    .line 119
    long-to-int v0, v7

    .line 120
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 121
    .line 122
    .line 123
    new-instance v0, Landroidx/emoji2/text/flatbuffer/MetadataList;

    .line 124
    .line 125
    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/MetadataList;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    add-int/2addr v2, v1

    .line 146
    invoke-virtual {v0, v2, p0}, Landroidx/emoji2/text/flatbuffer/Table;->__reset(ILjava/nio/ByteBuffer;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 151
    .line 152
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 157
    .line 158
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
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
.end method
