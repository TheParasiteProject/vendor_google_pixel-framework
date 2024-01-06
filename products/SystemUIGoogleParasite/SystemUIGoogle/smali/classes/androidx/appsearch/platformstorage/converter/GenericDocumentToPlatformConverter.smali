.class public abstract Landroidx/appsearch/platformstorage/converter/GenericDocumentToPlatformConverter;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static toJetpackGenericDocument(Landroid/app/appsearch/GenericDocument;)Landroidx/appsearch/app/GenericDocument;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appsearch/app/GenericDocument$Builder;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getNamespace()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getSchemaType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v0, v1, v2, v3}, Landroidx/appsearch/app/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getScore()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setScore(I)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getTtlMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setTtlMillis(J)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getCreationTimestampMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v1, v2, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setCreationTimestampMillis(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getPropertyNames()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_9

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroid/app/appsearch/GenericDocument;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    instance-of v4, v3, [Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    check-cast v3, [Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    instance-of v4, v3, [J

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    check-cast v3, [J

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    instance-of v4, v3, [D

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    check-cast v3, [D

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/appsearch/app/GenericDocument$Builder;->resetIfBuilt()V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Landroidx/appsearch/app/GenericDocument$Builder;->validatePropertyName(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v0, Landroidx/appsearch/app/GenericDocument$Builder;->mProperties:Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    instance-of v4, v3, [Z

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    check-cast v3, [Z

    .line 117
    .line 118
    invoke-virtual {v0, v2, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyBoolean(Ljava/lang/String;[Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    instance-of v4, v3, [[B

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    check-cast v3, [[B

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/appsearch/app/GenericDocument$Builder;->resetIfBuilt()V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Landroidx/appsearch/app/GenericDocument$Builder;->validatePropertyName(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Ljava/util/ArrayList;

    .line 142
    .line 143
    array-length v6, v3

    .line 144
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    :goto_1
    array-length v6, v3

    .line 148
    if-ge v5, v6, :cond_5

    .line 149
    .line 150
    aget-object v6, v3, v5

    .line 151
    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    new-instance v6, Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v7, "byteArray"

    .line 160
    .line 161
    aget-object v8, v3, v5

    .line 162
    .line 163
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string v0, "The byte[] at "

    .line 175
    .line 176
    const-string v1, " is null."

    .line 177
    .line 178
    invoke-static {v0, v5, v1}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_5
    iget-object v3, v0, Landroidx/appsearch/app/GenericDocument$Builder;->mProperties:Landroid/os/Bundle;

    .line 187
    .line 188
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_6
    instance-of v4, v3, [Landroid/app/appsearch/GenericDocument;

    .line 194
    .line 195
    if-eqz v4, :cond_8

    .line 196
    .line 197
    check-cast v3, [Landroid/app/appsearch/GenericDocument;

    .line 198
    .line 199
    array-length v4, v3

    .line 200
    new-array v4, v4, [Landroidx/appsearch/app/GenericDocument;

    .line 201
    .line 202
    :goto_2
    array-length v6, v3

    .line 203
    if-ge v5, v6, :cond_7

    .line 204
    .line 205
    aget-object v6, v3, v5

    .line 206
    .line 207
    invoke-static {v6}, Landroidx/appsearch/platformstorage/converter/GenericDocumentToPlatformConverter;->toJetpackGenericDocument(Landroid/app/appsearch/GenericDocument;)Landroidx/appsearch/app/GenericDocument;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    aput-object v6, v4, v5

    .line 212
    .line 213
    add-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    invoke-virtual {v0, v2, v4}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroidx/appsearch/app/GenericDocument;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "Property \"%s\" has unsupported value type %s"

    .line 236
    .line 237
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :cond_9
    invoke-virtual {v0}, Landroidx/appsearch/app/GenericDocument$Builder;->build()Landroidx/appsearch/app/GenericDocument;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0
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
