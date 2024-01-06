.class public final Lcom/google/protobuf/Protobuf;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final INSTANCE:Lcom/google/protobuf/Protobuf;


# instance fields
.field public final schemaCache:Ljava/util/concurrent/ConcurrentMap;

.field public final schemaFactory:Lcom/google/protobuf/ManifestSchemaFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/Protobuf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/Protobuf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/protobuf/Protobuf;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/protobuf/ManifestSchemaFactory;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/ManifestSchemaFactory;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/protobuf/Protobuf;->schemaFactory:Lcom/google/protobuf/ManifestSchemaFactory;

    .line 17
    .line 18
    return-void
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


# virtual methods
.method public final schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/Protobuf;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/protobuf/Schema;

    .line 14
    .line 15
    if-nez v1, :cond_e

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/protobuf/Protobuf;->schemaFactory:Lcom/google/protobuf/ManifestSchemaFactory;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 23
    .line 24
    const-class v1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/protobuf/ManifestSchemaFactory;->messageInfoFactory:Lcom/google/protobuf/MessageInfoFactory;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lcom/google/protobuf/MessageInfoFactory;->messageInfoFor(Ljava/lang/Class;)Lcom/google/protobuf/MessageInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object p0, v2

    .line 58
    check-cast p0, Lcom/google/protobuf/RawMessageInfo;

    .line 59
    .line 60
    iget v3, p0, Lcom/google/protobuf/RawMessageInfo;->flags:I

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    and-int/2addr v3, v4

    .line 64
    const/4 v5, 0x1

    .line 65
    const/4 v6, 0x0

    .line 66
    if-ne v3, v4, :cond_2

    .line 67
    .line 68
    move v3, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v3, v6

    .line 71
    :goto_1
    const-string v4, "Protobuf runtime is not correctly loaded."

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object p0, p0, Lcom/google/protobuf/RawMessageInfo;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    sget-object v1, Lcom/google/protobuf/SchemaUtil;->UNKNOWN_FIELD_SET_LITE_SCHEMA:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 84
    .line 85
    sget-object v2, Lcom/google/protobuf/ExtensionSchemas;->LITE_SCHEMA:Lcom/google/protobuf/ExtensionSchemaLite;

    .line 86
    .line 87
    new-instance v3, Lcom/google/protobuf/MessageSetSchema;

    .line 88
    .line 89
    invoke-direct {v3, v1, v2, p0}, Lcom/google/protobuf/MessageSetSchema;-><init>(Lcom/google/protobuf/UnknownFieldSetLiteSchema;Lcom/google/protobuf/ExtensionSchemaLite;Lcom/google/protobuf/MessageLite;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    sget-object v1, Lcom/google/protobuf/SchemaUtil;->PROTO2_UNKNOWN_FIELD_SET_SCHEMA:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 94
    .line 95
    sget-object v2, Lcom/google/protobuf/ExtensionSchemas;->FULL_SCHEMA:Lcom/google/protobuf/ExtensionSchemaLite;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    new-instance v3, Lcom/google/protobuf/MessageSetSchema;

    .line 100
    .line 101
    invoke-direct {v3, v1, v2, p0}, Lcom/google/protobuf/MessageSetSchema;-><init>(Lcom/google/protobuf/UnknownFieldSetLiteSchema;Lcom/google/protobuf/ExtensionSchemaLite;Lcom/google/protobuf/MessageLite;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    move-object v1, v3

    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sget-object v3, Lcom/google/protobuf/ProtoSyntax;->PROTO3:Lcom/google/protobuf/ProtoSyntax;

    .line 118
    .line 119
    sget-object v7, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    iget p0, p0, Lcom/google/protobuf/RawMessageInfo;->flags:I

    .line 124
    .line 125
    and-int/2addr p0, v5

    .line 126
    if-ne p0, v5, :cond_6

    .line 127
    .line 128
    move-object v3, v7

    .line 129
    :cond_6
    if-ne v3, v7, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move v5, v6

    .line 133
    :goto_3
    if-eqz v5, :cond_8

    .line 134
    .line 135
    sget-object v3, Lcom/google/protobuf/NewInstanceSchemas;->LITE_SCHEMA:Lcom/google/protobuf/NewInstanceSchemaLite;

    .line 136
    .line 137
    sget-object v4, Lcom/google/protobuf/ListFieldSchema;->LITE_INSTANCE:Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaLite;

    .line 138
    .line 139
    sget-object v5, Lcom/google/protobuf/SchemaUtil;->UNKNOWN_FIELD_SET_LITE_SCHEMA:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 140
    .line 141
    sget-object v6, Lcom/google/protobuf/ExtensionSchemas;->LITE_SCHEMA:Lcom/google/protobuf/ExtensionSchemaLite;

    .line 142
    .line 143
    sget-object v7, Lcom/google/protobuf/MapFieldSchemas;->LITE_SCHEMA:Lcom/google/protobuf/MapFieldSchemaLite;

    .line 144
    .line 145
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/MessageSchema;->newSchema(Lcom/google/protobuf/MessageInfo;Lcom/google/protobuf/NewInstanceSchemaLite;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSetLiteSchema;Lcom/google/protobuf/ExtensionSchemaLite;Lcom/google/protobuf/MapFieldSchemaLite;)Lcom/google/protobuf/MessageSchema;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    sget-object v3, Lcom/google/protobuf/NewInstanceSchemas;->LITE_SCHEMA:Lcom/google/protobuf/NewInstanceSchemaLite;

    .line 151
    .line 152
    sget-object v4, Lcom/google/protobuf/ListFieldSchema;->LITE_INSTANCE:Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaLite;

    .line 153
    .line 154
    sget-object v5, Lcom/google/protobuf/SchemaUtil;->UNKNOWN_FIELD_SET_LITE_SCHEMA:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    sget-object v7, Lcom/google/protobuf/MapFieldSchemas;->LITE_SCHEMA:Lcom/google/protobuf/MapFieldSchemaLite;

    .line 158
    .line 159
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/MessageSchema;->newSchema(Lcom/google/protobuf/MessageInfo;Lcom/google/protobuf/NewInstanceSchemaLite;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSetLiteSchema;Lcom/google/protobuf/ExtensionSchemaLite;Lcom/google/protobuf/MapFieldSchemaLite;)Lcom/google/protobuf/MessageSchema;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    goto :goto_5

    .line 164
    :cond_9
    iget p0, p0, Lcom/google/protobuf/RawMessageInfo;->flags:I

    .line 165
    .line 166
    and-int/2addr p0, v5

    .line 167
    if-ne p0, v5, :cond_a

    .line 168
    .line 169
    move-object v3, v7

    .line 170
    :cond_a
    if-ne v3, v7, :cond_b

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    move v5, v6

    .line 174
    :goto_4
    if-eqz v5, :cond_d

    .line 175
    .line 176
    sget-object v3, Lcom/google/protobuf/NewInstanceSchemas;->FULL_SCHEMA:Lcom/google/protobuf/NewInstanceSchemaLite;

    .line 177
    .line 178
    sget-object p0, Lcom/google/protobuf/ListFieldSchema;->FULL_INSTANCE:Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;

    .line 179
    .line 180
    sget-object v5, Lcom/google/protobuf/SchemaUtil;->PROTO2_UNKNOWN_FIELD_SET_SCHEMA:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 181
    .line 182
    sget-object v6, Lcom/google/protobuf/ExtensionSchemas;->FULL_SCHEMA:Lcom/google/protobuf/ExtensionSchemaLite;

    .line 183
    .line 184
    if-eqz v6, :cond_c

    .line 185
    .line 186
    sget-object v7, Lcom/google/protobuf/MapFieldSchemas;->FULL_SCHEMA:Lcom/google/protobuf/MapFieldSchemaLite;

    .line 187
    .line 188
    move-object v4, p0

    .line 189
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/MessageSchema;->newSchema(Lcom/google/protobuf/MessageInfo;Lcom/google/protobuf/NewInstanceSchemaLite;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSetLiteSchema;Lcom/google/protobuf/ExtensionSchemaLite;Lcom/google/protobuf/MapFieldSchemaLite;)Lcom/google/protobuf/MessageSchema;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    goto :goto_5

    .line 194
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_d
    sget-object v3, Lcom/google/protobuf/NewInstanceSchemas;->FULL_SCHEMA:Lcom/google/protobuf/NewInstanceSchemaLite;

    .line 201
    .line 202
    sget-object v4, Lcom/google/protobuf/ListFieldSchema;->FULL_INSTANCE:Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;

    .line 203
    .line 204
    sget-object v5, Lcom/google/protobuf/SchemaUtil;->PROTO3_UNKNOWN_FIELD_SET_SCHEMA:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    sget-object v7, Lcom/google/protobuf/MapFieldSchemas;->FULL_SCHEMA:Lcom/google/protobuf/MapFieldSchemaLite;

    .line 208
    .line 209
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/MessageSchema;->newSchema(Lcom/google/protobuf/MessageInfo;Lcom/google/protobuf/NewInstanceSchemaLite;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSetLiteSchema;Lcom/google/protobuf/ExtensionSchemaLite;Lcom/google/protobuf/MapFieldSchemaLite;)Lcom/google/protobuf/MessageSchema;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    :goto_5
    move-object v1, p0

    .line 214
    :goto_6
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lcom/google/protobuf/Schema;

    .line 219
    .line 220
    if-eqz p0, :cond_e

    .line 221
    .line 222
    move-object v1, p0

    .line 223
    :cond_e
    return-object v1

    .line 224
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 225
    .line 226
    const-string p1, "messageType"

    .line 227
    .line 228
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0
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
