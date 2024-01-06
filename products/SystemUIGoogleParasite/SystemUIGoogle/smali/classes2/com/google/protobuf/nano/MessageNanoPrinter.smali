.class public abstract Lcom/google/protobuf/nano/MessageNanoPrinter;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static deCamelCaseify(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x5f

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static print(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_d

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/nano/MessageNano;

    .line 6
    .line 7
    const-string v1, ">\n"

    .line 8
    .line 9
    const-string v2, "  "

    .line 10
    .line 11
    const-string v3, " <\n"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNanoPrinter;->deCamelCaseify(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    array-length v5, v3

    .line 47
    move v6, v4

    .line 48
    :goto_0
    if-ge v6, v5, :cond_7

    .line 49
    .line 50
    aget-object v7, v3, v6

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const-string v10, "cachedSize"

    .line 61
    .line 62
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    and-int/lit8 v10, v8, 0x1

    .line 70
    .line 71
    const/4 v11, 0x1

    .line 72
    if-ne v10, v11, :cond_6

    .line 73
    .line 74
    and-int/lit8 v8, v8, 0x8

    .line 75
    .line 76
    const/16 v10, 0x8

    .line 77
    .line 78
    if-eq v8, v10, :cond_6

    .line 79
    .line 80
    const-string v8, "_"

    .line 81
    .line 82
    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-nez v10, :cond_6

    .line 87
    .line 88
    invoke-virtual {v9, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_6

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v7, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_5

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    if-ne v8, v10, :cond_3

    .line 115
    .line 116
    invoke-static {v9, v7, p2, p3}, Lcom/google/protobuf/nano/MessageNanoPrinter;->print(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    if-nez v7, :cond_4

    .line 121
    .line 122
    move v8, v4

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-static {v7}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    :goto_1
    move v10, v4

    .line 129
    :goto_2
    if-ge v10, v8, :cond_6

    .line 130
    .line 131
    invoke-static {v7, v10}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v9, v11, p2, p3}, Lcom/google/protobuf/nano/MessageNanoPrinter;->print(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-static {v9, v7, p2, p3}, Lcom/google/protobuf/nano/MessageNanoPrinter;->print(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    array-length v5, v3

    .line 152
    move v6, v4

    .line 153
    :goto_4
    if-ge v6, v5, :cond_a

    .line 154
    .line 155
    aget-object v7, v3, v6

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const-string v8, "set"

    .line 162
    .line 163
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_9

    .line 168
    .line 169
    const/4 v8, 0x3

    .line 170
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v9, "has"

    .line 180
    .line 181
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    new-array v9, v4, [Ljava/lang/Class;

    .line 192
    .line 193
    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 194
    .line 195
    .line 196
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    new-array v9, v4, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {v8, p1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_8

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v9, "get"

    .line 218
    .line 219
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    new-array v9, v4, [Ljava/lang/Class;

    .line 230
    .line 231
    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 232
    .line 233
    .line 234
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 235
    new-array v9, v4, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v8, p1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v7, v8, p2, p3}, Lcom/google/protobuf/nano/MessageNanoPrinter;->print(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 242
    .line 243
    .line 244
    :catch_0
    :cond_9
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_a
    if-eqz p0, :cond_16

    .line 248
    .line 249
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 256
    .line 257
    .line 258
    goto/16 :goto_d

    .line 259
    .line 260
    :cond_b
    instance-of v0, p1, Ljava/util/Map;

    .line 261
    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    check-cast p1, Ljava/util/Map;

    .line 265
    .line 266
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNanoPrinter;->deCamelCaseify(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_16

    .line 283
    .line 284
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/util/Map$Entry;

    .line 289
    .line 290
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 304
    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    const-string v6, "key"

    .line 311
    .line 312
    invoke-static {v6, v5, p2, p3}, Lcom/google/protobuf/nano/MessageNanoPrinter;->print(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 313
    .line 314
    .line 315
    const-string v5, "value"

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v5, v0, p2, p3}, Lcom/google/protobuf/nano/MessageNanoPrinter;->print(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_c
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNanoPrinter;->deCamelCaseify(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 342
    .line 343
    .line 344
    const-string p0, ": "

    .line 345
    .line 346
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 347
    .line 348
    .line 349
    instance-of p0, p1, Ljava/lang/String;

    .line 350
    .line 351
    const/16 p2, 0x22

    .line 352
    .line 353
    const/16 v0, 0x20

    .line 354
    .line 355
    if-eqz p0, :cond_10

    .line 356
    .line 357
    check-cast p1, Ljava/lang/String;

    .line 358
    .line 359
    const-string p0, "http"

    .line 360
    .line 361
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    if-nez p0, :cond_d

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    const/16 v1, 0xc8

    .line 372
    .line 373
    if-le p0, v1, :cond_d

    .line 374
    .line 375
    new-instance p0, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string p1, "[...]"

    .line 388
    .line 389
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 403
    .line 404
    .line 405
    :goto_7
    if-ge v4, p0, :cond_f

    .line 406
    .line 407
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-lt v2, v0, :cond_e

    .line 412
    .line 413
    const/16 v3, 0x7e

    .line 414
    .line 415
    if-gt v2, v3, :cond_e

    .line 416
    .line 417
    if-eq v2, p2, :cond_e

    .line 418
    .line 419
    const/16 v3, 0x27

    .line 420
    .line 421
    if-eq v2, v3, :cond_e

    .line 422
    .line 423
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const-string v3, "\\u%04x"

    .line 436
    .line 437
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    const-string p1, "\""

    .line 452
    .line 453
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 460
    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_10
    instance-of p0, p1, [B

    .line 464
    .line 465
    if-eqz p0, :cond_15

    .line 466
    .line 467
    check-cast p1, [B

    .line 468
    .line 469
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 470
    .line 471
    .line 472
    :goto_9
    array-length p0, p1

    .line 473
    if-ge v4, p0, :cond_14

    .line 474
    .line 475
    aget-byte p0, p1, v4

    .line 476
    .line 477
    and-int/lit16 p0, p0, 0xff

    .line 478
    .line 479
    const/16 v1, 0x5c

    .line 480
    .line 481
    if-eq p0, v1, :cond_13

    .line 482
    .line 483
    if-ne p0, p2, :cond_11

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_11
    if-lt p0, v0, :cond_12

    .line 487
    .line 488
    const/16 v1, 0x7f

    .line 489
    .line 490
    if-ge p0, v1, :cond_12

    .line 491
    .line 492
    int-to-char p0, p0

    .line 493
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 494
    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    const-string v1, "\\%03o"

    .line 506
    .line 507
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 512
    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_13
    :goto_a
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 516
    .line 517
    .line 518
    int-to-char p0, p0

    .line 519
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 520
    .line 521
    .line 522
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_14
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 526
    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_15
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 530
    .line 531
    .line 532
    :goto_c
    const-string p0, "\n"

    .line 533
    .line 534
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 535
    .line 536
    .line 537
    :cond_16
    :goto_d
    return-void
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
.end method
