.class public final Landroidx/slice/SliceItemParcelizer;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/slice/SliceItem;
    .locals 10

    .line 1
    new-instance v0, Landroidx/slice/SliceItem;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/slice/SliceItem;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2, v1}, Landroidx/versionedparcelable/VersionedParcel;->readArray(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-virtual {p0, v3, v1}, Landroidx/versionedparcelable/VersionedParcel;->readString(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-virtual {p0, v4, v1}, Landroidx/versionedparcelable/VersionedParcel;->readString(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/slice/SliceItem;->mHolder:Landroidx/slice/SliceItemHolder;

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    invoke-virtual {p0, v1, v5}, Landroidx/versionedparcelable/VersionedParcel;->readVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)Landroidx/versionedparcelable/VersionedParcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroidx/slice/SliceItemHolder;

    .line 43
    .line 44
    iput-object p0, v0, Landroidx/slice/SliceItem;->mHolder:Landroidx/slice/SliceItemHolder;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz p0, :cond_d

    .line 48
    .line 49
    iget-object v6, v0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v7, Landroidx/slice/SliceItemHolder;->sHandler:Landroidx/slice/compat/SliceProviderCompat$$ExternalSyntheticLambda0;

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v7, p0}, Landroidx/slice/compat/SliceProviderCompat$$ExternalSyntheticLambda0;->handle(Landroidx/slice/SliceItemHolder;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, -0x1

    .line 67
    sparse-switch v7, :sswitch_data_0

    .line 68
    .line 69
    .line 70
    :goto_0
    move v2, v9

    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :sswitch_0
    const-string/jumbo v2, "slice"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v2, 0x7

    .line 84
    goto :goto_1

    .line 85
    :sswitch_1
    const-string v2, "input"

    .line 86
    .line 87
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v2, 0x6

    .line 95
    goto :goto_1

    .line 96
    :sswitch_2
    const-string v2, "image"

    .line 97
    .line 98
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/4 v2, 0x5

    .line 106
    goto :goto_1

    .line 107
    :sswitch_3
    const-string/jumbo v2, "text"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    move v2, v5

    .line 118
    goto :goto_1

    .line 119
    :sswitch_4
    const-string v2, "long"

    .line 120
    .line 121
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    move v2, v4

    .line 129
    goto :goto_1

    .line 130
    :sswitch_5
    const-string v2, "int"

    .line 131
    .line 132
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    move v2, v3

    .line 140
    goto :goto_1

    .line 141
    :sswitch_6
    const-string v3, "bundle"

    .line 142
    .line 143
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_8

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :sswitch_7
    const-string v2, "action"

    .line 151
    .line 152
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_7

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    move v2, v8

    .line 160
    :cond_8
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 161
    .line 162
    .line 163
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string v0, "Unrecognized format "

    .line 166
    .line 167
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :pswitch_0
    iget-object p0, p0, Landroidx/slice/SliceItemHolder;->mParcelable:Landroid/os/Parcelable;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :pswitch_1
    iget-object p0, p0, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :pswitch_2
    iget-object v2, p0, Landroidx/slice/SliceItemHolder;->mStr:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_9

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_9
    iget-object p0, p0, Landroidx/slice/SliceItemHolder;->mStr:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {p0, v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    goto :goto_4

    .line 199
    :cond_a
    :goto_2
    const-string p0, ""

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :pswitch_3
    iget-wide v2, p0, Landroidx/slice/SliceItemHolder;->mLong:J

    .line 203
    .line 204
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    goto :goto_4

    .line 209
    :pswitch_4
    iget p0, p0, Landroidx/slice/SliceItemHolder;->mInt:I

    .line 210
    .line 211
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    goto :goto_4

    .line 216
    :pswitch_5
    iget-object p0, p0, Landroidx/slice/SliceItemHolder;->mBundle:Landroid/os/Bundle;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :pswitch_6
    iget-object v2, p0, Landroidx/slice/SliceItemHolder;->mParcelable:Landroid/os/Parcelable;

    .line 220
    .line 221
    if-nez v2, :cond_b

    .line 222
    .line 223
    iget-object v3, p0, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    .line 224
    .line 225
    if-nez v3, :cond_b

    .line 226
    .line 227
    move-object p0, v1

    .line 228
    goto :goto_4

    .line 229
    :cond_b
    new-instance v3, Landroidx/core/util/Pair;

    .line 230
    .line 231
    if-eqz v2, :cond_c

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_c
    move-object v2, v1

    .line 235
    :goto_3
    iget-object p0, p0, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    .line 236
    .line 237
    check-cast p0, Landroidx/slice/Slice;

    .line 238
    .line 239
    invoke-direct {v3, v2, p0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    move-object p0, v3

    .line 243
    :goto_4
    iput-object p0, v0, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object p0, v0, Landroidx/slice/SliceItem;->mHolder:Landroidx/slice/SliceItemHolder;

    .line 246
    .line 247
    iget-object v2, p0, Landroidx/slice/SliceItemHolder;->mPool:Landroidx/slice/SliceItemHolder$SliceItemPool;

    .line 248
    .line 249
    if-eqz v2, :cond_e

    .line 250
    .line 251
    iput-object v1, p0, Landroidx/slice/SliceItemHolder;->mParcelable:Landroid/os/Parcelable;

    .line 252
    .line 253
    iput-object v1, p0, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    .line 254
    .line 255
    iput v8, p0, Landroidx/slice/SliceItemHolder;->mInt:I

    .line 256
    .line 257
    const-wide/16 v3, 0x0

    .line 258
    .line 259
    iput-wide v3, p0, Landroidx/slice/SliceItemHolder;->mLong:J

    .line 260
    .line 261
    iput-object v1, p0, Landroidx/slice/SliceItemHolder;->mStr:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v2, v2, Landroidx/slice/SliceItemHolder$SliceItemPool;->mCached:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_d
    iput-object v1, v0, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 270
    .line 271
    :cond_e
    :goto_5
    iput-object v1, v0, Landroidx/slice/SliceItem;->mHolder:Landroidx/slice/SliceItemHolder;

    .line 272
    .line 273
    return-object v0

    .line 274
    nop

    .line 275
    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_7
        -0x5220cf7e -> :sswitch_6
        0x197ef -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x36452d -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x5fb57ca -> :sswitch_1
        0x6873d92 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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

.method public static write(Landroidx/slice/SliceItem;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/slice/SliceItemHolder;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Landroidx/slice/SliceItemHolder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/slice/SliceItem;->mHolder:Landroidx/slice/SliceItemHolder;

    .line 17
    .line 18
    sget-object v0, Landroidx/slice/Slice;->NO_HINTS:[Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p1, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeArray(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string/jumbo v0, "text"

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-virtual {p1, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeString(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-virtual {p1, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeString(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p0, p0, Landroidx/slice/SliceItem;->mHolder:Landroidx/slice/SliceItemHolder;

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroidx/versionedparcelable/VersionedParcel;->writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;)V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method
