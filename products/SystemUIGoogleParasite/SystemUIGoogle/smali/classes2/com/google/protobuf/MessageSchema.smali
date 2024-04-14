.class public final Lcom/google/protobuf/MessageSchema;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/protobuf/Schema;


# static fields
.field public static final EMPTY_INT_ARRAY:[I

.field public static final UNSAFE:Lsun/misc/Unsafe;


# instance fields
.field public final buffer:[I

.field public final checkInitializedCount:I

.field public final defaultInstance:Lcom/google/protobuf/MessageLite;

.field public final intArray:[I

.field public final listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

.field public final mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

.field public final maxFieldNumber:I

.field public final minFieldNumber:I

.field public final newInstanceSchema:Lcom/google/protobuf/NewInstanceSchemaLite;

.field public final objects:[Ljava/lang/Object;

.field public final proto3:Z

.field public final repeatedFieldOffsetStart:I

.field public final unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSetLiteSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    sput-object v0, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 5
    :try_start_0
    new-instance v0, Lcom/google/protobuf/UnsafeUtil$1;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 18
    :catchall_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sput-object v0, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 20
    return-void
    .line 22
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Z[IIILcom/google/protobuf/NewInstanceSchemaLite;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSetLiteSchema;Lcom/google/protobuf/ExtensionSchemaLite;Lcom/google/protobuf/MapFieldSchemaLite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 5
    iput-object p2, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 7
    iput p3, p0, Lcom/google/protobuf/MessageSchema;->minFieldNumber:I

    .line 9
    iput p4, p0, Lcom/google/protobuf/MessageSchema;->maxFieldNumber:I

    .line 11
    instance-of p1, p5, Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    iput-boolean p6, p0, Lcom/google/protobuf/MessageSchema;->proto3:Z

    .line 15
    iput-object p7, p0, Lcom/google/protobuf/MessageSchema;->intArray:[I

    .line 17
    iput p8, p0, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    .line 19
    iput p9, p0, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    .line 21
    iput-object p10, p0, Lcom/google/protobuf/MessageSchema;->newInstanceSchema:Lcom/google/protobuf/NewInstanceSchemaLite;

    .line 23
    iput-object p11, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 25
    iput-object p12, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 27
    iput-object p5, p0, Lcom/google/protobuf/MessageSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 29
    iput-object p14, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    .line 31
    return-void
    .line 33
.end method

.method public static checkMutable(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "Mutating immutable message: "

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
    .line 28
.end method

.method public static getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 4
    sget-object v1, Lcom/google/protobuf/UnknownFieldSetLite;->DEFAULT_INSTANCE:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 10
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 14
    :cond_0
    return-object v0
    .line 16
.end method

.method public static isMutable(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 12
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
    .line 18
.end method

.method public static newSchema(Lcom/google/protobuf/MessageInfo;Lcom/google/protobuf/NewInstanceSchemaLite;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSetLiteSchema;Lcom/google/protobuf/ExtensionSchemaLite;Lcom/google/protobuf/MapFieldSchemaLite;)Lcom/google/protobuf/MessageSchema;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    instance-of v1, v0, Lcom/google/protobuf/RawMessageInfo;

    .line 4
    if-eqz v1, :cond_34

    .line 6
    check-cast v0, Lcom/google/protobuf/RawMessageInfo;

    .line 8
    iget v1, v0, Lcom/google/protobuf/RawMessageInfo;->flags:I

    .line 10
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    sget-object v3, Lcom/google/protobuf/ProtoSyntax;->PROTO3:Lcom/google/protobuf/ProtoSyntax;

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    sget-object v1, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v3

    .line 21
    :goto_0
    const/4 v4, 0x0

    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    move v11, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v11, v4

    .line 27
    :goto_1
    iget-object v1, v0, Lcom/google/protobuf/RawMessageInfo;->info:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result v3

    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v5

    .line 37
    const v6, 0xd800

    .line 38
    if-lt v5, v6, :cond_2

    .line 41
    move v5, v2

    .line 43
    :goto_2
    add-int/lit8 v7, v5, 0x1

    .line 44
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v5

    .line 49
    if-lt v5, v6, :cond_3

    .line 50
    move v5, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v7, v2

    .line 54
    :cond_3
    add-int/lit8 v5, v7, 0x1

    .line 55
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 57
    move-result v7

    .line 60
    if-lt v7, v6, :cond_5

    .line 61
    and-int/lit16 v7, v7, 0x1fff

    .line 63
    const/16 v9, 0xd

    .line 65
    :goto_3
    add-int/lit8 v10, v5, 0x1

    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 69
    move-result v5

    .line 72
    if-lt v5, v6, :cond_4

    .line 73
    and-int/lit16 v5, v5, 0x1fff

    .line 75
    shl-int/2addr v5, v9

    .line 77
    or-int/2addr v7, v5

    .line 78
    add-int/lit8 v9, v9, 0xd

    .line 79
    move v5, v10

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    shl-int/2addr v5, v9

    .line 83
    or-int/2addr v7, v5

    .line 84
    move v5, v10

    .line 85
    :cond_5
    if-nez v7, :cond_6

    .line 86
    sget-object v7, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 88
    move v9, v4

    .line 90
    move v10, v9

    .line 91
    move v12, v10

    .line 92
    move v14, v12

    .line 93
    move v15, v14

    .line 94
    move-object v13, v7

    .line 95
    move v7, v15

    .line 96
    goto/16 :goto_c

    .line 97
    :cond_6
    add-int/lit8 v7, v5, 0x1

    .line 99
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 101
    move-result v5

    .line 104
    if-lt v5, v6, :cond_8

    .line 105
    and-int/lit16 v5, v5, 0x1fff

    .line 107
    const/16 v9, 0xd

    .line 109
    :goto_4
    add-int/lit8 v10, v7, 0x1

    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 113
    move-result v7

    .line 116
    if-lt v7, v6, :cond_7

    .line 117
    and-int/lit16 v7, v7, 0x1fff

    .line 119
    shl-int/2addr v7, v9

    .line 121
    or-int/2addr v5, v7

    .line 122
    add-int/lit8 v9, v9, 0xd

    .line 123
    move v7, v10

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    shl-int/2addr v7, v9

    .line 127
    or-int/2addr v5, v7

    .line 128
    move v7, v10

    .line 129
    :cond_8
    add-int/lit8 v9, v7, 0x1

    .line 130
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 132
    move-result v7

    .line 135
    if-lt v7, v6, :cond_a

    .line 136
    and-int/lit16 v7, v7, 0x1fff

    .line 138
    const/16 v10, 0xd

    .line 140
    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 142
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 144
    move-result v9

    .line 147
    if-lt v9, v6, :cond_9

    .line 148
    and-int/lit16 v9, v9, 0x1fff

    .line 150
    shl-int/2addr v9, v10

    .line 152
    or-int/2addr v7, v9

    .line 153
    add-int/lit8 v10, v10, 0xd

    .line 154
    move v9, v12

    .line 156
    goto :goto_5

    .line 157
    :cond_9
    shl-int/2addr v9, v10

    .line 158
    or-int/2addr v7, v9

    .line 159
    move v9, v12

    .line 160
    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 161
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 163
    move-result v9

    .line 166
    if-lt v9, v6, :cond_c

    .line 167
    and-int/lit16 v9, v9, 0x1fff

    .line 169
    const/16 v12, 0xd

    .line 171
    :goto_6
    add-int/lit8 v13, v10, 0x1

    .line 173
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 175
    move-result v10

    .line 178
    if-lt v10, v6, :cond_b

    .line 179
    and-int/lit16 v10, v10, 0x1fff

    .line 181
    shl-int/2addr v10, v12

    .line 183
    or-int/2addr v9, v10

    .line 184
    add-int/lit8 v12, v12, 0xd

    .line 185
    move v10, v13

    .line 187
    goto :goto_6

    .line 188
    :cond_b
    shl-int/2addr v10, v12

    .line 189
    or-int/2addr v9, v10

    .line 190
    move v10, v13

    .line 191
    :cond_c
    add-int/lit8 v12, v10, 0x1

    .line 192
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 194
    move-result v10

    .line 197
    if-lt v10, v6, :cond_e

    .line 198
    and-int/lit16 v10, v10, 0x1fff

    .line 200
    const/16 v13, 0xd

    .line 202
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 204
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 206
    move-result v12

    .line 209
    if-lt v12, v6, :cond_d

    .line 210
    and-int/lit16 v12, v12, 0x1fff

    .line 212
    shl-int/2addr v12, v13

    .line 214
    or-int/2addr v10, v12

    .line 215
    add-int/lit8 v13, v13, 0xd

    .line 216
    move v12, v14

    .line 218
    goto :goto_7

    .line 219
    :cond_d
    shl-int/2addr v12, v13

    .line 220
    or-int/2addr v10, v12

    .line 221
    move v12, v14

    .line 222
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 223
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 225
    move-result v12

    .line 228
    if-lt v12, v6, :cond_10

    .line 229
    and-int/lit16 v12, v12, 0x1fff

    .line 231
    const/16 v14, 0xd

    .line 233
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 235
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 237
    move-result v13

    .line 240
    if-lt v13, v6, :cond_f

    .line 241
    and-int/lit16 v13, v13, 0x1fff

    .line 243
    shl-int/2addr v13, v14

    .line 245
    or-int/2addr v12, v13

    .line 246
    add-int/lit8 v14, v14, 0xd

    .line 247
    move v13, v15

    .line 249
    goto :goto_8

    .line 250
    :cond_f
    shl-int/2addr v13, v14

    .line 251
    or-int/2addr v12, v13

    .line 252
    move v13, v15

    .line 253
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 254
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 256
    move-result v13

    .line 259
    if-lt v13, v6, :cond_12

    .line 260
    and-int/lit16 v13, v13, 0x1fff

    .line 262
    const/16 v15, 0xd

    .line 264
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 266
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 268
    move-result v14

    .line 271
    if-lt v14, v6, :cond_11

    .line 272
    and-int/lit16 v14, v14, 0x1fff

    .line 274
    shl-int/2addr v14, v15

    .line 276
    or-int/2addr v13, v14

    .line 277
    add-int/lit8 v15, v15, 0xd

    .line 278
    move/from16 v14, v16

    .line 280
    goto :goto_9

    .line 282
    :cond_11
    shl-int/2addr v14, v15

    .line 283
    or-int/2addr v13, v14

    .line 284
    move/from16 v14, v16

    .line 285
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 287
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 289
    move-result v14

    .line 292
    if-lt v14, v6, :cond_14

    .line 293
    and-int/lit16 v14, v14, 0x1fff

    .line 295
    const/16 v16, 0xd

    .line 297
    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 299
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 301
    move-result v15

    .line 304
    if-lt v15, v6, :cond_13

    .line 305
    and-int/lit16 v15, v15, 0x1fff

    .line 307
    shl-int v15, v15, v16

    .line 309
    or-int/2addr v14, v15

    .line 311
    add-int/lit8 v16, v16, 0xd

    .line 312
    move/from16 v15, v17

    .line 314
    goto :goto_a

    .line 316
    :cond_13
    shl-int v15, v15, v16

    .line 317
    or-int/2addr v14, v15

    .line 319
    move/from16 v15, v17

    .line 320
    :cond_14
    add-int/lit8 v16, v15, 0x1

    .line 322
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 324
    move-result v15

    .line 327
    if-lt v15, v6, :cond_16

    .line 328
    and-int/lit16 v15, v15, 0x1fff

    .line 330
    move/from16 v4, v16

    .line 332
    const/16 v16, 0xd

    .line 334
    :goto_b
    add-int/lit8 v17, v4, 0x1

    .line 336
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 338
    move-result v4

    .line 341
    if-lt v4, v6, :cond_15

    .line 342
    and-int/lit16 v4, v4, 0x1fff

    .line 344
    shl-int v4, v4, v16

    .line 346
    or-int/2addr v15, v4

    .line 348
    add-int/lit8 v16, v16, 0xd

    .line 349
    move/from16 v4, v17

    .line 351
    goto :goto_b

    .line 353
    :cond_15
    shl-int v4, v4, v16

    .line 354
    or-int/2addr v15, v4

    .line 356
    move/from16 v16, v17

    .line 357
    :cond_16
    add-int v4, v15, v13

    .line 359
    add-int/2addr v4, v14

    .line 361
    new-array v4, v4, [I

    .line 362
    mul-int/lit8 v14, v5, 0x2

    .line 364
    add-int/2addr v14, v7

    .line 366
    move v7, v13

    .line 367
    move-object v13, v4

    .line 368
    move v4, v5

    .line 369
    move/from16 v5, v16

    .line 370
    :goto_c
    iget-object v8, v0, Lcom/google/protobuf/RawMessageInfo;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 372
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    move-result-object v8

    .line 377
    mul-int/lit8 v2, v12, 0x3

    .line 378
    new-array v2, v2, [I

    .line 380
    mul-int/lit8 v12, v12, 0x2

    .line 382
    new-array v12, v12, [Ljava/lang/Object;

    .line 384
    add-int v18, v15, v7

    .line 386
    move/from16 v20, v15

    .line 388
    move/from16 v21, v18

    .line 390
    const/4 v7, 0x0

    .line 392
    const/16 v19, 0x0

    .line 393
    :goto_d
    if-ge v5, v3, :cond_33

    .line 395
    add-int/lit8 v22, v5, 0x1

    .line 397
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 399
    move-result v5

    .line 402
    if-lt v5, v6, :cond_18

    .line 403
    and-int/lit16 v5, v5, 0x1fff

    .line 405
    move/from16 v6, v22

    .line 407
    const/16 v22, 0xd

    .line 409
    :goto_e
    add-int/lit8 v24, v6, 0x1

    .line 411
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 413
    move-result v6

    .line 416
    move/from16 v25, v3

    .line 417
    const v3, 0xd800

    .line 419
    if-lt v6, v3, :cond_17

    .line 422
    and-int/lit16 v3, v6, 0x1fff

    .line 424
    shl-int v3, v3, v22

    .line 426
    or-int/2addr v5, v3

    .line 428
    add-int/lit8 v22, v22, 0xd

    .line 429
    move/from16 v6, v24

    .line 431
    move/from16 v3, v25

    .line 433
    goto :goto_e

    .line 435
    :cond_17
    shl-int v3, v6, v22

    .line 436
    or-int/2addr v5, v3

    .line 438
    move/from16 v3, v24

    .line 439
    goto :goto_f

    .line 441
    :cond_18
    move/from16 v25, v3

    .line 442
    move/from16 v3, v22

    .line 444
    :goto_f
    add-int/lit8 v6, v3, 0x1

    .line 446
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 448
    move-result v3

    .line 451
    move/from16 v22, v6

    .line 452
    const v6, 0xd800

    .line 454
    if-lt v3, v6, :cond_1a

    .line 457
    and-int/lit16 v3, v3, 0x1fff

    .line 459
    move/from16 v6, v22

    .line 461
    const/16 v22, 0xd

    .line 463
    :goto_10
    add-int/lit8 v24, v6, 0x1

    .line 465
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 467
    move-result v6

    .line 470
    move/from16 v26, v15

    .line 471
    const v15, 0xd800

    .line 473
    if-lt v6, v15, :cond_19

    .line 476
    and-int/lit16 v6, v6, 0x1fff

    .line 478
    shl-int v6, v6, v22

    .line 480
    or-int/2addr v3, v6

    .line 482
    add-int/lit8 v22, v22, 0xd

    .line 483
    move/from16 v6, v24

    .line 485
    move/from16 v15, v26

    .line 487
    goto :goto_10

    .line 489
    :cond_19
    shl-int v6, v6, v22

    .line 490
    or-int/2addr v3, v6

    .line 492
    move/from16 v6, v24

    .line 493
    goto :goto_11

    .line 495
    :cond_1a
    move/from16 v26, v15

    .line 496
    move/from16 v6, v22

    .line 498
    :goto_11
    and-int/lit16 v15, v3, 0xff

    .line 500
    move/from16 v22, v10

    .line 502
    and-int/lit16 v10, v3, 0x400

    .line 504
    if-eqz v10, :cond_1b

    .line 506
    add-int/lit8 v10, v7, 0x1

    .line 508
    aput v19, v13, v7

    .line 510
    move v7, v10

    .line 512
    :cond_1b
    sget-object v10, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 513
    move/from16 v28, v7

    .line 515
    iget-object v7, v0, Lcom/google/protobuf/RawMessageInfo;->objects:[Ljava/lang/Object;

    .line 517
    move/from16 v29, v9

    .line 519
    const/16 v9, 0x33

    .line 521
    if-lt v15, v9, :cond_23

    .line 523
    add-int/lit8 v9, v6, 0x1

    .line 525
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 527
    move-result v6

    .line 530
    move/from16 v24, v9

    .line 531
    const v9, 0xd800

    .line 533
    if-lt v6, v9, :cond_1d

    .line 536
    and-int/lit16 v6, v6, 0x1fff

    .line 538
    move/from16 v9, v24

    .line 540
    const/16 v24, 0xd

    .line 542
    :goto_12
    add-int/lit8 v30, v9, 0x1

    .line 544
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 546
    move-result v9

    .line 549
    move-object/from16 v31, v0

    .line 550
    const v0, 0xd800

    .line 552
    if-lt v9, v0, :cond_1c

    .line 555
    and-int/lit16 v0, v9, 0x1fff

    .line 557
    shl-int v0, v0, v24

    .line 559
    or-int/2addr v6, v0

    .line 561
    add-int/lit8 v24, v24, 0xd

    .line 562
    move/from16 v9, v30

    .line 564
    move-object/from16 v0, v31

    .line 566
    goto :goto_12

    .line 568
    :cond_1c
    shl-int v0, v9, v24

    .line 569
    or-int/2addr v6, v0

    .line 571
    move/from16 v9, v30

    .line 572
    goto :goto_13

    .line 574
    :cond_1d
    move-object/from16 v31, v0

    .line 575
    move/from16 v9, v24

    .line 577
    :goto_13
    add-int/lit8 v0, v15, -0x33

    .line 579
    move/from16 v24, v9

    .line 581
    const/16 v9, 0x9

    .line 583
    if-eq v0, v9, :cond_1f

    .line 585
    const/16 v9, 0x11

    .line 587
    if-ne v0, v9, :cond_1e

    .line 589
    goto :goto_15

    .line 591
    :cond_1e
    const/16 v9, 0xc

    .line 592
    if-ne v0, v9, :cond_20

    .line 594
    if-nez v11, :cond_20

    .line 596
    div-int/lit8 v0, v19, 0x3

    .line 598
    mul-int/lit8 v0, v0, 0x2

    .line 600
    const/4 v9, 0x1

    .line 602
    add-int/2addr v0, v9

    .line 603
    add-int/lit8 v9, v14, 0x1

    .line 604
    aget-object v14, v7, v14

    .line 606
    aput-object v14, v12, v0

    .line 608
    :goto_14
    move v14, v9

    .line 610
    goto :goto_16

    .line 611
    :cond_1f
    :goto_15
    div-int/lit8 v0, v19, 0x3

    .line 612
    mul-int/lit8 v0, v0, 0x2

    .line 614
    const/4 v9, 0x1

    .line 616
    add-int/2addr v0, v9

    .line 617
    add-int/lit8 v9, v14, 0x1

    .line 618
    aget-object v14, v7, v14

    .line 620
    aput-object v14, v12, v0

    .line 622
    goto :goto_14

    .line 624
    :cond_20
    :goto_16
    mul-int/lit8 v6, v6, 0x2

    .line 625
    aget-object v0, v7, v6

    .line 627
    instance-of v9, v0, Ljava/lang/reflect/Field;

    .line 629
    if-eqz v9, :cond_21

    .line 631
    check-cast v0, Ljava/lang/reflect/Field;

    .line 633
    :goto_17
    move v9, v4

    .line 635
    move/from16 v30, v5

    .line 636
    goto :goto_18

    .line 638
    :cond_21
    check-cast v0, Ljava/lang/String;

    .line 639
    invoke-static {v8, v0}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 641
    move-result-object v0

    .line 644
    aput-object v0, v7, v6

    .line 645
    goto :goto_17

    .line 647
    :goto_18
    invoke-virtual {v10, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 648
    move-result-wide v4

    .line 651
    long-to-int v0, v4

    .line 652
    add-int/lit8 v6, v6, 0x1

    .line 653
    aget-object v4, v7, v6

    .line 655
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 657
    if-eqz v5, :cond_22

    .line 659
    check-cast v4, Ljava/lang/reflect/Field;

    .line 661
    goto :goto_19

    .line 663
    :cond_22
    check-cast v4, Ljava/lang/String;

    .line 664
    invoke-static {v8, v4}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 666
    move-result-object v4

    .line 669
    aput-object v4, v7, v6

    .line 670
    :goto_19
    invoke-virtual {v10, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 672
    move-result-wide v4

    .line 675
    long-to-int v4, v4

    .line 676
    move-object v7, v1

    .line 677
    move/from16 v5, v24

    .line 678
    const/4 v6, 0x0

    .line 680
    const/16 v17, 0x1

    .line 681
    goto/16 :goto_25

    .line 683
    :cond_23
    move-object/from16 v31, v0

    .line 685
    move v9, v4

    .line 687
    move/from16 v30, v5

    .line 688
    add-int/lit8 v0, v14, 0x1

    .line 690
    aget-object v4, v7, v14

    .line 692
    check-cast v4, Ljava/lang/String;

    .line 694
    invoke-static {v8, v4}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 696
    move-result-object v4

    .line 699
    const/16 v5, 0x9

    .line 700
    if-eq v15, v5, :cond_24

    .line 702
    const/16 v5, 0x11

    .line 704
    if-ne v15, v5, :cond_25

    .line 706
    :cond_24
    const/16 v17, 0x1

    .line 708
    goto :goto_1e

    .line 710
    :cond_25
    const/16 v5, 0x1b

    .line 711
    if-eq v15, v5, :cond_26

    .line 713
    const/16 v5, 0x31

    .line 715
    if-ne v15, v5, :cond_27

    .line 717
    :cond_26
    const/16 v17, 0x1

    .line 719
    goto :goto_1d

    .line 721
    :cond_27
    const/16 v5, 0xc

    .line 722
    if-eq v15, v5, :cond_2b

    .line 724
    const/16 v5, 0x1e

    .line 726
    if-eq v15, v5, :cond_2b

    .line 728
    const/16 v5, 0x2c

    .line 730
    if-ne v15, v5, :cond_28

    .line 732
    goto :goto_1b

    .line 734
    :cond_28
    const/16 v5, 0x32

    .line 735
    if-ne v15, v5, :cond_29

    .line 737
    add-int/lit8 v5, v20, 0x1

    .line 739
    aput v19, v13, v20

    .line 741
    div-int/lit8 v20, v19, 0x3

    .line 743
    mul-int/lit8 v20, v20, 0x2

    .line 745
    add-int/lit8 v27, v14, 0x2

    .line 747
    aget-object v0, v7, v0

    .line 749
    aput-object v0, v12, v20

    .line 751
    and-int/lit16 v0, v3, 0x800

    .line 753
    if-eqz v0, :cond_2a

    .line 755
    add-int/lit8 v20, v20, 0x1

    .line 757
    add-int/lit8 v0, v14, 0x3

    .line 759
    aget-object v14, v7, v27

    .line 761
    aput-object v14, v12, v20

    .line 763
    move/from16 v20, v5

    .line 765
    :cond_29
    :goto_1a
    const/16 v17, 0x1

    .line 767
    goto :goto_1f

    .line 769
    :cond_2a
    move/from16 v20, v5

    .line 770
    move/from16 v0, v27

    .line 772
    goto :goto_1a

    .line 774
    :cond_2b
    :goto_1b
    if-nez v11, :cond_29

    .line 775
    div-int/lit8 v5, v19, 0x3

    .line 777
    mul-int/lit8 v5, v5, 0x2

    .line 779
    const/16 v17, 0x1

    .line 781
    add-int/lit8 v5, v5, 0x1

    .line 783
    add-int/lit8 v14, v14, 0x2

    .line 785
    aget-object v0, v7, v0

    .line 787
    aput-object v0, v12, v5

    .line 789
    :goto_1c
    move v0, v14

    .line 791
    goto :goto_1f

    .line 792
    :goto_1d
    div-int/lit8 v5, v19, 0x3

    .line 793
    mul-int/lit8 v5, v5, 0x2

    .line 795
    add-int/lit8 v5, v5, 0x1

    .line 797
    add-int/lit8 v14, v14, 0x2

    .line 799
    aget-object v0, v7, v0

    .line 801
    aput-object v0, v12, v5

    .line 803
    goto :goto_1c

    .line 805
    :goto_1e
    div-int/lit8 v5, v19, 0x3

    .line 806
    mul-int/lit8 v5, v5, 0x2

    .line 808
    add-int/lit8 v5, v5, 0x1

    .line 810
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 812
    move-result-object v14

    .line 815
    aput-object v14, v12, v5

    .line 816
    :goto_1f
    invoke-virtual {v10, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 818
    move-result-wide v4

    .line 821
    long-to-int v4, v4

    .line 822
    and-int/lit16 v5, v3, 0x1000

    .line 823
    const/16 v14, 0x1000

    .line 825
    if-ne v5, v14, :cond_2f

    .line 827
    const/16 v5, 0x11

    .line 829
    if-gt v15, v5, :cond_2f

    .line 831
    add-int/lit8 v5, v6, 0x1

    .line 833
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 835
    move-result v6

    .line 838
    const v14, 0xd800

    .line 839
    if-lt v6, v14, :cond_2d

    .line 842
    and-int/lit16 v6, v6, 0x1fff

    .line 844
    const/16 v23, 0xd

    .line 846
    :goto_20
    add-int/lit8 v27, v5, 0x1

    .line 848
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 850
    move-result v5

    .line 853
    if-lt v5, v14, :cond_2c

    .line 854
    and-int/lit16 v5, v5, 0x1fff

    .line 856
    shl-int v5, v5, v23

    .line 858
    or-int/2addr v6, v5

    .line 860
    add-int/lit8 v23, v23, 0xd

    .line 861
    move/from16 v5, v27

    .line 863
    goto :goto_20

    .line 865
    :cond_2c
    shl-int v5, v5, v23

    .line 866
    or-int/2addr v6, v5

    .line 868
    goto :goto_21

    .line 869
    :cond_2d
    move/from16 v27, v5

    .line 870
    :goto_21
    mul-int/lit8 v5, v9, 0x2

    .line 872
    div-int/lit8 v23, v6, 0x20

    .line 874
    add-int v23, v23, v5

    .line 876
    aget-object v5, v7, v23

    .line 878
    instance-of v14, v5, Ljava/lang/reflect/Field;

    .line 880
    if-eqz v14, :cond_2e

    .line 882
    check-cast v5, Ljava/lang/reflect/Field;

    .line 884
    :goto_22
    move v14, v0

    .line 886
    move-object v7, v1

    .line 887
    goto :goto_23

    .line 888
    :cond_2e
    check-cast v5, Ljava/lang/String;

    .line 889
    invoke-static {v8, v5}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 891
    move-result-object v5

    .line 894
    aput-object v5, v7, v23

    .line 895
    goto :goto_22

    .line 897
    :goto_23
    invoke-virtual {v10, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 898
    move-result-wide v0

    .line 901
    long-to-int v0, v0

    .line 902
    rem-int/lit8 v6, v6, 0x20

    .line 903
    goto :goto_24

    .line 905
    :cond_2f
    move v14, v0

    .line 906
    move-object v7, v1

    .line 907
    const v0, 0xfffff

    .line 908
    move/from16 v27, v6

    .line 911
    const/4 v6, 0x0

    .line 913
    :goto_24
    const/16 v1, 0x12

    .line 914
    if-lt v15, v1, :cond_30

    .line 916
    const/16 v1, 0x31

    .line 918
    if-gt v15, v1, :cond_30

    .line 920
    add-int/lit8 v1, v21, 0x1

    .line 922
    aput v4, v13, v21

    .line 924
    move/from16 v21, v1

    .line 926
    :cond_30
    move/from16 v5, v27

    .line 928
    move/from16 v32, v4

    .line 930
    move v4, v0

    .line 932
    move/from16 v0, v32

    .line 933
    :goto_25
    add-int/lit8 v1, v19, 0x1

    .line 935
    aput v30, v2, v19

    .line 937
    add-int/lit8 v10, v19, 0x2

    .line 939
    move/from16 v23, v5

    .line 941
    and-int/lit16 v5, v3, 0x200

    .line 943
    if-eqz v5, :cond_31

    .line 945
    const/high16 v5, 0x20000000

    .line 947
    goto :goto_26

    .line 949
    :cond_31
    const/4 v5, 0x0

    .line 950
    :goto_26
    and-int/lit16 v3, v3, 0x100

    .line 951
    if-eqz v3, :cond_32

    .line 953
    const/high16 v3, 0x10000000

    .line 955
    goto :goto_27

    .line 957
    :cond_32
    const/4 v3, 0x0

    .line 958
    :goto_27
    or-int/2addr v3, v5

    .line 959
    shl-int/lit8 v5, v15, 0x14

    .line 960
    or-int/2addr v3, v5

    .line 962
    or-int/2addr v0, v3

    .line 963
    aput v0, v2, v1

    .line 964
    add-int/lit8 v19, v19, 0x3

    .line 966
    shl-int/lit8 v0, v6, 0x14

    .line 968
    or-int/2addr v0, v4

    .line 970
    aput v0, v2, v10

    .line 971
    move-object v1, v7

    .line 973
    move v4, v9

    .line 974
    move/from16 v10, v22

    .line 975
    move/from16 v5, v23

    .line 977
    move/from16 v3, v25

    .line 979
    move/from16 v15, v26

    .line 981
    move/from16 v7, v28

    .line 983
    move/from16 v9, v29

    .line 985
    move-object/from16 v0, v31

    .line 987
    const v6, 0xd800

    .line 989
    goto/16 :goto_d

    .line 992
    :cond_33
    move-object/from16 v31, v0

    .line 994
    move/from16 v29, v9

    .line 996
    move/from16 v22, v10

    .line 998
    move/from16 v26, v15

    .line 1000
    new-instance v0, Lcom/google/protobuf/MessageSchema;

    .line 1002
    move-object/from16 v1, v31

    .line 1004
    iget-object v10, v1, Lcom/google/protobuf/RawMessageInfo;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 1006
    move-object v5, v0

    .line 1008
    move-object v6, v2

    .line 1009
    move-object v7, v12

    .line 1010
    move/from16 v8, v29

    .line 1011
    move/from16 v9, v22

    .line 1013
    move-object v12, v13

    .line 1015
    move/from16 v13, v26

    .line 1016
    move/from16 v14, v18

    .line 1018
    move-object/from16 v15, p1

    .line 1020
    move-object/from16 v16, p2

    .line 1022
    move-object/from16 v17, p3

    .line 1024
    move-object/from16 v18, p4

    .line 1026
    move-object/from16 v19, p5

    .line 1028
    invoke-direct/range {v5 .. v19}, Lcom/google/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Z[IIILcom/google/protobuf/NewInstanceSchemaLite;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSetLiteSchema;Lcom/google/protobuf/ExtensionSchemaLite;Lcom/google/protobuf/MapFieldSchemaLite;)V

    .line 1030
    return-object v0

    .line 1033
    :cond_34
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 1034
    const/4 v0, 0x0

    .line 1037
    throw v0
.end method

.method public static oneofIntAt(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public static oneofLongAt(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide p0

    .line 11
    return-wide p0
    .line 12
.end method

.method public static reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    aget-object v3, v0, v2

    .line 15
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    const-string v2, "Field "

    .line 33
    const-string v3, " for "

    .line 35
    invoke-static {v2, p1, v3}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p0, " not found. Known fields are "

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v1
    .line 67
.end method

.method public static type(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    return p0
    .line 7
.end method

.method public static writeString(ILjava/lang/Object;Lcom/google/protobuf/CodedOutputStreamWriter;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/lang/String;

    .line 6
    iget-object p2, p2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 8
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p2, p0, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeStringNoTag(Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 18
    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 20
    :goto_0
    return-void
    .line 23
.end method


# virtual methods
.method public final arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 2
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 6
    move-result p0

    .line 9
    if-ne p2, p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 2
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    invoke-virtual {p0, v3}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 9
    move-result v4

    .line 12
    const v5, 0xfffff

    .line 13
    and-int v6, v4, v5

    .line 16
    int-to-long v6, v6

    .line 18
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->type(I)I

    .line 19
    move-result v4

    .line 22
    packed-switch v4, :pswitch_data_0

    .line 23
    goto/16 :goto_2

    .line 26
    :pswitch_0
    add-int/lit8 v4, v3, 0x2

    .line 28
    aget v4, v0, v4

    .line 30
    and-int/2addr v4, v5

    .line 32
    int-to-long v4, v4

    .line 33
    invoke-static {v4, v5, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 34
    move-result v8

    .line 37
    invoke-static {v4, v5, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 38
    move-result v4

    .line 41
    if-ne v8, v4, :cond_1

    .line 42
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 47
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 51
    invoke-static {v4, v5}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    goto/16 :goto_2

    .line 58
    :pswitch_1
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 63
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 76
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 80
    invoke-static {v4, v5}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 84
    :goto_1
    if-nez v4, :cond_0

    .line 85
    goto/16 :goto_3

    .line 87
    :pswitch_3
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 98
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 102
    invoke-static {v4, v5}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    goto/16 :goto_2

    .line 109
    :pswitch_4
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v4

    .line 114
    if-eqz v4, :cond_1

    .line 115
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 117
    move-result-wide v4

    .line 120
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 121
    move-result-wide v6

    .line 124
    cmp-long v4, v4, v6

    .line 125
    if-nez v4, :cond_1

    .line 127
    goto/16 :goto_2

    .line 129
    :pswitch_5
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v4

    .line 134
    if-eqz v4, :cond_1

    .line 135
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 137
    move-result v4

    .line 140
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 141
    move-result v5

    .line 144
    if-ne v4, v5, :cond_1

    .line 145
    goto/16 :goto_2

    .line 147
    :pswitch_6
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v4

    .line 152
    if-eqz v4, :cond_1

    .line 153
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 155
    move-result-wide v4

    .line 158
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 159
    move-result-wide v6

    .line 162
    cmp-long v4, v4, v6

    .line 163
    if-nez v4, :cond_1

    .line 165
    goto/16 :goto_2

    .line 167
    :pswitch_7
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v4

    .line 172
    if-eqz v4, :cond_1

    .line 173
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 175
    move-result v4

    .line 178
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 179
    move-result v5

    .line 182
    if-ne v4, v5, :cond_1

    .line 183
    goto/16 :goto_2

    .line 185
    :pswitch_8
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v4

    .line 190
    if-eqz v4, :cond_1

    .line 191
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 193
    move-result v4

    .line 196
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 197
    move-result v5

    .line 200
    if-ne v4, v5, :cond_1

    .line 201
    goto/16 :goto_2

    .line 203
    :pswitch_9
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v4

    .line 208
    if-eqz v4, :cond_1

    .line 209
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 211
    move-result v4

    .line 214
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 215
    move-result v5

    .line 218
    if-ne v4, v5, :cond_1

    .line 219
    goto/16 :goto_2

    .line 221
    :pswitch_a
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    move-result v4

    .line 226
    if-eqz v4, :cond_1

    .line 227
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v4

    .line 232
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v5

    .line 236
    invoke-static {v4, v5}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result v4

    .line 240
    if-eqz v4, :cond_1

    .line 241
    goto/16 :goto_2

    .line 243
    :pswitch_b
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    move-result v4

    .line 248
    if-eqz v4, :cond_1

    .line 249
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v4

    .line 254
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v5

    .line 258
    invoke-static {v4, v5}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    move-result v4

    .line 262
    if-eqz v4, :cond_1

    .line 263
    goto/16 :goto_2

    .line 265
    :pswitch_c
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    move-result v4

    .line 270
    if-eqz v4, :cond_1

    .line 271
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v4

    .line 276
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v5

    .line 280
    invoke-static {v4, v5}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    move-result v4

    .line 284
    if-eqz v4, :cond_1

    .line 285
    goto/16 :goto_2

    .line 287
    :pswitch_d
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    move-result v4

    .line 292
    if-eqz v4, :cond_1

    .line 293
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(JLjava/lang/Object;)Z

    .line 295
    move-result v4

    .line 298
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(JLjava/lang/Object;)Z

    .line 299
    move-result v5

    .line 302
    if-ne v4, v5, :cond_1

    .line 303
    goto/16 :goto_2

    .line 305
    :pswitch_e
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    move-result v4

    .line 310
    if-eqz v4, :cond_1

    .line 311
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 313
    move-result v4

    .line 316
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 317
    move-result v5

    .line 320
    if-ne v4, v5, :cond_1

    .line 321
    goto/16 :goto_2

    .line 323
    :pswitch_f
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    move-result v4

    .line 328
    if-eqz v4, :cond_1

    .line 329
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 331
    move-result-wide v4

    .line 334
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 335
    move-result-wide v6

    .line 338
    cmp-long v4, v4, v6

    .line 339
    if-nez v4, :cond_1

    .line 341
    goto :goto_2

    .line 343
    :pswitch_10
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    move-result v4

    .line 347
    if-eqz v4, :cond_1

    .line 348
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 350
    move-result v4

    .line 353
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 354
    move-result v5

    .line 357
    if-ne v4, v5, :cond_1

    .line 358
    goto :goto_2

    .line 360
    :pswitch_11
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    move-result v4

    .line 364
    if-eqz v4, :cond_1

    .line 365
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 367
    move-result-wide v4

    .line 370
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 371
    move-result-wide v6

    .line 374
    cmp-long v4, v4, v6

    .line 375
    if-nez v4, :cond_1

    .line 377
    goto :goto_2

    .line 379
    :pswitch_12
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    move-result v4

    .line 383
    if-eqz v4, :cond_1

    .line 384
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 386
    move-result-wide v4

    .line 389
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 390
    move-result-wide v6

    .line 393
    cmp-long v4, v4, v6

    .line 394
    if-nez v4, :cond_1

    .line 396
    goto :goto_2

    .line 398
    :pswitch_13
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    move-result v4

    .line 402
    if-eqz v4, :cond_1

    .line 403
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getFloat(JLjava/lang/Object;)F

    .line 405
    move-result v4

    .line 408
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 409
    move-result v4

    .line 412
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getFloat(JLjava/lang/Object;)F

    .line 413
    move-result v5

    .line 416
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 417
    move-result v5

    .line 420
    if-ne v4, v5, :cond_1

    .line 421
    goto :goto_2

    .line 423
    :pswitch_14
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    move-result v4

    .line 427
    if-eqz v4, :cond_1

    .line 428
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getDouble(JLjava/lang/Object;)D

    .line 430
    move-result-wide v4

    .line 433
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 434
    move-result-wide v4

    .line 437
    invoke-static {v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil;->getDouble(JLjava/lang/Object;)D

    .line 438
    move-result-wide v6

    .line 441
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 442
    move-result-wide v6

    .line 445
    cmp-long v4, v4, v6

    .line 446
    if-nez v4, :cond_1

    .line 448
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x3

    .line 450
    goto/16 :goto_0

    .line 452
    :cond_1
    :goto_3
    return v2

    .line 454
    :cond_2
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 455
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 460
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 462
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    .line 464
    iget-object p1, p2, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 466
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result p0

    .line 471
    if-nez p0, :cond_3

    .line 472
    return v2

    .line 474
    :cond_3
    const/4 p0, 0x1

    .line 475
    return p0

    .line 476
    nop

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 478
.end method

.method public final getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    mul-int/lit8 p1, p1, 0x2

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 6
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 8
    aget-object p0, p0, p1

    .line 10
    check-cast p0, Lcom/google/protobuf/Internal$EnumVerifier;

    .line 12
    return-object p0
    .line 14
.end method

.method public final getMapFieldDefaultEntry(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    mul-int/lit8 p1, p1, 0x2

    .line 4
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 6
    aget-object p0, p0, p1

    .line 8
    return-object p0
    .line 10
.end method

.method public final getMessageFieldSchema(I)Lcom/google/protobuf/Schema;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    mul-int/lit8 p1, p1, 0x2

    .line 4
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 6
    aget-object v0, p0, p1

    .line 8
    check-cast v0, Lcom/google/protobuf/Schema;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 15
    add-int/lit8 v1, p1, 0x1

    .line 17
    aget-object v1, p0, v1

    .line 19
    check-cast v1, Ljava/lang/Class;

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 23
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 27
    return-object v0
    .line 29
.end method

.method public final getSerializedSize(Ljava/lang/Object;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x3f

    .line 1
    iget-boolean v5, v0, Lcom/google/protobuf/MessageSchema;->proto3:Z

    iget-object v6, v0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    iget-object v7, v0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    sget-object v8, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v9, 0x1

    const v10, 0xfffff

    iget-object v11, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    const/4 v13, 0x0

    .line 2
    :goto_0
    array-length v14, v11

    if-ge v5, v14, :cond_7

    .line 3
    invoke-virtual {v0, v5}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v14

    .line 4
    invoke-static {v14}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v15

    .line 5
    aget v12, v11, v5

    and-int/2addr v14, v10

    int-to-long v3, v14

    .line 6
    sget-object v14, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 7
    invoke-virtual {v14}, Lcom/google/protobuf/FieldType;->id()I

    move-result v14

    if-lt v15, v14, :cond_0

    sget-object v14, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 8
    invoke-virtual {v14}, Lcom/google/protobuf/FieldType;->id()I

    move-result v14

    if-gt v15, v14, :cond_0

    add-int/lit8 v14, v5, 0x2

    .line 9
    aget v14, v11, v14

    :cond_0
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_a

    .line 10
    :pswitch_0
    invoke-virtual {v0, v12, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 11
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 12
    invoke-virtual {v0, v5}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v4

    .line 13
    invoke-static {v12, v3, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    move-result v3

    :goto_1
    add-int/2addr v13, v3

    goto/16 :goto_a

    .line 14
    :pswitch_1
    invoke-virtual {v0, v12, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 15
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v3

    .line 16
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v12

    shl-long v14, v3, v9

    shr-long/2addr v3, v2

    xor-long/2addr v3, v14

    .line 17
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    move-result v3

    :goto_2
    add-int/2addr v3, v12

    goto :goto_1

    .line 18
    :pswitch_2
    invoke-virtual {v0, v12, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 19
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v3

    .line 20
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    shl-int/lit8 v12, v3, 0x1

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v12

    .line 21
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v3

    :goto_3
    add-int/2addr v3, v4

    goto :goto_1

    .line 22
    :pswitch_3
    invoke-virtual {v0, v12, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x8

    .line 23
    invoke-static {v12, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v13

    goto/16 :goto_a

    .line 24
    :pswitch_4
    invoke-virtual {v0, v12, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x4

    .line 25
    invoke-static {v12, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v13

    goto/16 :goto_a

    .line 26
    :pswitch_5
    invoke-virtual {v0, v12, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 27
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v3

    .line 28
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    .line 29
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeInt32SizeNoTag(I)I

    move-result v3

    goto :goto_3

    .line 30
    :pswitch_6
    invoke-virtual {v0, v12, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 31
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v3

    .line 32
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v3

    goto :goto_3

    .line 33
    :pswitch_7
    invoke-virtual {v0, v12, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 34
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 35
    invoke-static {v12, v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_1

    .line 36
    :pswitch_8
    invoke-virtual {v0, v12, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 37
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 38
    invoke-virtual {v0, v5}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v4

    sget-object v14, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 39
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 40
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v12

    .line 41
    check-cast v3, Lcom/google/protobuf/AbstractMessageLite;

    invoke-virtual {v3, v4}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    move-result v3

    .line 42
    invoke-static {v3, v3, v12, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v13

    goto/16 :goto_a

    .line 43
    :pswitch_9
    invoke-virtual {v0, v12, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 44
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 45
    instance-of v4, v3, Lcom/google/protobuf/ByteString;

    if-eqz v4, :cond_1

    .line 46
    check-cast v3, Lcom/google/protobuf/ByteString;

    invoke-static {v12, v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    :goto_4
    add-int/2addr v3, v13

    move v13, v3

    goto/16 :goto_a

    .line 47
    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 48
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v3

    :goto_5
    add-int/2addr v3, v4

    goto :goto_4

    .line 49
    :pswitch_a
    invoke-virtual {v0, v12, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 50
    invoke-static {v12, v9, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v13

    goto/16 :goto_a

    .line 51
    :pswitch_b
    invoke-virtual {v0, v12, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 52
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeFixed32Size(I)I

    move-result v3

    goto/16 :goto_1

    .line 53
    :pswitch_c
    invoke-virtual {v0, v12, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 54
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeFixed64Size(I)I

    move-result v3

    goto/16 :goto_1

    .line 55
    :pswitch_d
    invoke-virtual {v0, v12, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 56
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v3

    .line 57
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeInt32SizeNoTag(I)I

    move-result v3

    goto/16 :goto_3

    .line 58
    :pswitch_e
    invoke-virtual {v0, v12, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 59
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v3

    .line 60
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v12

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    move-result v3

    goto/16 :goto_2

    .line 61
    :pswitch_f
    invoke-virtual {v0, v12, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 62
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v3

    .line 63
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v12

    .line 64
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    move-result v3

    goto/16 :goto_2

    .line 65
    :pswitch_10
    invoke-virtual {v0, v12, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x4

    .line 66
    invoke-static {v12, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v13

    goto/16 :goto_a

    .line 67
    :pswitch_11
    invoke-virtual {v0, v12, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x8

    .line 68
    invoke-static {v12, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v13

    goto/16 :goto_a

    .line 69
    :pswitch_12
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v4

    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/google/protobuf/MapFieldSchemaLite;->getSerializedSize(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 71
    :pswitch_13
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 72
    invoke-virtual {v0, v5}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v4

    .line 73
    sget-object v14, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-nez v14, :cond_2

    const/16 v16, 0x0

    goto :goto_7

    :cond_2
    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_6
    if-ge v15, v14, :cond_3

    .line 75
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Lcom/google/protobuf/MessageLite;

    invoke-static {v12, v10, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    move-result v10

    add-int v16, v10, v16

    add-int/lit8 v15, v15, 0x1

    const v10, 0xfffff

    goto :goto_6

    :cond_3
    :goto_7
    add-int v13, v16, v13

    goto/16 :goto_a

    .line 76
    :pswitch_14
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 77
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_6

    .line 78
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    .line 79
    invoke-static {v3, v4, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v13

    goto/16 :goto_a

    .line 80
    :pswitch_15
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 81
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_6

    .line 82
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    .line 83
    invoke-static {v3, v4, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v13

    goto/16 :goto_a

    .line 84
    :pswitch_16
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 85
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_6

    .line 86
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    .line 87
    invoke-static {v3, v4, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v13

    goto/16 :goto_a

    .line 88
    :pswitch_17
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 89
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_6

    .line 90
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    .line 91
    invoke-static {v3, v4, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v13

    goto/16 :goto_a

    .line 92
    :pswitch_18
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 93
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_6

    .line 94
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    .line 95
    invoke-static {v3, v4, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v13

    goto/16 :goto_a

    .line 96
    :pswitch_19
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 97
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_6

    .line 98
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    .line 99
    invoke-static {v3, v4, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v13

    goto/16 :goto_a

    .line 100
    :pswitch_1a
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 101
    sget-object v4, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 102
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 103
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    .line 104
    invoke-static {v3, v4, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v13

    goto/16 :goto_a

    .line 105
    :pswitch_1b
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 106
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_6

    .line 107
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    .line 108
    invoke-static {v3, v4, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v13

    goto/16 :goto_a

    .line 109
    :pswitch_1c
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 110
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_6

    .line 111
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    .line 112
    invoke-static {v3, v4, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v13

    goto/16 :goto_a

    .line 113
    :pswitch_1d
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 114
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_6

    .line 115
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    .line 116
    invoke-static {v3, v4, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v13

    goto/16 :goto_a

    .line 117
    :pswitch_1e
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 118
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_6

    .line 119
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    .line 120
    invoke-static {v3, v4, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v13

    goto/16 :goto_a

    .line 121
    :pswitch_1f
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 122
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_6

    .line 123
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    .line 124
    invoke-static {v3, v4, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v13

    goto/16 :goto_a

    .line 125
    :pswitch_20
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 126
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_6

    .line 127
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    .line 128
    invoke-static {v3, v4, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v13

    goto/16 :goto_a

    .line 129
    :pswitch_21
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 130
    invoke-static {v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_6

    .line 131
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    .line 132
    invoke-static {v3, v4, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v13

    goto/16 :goto_a

    .line 133
    :pswitch_22
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 134
    invoke-static {v12, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt64List(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    .line 135
    :pswitch_23
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 136
    invoke-static {v12, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt32List(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    .line 137
    :pswitch_24
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 138
    invoke-static {v12, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    .line 139
    :pswitch_25
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 140
    invoke-static {v12, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    .line 141
    :pswitch_26
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 142
    invoke-static {v12, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeEnumList(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    .line 143
    :pswitch_27
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 144
    invoke-static {v12, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt32List(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    .line 145
    :pswitch_28
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 146
    invoke-static {v12, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeByteStringList(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    .line 147
    :pswitch_29
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 148
    invoke-virtual {v0, v5}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v4

    .line 149
    invoke-static {v12, v3, v4}, Lcom/google/protobuf/SchemaUtil;->computeSizeMessageList(ILjava/util/List;Lcom/google/protobuf/Schema;)I

    move-result v3

    goto/16 :goto_1

    .line 150
    :pswitch_2a
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 151
    invoke-static {v12, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeStringList(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    .line 152
    :pswitch_2b
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 153
    sget-object v4, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 154
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_4

    const/4 v4, 0x0

    goto :goto_8

    .line 155
    :cond_4
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    add-int/2addr v4, v9

    mul-int/2addr v4, v3

    :goto_8
    add-int/2addr v13, v4

    goto/16 :goto_a

    .line 156
    :pswitch_2c
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 157
    invoke-static {v12, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    .line 158
    :pswitch_2d
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 159
    invoke-static {v12, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    .line 160
    :pswitch_2e
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 161
    invoke-static {v12, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt32List(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    .line 162
    :pswitch_2f
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 163
    invoke-static {v12, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt64List(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    .line 164
    :pswitch_30
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 165
    invoke-static {v12, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt64List(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    .line 166
    :pswitch_31
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 167
    invoke-static {v12, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    .line 168
    :pswitch_32
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 169
    invoke-static {v12, v3}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1

    .line 170
    :pswitch_33
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 171
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 172
    invoke-virtual {v0, v5}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v4

    .line 173
    invoke-static {v12, v3, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    move-result v3

    goto/16 :goto_1

    .line 174
    :pswitch_34
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 175
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v3

    .line 176
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v10

    shl-long v14, v3, v9

    shr-long/2addr v3, v2

    xor-long/2addr v3, v14

    .line 177
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    move-result v3

    :goto_9
    add-int/2addr v3, v10

    goto/16 :goto_1

    .line 178
    :pswitch_35
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 179
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v3

    .line 180
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    shl-int/lit8 v10, v3, 0x1

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v10

    .line 181
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v3

    goto/16 :goto_3

    .line 182
    :pswitch_36
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x8

    .line 183
    invoke-static {v12, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v13

    goto/16 :goto_a

    .line 184
    :pswitch_37
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x4

    .line 185
    invoke-static {v12, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v13

    goto/16 :goto_a

    .line 186
    :pswitch_38
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 187
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v3

    .line 188
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    .line 189
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeInt32SizeNoTag(I)I

    move-result v3

    goto/16 :goto_3

    .line 190
    :pswitch_39
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 191
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v3

    .line 192
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v3

    goto/16 :goto_3

    .line 193
    :pswitch_3a
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 194
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 195
    invoke-static {v12, v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_1

    .line 196
    :pswitch_3b
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 197
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 198
    invoke-virtual {v0, v5}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v4

    sget-object v10, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 199
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 200
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v10

    .line 201
    check-cast v3, Lcom/google/protobuf/AbstractMessageLite;

    invoke-virtual {v3, v4}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    move-result v3

    .line 202
    invoke-static {v3, v3, v10, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v13

    goto/16 :goto_a

    .line 203
    :pswitch_3c
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 204
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 205
    instance-of v4, v3, Lcom/google/protobuf/ByteString;

    if-eqz v4, :cond_5

    .line 206
    check-cast v3, Lcom/google/protobuf/ByteString;

    invoke-static {v12, v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_4

    .line 207
    :cond_5
    check-cast v3, Ljava/lang/String;

    .line 208
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_5

    .line 209
    :pswitch_3d
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 210
    invoke-static {v12, v9, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v13

    goto :goto_a

    .line 211
    :pswitch_3e
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 212
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeFixed32Size(I)I

    move-result v3

    goto/16 :goto_1

    .line 213
    :pswitch_3f
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 214
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeFixed64Size(I)I

    move-result v3

    goto/16 :goto_1

    .line 215
    :pswitch_40
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 216
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v3

    .line 217
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeInt32SizeNoTag(I)I

    move-result v3

    goto/16 :goto_3

    .line 218
    :pswitch_41
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 219
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v3

    .line 220
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v10

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    move-result v3

    goto/16 :goto_9

    .line 221
    :pswitch_42
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 222
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v3

    .line 223
    invoke-static {v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v10

    .line 224
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    move-result v3

    goto/16 :goto_9

    .line 225
    :pswitch_43
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x4

    .line 226
    invoke-static {v12, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v13

    goto :goto_a

    .line 227
    :pswitch_44
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x8

    .line 228
    invoke-static {v12, v3, v13}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v13

    :cond_6
    :goto_a
    add-int/lit8 v5, v5, 0x3

    const v10, 0xfffff

    goto/16 :goto_0

    .line 229
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    move-object v0, v1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 231
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v13

    goto/16 :goto_23

    :cond_8
    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0xfffff

    const/4 v10, 0x0

    .line 232
    :goto_b
    array-length v12, v11

    if-ge v3, v12, :cond_15

    .line 233
    invoke-virtual {v0, v3}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v12

    .line 234
    aget v13, v11, v3

    .line 235
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v14

    const/16 v15, 0x11

    if-gt v14, v15, :cond_9

    add-int/lit8 v15, v3, 0x2

    .line 236
    aget v15, v11, v15

    const v16, 0xfffff

    and-int v2, v15, v16

    ushr-int/lit8 v15, v15, 0x14

    shl-int v15, v9, v15

    if-eq v2, v5, :cond_a

    int-to-long v9, v2

    .line 237
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    move v5, v2

    goto :goto_c

    :cond_9
    const v16, 0xfffff

    const/4 v15, 0x0

    :cond_a
    :goto_c
    and-int v2, v12, v16

    move-object v9, v11

    int-to-long v11, v2

    packed-switch v14, :pswitch_data_1

    goto :goto_e

    .line 238
    :pswitch_45
    invoke-virtual {v0, v13, v3, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 239
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 240
    invoke-virtual {v0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v11

    .line 241
    invoke-static {v13, v2, v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    move-result v2

    :goto_d
    add-int/2addr v4, v2

    :cond_b
    :goto_e
    const/4 v2, 0x1

    :goto_f
    const/4 v11, 0x4

    :goto_10
    const/16 v12, 0x8

    :goto_11
    const/16 v17, 0x3f

    goto/16 :goto_22

    .line 242
    :pswitch_46
    invoke-virtual {v0, v13, v3, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 243
    invoke-static {v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v11

    .line 244
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v2

    const/4 v13, 0x1

    shl-long v14, v11, v13

    const/16 v13, 0x3f

    shr-long/2addr v11, v13

    xor-long/2addr v11, v14

    .line 245
    invoke-static {v11, v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    move-result v11

    :goto_12
    add-int/2addr v11, v2

    :goto_13
    add-int/2addr v4, v11

    goto :goto_e

    .line 246
    :pswitch_47
    invoke-virtual {v0, v13, v3, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 247
    invoke-static {v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v2

    .line 248
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v11

    shl-int/lit8 v12, v2, 0x1

    shr-int/lit8 v2, v2, 0x1f

    xor-int/2addr v2, v12

    .line 249
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v2

    :goto_14
    add-int/2addr v2, v11

    goto :goto_d

    .line 250
    :pswitch_48
    invoke-virtual {v0, v13, v3, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0x8

    .line 251
    invoke-static {v13, v2, v4}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v4

    :goto_15
    move v12, v2

    const/4 v2, 0x1

    const/4 v11, 0x4

    goto :goto_11

    .line 252
    :pswitch_49
    invoke-virtual {v0, v13, v3, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x4

    .line 253
    invoke-static {v13, v2, v4}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v4

    :goto_16
    move v11, v2

    const/4 v2, 0x1

    goto :goto_10

    .line 254
    :pswitch_4a
    invoke-virtual {v0, v13, v3, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 255
    invoke-static {v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v2

    .line 256
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v11

    .line 257
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeInt32SizeNoTag(I)I

    move-result v2

    goto :goto_14

    .line 258
    :pswitch_4b
    invoke-virtual {v0, v13, v3, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 259
    invoke-static {v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v2

    .line 260
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v11

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto :goto_14

    .line 261
    :pswitch_4c
    invoke-virtual {v0, v13, v3, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 262
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 263
    invoke-static {v13, v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    goto/16 :goto_d

    .line 264
    :pswitch_4d
    invoke-virtual {v0, v13, v3, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 265
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 266
    invoke-virtual {v0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v11

    sget-object v12, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 267
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 268
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v12

    .line 269
    check-cast v2, Lcom/google/protobuf/AbstractMessageLite;

    invoke-virtual {v2, v11}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    move-result v2

    .line 270
    invoke-static {v2, v2, v12, v4}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v4

    goto/16 :goto_e

    .line 271
    :pswitch_4e
    invoke-virtual {v0, v13, v3, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 272
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 273
    instance-of v11, v2, Lcom/google/protobuf/ByteString;

    if-eqz v11, :cond_c

    .line 274
    check-cast v2, Lcom/google/protobuf/ByteString;

    invoke-static {v13, v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    :goto_17
    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_e

    .line 275
    :cond_c
    check-cast v2, Ljava/lang/String;

    .line 276
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v11

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v11

    goto :goto_17

    .line 277
    :pswitch_4f
    invoke-virtual {v0, v13, v3, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    .line 278
    invoke-static {v13, v2, v4}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v4

    goto/16 :goto_f

    .line 279
    :pswitch_50
    invoke-virtual {v0, v13, v3, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 280
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeFixed32Size(I)I

    move-result v2

    goto/16 :goto_d

    .line 281
    :pswitch_51
    invoke-virtual {v0, v13, v3, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 282
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeFixed64Size(I)I

    move-result v2

    goto/16 :goto_d

    .line 283
    :pswitch_52
    invoke-virtual {v0, v13, v3, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 284
    invoke-static {v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    move-result v2

    .line 285
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v11

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeInt32SizeNoTag(I)I

    move-result v2

    goto/16 :goto_14

    .line 286
    :pswitch_53
    invoke-virtual {v0, v13, v3, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 287
    invoke-static {v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v11

    .line 288
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v2

    invoke-static {v11, v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    move-result v11

    goto/16 :goto_12

    .line 289
    :pswitch_54
    invoke-virtual {v0, v13, v3, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 290
    invoke-static {v11, v12, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    move-result-wide v11

    .line 291
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v2

    .line 292
    invoke-static {v11, v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    move-result v11

    goto/16 :goto_12

    .line 293
    :pswitch_55
    invoke-virtual {v0, v13, v3, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x4

    .line 294
    invoke-static {v13, v2, v4}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v4

    goto/16 :goto_16

    .line 295
    :pswitch_56
    invoke-virtual {v0, v13, v3, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0x8

    .line 296
    invoke-static {v13, v2, v4}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v4

    goto/16 :goto_15

    .line 297
    :pswitch_57
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v11

    .line 298
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v11}, Lcom/google/protobuf/MapFieldSchemaLite;->getSerializedSize(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 299
    :pswitch_58
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 300
    invoke-virtual {v0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v11

    .line 301
    sget-object v12, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 302
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_d

    const/4 v15, 0x0

    goto :goto_19

    :cond_d
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_18
    if-ge v14, v12, :cond_e

    .line 303
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v13, v2, v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    move-result v2

    add-int/2addr v15, v2

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v19

    goto :goto_18

    :cond_e
    :goto_19
    add-int/2addr v4, v15

    goto/16 :goto_e

    .line 304
    :pswitch_59
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 305
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_b

    .line 306
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v11

    .line 307
    invoke-static {v2, v11, v2, v4}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v4

    goto/16 :goto_e

    .line 308
    :pswitch_5a
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 309
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_b

    .line 310
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v11

    .line 311
    invoke-static {v2, v11, v2, v4}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v4

    goto/16 :goto_e

    .line 312
    :pswitch_5b
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 313
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_b

    .line 314
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v11

    .line 315
    invoke-static {v2, v11, v2, v4}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v4

    goto/16 :goto_e

    .line 316
    :pswitch_5c
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 317
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_b

    .line 318
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v11

    .line 319
    invoke-static {v2, v11, v2, v4}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v4

    goto/16 :goto_e

    .line 320
    :pswitch_5d
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 321
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_b

    .line 322
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v11

    .line 323
    invoke-static {v2, v11, v2, v4}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v4

    goto/16 :goto_e

    .line 324
    :pswitch_5e
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 325
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_b

    .line 326
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v11

    .line 327
    invoke-static {v2, v11, v2, v4}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v4

    goto/16 :goto_e

    .line 328
    :pswitch_5f
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 329
    sget-object v11, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 330
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 331
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v11

    .line 332
    invoke-static {v2, v11, v2, v4}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v4

    goto/16 :goto_e

    .line 333
    :pswitch_60
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 334
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_b

    .line 335
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v11

    .line 336
    invoke-static {v2, v11, v2, v4}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v4

    goto/16 :goto_e

    .line 337
    :pswitch_61
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 338
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_b

    .line 339
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v11

    .line 340
    invoke-static {v2, v11, v2, v4}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v4

    goto/16 :goto_e

    .line 341
    :pswitch_62
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 342
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_b

    .line 343
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v11

    .line 344
    invoke-static {v2, v11, v2, v4}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v4

    goto/16 :goto_e

    .line 345
    :pswitch_63
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 346
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_b

    .line 347
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v11

    .line 348
    invoke-static {v2, v11, v2, v4}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v4

    goto/16 :goto_e

    .line 349
    :pswitch_64
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 350
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_b

    .line 351
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v11

    .line 352
    invoke-static {v2, v11, v2, v4}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v4

    goto/16 :goto_e

    .line 353
    :pswitch_65
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 354
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_b

    .line 355
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v11

    .line 356
    invoke-static {v2, v11, v2, v4}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v4

    goto/16 :goto_e

    .line 357
    :pswitch_66
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 358
    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_b

    .line 359
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v11

    .line 360
    invoke-static {v2, v11, v2, v4}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v4

    goto/16 :goto_e

    .line 361
    :pswitch_67
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 362
    invoke-static {v13, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt64List(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_d

    .line 363
    :pswitch_68
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 364
    invoke-static {v13, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt32List(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_d

    .line 365
    :pswitch_69
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 366
    invoke-static {v13, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_d

    .line 367
    :pswitch_6a
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 368
    invoke-static {v13, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_d

    .line 369
    :pswitch_6b
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 370
    invoke-static {v13, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeEnumList(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_d

    .line 371
    :pswitch_6c
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 372
    invoke-static {v13, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt32List(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_d

    .line 373
    :pswitch_6d
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 374
    invoke-static {v13, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeByteStringList(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_d

    .line 375
    :pswitch_6e
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v11

    .line 376
    invoke-static {v13, v2, v11}, Lcom/google/protobuf/SchemaUtil;->computeSizeMessageList(ILjava/util/List;Lcom/google/protobuf/Schema;)I

    move-result v2

    goto/16 :goto_d

    .line 377
    :pswitch_6f
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v13, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeStringList(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_d

    .line 378
    :pswitch_70
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 379
    sget-object v11, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 380
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_f

    const/4 v11, 0x0

    goto/16 :goto_13

    .line 381
    :cond_f
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    mul-int/2addr v11, v2

    goto/16 :goto_13

    .line 382
    :pswitch_71
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 383
    invoke-static {v13, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_d

    .line 384
    :pswitch_72
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 385
    invoke-static {v13, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_d

    .line 386
    :pswitch_73
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 387
    invoke-static {v13, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt32List(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_d

    .line 388
    :pswitch_74
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 389
    invoke-static {v13, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt64List(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_d

    .line 390
    :pswitch_75
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 391
    invoke-static {v13, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt64List(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_d

    .line 392
    :pswitch_76
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 393
    invoke-static {v13, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_d

    .line 394
    :pswitch_77
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 395
    invoke-static {v13, v2}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_d

    :pswitch_78
    and-int v2, v10, v15

    if-eqz v2, :cond_b

    .line 396
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 397
    invoke-virtual {v0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v11

    .line 398
    invoke-static {v13, v2, v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    move-result v2

    goto/16 :goto_d

    :pswitch_79
    and-int v2, v10, v15

    if-eqz v2, :cond_13

    .line 399
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 400
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v2

    const/4 v13, 0x1

    shl-long v14, v11, v13

    const/16 v17, 0x3f

    shr-long v11, v11, v17

    xor-long/2addr v11, v14

    .line 401
    invoke-static {v11, v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    move-result v11

    add-int/2addr v11, v2

    add-int/2addr v4, v11

    :cond_10
    :goto_1a
    const/4 v2, 0x1

    :cond_11
    :goto_1b
    const/4 v11, 0x4

    :cond_12
    :goto_1c
    const/16 v12, 0x8

    goto/16 :goto_22

    :cond_13
    const/16 v17, 0x3f

    goto :goto_1a

    :pswitch_7a
    const/16 v17, 0x3f

    and-int v2, v10, v15

    if-eqz v2, :cond_10

    .line 402
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    .line 403
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v11

    shl-int/lit8 v12, v2, 0x1

    shr-int/lit8 v2, v2, 0x1f

    xor-int/2addr v2, v12

    .line 404
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v2

    :goto_1d
    add-int/2addr v2, v11

    :goto_1e
    add-int/2addr v4, v2

    goto :goto_1a

    :pswitch_7b
    const/16 v17, 0x3f

    and-int v2, v10, v15

    if-eqz v2, :cond_10

    const/16 v2, 0x8

    .line 405
    invoke-static {v13, v2, v4}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v4

    move v12, v2

    const/4 v2, 0x1

    const/4 v11, 0x4

    goto/16 :goto_22

    :pswitch_7c
    const/16 v17, 0x3f

    and-int v2, v10, v15

    if-eqz v2, :cond_10

    const/4 v2, 0x4

    .line 406
    invoke-static {v13, v2, v4}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v4

    move v11, v2

    const/4 v2, 0x1

    goto :goto_1c

    :pswitch_7d
    const/16 v17, 0x3f

    and-int v2, v10, v15

    if-eqz v2, :cond_10

    .line 407
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    .line 408
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v11

    .line 409
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeInt32SizeNoTag(I)I

    move-result v2

    goto :goto_1d

    :pswitch_7e
    const/16 v17, 0x3f

    and-int v2, v10, v15

    if-eqz v2, :cond_10

    .line 410
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    .line 411
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v11

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto :goto_1d

    :pswitch_7f
    const/16 v17, 0x3f

    and-int v2, v10, v15

    if-eqz v2, :cond_10

    .line 412
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 413
    invoke-static {v13, v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    goto :goto_1e

    :pswitch_80
    const/16 v17, 0x3f

    and-int v2, v10, v15

    if-eqz v2, :cond_10

    .line 414
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 415
    invoke-virtual {v0, v3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v11

    sget-object v12, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 416
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 417
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v12

    .line 418
    check-cast v2, Lcom/google/protobuf/AbstractMessageLite;

    invoke-virtual {v2, v11}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    move-result v2

    .line 419
    invoke-static {v2, v2, v12, v4}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v4

    goto/16 :goto_1a

    :pswitch_81
    const/16 v17, 0x3f

    and-int v2, v10, v15

    if-eqz v2, :cond_10

    .line 420
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 421
    instance-of v11, v2, Lcom/google/protobuf/ByteString;

    if-eqz v11, :cond_14

    .line 422
    check-cast v2, Lcom/google/protobuf/ByteString;

    invoke-static {v13, v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    :goto_1f
    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_1a

    .line 423
    :cond_14
    check-cast v2, Ljava/lang/String;

    .line 424
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v11

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v11

    goto :goto_1f

    :pswitch_82
    const/16 v17, 0x3f

    and-int v2, v10, v15

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    .line 425
    invoke-static {v13, v2, v4}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v4

    goto/16 :goto_1b

    :pswitch_83
    const/4 v2, 0x1

    const/16 v17, 0x3f

    and-int v11, v10, v15

    if-eqz v11, :cond_11

    .line 426
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeFixed32Size(I)I

    move-result v11

    :goto_20
    add-int/2addr v4, v11

    goto/16 :goto_1b

    :pswitch_84
    const/4 v2, 0x1

    const/16 v17, 0x3f

    and-int v11, v10, v15

    if-eqz v11, :cond_11

    .line 427
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeFixed64Size(I)I

    move-result v11

    goto :goto_20

    :pswitch_85
    const/4 v2, 0x1

    const/16 v17, 0x3f

    and-int v14, v10, v15

    if-eqz v14, :cond_11

    .line 428
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    .line 429
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v12

    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeInt32SizeNoTag(I)I

    move-result v11

    add-int/2addr v11, v12

    goto :goto_20

    :pswitch_86
    const/4 v2, 0x1

    const/16 v17, 0x3f

    and-int v14, v10, v15

    if-eqz v14, :cond_11

    .line 430
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 431
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v13

    invoke-static {v11, v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    move-result v11

    :goto_21
    add-int/2addr v11, v13

    goto :goto_20

    :pswitch_87
    const/4 v2, 0x1

    const/16 v17, 0x3f

    and-int v14, v10, v15

    if-eqz v14, :cond_11

    .line 432
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 433
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeTagSize(I)I

    move-result v13

    .line 434
    invoke-static {v11, v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->computeUInt64SizeNoTag(J)I

    move-result v11

    goto :goto_21

    :pswitch_88
    const/4 v2, 0x1

    const/16 v17, 0x3f

    and-int v11, v10, v15

    if-eqz v11, :cond_11

    const/4 v11, 0x4

    .line 435
    invoke-static {v13, v11, v4}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_89
    const/4 v2, 0x1

    const/4 v11, 0x4

    const/16 v17, 0x3f

    and-int v12, v10, v15

    if-eqz v12, :cond_12

    const/16 v12, 0x8

    .line 436
    invoke-static {v13, v12, v4}, Lcom/google/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(III)I

    move-result v4

    :goto_22
    add-int/lit8 v3, v3, 0x3

    move-object v11, v9

    move v9, v2

    move/from16 v2, v17

    goto/16 :goto_b

    .line 437
    :cond_15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    move-object v0, v1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 439
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v4

    :goto_23
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 2
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 9
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    const v6, 0xfffff

    .line 15
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->type(I)I

    .line 20
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    const/16 v9, 0x4cf

    .line 26
    const/16 v10, 0x25

    .line 28
    packed-switch v4, :pswitch_data_0

    .line 30
    goto/16 :goto_4

    .line 33
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 35
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 44
    mul-int/lit8 v3, v3, 0x35

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v4

    .line 50
    :goto_1
    add-int/2addr v4, v3

    .line 51
    move v3, v4

    .line 52
    goto/16 :goto_4

    .line 53
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 55
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    mul-int/lit8 v3, v3, 0x35

    .line 61
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 63
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 67
    move-result v4

    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 72
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    mul-int/lit8 v3, v3, 0x35

    .line 78
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 80
    move-result v4

    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 85
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    mul-int/lit8 v3, v3, 0x35

    .line 91
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 93
    move-result-wide v4

    .line 96
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 97
    move-result v4

    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 102
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    mul-int/lit8 v3, v3, 0x35

    .line 108
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 110
    move-result v4

    .line 113
    goto :goto_1

    .line 114
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 115
    move-result v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    mul-int/lit8 v3, v3, 0x35

    .line 121
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 123
    move-result v4

    .line 126
    goto :goto_1

    .line 127
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 128
    move-result v4

    .line 131
    if-eqz v4, :cond_2

    .line 132
    mul-int/lit8 v3, v3, 0x35

    .line 134
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 136
    move-result v4

    .line 139
    goto :goto_1

    .line 140
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 141
    move-result v4

    .line 144
    if-eqz v4, :cond_2

    .line 145
    mul-int/lit8 v3, v3, 0x35

    .line 147
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 153
    move-result v4

    .line 156
    goto :goto_1

    .line 157
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 158
    move-result v4

    .line 161
    if-eqz v4, :cond_2

    .line 162
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 167
    mul-int/lit8 v3, v3, 0x35

    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 170
    move-result v4

    .line 173
    goto :goto_1

    .line 174
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 175
    move-result v4

    .line 178
    if-eqz v4, :cond_2

    .line 179
    mul-int/lit8 v3, v3, 0x35

    .line 181
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/String;

    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 189
    move-result v4

    .line 192
    goto/16 :goto_1

    .line 193
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 195
    move-result v4

    .line 198
    if-eqz v4, :cond_2

    .line 199
    mul-int/lit8 v3, v3, 0x35

    .line 201
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    move-result v4

    .line 212
    sget-object v5, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 213
    if-eqz v4, :cond_0

    .line 215
    :goto_2
    move v8, v9

    .line 217
    :cond_0
    add-int/2addr v8, v3

    .line 218
    move v3, v8

    .line 219
    goto/16 :goto_4

    .line 220
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 222
    move-result v4

    .line 225
    if-eqz v4, :cond_2

    .line 226
    mul-int/lit8 v3, v3, 0x35

    .line 228
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 230
    move-result v4

    .line 233
    goto/16 :goto_1

    .line 234
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 236
    move-result v4

    .line 239
    if-eqz v4, :cond_2

    .line 240
    mul-int/lit8 v3, v3, 0x35

    .line 242
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 244
    move-result-wide v4

    .line 247
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 248
    move-result v4

    .line 251
    goto/16 :goto_1

    .line 252
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 254
    move-result v4

    .line 257
    if-eqz v4, :cond_2

    .line 258
    mul-int/lit8 v3, v3, 0x35

    .line 260
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 262
    move-result v4

    .line 265
    goto/16 :goto_1

    .line 266
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 268
    move-result v4

    .line 271
    if-eqz v4, :cond_2

    .line 272
    mul-int/lit8 v3, v3, 0x35

    .line 274
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 276
    move-result-wide v4

    .line 279
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 280
    move-result v4

    .line 283
    goto/16 :goto_1

    .line 284
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 286
    move-result v4

    .line 289
    if-eqz v4, :cond_2

    .line 290
    mul-int/lit8 v3, v3, 0x35

    .line 292
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 294
    move-result-wide v4

    .line 297
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 298
    move-result v4

    .line 301
    goto/16 :goto_1

    .line 302
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 304
    move-result v4

    .line 307
    if-eqz v4, :cond_2

    .line 308
    mul-int/lit8 v3, v3, 0x35

    .line 310
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v4

    .line 315
    check-cast v4, Ljava/lang/Float;

    .line 316
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 318
    move-result v4

    .line 321
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 322
    move-result v4

    .line 325
    goto/16 :goto_1

    .line 326
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 328
    move-result v4

    .line 331
    if-eqz v4, :cond_2

    .line 332
    mul-int/lit8 v3, v3, 0x35

    .line 334
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object v4

    .line 339
    check-cast v4, Ljava/lang/Double;

    .line 340
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 342
    move-result-wide v4

    .line 345
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 346
    move-result-wide v4

    .line 349
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 350
    move-result v4

    .line 353
    goto/16 :goto_1

    .line 354
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 356
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v4

    .line 361
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 362
    move-result v4

    .line 365
    goto/16 :goto_1

    .line 366
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 368
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 370
    move-result-object v4

    .line 373
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 374
    move-result v4

    .line 377
    goto/16 :goto_1

    .line 378
    :pswitch_14
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object v4

    .line 383
    if-eqz v4, :cond_1

    .line 384
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 386
    move-result v10

    .line 389
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 390
    add-int/2addr v3, v10

    .line 392
    goto/16 :goto_4

    .line 393
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 395
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 397
    move-result-wide v4

    .line 400
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 401
    move-result v4

    .line 404
    goto/16 :goto_1

    .line 405
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 407
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 409
    move-result v4

    .line 412
    goto/16 :goto_1

    .line 413
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 415
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 417
    move-result-wide v4

    .line 420
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 421
    move-result v4

    .line 424
    goto/16 :goto_1

    .line 425
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 427
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 429
    move-result v4

    .line 432
    goto/16 :goto_1

    .line 433
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 435
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 437
    move-result v4

    .line 440
    goto/16 :goto_1

    .line 441
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 443
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 445
    move-result v4

    .line 448
    goto/16 :goto_1

    .line 449
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 451
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 453
    move-result-object v4

    .line 456
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 457
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    :pswitch_1c
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 463
    move-result-object v4

    .line 466
    if-eqz v4, :cond_1

    .line 467
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 469
    move-result v10

    .line 472
    goto :goto_3

    .line 473
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 474
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 476
    move-result-object v4

    .line 479
    check-cast v4, Ljava/lang/String;

    .line 480
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 482
    move-result v4

    .line 485
    goto/16 :goto_1

    .line 486
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 488
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(JLjava/lang/Object;)Z

    .line 490
    move-result v4

    .line 493
    sget-object v5, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 494
    if-eqz v4, :cond_0

    .line 496
    goto/16 :goto_2

    .line 498
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 500
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 502
    move-result v4

    .line 505
    goto/16 :goto_1

    .line 506
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 508
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 510
    move-result-wide v4

    .line 513
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 514
    move-result v4

    .line 517
    goto/16 :goto_1

    .line 518
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 520
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 522
    move-result v4

    .line 525
    goto/16 :goto_1

    .line 526
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 528
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 530
    move-result-wide v4

    .line 533
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 534
    move-result v4

    .line 537
    goto/16 :goto_1

    .line 538
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 540
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 542
    move-result-wide v4

    .line 545
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 546
    move-result v4

    .line 549
    goto/16 :goto_1

    .line 550
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 552
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getFloat(JLjava/lang/Object;)F

    .line 554
    move-result v4

    .line 557
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 558
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 562
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 564
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getDouble(JLjava/lang/Object;)D

    .line 566
    move-result-wide v4

    .line 569
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 570
    move-result-wide v4

    .line 573
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 574
    move-result v4

    .line 577
    goto/16 :goto_1

    .line 578
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 580
    goto/16 :goto_0

    .line 582
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 584
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 586
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 591
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 593
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSetLite;->hashCode()I

    .line 595
    move-result p0

    .line 598
    add-int/2addr p0, v3

    .line 599
    return p0

    .line 600
    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 602
.end method

.method public final isFieldPresent(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 4
    aget v0, v1, v0

    .line 6
    const v1, 0xfffff

    .line 8
    and-int v2, v0, v1

    .line 11
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    cmp-long v4, v2, v4

    .line 17
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_11

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 23
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    int-to-long v0, p1

    .line 29
    invoke-static {p0}, Lcom/google/protobuf/MessageSchema;->type(I)I

    .line 30
    move-result p0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    packed-switch p0, :pswitch_data_0

    .line 36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    throw p0

    .line 44
    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    move v5, v6

    .line 51
    :cond_0
    return v5

    .line 52
    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 53
    move-result-wide p0

    .line 56
    cmp-long p0, p0, v2

    .line 57
    if-eqz p0, :cond_1

    .line 59
    move v5, v6

    .line 61
    :cond_1
    return v5

    .line 62
    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 63
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    move v5, v6

    .line 69
    :cond_2
    return v5

    .line 70
    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 71
    move-result-wide p0

    .line 74
    cmp-long p0, p0, v2

    .line 75
    if-eqz p0, :cond_3

    .line 77
    move v5, v6

    .line 79
    :cond_3
    return v5

    .line 80
    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 81
    move-result p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    move v5, v6

    .line 87
    :cond_4
    return v5

    .line 88
    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 89
    move-result p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    move v5, v6

    .line 95
    :cond_5
    return v5

    .line 96
    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 97
    move-result p0

    .line 100
    if-eqz p0, :cond_6

    .line 101
    move v5, v6

    .line 103
    :cond_6
    return v5

    .line 104
    :pswitch_7
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 105
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 114
    xor-int/2addr p0, v6

    .line 115
    return p0

    .line 116
    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 120
    if-eqz p0, :cond_7

    .line 121
    move v5, v6

    .line 123
    :cond_7
    return v5

    .line 124
    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 128
    instance-of p1, p0, Ljava/lang/String;

    .line 129
    if-eqz p1, :cond_8

    .line 131
    check-cast p0, Ljava/lang/String;

    .line 133
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 135
    move-result p0

    .line 138
    xor-int/2addr p0, v6

    .line 139
    return p0

    .line 140
    :cond_8
    instance-of p1, p0, Lcom/google/protobuf/ByteString;

    .line 141
    if-eqz p1, :cond_9

    .line 143
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 145
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p0

    .line 150
    xor-int/2addr p0, v6

    .line 151
    return p0

    .line 152
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 153
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 155
    throw p0

    .line 158
    :pswitch_a
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(JLjava/lang/Object;)Z

    .line 159
    move-result p0

    .line 162
    return p0

    .line 163
    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 164
    move-result p0

    .line 167
    if-eqz p0, :cond_a

    .line 168
    move v5, v6

    .line 170
    :cond_a
    return v5

    .line 171
    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 172
    move-result-wide p0

    .line 175
    cmp-long p0, p0, v2

    .line 176
    if-eqz p0, :cond_b

    .line 178
    move v5, v6

    .line 180
    :cond_b
    return v5

    .line 181
    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 182
    move-result p0

    .line 185
    if-eqz p0, :cond_c

    .line 186
    move v5, v6

    .line 188
    :cond_c
    return v5

    .line 189
    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 190
    move-result-wide p0

    .line 193
    cmp-long p0, p0, v2

    .line 194
    if-eqz p0, :cond_d

    .line 196
    move v5, v6

    .line 198
    :cond_d
    return v5

    .line 199
    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 200
    move-result-wide p0

    .line 203
    cmp-long p0, p0, v2

    .line 204
    if-eqz p0, :cond_e

    .line 206
    move v5, v6

    .line 208
    :cond_e
    return v5

    .line 209
    :pswitch_10
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getFloat(JLjava/lang/Object;)F

    .line 210
    move-result p0

    .line 213
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    move-result p0

    .line 217
    if-eqz p0, :cond_f

    .line 218
    move v5, v6

    .line 220
    :cond_f
    return v5

    .line 221
    :pswitch_11
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getDouble(JLjava/lang/Object;)D

    .line 222
    move-result-wide p0

    .line 225
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 226
    move-result-wide p0

    .line 229
    cmp-long p0, p0, v2

    .line 230
    if-eqz p0, :cond_10

    .line 232
    move v5, v6

    .line 234
    :cond_10
    return v5

    .line 235
    :cond_11
    ushr-int/lit8 p0, v0, 0x14

    .line 236
    shl-int p0, v6, p0

    .line 238
    invoke-static {v2, v3, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 240
    move-result p1

    .line 243
    and-int/2addr p0, p1

    .line 244
    if-eqz p0, :cond_12

    .line 245
    move v5, v6

    .line 247
    :cond_12
    return v5

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 250
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const v0, 0xfffff

    .line 2
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    .line 9
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_e

    .line 12
    iget-object v5, p0, Lcom/google/protobuf/MessageSchema;->intArray:[I

    .line 14
    aget v5, v5, v2

    .line 16
    iget-object v7, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 18
    aget v8, v7, v5

    .line 20
    invoke-virtual {p0, v5}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 22
    move-result v9

    .line 25
    add-int/lit8 v10, v5, 0x2

    .line 26
    aget v7, v7, v10

    .line 28
    and-int v10, v7, v0

    .line 30
    ushr-int/lit8 v7, v7, 0x14

    .line 32
    shl-int/2addr v6, v7

    .line 34
    if-eq v10, v3, :cond_1

    .line 35
    if-eq v10, v0, :cond_0

    .line 37
    sget-object v3, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 39
    int-to-long v11, v10

    .line 41
    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 42
    move-result v4

    .line 45
    :cond_0
    move v3, v10

    .line 46
    :cond_1
    const/high16 v7, 0x10000000

    .line 47
    and-int/2addr v7, v9

    .line 49
    if-eqz v7, :cond_4

    .line 50
    if-ne v3, v0, :cond_2

    .line 52
    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 54
    move-result v7

    .line 57
    if-nez v7, :cond_4

    .line 58
    goto :goto_1

    .line 60
    :cond_2
    and-int v7, v4, v6

    .line 61
    if-eqz v7, :cond_3

    .line 63
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    return v1

    .line 66
    :cond_4
    :goto_2
    invoke-static {v9}, Lcom/google/protobuf/MessageSchema;->type(I)I

    .line 67
    move-result v7

    .line 70
    const/16 v10, 0x9

    .line 71
    if-eq v7, v10, :cond_b

    .line 73
    const/16 v10, 0x11

    .line 75
    if-eq v7, v10, :cond_b

    .line 77
    const/16 v6, 0x1b

    .line 79
    if-eq v7, v6, :cond_8

    .line 81
    const/16 v6, 0x3c

    .line 83
    if-eq v7, v6, :cond_7

    .line 85
    const/16 v6, 0x44

    .line 87
    if-eq v7, v6, :cond_7

    .line 89
    const/16 v6, 0x31

    .line 91
    if-eq v7, v6, :cond_8

    .line 93
    const/16 v6, 0x32

    .line 95
    if-eq v7, v6, :cond_5

    .line 97
    goto/16 :goto_5

    .line 99
    :cond_5
    and-int v6, v9, v0

    .line 101
    int-to-long v6, v6

    .line 103
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 107
    iget-object v7, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    check-cast v6, Lcom/google/protobuf/MapFieldLite;

    .line 113
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 115
    move-result v6

    .line 118
    if-eqz v6, :cond_6

    .line 119
    goto :goto_5

    .line 121
    :cond_6
    invoke-virtual {p0, v5}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 125
    invoke-static {p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 126
    const/4 p0, 0x0

    .line 129
    throw p0

    .line 130
    :cond_7
    invoke-virtual {p0, v8, v5, p1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 131
    move-result v6

    .line 134
    if-eqz v6, :cond_d

    .line 135
    invoke-virtual {p0, v5}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 137
    move-result-object v5

    .line 140
    and-int v6, v9, v0

    .line 141
    int-to-long v6, v6

    .line 143
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v6

    .line 147
    invoke-interface {v5, v6}, Lcom/google/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 148
    move-result v5

    .line 151
    if-nez v5, :cond_d

    .line 152
    return v1

    .line 154
    :cond_8
    and-int v6, v9, v0

    .line 155
    int-to-long v6, v6

    .line 157
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 161
    check-cast v6, Ljava/util/List;

    .line 162
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 164
    move-result v7

    .line 167
    if-eqz v7, :cond_9

    .line 168
    goto :goto_5

    .line 170
    :cond_9
    invoke-virtual {p0, v5}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 171
    move-result-object v5

    .line 174
    move v7, v1

    .line 175
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 176
    move-result v8

    .line 179
    if-ge v7, v8, :cond_d

    .line 180
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v8

    .line 185
    invoke-interface {v5, v8}, Lcom/google/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 186
    move-result v8

    .line 189
    if-nez v8, :cond_a

    .line 190
    return v1

    .line 192
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 193
    goto :goto_3

    .line 195
    :cond_b
    if-ne v3, v0, :cond_c

    .line 196
    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 198
    move-result v6

    .line 201
    if-eqz v6, :cond_d

    .line 202
    goto :goto_4

    .line 204
    :cond_c
    and-int/2addr v6, v4

    .line 205
    if-eqz v6, :cond_d

    .line 206
    :goto_4
    invoke-virtual {p0, v5}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 208
    move-result-object v5

    .line 211
    and-int v6, v9, v0

    .line 212
    int-to-long v6, v6

    .line 214
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v6

    .line 218
    invoke-interface {v5, v6}, Lcom/google/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 219
    move-result v5

    .line 222
    if-nez v5, :cond_d

    .line 223
    return v1

    .line 225
    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 226
    goto/16 :goto_0

    .line 228
    :cond_e
    return v6
    .line 230
.end method

.method public final isOneofPresent(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 4
    aget p0, p0, p2

    .line 6
    const p2, 0xfffff

    .line 8
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p3}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 13
    move-result p0

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
    .line 22
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    const v2, 0x7fffffff

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite;->setMemoizedSerializedSize(I)V

    .line 20
    iput v1, v0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->markImmutable()V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 28
    array-length v0, v0

    .line 30
    move v2, v1

    .line 31
    :goto_0
    if-ge v2, v0, :cond_4

    .line 32
    invoke-virtual {p0, v2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 34
    move-result v3

    .line 37
    const v4, 0xfffff

    .line 38
    and-int/2addr v4, v3

    .line 41
    int-to-long v4, v4

    .line 42
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->type(I)I

    .line 43
    move-result v3

    .line 46
    const/16 v6, 0x9

    .line 47
    sget-object v7, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 49
    if-eq v3, v6, :cond_2

    .line 51
    packed-switch v3, :pswitch_data_0

    .line 53
    goto :goto_1

    .line 56
    :pswitch_0
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    iget-object v6, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-object v6, v3

    .line 68
    check-cast v6, Lcom/google/protobuf/MapFieldLite;

    .line 69
    invoke-virtual {v6}, Lcom/google/protobuf/MapFieldLite;->makeImmutable()V

    .line 71
    invoke-virtual {v7, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    goto :goto_1

    .line 77
    :pswitch_1
    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 78
    invoke-virtual {v3, v4, v5, p1}, Lcom/google/protobuf/ListFieldSchema;->makeImmutableListAt(JLjava/lang/Object;)V

    .line 80
    goto :goto_1

    .line 83
    :cond_2
    :pswitch_2
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 84
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    invoke-virtual {p0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 90
    move-result-object v3

    .line 93
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 97
    invoke-interface {v3, v4}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 98
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x3

    .line 101
    goto :goto_0

    .line 103
    :cond_4
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 109
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 111
    iput-boolean v1, p0, Lcom/google/protobuf/UnknownFieldSetLite;->isMutable:Z

    .line 113
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 116
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    int-to-long v7, v4

    .line 5
    aget v4, v1, v0

    .line 6
    invoke-static {v2}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 7
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/MessageSchema;->mergeOneofMessage(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 8
    :pswitch_1
    invoke-virtual {p0, v4, v0, p2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v8, p1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    .line 10
    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    .line 11
    invoke-static {v4, v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    goto/16 :goto_1

    .line 12
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/MessageSchema;->mergeOneofMessage(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 13
    :pswitch_3
    invoke-virtual {p0, v4, v0, p2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v8, p1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    .line 15
    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    .line 16
    invoke-static {v4, v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    goto/16 :goto_1

    .line 17
    :pswitch_4
    sget-object v1, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 18
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/google/protobuf/MapFieldSchemaLite;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    move-result-object v1

    .line 20
    invoke-static {v7, v8, p1, v1}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 21
    :pswitch_5
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    invoke-virtual {v1, v7, v8, p1, p2}, Lcom/google/protobuf/ListFieldSchema;->mergeListsAt(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 22
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/MessageSchema;->mergeMessage(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 23
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v9

    .line 25
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;

    iget-object v5, v1, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    move-object v6, p1

    .line 26
    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 28
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 31
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v9

    .line 33
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;

    iget-object v5, v1, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    move-object v6, p1

    .line 34
    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 36
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 39
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 42
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 45
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v8, p1, v1}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 48
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/MessageSchema;->mergeMessage(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 49
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v8, p1, v1}, Lcom/google/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 52
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(JLjava/lang/Object;)Z

    move-result v1

    invoke-static {p1, v7, v8, v1}, Lcom/google/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 54
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 55
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 58
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v9

    .line 60
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;

    iget-object v5, v1, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    move-object v6, p1

    .line 61
    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 62
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto :goto_1

    .line 63
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 65
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto :goto_1

    .line 66
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v9

    .line 68
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;

    iget-object v5, v1, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    move-object v6, p1

    .line 69
    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 70
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto :goto_1

    .line 71
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v9

    .line 73
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;

    iget-object v5, v1, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    move-object v6, p1

    .line 74
    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 75
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto :goto_1

    .line 76
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getFloat(JLjava/lang/Object;)F

    move-result v1

    invoke-static {p1, v7, v8, v1}, Lcom/google/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 78
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto :goto_1

    .line 79
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->getDouble(JLjava/lang/Object;)D

    move-result-wide v1

    invoke-static {p1, v7, v8, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 81
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 82
    :cond_1
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/SchemaUtil;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSetLiteSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mergeFrom(Ljava/lang/Object;[BIILcom/google/protobuf/ArrayDecoders$Registers;)V
    .locals 28

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 83
    iget-boolean v0, v15, Lcom/google/protobuf/MessageSchema;->proto3:Z

    if-eqz v0, :cond_19

    .line 84
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    const/4 v9, 0x0

    move/from16 v0, p3

    move v2, v9

    move v6, v2

    const/4 v1, -0x1

    const v7, 0xfffff

    .line 85
    :goto_0
    sget-object v3, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    if-ge v0, v13, :cond_16

    add-int/lit8 v4, v0, 0x1

    .line 86
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 87
    invoke-static {v0, v12, v4, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 88
    iget v4, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    move/from16 v16, v4

    move v4, v0

    goto :goto_1

    :cond_0
    move/from16 v16, v0

    :goto_1
    ushr-int/lit8 v5, v16, 0x3

    and-int/lit8 v0, v16, 0x7

    .line 89
    iget v8, v15, Lcom/google/protobuf/MessageSchema;->maxFieldNumber:I

    iget v10, v15, Lcom/google/protobuf/MessageSchema;->minFieldNumber:I

    if-le v5, v1, :cond_2

    .line 90
    div-int/lit8 v2, v2, 0x3

    if-lt v5, v10, :cond_1

    if-gt v5, v8, :cond_1

    .line 91
    invoke-virtual {v15, v5, v2}, Lcom/google/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    :goto_2
    move v10, v1

    const/4 v8, -0x1

    goto :goto_3

    :cond_2
    if-lt v5, v10, :cond_1

    if-gt v5, v8, :cond_1

    .line 92
    invoke-virtual {v15, v5, v9}, Lcom/google/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result v1

    goto :goto_2

    :goto_3
    if-ne v10, v8, :cond_3

    move v2, v4

    move/from16 v23, v5

    move/from16 v22, v8

    move/from16 v19, v9

    move/from16 v27, v19

    move-object v15, v14

    goto/16 :goto_10

    :cond_3
    add-int/lit8 v1, v10, 0x1

    .line 93
    iget-object v2, v15, Lcom/google/protobuf/MessageSchema;->buffer:[I

    aget v1, v2, v1

    .line 94
    invoke-static {v1}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v13

    const v17, 0xfffff

    and-int v8, v1, v17

    int-to-long v8, v8

    move/from16 p3, v5

    const/16 v5, 0x11

    move/from16 v20, v1

    if-gt v13, v5, :cond_c

    add-int/lit8 v5, v10, 0x2

    .line 95
    aget v2, v2, v5

    ushr-int/lit8 v5, v2, 0x14

    const/4 v1, 0x1

    shl-int v22, v1, v5

    const v5, 0xfffff

    and-int/2addr v2, v5

    if-eq v2, v7, :cond_6

    if-eq v7, v5, :cond_4

    move/from16 v23, v2

    int-to-long v1, v7

    .line 96
    invoke-virtual {v3, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v1, v23

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    if-eq v1, v5, :cond_5

    int-to-long v6, v1

    .line 97
    invoke-virtual {v3, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :cond_5
    move v7, v1

    :cond_6
    const/4 v1, 0x5

    packed-switch v13, :pswitch_data_0

    move/from16 v23, p3

    move v13, v4

    move/from16 v24, v5

    goto/16 :goto_b

    :pswitch_0
    if-nez v0, :cond_7

    .line 98
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v13

    .line 99
    iget-wide v0, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 100
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag64(J)J

    move-result-wide v16

    move-object v0, v3

    move-object/from16 v1, p1

    move-wide v2, v8

    move/from16 v23, p3

    move/from16 v24, v5

    move-wide/from16 v4, v16

    .line 101
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_5
    or-int v6, v6, v22

    move v2, v10

    move v0, v13

    move/from16 v1, v23

    const/4 v9, 0x0

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_7
    move/from16 v23, p3

    move/from16 v24, v5

    :cond_8
    move v13, v4

    goto/16 :goto_b

    :pswitch_1
    move/from16 v23, p3

    move/from16 v24, v5

    if-nez v0, :cond_8

    .line 102
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 103
    iget v1, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 104
    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag32(I)I

    move-result v1

    .line 105
    invoke-virtual {v3, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_6
    or-int v6, v6, v22

    move/from16 v13, p4

    :goto_7
    move v2, v10

    move/from16 v1, v23

    const/4 v9, 0x0

    goto/16 :goto_0

    :pswitch_2
    move/from16 v23, p3

    move/from16 v24, v5

    if-nez v0, :cond_8

    .line 106
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 107
    iget v1, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-virtual {v3, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move/from16 v23, p3

    move/from16 v24, v5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 108
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 109
    iget-object v1, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v3, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_4
    move/from16 v23, p3

    move/from16 v24, v5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 110
    invoke-virtual {v15, v10, v14}, Lcom/google/protobuf/MessageSchema;->mutableMessageFieldForMerge(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 111
    invoke-virtual {v15, v10}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    move-object v0, v8

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 112
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 113
    invoke-virtual {v15, v10, v14, v8}, Lcom/google/protobuf/MessageSchema;->storeMessageField(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_5
    move/from16 v23, p3

    move/from16 v24, v5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    const/high16 v0, 0x20000000

    and-int v0, v20, v0

    if-nez v0, :cond_9

    .line 114
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeString([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto :goto_8

    .line 115
    :cond_9
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 116
    :goto_8
    iget-object v1, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v3, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_6
    move/from16 v23, p3

    move/from16 v24, v5

    if-nez v0, :cond_8

    .line 117
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 118
    iget-wide v1, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    invoke-static {v14, v8, v9, v1}, Lcom/google/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    goto :goto_6

    :pswitch_7
    move/from16 v23, p3

    move/from16 v24, v5

    if-ne v0, v1, :cond_8

    .line 119
    invoke-static {v4, v12}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result v0

    invoke-virtual {v3, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    goto/16 :goto_6

    :pswitch_8
    move/from16 v23, p3

    move/from16 v24, v5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 120
    invoke-static {v4, v12}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide v16

    move-object v0, v3

    move-object/from16 v1, p1

    move-wide v2, v8

    move v13, v4

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_a
    add-int/lit8 v0, v13, 0x8

    goto/16 :goto_6

    :pswitch_9
    move/from16 v23, p3

    move v13, v4

    move/from16 v24, v5

    if-nez v0, :cond_b

    .line 121
    invoke-static {v12, v13, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 122
    iget v1, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-virtual {v3, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_a
    move/from16 v23, p3

    move v13, v4

    move/from16 v24, v5

    if-nez v0, :cond_b

    .line 123
    invoke-static {v12, v13, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v13

    .line 124
    iget-wide v4, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    move-object v0, v3

    move-object/from16 v1, p1

    move-wide v2, v8

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_5

    :pswitch_b
    move/from16 v23, p3

    move v13, v4

    move/from16 v24, v5

    if-ne v0, v1, :cond_b

    .line 125
    invoke-static {v13, v12}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 126
    invoke-static {v14, v8, v9, v0}, Lcom/google/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v13, 0x4

    goto/16 :goto_6

    :pswitch_c
    move/from16 v23, p3

    move v13, v4

    move/from16 v24, v5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 127
    invoke-static {v13, v12}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 128
    invoke-static {v14, v8, v9, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    goto :goto_a

    :cond_b
    :goto_b
    move/from16 v27, v10

    move v2, v13

    move-object v15, v14

    const/16 v19, 0x0

    const/16 v22, -0x1

    goto/16 :goto_10

    :cond_c
    move/from16 v23, p3

    move v5, v4

    const v24, 0xfffff

    const/16 v1, 0x1b

    if-ne v13, v1, :cond_10

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    .line 129
    invoke-virtual {v3, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 130
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    .line 131
    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v1, :cond_e

    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xa

    goto :goto_c

    :cond_d
    mul-int/lit8 v1, v1, 0x2

    .line 133
    :goto_c
    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 134
    invoke-virtual {v3, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_e
    move-object v8, v0

    .line 135
    invoke-virtual {v15, v10}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v0

    move/from16 v1, v16

    move-object/from16 v2, p2

    move v3, v5

    move/from16 v4, p4

    move-object v5, v8

    move v8, v6

    move-object/from16 v6, p5

    .line 136
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageList(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    move/from16 v13, p4

    move v6, v8

    goto/16 :goto_7

    :cond_f
    move v15, v5

    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 v27, v10

    const/16 v19, 0x0

    const/16 v22, -0x1

    goto/16 :goto_e

    :cond_10
    const/16 v1, 0x31

    if-gt v13, v1, :cond_12

    move/from16 v1, v20

    int-to-long v3, v1

    move v2, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 p3, v2

    move-object/from16 v2, p2

    move-wide/from16 v20, v3

    move v3, v5

    move/from16 v4, p4

    move v15, v5

    move/from16 v5, v16

    move/from16 v25, v6

    move/from16 v6, v23

    move/from16 v26, v7

    move/from16 v7, p3

    move-wide/from16 v17, v8

    const/4 v9, -0x1

    move v8, v10

    move/from16 v22, v9

    move/from16 v27, v10

    const/16 v19, 0x0

    move-wide/from16 v9, v20

    move v11, v13

    move-wide/from16 v12, v17

    move-object/from16 v14, p5

    .line 137
    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/MessageSchema;->parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    if-eq v0, v15, :cond_11

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v9, v19

    move/from16 v1, v23

    move/from16 v6, v25

    move/from16 v7, v26

    move/from16 v2, v27

    goto/16 :goto_0

    :cond_11
    move-object/from16 v15, p1

    move v2, v0

    :goto_d
    move/from16 v6, v25

    move/from16 v7, v26

    goto/16 :goto_10

    :cond_12
    move/from16 p3, v0

    move v15, v5

    move/from16 v25, v6

    move/from16 v26, v7

    move-wide/from16 v17, v8

    move/from16 v27, v10

    move/from16 v1, v20

    const/16 v19, 0x0

    const/16 v22, -0x1

    const/16 v0, 0x32

    if-ne v13, v0, :cond_14

    move/from16 v7, p3

    const/4 v0, 0x2

    if-eq v7, v0, :cond_13

    :goto_e
    move v2, v15

    move/from16 v6, v25

    move/from16 v7, v26

    move-object/from16 v15, p1

    goto :goto_10

    :cond_13
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-wide/from16 v10, v17

    move/from16 v12, v27

    .line 138
    invoke-virtual {v14, v15, v12, v10, v11}, Lcom/google/protobuf/MessageSchema;->parseMapField(Ljava/lang/Object;IJ)V

    const/4 v0, 0x0

    throw v0

    :cond_14
    move-object/from16 v14, p0

    move/from16 v7, p3

    move v9, v15

    move-wide/from16 v10, v17

    move/from16 v12, v27

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v9

    move/from16 v4, p4

    move/from16 v5, v16

    move/from16 v6, v23

    move v14, v9

    move v9, v13

    move/from16 v17, v12

    move-object/from16 v13, p5

    .line 139
    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/MessageSchema;->parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    if-eq v0, v14, :cond_15

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object v14, v15

    move/from16 v2, v17

    move/from16 v9, v19

    move/from16 v1, v23

    move/from16 v6, v25

    move/from16 v7, v26

    :goto_f
    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_15
    move v2, v0

    move/from16 v27, v17

    goto :goto_d

    .line 140
    :goto_10
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v4

    move/from16 v0, v16

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 141
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object v14, v15

    move/from16 v9, v19

    move/from16 v1, v23

    move/from16 v2, v27

    goto :goto_f

    :cond_16
    move/from16 v25, v6

    move-object v15, v14

    const v1, 0xfffff

    if-eq v7, v1, :cond_17

    int-to-long v1, v7

    move/from16 v6, v25

    .line 142
    invoke-virtual {v3, v15, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_17
    move/from16 v4, p4

    if-ne v0, v4, :cond_18

    goto :goto_11

    .line 143
    :cond_18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_19
    move v4, v13

    move-object v15, v14

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 144
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/MessageSchema;->parseProto2Message(Ljava/lang/Object;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    :goto_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mergeMessage(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 9
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 18
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 26
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 30
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 46
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 56
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    invoke-interface {p3}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 70
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    const-string v1, "Source subfield "

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 94
    aget p0, p0, p1

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string p0, " is present but null: "

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 112
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p2
    .line 116
.end method

.method public final mergeOneofMessage(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 2
    aget v1, v0, p1

    .line 4
    invoke-virtual {p0, v1, p1, p3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 13
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    and-int/2addr v2, v3

    .line 20
    int-to-long v4, v2

    .line 21
    sget-object v2, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 22
    invoke-virtual {v2, p3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 27
    if-eqz v6, :cond_4

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 30
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 34
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    invoke-static {v6}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    invoke-virtual {v2, p2, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 50
    move-result-object p0

    .line 53
    invoke-interface {p3, p0, v6}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v2, p2, v4, v5, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    :goto_0
    add-int/lit8 p1, p1, 0x2

    .line 60
    aget p0, v0, p1

    .line 62
    and-int/2addr p0, v3

    .line 64
    int-to-long p0, p0

    .line 65
    invoke-static {v1, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 66
    return-void

    .line 69
    :cond_2
    invoke-virtual {v2, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 73
    invoke-static {p0}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    invoke-interface {p3}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 80
    move-result-object p1

    .line 83
    invoke-interface {p3, p1, p0}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v2, p2, v4, v5, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    move-object p0, p1

    .line 90
    :cond_3
    invoke-interface {p3, p0, v6}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    return-void

    .line 94
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    const-string v1, "Source subfield "

    .line 99
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    aget p1, v0, p1

    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string p1, " is present but null: "

    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0
    .line 124
.end method

.method public final mutableMessageFieldForMerge(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 6
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 15
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 21
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 26
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    invoke-interface {v0, p1, p0}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    :cond_2
    return-object p1
    .line 48
.end method

.method public final mutableOneofMessageFieldForMerge(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 17
    move-result p0

    .line 20
    const p1, 0xfffff

    .line 21
    and-int/2addr p0, p1

    .line 24
    int-to-long p0, p0

    .line 25
    sget-object p2, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 26
    invoke-virtual {p2, p3, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    invoke-interface {v0, p1, p0}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    :cond_2
    return-object p1
    .line 48
.end method

.method public final newInstance()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->newInstanceSchema:Lcom/google/protobuf/NewInstanceSchemaLite;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 7
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMutableInstance$1()Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    move-result-object p0

    .line 14
    return-object p0
    .line 15
.end method

.method public final parseMapField(Ljava/lang/Object;IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 2
    move-result-object p2

    .line 5
    sget-object v0, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 6
    invoke-virtual {v0, p1, p3, p4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 11
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-object p0, v1

    .line 17
    check-cast p0, Lcom/google/protobuf/MapFieldLite;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 20
    move-result p0

    .line 23
    xor-int/lit8 p0, p0, 0x1

    .line 24
    if-eqz p0, :cond_0

    .line 26
    sget-object p0, Lcom/google/protobuf/MapFieldLite;->EMPTY_MAP_FIELD:Lcom/google/protobuf/MapFieldLite;

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 30
    move-result-object p0

    .line 33
    invoke-static {p0, v1}, Lcom/google/protobuf/MapFieldSchemaLite;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 34
    invoke-virtual {v0, p1, p3, p4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    :cond_0
    invoke-static {p2}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 40
    const/4 p0, 0x0

    .line 43
    throw p0
    .line 44
.end method

.method public final parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v4, p2

    .line 6
    move/from16 v5, p3

    .line 8
    move/from16 v2, p5

    .line 10
    move/from16 v9, p6

    .line 12
    move/from16 v3, p7

    .line 14
    move-wide/from16 v6, p10

    .line 16
    move/from16 v10, p12

    .line 18
    move-object/from16 v11, p13

    .line 20
    add-int/lit8 v12, v10, 0x2

    .line 22
    iget-object v13, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 24
    aget v8, v13, v12

    .line 26
    const v14, 0xfffff

    .line 28
    and-int/2addr v8, v14

    .line 31
    int-to-long v14, v8

    .line 32
    const/4 v8, 0x1

    .line 33
    move-wide/from16 v16, v14

    .line 34
    sget-object v14, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 36
    packed-switch p9, :pswitch_data_0

    .line 38
    goto/16 :goto_6

    .line 41
    :pswitch_0
    const/4 v6, 0x3

    .line 43
    if-ne v3, v6, :cond_6

    .line 44
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(IILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v15

    .line 49
    and-int/lit8 v2, v2, -0x8

    .line 50
    or-int/lit8 v7, v2, 0x4

    .line 52
    invoke-virtual {v0, v10}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 54
    move-result-object v2

    .line 57
    check-cast v2, Lcom/google/protobuf/MessageSchema;

    .line 58
    move-object v3, v15

    .line 60
    move-object/from16 v4, p2

    .line 61
    move/from16 v5, p3

    .line 63
    move/from16 v6, p4

    .line 65
    move-object/from16 v8, p13

    .line 67
    invoke-virtual/range {v2 .. v8}, Lcom/google/protobuf/MessageSchema;->parseProto2Message(Ljava/lang/Object;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 69
    move-result v2

    .line 72
    iput-object v15, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 73
    invoke-virtual {v0, v10}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 75
    move-result v0

    .line 78
    const v3, 0xfffff

    .line 79
    and-int/2addr v0, v3

    .line 82
    int-to-long v4, v0

    .line 83
    invoke-virtual {v14, v1, v4, v5, v15}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 84
    aget v0, v13, v12

    .line 87
    and-int/2addr v0, v3

    .line 89
    int-to-long v3, v0

    .line 90
    invoke-static {v9, v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 91
    :goto_0
    move v0, v2

    .line 94
    goto/16 :goto_7

    .line 95
    :pswitch_1
    if-nez v3, :cond_6

    .line 97
    invoke-static {v4, v5, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 99
    move-result v0

    .line 102
    iget-wide v2, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 103
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag64(J)J

    .line 105
    move-result-wide v2

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v2

    .line 112
    invoke-virtual {v14, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 113
    move-wide/from16 v12, v16

    .line 116
    invoke-virtual {v14, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 118
    goto/16 :goto_7

    .line 121
    :pswitch_2
    move-wide/from16 v12, v16

    .line 123
    if-nez v3, :cond_6

    .line 125
    invoke-static {v4, v5, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 127
    move-result v0

    .line 130
    iget v2, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 131
    invoke-static {v2}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag32(I)I

    .line 133
    move-result v2

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v2

    .line 140
    invoke-virtual {v14, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 141
    invoke-virtual {v14, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 144
    goto/16 :goto_7

    .line 147
    :pswitch_3
    move-wide/from16 v12, v16

    .line 149
    if-nez v3, :cond_6

    .line 151
    invoke-static {v4, v5, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 153
    move-result v3

    .line 156
    iget v4, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 157
    invoke-virtual {v0, v10}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    .line 159
    move-result-object v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    invoke-interface {v0, v4}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 165
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    goto :goto_1

    .line 171
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 172
    move-result-object v0

    .line 175
    int-to-long v4, v4

    .line 176
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v1

    .line 180
    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 181
    goto :goto_2

    .line 184
    :cond_1
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v0

    .line 188
    invoke-virtual {v14, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 189
    invoke-virtual {v14, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 192
    :goto_2
    move v0, v3

    .line 195
    goto/16 :goto_7

    .line 196
    :pswitch_4
    move-wide/from16 v12, v16

    .line 198
    const/4 v2, 0x2

    .line 200
    if-ne v3, v2, :cond_6

    .line 201
    invoke-static {v4, v5, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 203
    move-result v0

    .line 206
    iget-object v2, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 207
    invoke-virtual {v14, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 209
    invoke-virtual {v14, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 212
    goto/16 :goto_7

    .line 215
    :pswitch_5
    const/4 v2, 0x2

    .line 217
    if-ne v3, v2, :cond_6

    .line 218
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(IILjava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v8

    .line 223
    invoke-virtual {v0, v10}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 224
    move-result-object v3

    .line 227
    move-object v2, v8

    .line 228
    move-object/from16 v4, p2

    .line 229
    move/from16 v5, p3

    .line 231
    move/from16 v6, p4

    .line 233
    move-object/from16 v7, p13

    .line 235
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 237
    move-result v2

    .line 240
    invoke-virtual {v0, v10}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 241
    move-result v0

    .line 244
    const v3, 0xfffff

    .line 245
    and-int/2addr v0, v3

    .line 248
    int-to-long v4, v0

    .line 249
    invoke-virtual {v14, v1, v4, v5, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 250
    aget v0, v13, v12

    .line 253
    and-int/2addr v0, v3

    .line 255
    int-to-long v3, v0

    .line 256
    invoke-static {v9, v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 257
    goto/16 :goto_0

    .line 260
    :pswitch_6
    move-wide/from16 v12, v16

    .line 262
    const/4 v0, 0x2

    .line 264
    if-ne v3, v0, :cond_6

    .line 265
    invoke-static {v4, v5, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 267
    move-result v0

    .line 270
    iget v2, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 271
    if-nez v2, :cond_2

    .line 273
    const-string v2, ""

    .line 275
    invoke-virtual {v14, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 277
    goto :goto_4

    .line 280
    :cond_2
    const/high16 v3, 0x20000000

    .line 281
    and-int v3, p8, v3

    .line 283
    if-eqz v3, :cond_4

    .line 285
    add-int v3, v0, v2

    .line 287
    sget-object v5, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$SafeProcessor;

    .line 289
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    invoke-static {v4, v0, v3}, Lcom/google/protobuf/Utf8$Processor;->isValidUtf8([BII)Z

    .line 294
    move-result v3

    .line 297
    if-eqz v3, :cond_3

    .line 298
    goto :goto_3

    .line 300
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 301
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_4
    :goto_3
    new-instance v3, Ljava/lang/String;

    .line 306
    sget-object v5, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 308
    invoke-direct {v3, v4, v0, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 310
    invoke-virtual {v14, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 313
    add-int/2addr v0, v2

    .line 316
    :goto_4
    invoke-virtual {v14, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 317
    goto/16 :goto_7

    .line 320
    :pswitch_7
    move-wide/from16 v12, v16

    .line 322
    if-nez v3, :cond_6

    .line 324
    invoke-static {v4, v5, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 326
    move-result v0

    .line 329
    iget-wide v2, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 330
    const-wide/16 v4, 0x0

    .line 332
    cmp-long v2, v2, v4

    .line 334
    if-eqz v2, :cond_5

    .line 336
    goto :goto_5

    .line 338
    :cond_5
    const/4 v8, 0x0

    .line 339
    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    move-result-object v2

    .line 343
    invoke-virtual {v14, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 344
    invoke-virtual {v14, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 347
    goto/16 :goto_7

    .line 350
    :pswitch_8
    move-wide/from16 v12, v16

    .line 352
    const/4 v0, 0x5

    .line 354
    if-ne v3, v0, :cond_6

    .line 355
    invoke-static {v5, v4}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    .line 357
    move-result v0

    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v0

    .line 364
    invoke-virtual {v14, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 365
    add-int/lit8 v0, v5, 0x4

    .line 368
    invoke-virtual {v14, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 370
    goto/16 :goto_7

    .line 373
    :pswitch_9
    move-wide/from16 v12, v16

    .line 375
    if-ne v3, v8, :cond_6

    .line 377
    invoke-static {v5, v4}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    .line 379
    move-result-wide v2

    .line 382
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    move-result-object v0

    .line 386
    invoke-virtual {v14, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 387
    add-int/lit8 v0, v5, 0x8

    .line 390
    invoke-virtual {v14, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 392
    goto :goto_7

    .line 395
    :pswitch_a
    move-wide/from16 v12, v16

    .line 396
    if-nez v3, :cond_6

    .line 398
    invoke-static {v4, v5, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 400
    move-result v0

    .line 403
    iget v2, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 404
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    move-result-object v2

    .line 409
    invoke-virtual {v14, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 410
    invoke-virtual {v14, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 413
    goto :goto_7

    .line 416
    :pswitch_b
    move-wide/from16 v12, v16

    .line 417
    if-nez v3, :cond_6

    .line 419
    invoke-static {v4, v5, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 421
    move-result v0

    .line 424
    iget-wide v2, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 425
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 427
    move-result-object v2

    .line 430
    invoke-virtual {v14, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 431
    invoke-virtual {v14, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 434
    goto :goto_7

    .line 437
    :pswitch_c
    move-wide/from16 v12, v16

    .line 438
    const/4 v0, 0x5

    .line 440
    if-ne v3, v0, :cond_6

    .line 441
    invoke-static {v5, v4}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    .line 443
    move-result v0

    .line 446
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 447
    move-result v0

    .line 450
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 451
    move-result-object v0

    .line 454
    invoke-virtual {v14, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 455
    add-int/lit8 v0, v5, 0x4

    .line 458
    invoke-virtual {v14, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 460
    goto :goto_7

    .line 463
    :pswitch_d
    move-wide/from16 v12, v16

    .line 464
    if-ne v3, v8, :cond_6

    .line 466
    invoke-static {v5, v4}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    .line 468
    move-result-wide v2

    .line 471
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 472
    move-result-wide v2

    .line 475
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 476
    move-result-object v0

    .line 479
    invoke-virtual {v14, v1, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 480
    add-int/lit8 v0, v5, 0x8

    .line 483
    invoke-virtual {v14, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 485
    goto :goto_7

    .line 488
    :cond_6
    :goto_6
    move v0, v5

    .line 489
    :goto_7
    return v0

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 492
.end method

.method public final parseProto2Message(Ljava/lang/Object;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 31

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_0
    const/16 v16, 0x0

    .line 2
    iget-object v4, v15, Lcom/google/protobuf/MessageSchema;->buffer:[I

    sget-object v10, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    if-ge v0, v13, :cond_19

    add-int/lit8 v3, v0, 0x1

    .line 3
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 4
    invoke-static {v0, v12, v3, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 5
    iget v3, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    goto :goto_1

    :cond_0
    move/from16 v30, v3

    move v3, v0

    move/from16 v0, v30

    :goto_1
    ushr-int/lit8 v7, v3, 0x3

    and-int/lit8 v8, v3, 0x7

    move/from16 p3, v0

    .line 6
    iget v0, v15, Lcom/google/protobuf/MessageSchema;->maxFieldNumber:I

    move/from16 v20, v3

    iget v3, v15, Lcom/google/protobuf/MessageSchema;->minFieldNumber:I

    const/4 v11, 0x3

    if-le v7, v1, :cond_2

    .line 7
    div-int/2addr v2, v11

    if-lt v7, v3, :cond_1

    if-gt v7, v0, :cond_1

    .line 8
    invoke-virtual {v15, v7, v2}, Lcom/google/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    :goto_2
    move v2, v0

    const/4 v1, -0x1

    const/4 v3, 0x0

    goto :goto_4

    :cond_2
    if-lt v7, v3, :cond_3

    if-gt v7, v0, :cond_3

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v15, v7, v3}, Lcom/google/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    const/4 v0, -0x1

    :goto_3
    move v2, v0

    const/4 v1, -0x1

    :goto_4
    if-ne v2, v1, :cond_4

    move/from16 v2, p3

    move/from16 v26, v1

    move v11, v3

    move/from16 v19, v11

    move-object/from16 v17, v4

    move/from16 v27, v5

    move/from16 v18, v7

    move-object/from16 v29, v10

    move-object v15, v14

    move/from16 v8, v20

    :goto_5
    move/from16 v7, p5

    goto/16 :goto_18

    :cond_4
    add-int/lit8 v0, v2, 0x1

    .line 10
    aget v0, v4, v0

    .line 11
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v11

    const v17, 0xfffff

    and-int v1, v0, v17

    move/from16 v21, v0

    int-to-long v0, v1

    const/16 v3, 0x11

    move-wide/from16 v23, v0

    if-gt v11, v3, :cond_e

    add-int/lit8 v1, v2, 0x2

    .line 12
    aget v1, v4, v1

    ushr-int/lit8 v3, v1, 0x14

    const/4 v0, 0x1

    shl-int v25, v0, v3

    const v3, 0xfffff

    and-int/2addr v1, v3

    move-object/from16 v17, v4

    if-eq v1, v6, :cond_6

    if-eq v6, v3, :cond_5

    int-to-long v3, v6

    .line 13
    invoke-virtual {v10, v14, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    int-to-long v3, v1

    .line 14
    invoke-virtual {v10, v14, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move/from16 v28, v1

    move/from16 v27, v3

    goto :goto_6

    :cond_6
    move/from16 v27, v5

    move/from16 v28, v6

    :goto_6
    const/4 v1, 0x5

    packed-switch v11, :pswitch_data_0

    :cond_7
    move/from16 v6, p3

    move v11, v2

    move/from16 v4, v20

    const/16 v18, -0x1

    const/16 v19, 0x0

    const v20, 0xfffff

    goto/16 :goto_14

    :pswitch_0
    const/4 v0, 0x3

    if-ne v8, v0, :cond_7

    .line 15
    invoke-virtual {v15, v2, v14}, Lcom/google/protobuf/MessageSchema;->mutableMessageFieldForMerge(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    shl-int/lit8 v0, v7, 0x3

    or-int/lit8 v5, v0, 0x4

    .line 16
    invoke-virtual {v15, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/protobuf/MessageSchema;

    move/from16 v6, p3

    const/16 v18, -0x1

    move-object v1, v8

    move v11, v2

    move-object/from16 v2, p2

    move/from16 v10, v20

    const/16 v19, 0x0

    const v20, 0xfffff

    move v3, v6

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/MessageSchema;->parseProto2Message(Ljava/lang/Object;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 19
    iput-object v8, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 20
    invoke-virtual {v15, v11, v14, v8}, Lcom/google/protobuf/MessageSchema;->storeMessageField(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v5, v27, v25

    move v1, v7

    move v3, v10

    :goto_7
    move v2, v11

    :goto_8
    move/from16 v6, v28

    move/from16 v11, p5

    goto/16 :goto_0

    :pswitch_1
    move/from16 v6, p3

    move v11, v2

    move/from16 v4, v20

    const/16 v18, -0x1

    const/16 v19, 0x0

    const v20, 0xfffff

    if-nez v8, :cond_d

    .line 21
    invoke-static {v12, v6, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v6

    .line 22
    iget-wide v0, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 23
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag64(J)J

    move-result-wide v16

    move-wide/from16 v2, v23

    move-object v0, v10

    move-object/from16 v1, p1

    move v8, v4

    move-wide/from16 v4, v16

    .line 24
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_9
    or-int v5, v27, v25

    move v0, v6

    :goto_a
    move v1, v7

    move v3, v8

    goto :goto_7

    :pswitch_2
    move/from16 v6, p3

    move v11, v2

    move/from16 v5, v20

    move-wide/from16 v2, v23

    const/16 v18, -0x1

    const/16 v19, 0x0

    const v20, 0xfffff

    if-nez v8, :cond_8

    .line 25
    invoke-static {v12, v6, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 26
    iget v1, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 27
    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag32(I)I

    move-result v1

    .line 28
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_b
    or-int v1, v27, v25

    move v3, v5

    move v2, v11

    move/from16 v6, v28

    move/from16 v11, p5

    move v5, v1

    move v1, v7

    goto/16 :goto_0

    :cond_8
    move v4, v5

    goto/16 :goto_14

    :pswitch_3
    move/from16 v6, p3

    move v11, v2

    move/from16 v5, v20

    move-wide/from16 v2, v23

    const/16 v18, -0x1

    const/16 v19, 0x0

    const v20, 0xfffff

    if-nez v8, :cond_8

    .line 29
    invoke-static {v12, v6, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 30
    iget v1, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 31
    invoke-virtual {v15, v11}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 32
    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_d

    .line 33
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    move v3, v5

    move v1, v7

    :goto_c
    move v2, v11

    move/from16 v5, v27

    goto/16 :goto_8

    .line 34
    :cond_a
    :goto_d
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :pswitch_4
    move/from16 v6, p3

    move v11, v2

    move/from16 v5, v20

    move-wide/from16 v2, v23

    const/4 v0, 0x2

    const/16 v18, -0x1

    const/16 v19, 0x0

    const v20, 0xfffff

    if-ne v8, v0, :cond_8

    .line 35
    invoke-static {v12, v6, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 36
    iget-object v1, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    :pswitch_5
    move/from16 v6, p3

    move v11, v2

    move/from16 v5, v20

    const/4 v0, 0x2

    const/16 v18, -0x1

    const/16 v19, 0x0

    const v20, 0xfffff

    if-ne v8, v0, :cond_8

    .line 37
    invoke-virtual {v15, v11, v14}, Lcom/google/protobuf/MessageSchema;->mutableMessageFieldForMerge(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 38
    invoke-virtual {v15, v11}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    move-object v0, v8

    move-object/from16 v2, p2

    move v3, v6

    move/from16 v4, p4

    move v6, v5

    move-object/from16 v5, p6

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 40
    invoke-virtual {v15, v11, v14, v8}, Lcom/google/protobuf/MessageSchema;->storeMessageField(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v5, v27, v25

    move v3, v6

    :goto_e
    move v1, v7

    goto/16 :goto_7

    :pswitch_6
    move/from16 v6, p3

    move v11, v2

    move/from16 v4, v20

    move-wide/from16 v2, v23

    const/4 v0, 0x2

    const/16 v18, -0x1

    const/16 v19, 0x0

    const v20, 0xfffff

    if-ne v8, v0, :cond_d

    const/high16 v0, 0x20000000

    and-int v0, v21, v0

    if-nez v0, :cond_b

    .line 41
    invoke-static {v12, v6, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeString([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto :goto_f

    .line 42
    :cond_b
    invoke-static {v12, v6, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 43
    :goto_f
    iget-object v1, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_10
    or-int v5, v27, v25

    :goto_11
    move v3, v4

    goto :goto_e

    :pswitch_7
    move/from16 v6, p3

    move v11, v2

    move/from16 v4, v20

    move-wide/from16 v2, v23

    const/16 v18, -0x1

    const/16 v19, 0x0

    const v20, 0xfffff

    if-nez v8, :cond_d

    .line 44
    invoke-static {v12, v6, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 45
    iget-wide v5, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v16, 0x0

    cmp-long v5, v5, v16

    if-eqz v5, :cond_c

    goto :goto_12

    :cond_c
    move/from16 v0, v19

    :goto_12
    invoke-static {v14, v2, v3, v0}, Lcom/google/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    or-int v5, v27, v25

    move v0, v1

    goto :goto_11

    :pswitch_8
    move/from16 v6, p3

    move v11, v2

    move/from16 v4, v20

    move-wide/from16 v2, v23

    const/16 v18, -0x1

    const/16 v19, 0x0

    const v20, 0xfffff

    if-ne v8, v1, :cond_d

    .line 46
    invoke-static {v6, v12}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_13
    add-int/lit8 v0, v6, 0x4

    goto :goto_10

    :pswitch_9
    move/from16 v6, p3

    move v11, v2

    move/from16 v4, v20

    move-wide/from16 v2, v23

    const/16 v18, -0x1

    const/16 v19, 0x0

    const v20, 0xfffff

    if-ne v8, v0, :cond_d

    .line 47
    invoke-static {v6, v12}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide v16

    move-object v0, v10

    move-object/from16 v1, p1

    move v8, v4

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v6, 0x8

    or-int v5, v27, v25

    goto/16 :goto_a

    :pswitch_a
    move/from16 v6, p3

    move v11, v2

    move/from16 v4, v20

    move-wide/from16 v2, v23

    const/16 v18, -0x1

    const/16 v19, 0x0

    const v20, 0xfffff

    if-nez v8, :cond_d

    .line 48
    invoke-static {v12, v6, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 49
    iget v1, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_10

    :pswitch_b
    move/from16 v6, p3

    move v11, v2

    move/from16 v4, v20

    move-wide/from16 v2, v23

    const/16 v18, -0x1

    const/16 v19, 0x0

    const v20, 0xfffff

    if-nez v8, :cond_d

    .line 50
    invoke-static {v12, v6, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v6

    .line 51
    iget-wide v0, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    move-wide/from16 v16, v0

    move-object v0, v10

    move-object/from16 v1, p1

    move v8, v4

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_9

    :pswitch_c
    move/from16 v6, p3

    move v11, v2

    move/from16 v4, v20

    move-wide/from16 v2, v23

    const/16 v18, -0x1

    const/16 v19, 0x0

    const v20, 0xfffff

    if-ne v8, v1, :cond_d

    .line 52
    invoke-static {v6, v12}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 53
    invoke-static {v14, v2, v3, v0}, Lcom/google/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    goto :goto_13

    :pswitch_d
    move/from16 v6, p3

    move v11, v2

    move/from16 v4, v20

    move-wide/from16 v2, v23

    const/16 v18, -0x1

    const/16 v19, 0x0

    const v20, 0xfffff

    if-ne v8, v0, :cond_d

    .line 54
    invoke-static {v6, v12}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 55
    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v6, 0x8

    goto/16 :goto_10

    :cond_d
    :goto_14
    move v8, v4

    move v2, v6

    move-object/from16 v29, v10

    move-object v15, v14

    move/from16 v26, v18

    move/from16 v6, v28

    move/from16 v18, v7

    goto/16 :goto_5

    :cond_e
    move v0, v2

    move-object/from16 v17, v4

    move/from16 v4, v20

    move-wide/from16 v2, v23

    const/16 v18, -0x1

    const/16 v19, 0x0

    const v20, 0xfffff

    const/16 v1, 0x1b

    if-ne v11, v1, :cond_12

    const/4 v1, 0x2

    if-ne v8, v1, :cond_11

    .line 56
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Internal$ProtobufList;

    .line 57
    move-object v8, v1

    check-cast v8, Lcom/google/protobuf/AbstractProtobufList;

    .line 58
    iget-boolean v8, v8, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v8, :cond_10

    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_f

    const/16 v8, 0xa

    goto :goto_15

    :cond_f
    mul-int/lit8 v8, v8, 0x2

    .line 60
    :goto_15
    invoke-interface {v1, v8}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    .line 61
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_10
    move-object v8, v1

    .line 62
    invoke-virtual {v15, v0}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    move v11, v0

    move-object v0, v1

    move/from16 v3, p3

    move v1, v4

    move-object/from16 v2, p2

    move v10, v4

    move/from16 v4, p4

    move/from16 v27, v5

    move-object v5, v8

    move/from16 v28, v6

    move-object/from16 v6, p6

    .line 63
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageList(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    move v1, v7

    move v3, v10

    goto/16 :goto_c

    :cond_11
    move/from16 v27, v5

    move/from16 v28, v6

    move/from16 v15, p3

    move/from16 p3, v0

    move/from16 v25, v4

    move-object/from16 v29, v10

    move/from16 v26, v18

    move/from16 v18, v7

    goto/16 :goto_17

    :cond_12
    move/from16 v27, v5

    move/from16 v28, v6

    move/from16 v5, p3

    move v6, v4

    move v4, v0

    const/16 v0, 0x31

    if-gt v11, v0, :cond_14

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v21, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v23, v2

    move-object/from16 v2, p2

    move v3, v5

    move/from16 p3, v4

    move/from16 v4, p4

    move v15, v5

    move v5, v6

    move/from16 v25, v6

    move v6, v7

    move/from16 v26, v18

    move/from16 v18, v7

    move v7, v8

    move/from16 v8, p3

    move-object/from16 v29, v10

    move-wide/from16 v9, v21

    move-wide/from16 v12, v23

    move-object/from16 v14, p6

    .line 64
    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/MessageSchema;->parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    if-eq v0, v15, :cond_13

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v2, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v1, v18

    move/from16 v3, v25

    move/from16 v5, v27

    move/from16 v6, v28

    goto/16 :goto_0

    :cond_13
    move-object/from16 v15, p1

    move/from16 v11, p3

    move/from16 v7, p5

    move v2, v0

    :goto_16
    move/from16 v8, v25

    move/from16 v6, v28

    goto/16 :goto_18

    :cond_14
    move-wide/from16 v23, v2

    move/from16 p3, v4

    move v15, v5

    move/from16 v25, v6

    move-object/from16 v29, v10

    move/from16 v26, v18

    move/from16 v0, v21

    move/from16 v18, v7

    const/16 v1, 0x32

    if-ne v11, v1, :cond_16

    const/4 v1, 0x2

    if-eq v8, v1, :cond_15

    :goto_17
    move/from16 v11, p3

    move/from16 v7, p5

    move v2, v15

    move/from16 v8, v25

    move/from16 v6, v28

    move-object/from16 v15, p1

    goto/16 :goto_18

    :cond_15
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v13, p3

    move-wide/from16 v9, v23

    .line 65
    invoke-virtual {v14, v15, v13, v9, v10}, Lcom/google/protobuf/MessageSchema;->parseMapField(Ljava/lang/Object;IJ)V

    throw v16

    :cond_16
    move-object/from16 v14, p0

    move/from16 v13, p3

    move/from16 v20, v0

    move v12, v15

    move-wide/from16 v9, v23

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v12

    move/from16 v4, p4

    move/from16 v5, v25

    move/from16 v6, v18

    move v7, v8

    move/from16 v8, v20

    move-wide/from16 v20, v9

    move v9, v11

    move-wide/from16 v10, v20

    move v14, v12

    move v12, v13

    move/from16 v20, v13

    move-object/from16 v13, p6

    .line 66
    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/MessageSchema;->parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    if-eq v0, v14, :cond_17

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move-object v14, v15

    move/from16 v1, v18

    move/from16 v2, v20

    move/from16 v3, v25

    move/from16 v5, v27

    move/from16 v6, v28

    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_17
    move/from16 v7, p5

    move v2, v0

    move/from16 v11, v20

    goto :goto_16

    :goto_18
    if-ne v8, v7, :cond_18

    if-eqz v7, :cond_18

    move v0, v2

    move v3, v8

    move/from16 v5, v27

    :goto_19
    const v1, 0xfffff

    goto :goto_1a

    .line 67
    :cond_18
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 68
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v9, p6

    move v3, v8

    move v2, v11

    move-object v14, v15

    move/from16 v1, v18

    move/from16 v5, v27

    move-object/from16 v15, p0

    move v11, v7

    goto/16 :goto_0

    :cond_19
    move-object/from16 v17, v4

    move/from16 v27, v5

    move/from16 v28, v6

    move-object/from16 v29, v10

    move v7, v11

    move-object v15, v14

    goto :goto_19

    :goto_1a
    if-eq v6, v1, :cond_1a

    int-to-long v8, v6

    move-object/from16 v2, v29

    .line 69
    invoke-virtual {v2, v15, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1a
    move-object/from16 v2, p0

    .line 70
    iget v4, v2, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    :goto_1b
    iget v5, v2, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v4, v5, :cond_1d

    .line 71
    iget-object v5, v2, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v5, v5, v4

    .line 72
    aget v6, v17, v5

    .line 73
    invoke-virtual {v2, v5}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v6

    and-int/2addr v6, v1

    int-to-long v8, v6

    .line 74
    invoke-static {v8, v9, v15}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1b

    goto :goto_1c

    .line 75
    :cond_1b
    invoke-virtual {v2, v5}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v8

    if-nez v8, :cond_1c

    :goto_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    .line 76
    :cond_1c
    iget-object v0, v2, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    check-cast v6, Lcom/google/protobuf/MapFieldLite;

    .line 78
    invoke-virtual {v2, v5}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v0

    .line 79
    invoke-static {v0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    throw v16

    :cond_1d
    if-nez v7, :cond_1f

    move/from16 v1, p4

    if-ne v0, v1, :cond_1e

    goto :goto_1d

    .line 80
    :cond_1e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_1f
    move/from16 v1, p4

    if-gt v0, v1, :cond_20

    if-ne v3, v7, :cond_20

    :goto_1d
    return v0

    .line 81
    :cond_20
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    .line 1
    sget-object v11, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    move-object v13, v12

    check-cast v13, Lcom/google/protobuf/AbstractProtobufList;

    .line 3
    iget-boolean v13, v13, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    const/4 v14, 0x2

    if-nez v13, :cond_1

    .line 4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v13, v14

    .line 5
    :goto_0
    invoke-interface {v12, v13}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v12

    .line 6
    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const-wide/16 v10, 0x0

    const/4 v13, 0x3

    const/4 v15, 0x1

    const/4 v9, 0x5

    packed-switch p11, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-ne v6, v13, :cond_3

    .line 7
    invoke-virtual {v0, v8}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v0

    and-int/lit8 v1, v2, -0x8

    or-int/lit8 v1, v1, 0x4

    .line 8
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    .line 9
    move-object v8, v0

    check-cast v8, Lcom/google/protobuf/MessageSchema;

    move-object/from16 p6, v8

    move-object/from16 p7, v6

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move/from16 p11, v1

    move-object/from16 p12, p14

    .line 10
    invoke-virtual/range {p6 .. p12}, Lcom/google/protobuf/MessageSchema;->parseProto2Message(Ljava/lang/Object;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    .line 11
    iput-object v6, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 12
    invoke-interface {v0, v6}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 13
    iput-object v6, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 14
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_3

    .line 15
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v6

    .line 16
    iget v9, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v2, v9, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    move-object/from16 p6, v8

    move-object/from16 p7, v4

    move-object/from16 p8, p2

    move/from16 p9, v6

    move/from16 p10, p4

    move/from16 p11, v1

    move-object/from16 p12, p14

    .line 18
    invoke-virtual/range {p6 .. p12}, Lcom/google/protobuf/MessageSchema;->parseProto2Message(Ljava/lang/Object;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v6

    .line 19
    iput-object v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 20
    invoke-interface {v0, v4}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 21
    iput-object v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 22
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_1

    :cond_3
    :goto_2
    move v0, v4

    goto/16 :goto_24

    :pswitch_1
    if-ne v6, v14, :cond_6

    .line 23
    check-cast v12, Lcom/google/protobuf/LongArrayList;

    .line 24
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 25
    iget v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v1, v0

    :goto_3
    if-ge v0, v1, :cond_4

    .line 26
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 27
    iget-wide v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag64(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    goto :goto_3

    :cond_4
    if-ne v0, v1, :cond_5

    goto/16 :goto_24

    .line 28
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_6
    if-nez v6, :cond_3

    .line 29
    check-cast v12, Lcom/google/protobuf/LongArrayList;

    .line 30
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 31
    iget-wide v8, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v8, v9}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag64(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    :goto_4
    if-ge v0, v5, :cond_4d

    .line 32
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 33
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v2, v4, :cond_7

    goto/16 :goto_24

    .line 34
    :cond_7
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 35
    iget-wide v8, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v8, v9}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag64(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    goto :goto_4

    :pswitch_2
    if-ne v6, v14, :cond_a

    .line 36
    check-cast v12, Lcom/google/protobuf/IntArrayList;

    .line 37
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 38
    iget v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v1, v0

    :goto_5
    if-ge v0, v1, :cond_8

    .line 39
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 40
    iget v2, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v2}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag32(I)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    goto :goto_5

    :cond_8
    if-ne v0, v1, :cond_9

    goto/16 :goto_24

    .line 41
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_a
    if-nez v6, :cond_3

    .line 42
    check-cast v12, Lcom/google/protobuf/IntArrayList;

    .line 43
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 44
    iget v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag32(I)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    :goto_6
    if-ge v0, v5, :cond_4d

    .line 45
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 46
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v2, v4, :cond_b

    goto/16 :goto_24

    .line 47
    :cond_b
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 48
    iget v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag32(I)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    goto :goto_6

    :pswitch_3
    if-ne v6, v14, :cond_e

    .line 49
    move-object v2, v12

    check-cast v2, Lcom/google/protobuf/IntArrayList;

    .line 50
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    .line 51
    iget v5, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v5, v4

    :goto_7
    if-ge v4, v5, :cond_c

    .line 52
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    .line 53
    iget v6, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-virtual {v2, v6}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    goto :goto_7

    :cond_c
    if-ne v4, v5, :cond_d

    move v2, v4

    goto :goto_8

    .line 54
    :cond_d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_e
    if-nez v6, :cond_3

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    .line 55
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 56
    :goto_8
    invoke-virtual {v0, v8}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v3

    .line 57
    sget-object v4, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    if-nez v3, :cond_f

    goto/16 :goto_c

    .line 58
    :cond_f
    instance-of v4, v12, Ljava/util/RandomAccess;

    sget-object v5, Lcom/google/protobuf/UnknownFieldSetLite;->DEFAULT_INSTANCE:Lcom/google/protobuf/UnknownFieldSetLite;

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    if-eqz v4, :cond_15

    .line 59
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v4, :cond_14

    .line 60
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 61
    invoke-interface {v3, v10}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v11

    if-eqz v11, :cond_11

    if-eq v9, v7, :cond_10

    .line 62
    invoke-interface {v12, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_11
    if-nez v6, :cond_13

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-object v6, v1

    check-cast v6, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v8, v6, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    if-ne v8, v5, :cond_12

    .line 65
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v8

    .line 66
    iput-object v8, v6, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    :cond_12
    move-object v6, v8

    :cond_13
    int-to-long v10, v10

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shl-int/lit8 v8, p6, 0x3

    .line 68
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v8, v10}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_14
    if-eq v7, v4, :cond_19

    .line 69
    invoke-interface {v12, v7, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_c

    .line 70
    :cond_15
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 72
    invoke-interface {v3, v7}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v8

    if-nez v8, :cond_16

    if-nez v6, :cond_18

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-object v6, v1

    check-cast v6, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v8, v6, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    if-ne v8, v5, :cond_17

    .line 75
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v8

    .line 76
    iput-object v8, v6, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    :cond_17
    move-object v6, v8

    :cond_18
    int-to-long v7, v7

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shl-int/lit8 v9, p6, 0x3

    .line 78
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v9, v7}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_b

    :cond_19
    :goto_c
    move v0, v2

    goto/16 :goto_24

    :pswitch_4
    if-ne v6, v14, :cond_3

    .line 80
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 81
    iget v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v1, :cond_20

    .line 82
    array-length v4, v3

    sub-int/2addr v4, v0

    if-gt v1, v4, :cond_1f

    if-nez v1, :cond_1a

    .line 83
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 84
    :cond_1a
    invoke-static {v3, v0, v1}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/2addr v0, v1

    :goto_e
    if-ge v0, v5, :cond_4d

    .line 85
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 86
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v2, v4, :cond_1b

    goto/16 :goto_24

    .line 87
    :cond_1b
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 88
    iget v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v1, :cond_1e

    .line 89
    array-length v4, v3

    sub-int/2addr v4, v0

    if-gt v1, v4, :cond_1d

    if-nez v1, :cond_1c

    .line 90
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 91
    :cond_1c
    invoke-static {v3, v0, v1}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 92
    :cond_1d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 93
    :cond_1e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 94
    :cond_1f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 95
    :cond_20
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_5
    if-ne v6, v14, :cond_3

    .line 96
    invoke-virtual {v0, v8}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v0

    move-object/from16 p6, v0

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    .line 97
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageList(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto/16 :goto_24

    :pswitch_6
    if-ne v6, v14, :cond_3

    const-wide/32 v0, 0x20000000

    and-long v0, p9, v0

    cmp-long v0, v0, v10

    .line 98
    const-string v1, ""

    if-nez v0, :cond_26

    .line 99
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 100
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v4, :cond_25

    if-nez v4, :cond_21

    .line 101
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 102
    :cond_21
    new-instance v6, Ljava/lang/String;

    sget-object v8, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v0, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 103
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    add-int/2addr v0, v4

    :goto_10
    if-ge v0, v5, :cond_4d

    .line 104
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    .line 105
    iget v6, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v2, v6, :cond_22

    goto/16 :goto_24

    .line 106
    :cond_22
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 107
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v4, :cond_24

    if-nez v4, :cond_23

    .line 108
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 109
    :cond_23
    new-instance v6, Ljava/lang/String;

    sget-object v8, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v0, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 110
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 111
    :cond_24
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 112
    :cond_25
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 113
    :cond_26
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 114
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v4, :cond_2e

    if-nez v4, :cond_27

    .line 115
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    move v6, v0

    goto :goto_12

    :cond_27
    add-int v6, v0, v4

    .line 116
    sget-object v8, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$SafeProcessor;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, v6}, Lcom/google/protobuf/Utf8$Processor;->isValidUtf8([BII)Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 117
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v0, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 118
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_12
    if-ge v6, v5, :cond_2c

    .line 119
    invoke-static {v3, v6, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 120
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v2, v4, :cond_28

    goto :goto_13

    .line 121
    :cond_28
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 122
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v4, :cond_2b

    if-nez v4, :cond_29

    .line 123
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_29
    add-int v6, v0, v4

    .line 124
    sget-object v8, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$SafeProcessor;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, v6}, Lcom/google/protobuf/Utf8$Processor;->isValidUtf8([BII)Z

    move-result v8

    if-eqz v8, :cond_2a

    .line 125
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v0, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 126
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 127
    :cond_2a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 128
    :cond_2b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_2c
    :goto_13
    move v0, v6

    goto/16 :goto_24

    .line 129
    :cond_2d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 130
    :cond_2e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_7
    if-ne v6, v14, :cond_32

    .line 131
    check-cast v12, Lcom/google/protobuf/BooleanArrayList;

    .line 132
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 133
    iget v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v1, v0

    :goto_14
    if-ge v0, v1, :cond_30

    .line 134
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 135
    iget-wide v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    cmp-long v2, v4, v10

    if-eqz v2, :cond_2f

    move v2, v15

    goto :goto_15

    :cond_2f
    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v12, v2}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    goto :goto_14

    :cond_30
    if-ne v0, v1, :cond_31

    goto/16 :goto_24

    .line 136
    :cond_31
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_32
    if-nez v6, :cond_3

    .line 137
    check-cast v12, Lcom/google/protobuf/BooleanArrayList;

    .line 138
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 139
    iget-wide v8, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    cmp-long v1, v8, v10

    if-eqz v1, :cond_33

    move v1, v15

    goto :goto_16

    :cond_33
    const/4 v1, 0x0

    :goto_16
    invoke-virtual {v12, v1}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    :goto_17
    if-ge v0, v5, :cond_4d

    .line 140
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 141
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v2, v4, :cond_34

    goto/16 :goto_24

    .line 142
    :cond_34
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 143
    iget-wide v8, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    cmp-long v1, v8, v10

    if-eqz v1, :cond_35

    move v1, v15

    goto :goto_18

    :cond_35
    const/4 v1, 0x0

    :goto_18
    invoke-virtual {v12, v1}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    goto :goto_17

    :pswitch_8
    if-ne v6, v14, :cond_38

    .line 144
    check-cast v12, Lcom/google/protobuf/IntArrayList;

    .line 145
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 146
    iget v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v1, v0

    :goto_19
    if-ge v0, v1, :cond_36

    .line 147
    invoke-static {v0, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_19

    :cond_36
    if-ne v0, v1, :cond_37

    goto/16 :goto_24

    .line 148
    :cond_37
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_38
    if-ne v6, v9, :cond_3

    .line 149
    check-cast v12, Lcom/google/protobuf/IntArrayList;

    .line 150
    invoke-static {v4, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    add-int/lit8 v0, v4, 0x4

    :goto_1a
    if-ge v0, v5, :cond_4d

    .line 151
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 152
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v2, v4, :cond_39

    goto/16 :goto_24

    .line 153
    :cond_39
    invoke-static {v1, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    add-int/lit8 v0, v1, 0x4

    goto :goto_1a

    :pswitch_9
    if-ne v6, v14, :cond_3c

    .line 154
    check-cast v12, Lcom/google/protobuf/LongArrayList;

    .line 155
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 156
    iget v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v1, v0

    :goto_1b
    if-ge v0, v1, :cond_3a

    .line 157
    invoke-static {v0, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_1b

    :cond_3a
    if-ne v0, v1, :cond_3b

    goto/16 :goto_24

    .line 158
    :cond_3b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_3c
    if-ne v6, v15, :cond_3

    .line 159
    check-cast v12, Lcom/google/protobuf/LongArrayList;

    .line 160
    invoke-static {v4, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    add-int/lit8 v0, v4, 0x8

    :goto_1c
    if-ge v0, v5, :cond_4d

    .line 161
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 162
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v2, v4, :cond_3d

    goto/16 :goto_24

    .line 163
    :cond_3d
    invoke-static {v1, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    add-int/lit8 v0, v1, 0x8

    goto :goto_1c

    :pswitch_a
    if-ne v6, v14, :cond_40

    .line 164
    check-cast v12, Lcom/google/protobuf/IntArrayList;

    .line 165
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 166
    iget v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v1, v0

    :goto_1d
    if-ge v0, v1, :cond_3e

    .line 167
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 168
    iget v2, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-virtual {v12, v2}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    goto :goto_1d

    :cond_3e
    if-ne v0, v1, :cond_3f

    goto/16 :goto_24

    .line 169
    :cond_3f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_40
    if-nez v6, :cond_3

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    .line 170
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto/16 :goto_24

    :pswitch_b
    if-ne v6, v14, :cond_43

    .line 171
    check-cast v12, Lcom/google/protobuf/LongArrayList;

    .line 172
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 173
    iget v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v1, v0

    :goto_1e
    if-ge v0, v1, :cond_41

    .line 174
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 175
    iget-wide v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-virtual {v12, v4, v5}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    goto :goto_1e

    :cond_41
    if-ne v0, v1, :cond_42

    goto/16 :goto_24

    .line 176
    :cond_42
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_43
    if-nez v6, :cond_3

    .line 177
    check-cast v12, Lcom/google/protobuf/LongArrayList;

    .line 178
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 179
    iget-wide v8, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-virtual {v12, v8, v9}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    :goto_1f
    if-ge v0, v5, :cond_4d

    .line 180
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 181
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v2, v4, :cond_44

    goto/16 :goto_24

    .line 182
    :cond_44
    invoke-static {v3, v1, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 183
    iget-wide v8, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-virtual {v12, v8, v9}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    goto :goto_1f

    :pswitch_c
    if-ne v6, v14, :cond_47

    .line 184
    check-cast v12, Lcom/google/protobuf/FloatArrayList;

    .line 185
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 186
    iget v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v1, v0

    :goto_20
    if-ge v0, v1, :cond_45

    .line 187
    invoke-static {v0, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 188
    invoke-virtual {v12, v2}, Lcom/google/protobuf/FloatArrayList;->addFloat(F)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_20

    :cond_45
    if-ne v0, v1, :cond_46

    goto/16 :goto_24

    .line 189
    :cond_46
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_47
    if-ne v6, v9, :cond_3

    .line 190
    check-cast v12, Lcom/google/protobuf/FloatArrayList;

    .line 191
    invoke-static {v4, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 192
    invoke-virtual {v12, v0}, Lcom/google/protobuf/FloatArrayList;->addFloat(F)V

    add-int/lit8 v0, v4, 0x4

    :goto_21
    if-ge v0, v5, :cond_4d

    .line 193
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 194
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v2, v4, :cond_48

    goto :goto_24

    .line 195
    :cond_48
    invoke-static {v1, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 196
    invoke-virtual {v12, v0}, Lcom/google/protobuf/FloatArrayList;->addFloat(F)V

    add-int/lit8 v0, v1, 0x4

    goto :goto_21

    :pswitch_d
    if-ne v6, v14, :cond_4b

    .line 197
    check-cast v12, Lcom/google/protobuf/DoubleArrayList;

    .line 198
    invoke-static {v3, v4, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 199
    iget v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    add-int/2addr v1, v0

    :goto_22
    if-ge v0, v1, :cond_49

    .line 200
    invoke-static {v0, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 201
    invoke-virtual {v12, v4, v5}, Lcom/google/protobuf/DoubleArrayList;->addDouble(D)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_22

    :cond_49
    if-ne v0, v1, :cond_4a

    goto :goto_24

    .line 202
    :cond_4a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_4b
    if-ne v6, v15, :cond_3

    .line 203
    check-cast v12, Lcom/google/protobuf/DoubleArrayList;

    .line 204
    invoke-static {v4, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 205
    invoke-virtual {v12, v0, v1}, Lcom/google/protobuf/DoubleArrayList;->addDouble(D)V

    add-int/lit8 v0, v4, 0x8

    :goto_23
    if-ge v0, v5, :cond_4d

    .line 206
    invoke-static {v3, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 207
    iget v4, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    if-eq v2, v4, :cond_4c

    goto :goto_24

    .line 208
    :cond_4c
    invoke-static {v1, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 209
    invoke-virtual {v12, v8, v9}, Lcom/google/protobuf/DoubleArrayList;->addDouble(D)V

    add-int/lit8 v0, v1, 0x8

    goto :goto_23

    :cond_4d
    :goto_24
    return v0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setFieldPresent(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 4
    aget p0, p0, p1

    .line 6
    const p1, 0xfffff

    .line 8
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    cmp-long p1, v0, v2

    .line 16
    if-nez p1, :cond_0

    .line 18
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    const/4 p1, 0x1

    .line 23
    shl-int p0, p1, p0

    .line 24
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 26
    move-result p1

    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {p0, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 31
    return-void
    .line 34
.end method

.method public final slowPositionForFieldNumber(II)I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 2
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    add-int v1, v0, p2

    .line 11
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    mul-int/lit8 v2, v1, 0x3

    .line 15
    aget v3, p0, v2

    .line 17
    if-ne p1, v3, :cond_0

    .line 19
    return v2

    .line 21
    :cond_0
    if-ge p1, v3, :cond_1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    move p2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, -0x1

    .line 32
    return p0
    .line 33
.end method

.method public final storeMessageField(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 2
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 11
    invoke-virtual {v2, p2, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 16
    return-void
    .line 19
.end method

.method public final typeAndOffsetAt(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    iget-object p0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 4
    aget p0, p0, p1

    .line 6
    return p0
    .line 8
.end method

.method public final writeFieldsInAscendingOrderProto2(Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStreamWriter;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    iget-object v3, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 8
    array-length v4, v3

    .line 10
    const v6, 0xfffff

    .line 11
    move v8, v6

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    :goto_0
    if-ge v7, v4, :cond_5

    .line 17
    invoke-virtual {v0, v7}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 19
    move-result v10

    .line 22
    aget v11, v3, v7

    .line 23
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->type(I)I

    .line 25
    move-result v12

    .line 28
    const/4 v13, 0x1

    .line 29
    const/16 v14, 0x11

    .line 30
    sget-object v15, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 32
    if-gt v12, v14, :cond_1

    .line 34
    add-int/lit8 v14, v7, 0x2

    .line 36
    aget v14, v3, v14

    .line 38
    and-int v5, v14, v6

    .line 40
    if-eq v5, v8, :cond_0

    .line 42
    int-to-long v8, v5

    .line 44
    invoke-virtual {v15, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    move-result v9

    .line 48
    move v8, v5

    .line 49
    :cond_0
    ushr-int/lit8 v5, v14, 0x14

    .line 50
    shl-int v5, v13, v5

    .line 52
    goto :goto_1

    .line 54
    :cond_1
    const/4 v5, 0x0

    .line 55
    :goto_1
    and-int/2addr v10, v6

    .line 56
    int-to-long v13, v10

    .line 57
    const/16 v10, 0x3f

    .line 58
    packed-switch v12, :pswitch_data_0

    .line 60
    :cond_2
    :goto_2
    const/4 v12, 0x0

    .line 63
    goto/16 :goto_4

    .line 64
    :pswitch_0
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 66
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 75
    invoke-virtual {v0, v7}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 76
    move-result-object v10

    .line 79
    invoke-virtual {v2, v11, v10, v5}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeGroup(ILcom/google/protobuf/Schema;Ljava/lang/Object;)V

    .line 80
    goto :goto_2

    .line 83
    :pswitch_1
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 84
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 90
    move-result-wide v12

    .line 93
    const/4 v5, 0x1

    .line 94
    shl-long v14, v12, v5

    .line 95
    shr-long/2addr v12, v10

    .line 97
    xor-long/2addr v12, v14

    .line 98
    iget-object v5, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 99
    invoke-virtual {v5, v12, v13, v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(JI)V

    .line 101
    goto :goto_2

    .line 104
    :pswitch_2
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 105
    move-result v5

    .line 108
    if-eqz v5, :cond_2

    .line 109
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 111
    move-result v5

    .line 114
    shl-int/lit8 v10, v5, 0x1

    .line 115
    shr-int/lit8 v5, v5, 0x1f

    .line 117
    xor-int/2addr v5, v10

    .line 119
    iget-object v10, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 120
    const/4 v12, 0x0

    .line 122
    invoke-virtual {v10, v11, v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 123
    invoke-virtual {v10, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 126
    goto :goto_2

    .line 129
    :pswitch_3
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 130
    move-result v5

    .line 133
    if-eqz v5, :cond_2

    .line 134
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 136
    move-result-wide v12

    .line 139
    iget-object v5, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 140
    invoke-virtual {v5, v12, v13, v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(JI)V

    .line 142
    goto :goto_2

    .line 145
    :pswitch_4
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 146
    move-result v5

    .line 149
    if-eqz v5, :cond_2

    .line 150
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 152
    move-result v5

    .line 155
    iget-object v10, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 156
    invoke-virtual {v10, v11, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    .line 158
    goto :goto_2

    .line 161
    :pswitch_5
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 162
    move-result v5

    .line 165
    if-eqz v5, :cond_2

    .line 166
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 168
    move-result v5

    .line 171
    iget-object v10, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 172
    const/4 v12, 0x0

    .line 174
    invoke-virtual {v10, v11, v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 175
    invoke-virtual {v10, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeInt32NoTag(I)V

    .line 178
    goto/16 :goto_4

    .line 181
    :pswitch_6
    const/4 v12, 0x0

    .line 183
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 184
    move-result v5

    .line 187
    if-eqz v5, :cond_4

    .line 188
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 190
    move-result v5

    .line 193
    iget-object v10, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 194
    invoke-virtual {v10, v11, v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 196
    invoke-virtual {v10, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 199
    goto/16 :goto_2

    .line 202
    :pswitch_7
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 204
    move-result v5

    .line 207
    if-eqz v5, :cond_2

    .line 208
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 210
    move-result-object v5

    .line 213
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 214
    invoke-virtual {v2, v11, v5}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 216
    goto/16 :goto_2

    .line 219
    :pswitch_8
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 221
    move-result v5

    .line 224
    if-eqz v5, :cond_2

    .line 225
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    move-result-object v5

    .line 230
    invoke-virtual {v0, v7}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 231
    move-result-object v10

    .line 234
    invoke-virtual {v2, v11, v10, v5}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeMessage(ILcom/google/protobuf/Schema;Ljava/lang/Object;)V

    .line 235
    goto/16 :goto_2

    .line 238
    :pswitch_9
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 240
    move-result v5

    .line 243
    if-eqz v5, :cond_2

    .line 244
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 246
    move-result-object v5

    .line 249
    invoke-static {v11, v5, v2}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/CodedOutputStreamWriter;)V

    .line 250
    goto/16 :goto_2

    .line 253
    :pswitch_a
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 255
    move-result v5

    .line 258
    if-eqz v5, :cond_2

    .line 259
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v5

    .line 264
    check-cast v5, Ljava/lang/Boolean;

    .line 265
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    move-result v5

    .line 270
    iget-object v10, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 271
    const/4 v12, 0x0

    .line 273
    invoke-virtual {v10, v11, v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 274
    int-to-byte v5, v5

    .line 277
    invoke-virtual {v10, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->write(B)V

    .line 278
    goto/16 :goto_2

    .line 281
    :pswitch_b
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 283
    move-result v5

    .line 286
    if-eqz v5, :cond_2

    .line 287
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 289
    move-result v5

    .line 292
    iget-object v10, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 293
    invoke-virtual {v10, v11, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    .line 295
    goto/16 :goto_2

    .line 298
    :pswitch_c
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 300
    move-result v5

    .line 303
    if-eqz v5, :cond_2

    .line 304
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 306
    move-result-wide v12

    .line 309
    iget-object v5, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 310
    invoke-virtual {v5, v12, v13, v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(JI)V

    .line 312
    goto/16 :goto_2

    .line 315
    :pswitch_d
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 317
    move-result v5

    .line 320
    if-eqz v5, :cond_2

    .line 321
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 323
    move-result v5

    .line 326
    iget-object v10, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 327
    const/4 v12, 0x0

    .line 329
    invoke-virtual {v10, v11, v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 330
    invoke-virtual {v10, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeInt32NoTag(I)V

    .line 333
    goto/16 :goto_2

    .line 336
    :pswitch_e
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 338
    move-result v5

    .line 341
    if-eqz v5, :cond_2

    .line 342
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 344
    move-result-wide v12

    .line 347
    iget-object v5, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 348
    invoke-virtual {v5, v12, v13, v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(JI)V

    .line 350
    goto/16 :goto_2

    .line 353
    :pswitch_f
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 355
    move-result v5

    .line 358
    if-eqz v5, :cond_2

    .line 359
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 361
    move-result-wide v12

    .line 364
    iget-object v5, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 365
    invoke-virtual {v5, v12, v13, v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(JI)V

    .line 367
    goto/16 :goto_2

    .line 370
    :pswitch_10
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 372
    move-result v5

    .line 375
    if-eqz v5, :cond_2

    .line 376
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 378
    move-result-object v5

    .line 381
    check-cast v5, Ljava/lang/Float;

    .line 382
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 384
    move-result v5

    .line 387
    iget-object v10, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 388
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 393
    move-result v5

    .line 396
    invoke-virtual {v10, v11, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    .line 397
    goto/16 :goto_2

    .line 400
    :pswitch_11
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 402
    move-result v5

    .line 405
    if-eqz v5, :cond_2

    .line 406
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 408
    move-result-object v5

    .line 411
    check-cast v5, Ljava/lang/Double;

    .line 412
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 414
    move-result-wide v12

    .line 417
    iget-object v5, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 418
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 423
    move-result-wide v12

    .line 426
    invoke-virtual {v5, v12, v13, v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(JI)V

    .line 427
    goto/16 :goto_2

    .line 430
    :pswitch_12
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 432
    move-result-object v5

    .line 435
    if-nez v5, :cond_3

    .line 436
    goto/16 :goto_2

    .line 438
    :cond_3
    invoke-virtual {v0, v7}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 440
    move-result-object v1

    .line 443
    iget-object v0, v0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    invoke-static {v1}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 449
    const/4 v0, 0x0

    .line 452
    throw v0

    .line 453
    :pswitch_13
    aget v5, v3, v7

    .line 454
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 456
    move-result-object v10

    .line 459
    check-cast v10, Ljava/util/List;

    .line 460
    invoke-virtual {v0, v7}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 462
    move-result-object v11

    .line 465
    invoke-static {v5, v10, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Lcom/google/protobuf/Schema;)V

    .line 466
    goto/16 :goto_2

    .line 469
    :pswitch_14
    aget v5, v3, v7

    .line 471
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 473
    move-result-object v10

    .line 476
    check-cast v10, Ljava/util/List;

    .line 477
    const/4 v11, 0x1

    .line 479
    invoke-static {v5, v10, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 480
    goto/16 :goto_2

    .line 483
    :pswitch_15
    const/4 v11, 0x1

    .line 485
    aget v5, v3, v7

    .line 486
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 488
    move-result-object v10

    .line 491
    check-cast v10, Ljava/util/List;

    .line 492
    invoke-static {v5, v10, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 494
    goto/16 :goto_2

    .line 497
    :pswitch_16
    const/4 v11, 0x1

    .line 499
    aget v5, v3, v7

    .line 500
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 502
    move-result-object v10

    .line 505
    check-cast v10, Ljava/util/List;

    .line 506
    invoke-static {v5, v10, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 508
    goto/16 :goto_2

    .line 511
    :pswitch_17
    const/4 v11, 0x1

    .line 513
    aget v5, v3, v7

    .line 514
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 516
    move-result-object v10

    .line 519
    check-cast v10, Ljava/util/List;

    .line 520
    invoke-static {v5, v10, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 522
    goto/16 :goto_2

    .line 525
    :pswitch_18
    const/4 v11, 0x1

    .line 527
    aget v5, v3, v7

    .line 528
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 530
    move-result-object v10

    .line 533
    check-cast v10, Ljava/util/List;

    .line 534
    invoke-static {v5, v10, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 536
    goto/16 :goto_2

    .line 539
    :pswitch_19
    const/4 v11, 0x1

    .line 541
    aget v5, v3, v7

    .line 542
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 544
    move-result-object v10

    .line 547
    check-cast v10, Ljava/util/List;

    .line 548
    invoke-static {v5, v10, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 550
    goto/16 :goto_2

    .line 553
    :pswitch_1a
    const/4 v11, 0x1

    .line 555
    aget v5, v3, v7

    .line 556
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 558
    move-result-object v10

    .line 561
    check-cast v10, Ljava/util/List;

    .line 562
    invoke-static {v5, v10, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 564
    goto/16 :goto_2

    .line 567
    :pswitch_1b
    const/4 v11, 0x1

    .line 569
    aget v5, v3, v7

    .line 570
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 572
    move-result-object v10

    .line 575
    check-cast v10, Ljava/util/List;

    .line 576
    invoke-static {v5, v10, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 578
    goto/16 :goto_2

    .line 581
    :pswitch_1c
    const/4 v11, 0x1

    .line 583
    aget v5, v3, v7

    .line 584
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 586
    move-result-object v10

    .line 589
    check-cast v10, Ljava/util/List;

    .line 590
    invoke-static {v5, v10, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 592
    goto/16 :goto_2

    .line 595
    :pswitch_1d
    const/4 v11, 0x1

    .line 597
    aget v5, v3, v7

    .line 598
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 600
    move-result-object v10

    .line 603
    check-cast v10, Ljava/util/List;

    .line 604
    invoke-static {v5, v10, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 606
    goto/16 :goto_2

    .line 609
    :pswitch_1e
    const/4 v11, 0x1

    .line 611
    aget v5, v3, v7

    .line 612
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 614
    move-result-object v10

    .line 617
    check-cast v10, Ljava/util/List;

    .line 618
    invoke-static {v5, v10, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 620
    goto/16 :goto_2

    .line 623
    :pswitch_1f
    const/4 v11, 0x1

    .line 625
    aget v5, v3, v7

    .line 626
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 628
    move-result-object v10

    .line 631
    check-cast v10, Ljava/util/List;

    .line 632
    invoke-static {v5, v10, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 634
    goto/16 :goto_2

    .line 637
    :pswitch_20
    const/4 v11, 0x1

    .line 639
    aget v5, v3, v7

    .line 640
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 642
    move-result-object v10

    .line 645
    check-cast v10, Ljava/util/List;

    .line 646
    invoke-static {v5, v10, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 648
    goto/16 :goto_2

    .line 651
    :pswitch_21
    const/4 v11, 0x1

    .line 653
    aget v5, v3, v7

    .line 654
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 656
    move-result-object v10

    .line 659
    check-cast v10, Ljava/util/List;

    .line 660
    invoke-static {v5, v10, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 662
    goto/16 :goto_2

    .line 665
    :pswitch_22
    aget v5, v3, v7

    .line 667
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 669
    move-result-object v10

    .line 672
    check-cast v10, Ljava/util/List;

    .line 673
    const/4 v11, 0x0

    .line 675
    invoke-static {v5, v10, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 676
    :goto_3
    move v12, v11

    .line 679
    goto/16 :goto_4

    .line 680
    :pswitch_23
    const/4 v11, 0x0

    .line 682
    aget v5, v3, v7

    .line 683
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 685
    move-result-object v10

    .line 688
    check-cast v10, Ljava/util/List;

    .line 689
    invoke-static {v5, v10, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 691
    goto :goto_3

    .line 694
    :pswitch_24
    const/4 v11, 0x0

    .line 695
    aget v5, v3, v7

    .line 696
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    move-result-object v10

    .line 701
    check-cast v10, Ljava/util/List;

    .line 702
    invoke-static {v5, v10, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 704
    goto :goto_3

    .line 707
    :pswitch_25
    const/4 v11, 0x0

    .line 708
    aget v5, v3, v7

    .line 709
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 711
    move-result-object v10

    .line 714
    check-cast v10, Ljava/util/List;

    .line 715
    invoke-static {v5, v10, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 717
    goto :goto_3

    .line 720
    :pswitch_26
    const/4 v11, 0x0

    .line 721
    aget v5, v3, v7

    .line 722
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 724
    move-result-object v10

    .line 727
    check-cast v10, Ljava/util/List;

    .line 728
    invoke-static {v5, v10, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 730
    goto :goto_3

    .line 733
    :pswitch_27
    const/4 v11, 0x0

    .line 734
    aget v5, v3, v7

    .line 735
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 737
    move-result-object v10

    .line 740
    check-cast v10, Ljava/util/List;

    .line 741
    invoke-static {v5, v10, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 743
    goto :goto_3

    .line 746
    :pswitch_28
    aget v5, v3, v7

    .line 747
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 749
    move-result-object v10

    .line 752
    check-cast v10, Ljava/util/List;

    .line 753
    invoke-static {v5, v10, v2}, Lcom/google/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;)V

    .line 755
    goto/16 :goto_2

    .line 758
    :pswitch_29
    aget v5, v3, v7

    .line 760
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 762
    move-result-object v10

    .line 765
    check-cast v10, Ljava/util/List;

    .line 766
    invoke-virtual {v0, v7}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 768
    move-result-object v11

    .line 771
    invoke-static {v5, v10, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Lcom/google/protobuf/Schema;)V

    .line 772
    goto/16 :goto_2

    .line 775
    :pswitch_2a
    aget v5, v3, v7

    .line 777
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 779
    move-result-object v10

    .line 782
    check-cast v10, Ljava/util/List;

    .line 783
    invoke-static {v5, v10, v2}, Lcom/google/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;)V

    .line 785
    goto/16 :goto_2

    .line 788
    :pswitch_2b
    aget v5, v3, v7

    .line 790
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 792
    move-result-object v10

    .line 795
    check-cast v10, Ljava/util/List;

    .line 796
    const/4 v11, 0x0

    .line 798
    invoke-static {v5, v10, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 799
    goto :goto_3

    .line 802
    :pswitch_2c
    const/4 v11, 0x0

    .line 803
    aget v5, v3, v7

    .line 804
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 806
    move-result-object v10

    .line 809
    check-cast v10, Ljava/util/List;

    .line 810
    invoke-static {v5, v10, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 812
    goto/16 :goto_3

    .line 815
    :pswitch_2d
    const/4 v11, 0x0

    .line 817
    aget v5, v3, v7

    .line 818
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 820
    move-result-object v10

    .line 823
    check-cast v10, Ljava/util/List;

    .line 824
    invoke-static {v5, v10, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 826
    goto/16 :goto_3

    .line 829
    :pswitch_2e
    const/4 v11, 0x0

    .line 831
    aget v5, v3, v7

    .line 832
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 834
    move-result-object v10

    .line 837
    check-cast v10, Ljava/util/List;

    .line 838
    invoke-static {v5, v10, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 840
    goto/16 :goto_3

    .line 843
    :pswitch_2f
    const/4 v11, 0x0

    .line 845
    aget v5, v3, v7

    .line 846
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 848
    move-result-object v10

    .line 851
    check-cast v10, Ljava/util/List;

    .line 852
    invoke-static {v5, v10, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 854
    goto/16 :goto_3

    .line 857
    :pswitch_30
    const/4 v11, 0x0

    .line 859
    aget v5, v3, v7

    .line 860
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 862
    move-result-object v10

    .line 865
    check-cast v10, Ljava/util/List;

    .line 866
    invoke-static {v5, v10, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 868
    goto/16 :goto_3

    .line 871
    :pswitch_31
    const/4 v11, 0x0

    .line 873
    aget v5, v3, v7

    .line 874
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 876
    move-result-object v10

    .line 879
    check-cast v10, Ljava/util/List;

    .line 880
    invoke-static {v5, v10, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 882
    goto/16 :goto_3

    .line 885
    :pswitch_32
    const/4 v11, 0x0

    .line 887
    aget v5, v3, v7

    .line 888
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 890
    move-result-object v10

    .line 893
    check-cast v10, Ljava/util/List;

    .line 894
    invoke-static {v5, v10, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 896
    goto/16 :goto_3

    .line 899
    :pswitch_33
    and-int/2addr v5, v9

    .line 901
    if-eqz v5, :cond_2

    .line 902
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 904
    move-result-object v5

    .line 907
    invoke-virtual {v0, v7}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 908
    move-result-object v10

    .line 911
    invoke-virtual {v2, v11, v10, v5}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeGroup(ILcom/google/protobuf/Schema;Ljava/lang/Object;)V

    .line 912
    goto/16 :goto_2

    .line 915
    :pswitch_34
    and-int/2addr v5, v9

    .line 917
    if-eqz v5, :cond_2

    .line 918
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 920
    move-result-wide v12

    .line 923
    const/4 v5, 0x1

    .line 924
    shl-long v14, v12, v5

    .line 925
    shr-long/2addr v12, v10

    .line 927
    xor-long/2addr v12, v14

    .line 928
    iget-object v5, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 929
    invoke-virtual {v5, v12, v13, v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(JI)V

    .line 931
    goto/16 :goto_2

    .line 934
    :pswitch_35
    and-int/2addr v5, v9

    .line 936
    if-eqz v5, :cond_2

    .line 937
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 939
    move-result v5

    .line 942
    shl-int/lit8 v10, v5, 0x1

    .line 943
    shr-int/lit8 v5, v5, 0x1f

    .line 945
    xor-int/2addr v5, v10

    .line 947
    iget-object v10, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 948
    const/4 v12, 0x0

    .line 950
    invoke-virtual {v10, v11, v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 951
    invoke-virtual {v10, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 954
    goto/16 :goto_2

    .line 957
    :pswitch_36
    and-int/2addr v5, v9

    .line 959
    if-eqz v5, :cond_2

    .line 960
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 962
    move-result-wide v12

    .line 965
    iget-object v5, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 966
    invoke-virtual {v5, v12, v13, v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(JI)V

    .line 968
    goto/16 :goto_2

    .line 971
    :pswitch_37
    and-int/2addr v5, v9

    .line 973
    if-eqz v5, :cond_2

    .line 974
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 976
    move-result v5

    .line 979
    iget-object v10, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 980
    invoke-virtual {v10, v11, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    .line 982
    goto/16 :goto_2

    .line 985
    :pswitch_38
    and-int/2addr v5, v9

    .line 987
    if-eqz v5, :cond_2

    .line 988
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 990
    move-result v5

    .line 993
    iget-object v10, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 994
    const/4 v12, 0x0

    .line 996
    invoke-virtual {v10, v11, v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 997
    invoke-virtual {v10, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeInt32NoTag(I)V

    .line 1000
    goto/16 :goto_4

    .line 1003
    :pswitch_39
    const/4 v12, 0x0

    .line 1005
    and-int/2addr v5, v9

    .line 1006
    if-eqz v5, :cond_4

    .line 1007
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1009
    move-result v5

    .line 1012
    iget-object v10, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 1013
    invoke-virtual {v10, v11, v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 1015
    invoke-virtual {v10, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 1018
    goto/16 :goto_2

    .line 1021
    :pswitch_3a
    and-int/2addr v5, v9

    .line 1023
    if-eqz v5, :cond_2

    .line 1024
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1026
    move-result-object v5

    .line 1029
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 1030
    invoke-virtual {v2, v11, v5}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1032
    goto/16 :goto_2

    .line 1035
    :pswitch_3b
    and-int/2addr v5, v9

    .line 1037
    if-eqz v5, :cond_2

    .line 1038
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1040
    move-result-object v5

    .line 1043
    invoke-virtual {v0, v7}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 1044
    move-result-object v10

    .line 1047
    invoke-virtual {v2, v11, v10, v5}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeMessage(ILcom/google/protobuf/Schema;Ljava/lang/Object;)V

    .line 1048
    goto/16 :goto_2

    .line 1051
    :pswitch_3c
    and-int/2addr v5, v9

    .line 1053
    if-eqz v5, :cond_2

    .line 1054
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1056
    move-result-object v5

    .line 1059
    invoke-static {v11, v5, v2}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/CodedOutputStreamWriter;)V

    .line 1060
    goto/16 :goto_2

    .line 1063
    :pswitch_3d
    and-int/2addr v5, v9

    .line 1065
    if-eqz v5, :cond_2

    .line 1066
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(JLjava/lang/Object;)Z

    .line 1068
    move-result v5

    .line 1071
    iget-object v10, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 1072
    const/4 v12, 0x0

    .line 1074
    invoke-virtual {v10, v11, v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 1075
    int-to-byte v5, v5

    .line 1078
    invoke-virtual {v10, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->write(B)V

    .line 1079
    goto/16 :goto_2

    .line 1082
    :pswitch_3e
    and-int/2addr v5, v9

    .line 1084
    if-eqz v5, :cond_2

    .line 1085
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1087
    move-result v5

    .line 1090
    iget-object v10, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 1091
    invoke-virtual {v10, v11, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    .line 1093
    goto/16 :goto_2

    .line 1096
    :pswitch_3f
    and-int/2addr v5, v9

    .line 1098
    if-eqz v5, :cond_2

    .line 1099
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1101
    move-result-wide v12

    .line 1104
    iget-object v5, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 1105
    invoke-virtual {v5, v12, v13, v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(JI)V

    .line 1107
    goto/16 :goto_2

    .line 1110
    :pswitch_40
    and-int/2addr v5, v9

    .line 1112
    if-eqz v5, :cond_2

    .line 1113
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1115
    move-result v5

    .line 1118
    iget-object v10, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 1119
    const/4 v12, 0x0

    .line 1121
    invoke-virtual {v10, v11, v12}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 1122
    invoke-virtual {v10, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeInt32NoTag(I)V

    .line 1125
    goto :goto_4

    .line 1128
    :pswitch_41
    const/4 v12, 0x0

    .line 1129
    and-int/2addr v5, v9

    .line 1130
    if-eqz v5, :cond_4

    .line 1131
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1133
    move-result-wide v13

    .line 1136
    iget-object v5, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 1137
    invoke-virtual {v5, v13, v14, v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(JI)V

    .line 1139
    goto :goto_4

    .line 1142
    :pswitch_42
    const/4 v12, 0x0

    .line 1143
    and-int/2addr v5, v9

    .line 1144
    if-eqz v5, :cond_4

    .line 1145
    invoke-virtual {v15, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1147
    move-result-wide v13

    .line 1150
    iget-object v5, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 1151
    invoke-virtual {v5, v13, v14, v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(JI)V

    .line 1153
    goto :goto_4

    .line 1156
    :pswitch_43
    const/4 v12, 0x0

    .line 1157
    and-int/2addr v5, v9

    .line 1158
    if-eqz v5, :cond_4

    .line 1159
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/UnsafeUtil;->getFloat(JLjava/lang/Object;)F

    .line 1161
    move-result v5

    .line 1164
    iget-object v10, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 1165
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1170
    move-result v5

    .line 1173
    invoke-virtual {v10, v11, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    .line 1174
    goto :goto_4

    .line 1177
    :pswitch_44
    const/4 v12, 0x0

    .line 1178
    and-int/2addr v5, v9

    .line 1179
    if-eqz v5, :cond_4

    .line 1180
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/UnsafeUtil;->getDouble(JLjava/lang/Object;)D

    .line 1182
    move-result-wide v13

    .line 1185
    iget-object v5, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 1186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1191
    move-result-wide v13

    .line 1194
    invoke-virtual {v5, v13, v14, v11}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(JI)V

    .line 1195
    :cond_4
    :goto_4
    add-int/lit8 v7, v7, 0x3

    .line 1198
    goto/16 :goto_0

    .line 1200
    :cond_5
    iget-object v0, v0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 1202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    move-object v0, v1

    .line 1207
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 1208
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1210
    invoke-virtual {v0, v2}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStreamWriter;)V

    .line 1212
    return-void

    .line 1215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1216
.end method

.method public final writeTo(Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStreamWriter;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-boolean v3, v0, Lcom/google/protobuf/MessageSchema;->proto3:Z

    .line 11
    if-eqz v3, :cond_3

    .line 13
    iget-object v3, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 15
    array-length v4, v3

    .line 17
    const/4 v5, 0x0

    .line 18
    move v6, v5

    .line 19
    :goto_0
    if-ge v6, v4, :cond_2

    .line 20
    invoke-virtual {v0, v6}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 22
    move-result v7

    .line 25
    aget v8, v3, v6

    .line 26
    invoke-static {v7}, Lcom/google/protobuf/MessageSchema;->type(I)I

    .line 28
    move-result v9

    .line 31
    const/16 v10, 0x3f

    .line 32
    const/4 v11, 0x1

    .line 34
    iget-object v12, v2, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 35
    const v13, 0xfffff

    .line 37
    packed-switch v9, :pswitch_data_0

    .line 40
    goto/16 :goto_1

    .line 43
    :pswitch_0
    invoke-virtual {v0, v8, v6, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 45
    move-result v9

    .line 48
    if-eqz v9, :cond_1

    .line 49
    and-int/2addr v7, v13

    .line 51
    int-to-long v9, v7

    .line 52
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v7

    .line 56
    invoke-virtual {v0, v6}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 57
    move-result-object v9

    .line 60
    invoke-virtual {v2, v8, v9, v7}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeGroup(ILcom/google/protobuf/Schema;Ljava/lang/Object;)V

    .line 61
    goto/16 :goto_1

    .line 64
    :pswitch_1
    invoke-virtual {v0, v8, v6, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 66
    move-result v9

    .line 69
    if-eqz v9, :cond_1

    .line 70
    and-int/2addr v7, v13

    .line 72
    int-to-long v13, v7

    .line 73
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 74
    move-result-wide v13

    .line 77
    shl-long v15, v13, v11

    .line 78
    shr-long v9, v13, v10

    .line 80
    xor-long/2addr v9, v15

    .line 82
    invoke-virtual {v12, v9, v10, v8}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(JI)V

    .line 83
    goto/16 :goto_1

    .line 86
    :pswitch_2
    invoke-virtual {v0, v8, v6, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 88
    move-result v9

    .line 91
    if-eqz v9, :cond_1

    .line 92
    and-int/2addr v7, v13

    .line 94
    int-to-long v9, v7

    .line 95
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 96
    move-result v7

    .line 99
    shl-int/lit8 v9, v7, 0x1

    .line 100
    shr-int/lit8 v7, v7, 0x1f

    .line 102
    xor-int/2addr v7, v9

    .line 104
    invoke-virtual {v12, v8, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 105
    invoke-virtual {v12, v7}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 108
    goto/16 :goto_1

    .line 111
    :pswitch_3
    invoke-virtual {v0, v8, v6, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 113
    move-result v9

    .line 116
    if-eqz v9, :cond_1

    .line 117
    and-int/2addr v7, v13

    .line 119
    int-to-long v9, v7

    .line 120
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 121
    move-result-wide v9

    .line 124
    invoke-virtual {v12, v9, v10, v8}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(JI)V

    .line 125
    goto/16 :goto_1

    .line 128
    :pswitch_4
    invoke-virtual {v0, v8, v6, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 130
    move-result v9

    .line 133
    if-eqz v9, :cond_1

    .line 134
    and-int/2addr v7, v13

    .line 136
    int-to-long v9, v7

    .line 137
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 138
    move-result v7

    .line 141
    invoke-virtual {v12, v8, v7}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    .line 142
    goto/16 :goto_1

    .line 145
    :pswitch_5
    invoke-virtual {v0, v8, v6, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 147
    move-result v9

    .line 150
    if-eqz v9, :cond_1

    .line 151
    and-int/2addr v7, v13

    .line 153
    int-to-long v9, v7

    .line 154
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 155
    move-result v7

    .line 158
    invoke-virtual {v12, v8, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 159
    invoke-virtual {v12, v7}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeInt32NoTag(I)V

    .line 162
    goto/16 :goto_1

    .line 165
    :pswitch_6
    invoke-virtual {v0, v8, v6, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 167
    move-result v9

    .line 170
    if-eqz v9, :cond_1

    .line 171
    and-int/2addr v7, v13

    .line 173
    int-to-long v9, v7

    .line 174
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 175
    move-result v7

    .line 178
    invoke-virtual {v12, v8, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 179
    invoke-virtual {v12, v7}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 182
    goto/16 :goto_1

    .line 185
    :pswitch_7
    invoke-virtual {v0, v8, v6, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 187
    move-result v9

    .line 190
    if-eqz v9, :cond_1

    .line 191
    and-int/2addr v7, v13

    .line 193
    int-to-long v9, v7

    .line 194
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v7

    .line 198
    check-cast v7, Lcom/google/protobuf/ByteString;

    .line 199
    invoke-virtual {v2, v8, v7}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 201
    goto/16 :goto_1

    .line 204
    :pswitch_8
    invoke-virtual {v0, v8, v6, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 206
    move-result v9

    .line 209
    if-eqz v9, :cond_1

    .line 210
    and-int/2addr v7, v13

    .line 212
    int-to-long v9, v7

    .line 213
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v7

    .line 217
    invoke-virtual {v0, v6}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 218
    move-result-object v9

    .line 221
    invoke-virtual {v2, v8, v9, v7}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeMessage(ILcom/google/protobuf/Schema;Ljava/lang/Object;)V

    .line 222
    goto/16 :goto_1

    .line 225
    :pswitch_9
    invoke-virtual {v0, v8, v6, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 227
    move-result v9

    .line 230
    if-eqz v9, :cond_1

    .line 231
    and-int/2addr v7, v13

    .line 233
    int-to-long v9, v7

    .line 234
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v7

    .line 238
    invoke-static {v8, v7, v2}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/CodedOutputStreamWriter;)V

    .line 239
    goto/16 :goto_1

    .line 242
    :pswitch_a
    invoke-virtual {v0, v8, v6, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 244
    move-result v9

    .line 247
    if-eqz v9, :cond_1

    .line 248
    and-int/2addr v7, v13

    .line 250
    int-to-long v9, v7

    .line 251
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v7

    .line 255
    check-cast v7, Ljava/lang/Boolean;

    .line 256
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    move-result v7

    .line 261
    invoke-virtual {v12, v8, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 262
    int-to-byte v7, v7

    .line 265
    invoke-virtual {v12, v7}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->write(B)V

    .line 266
    goto/16 :goto_1

    .line 269
    :pswitch_b
    invoke-virtual {v0, v8, v6, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 271
    move-result v9

    .line 274
    if-eqz v9, :cond_1

    .line 275
    and-int/2addr v7, v13

    .line 277
    int-to-long v9, v7

    .line 278
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 279
    move-result v7

    .line 282
    invoke-virtual {v12, v8, v7}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    .line 283
    goto/16 :goto_1

    .line 286
    :pswitch_c
    invoke-virtual {v0, v8, v6, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 288
    move-result v9

    .line 291
    if-eqz v9, :cond_1

    .line 292
    and-int/2addr v7, v13

    .line 294
    int-to-long v9, v7

    .line 295
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 296
    move-result-wide v9

    .line 299
    invoke-virtual {v12, v9, v10, v8}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(JI)V

    .line 300
    goto/16 :goto_1

    .line 303
    :pswitch_d
    invoke-virtual {v0, v8, v6, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 305
    move-result v9

    .line 308
    if-eqz v9, :cond_1

    .line 309
    and-int/2addr v7, v13

    .line 311
    int-to-long v9, v7

    .line 312
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 313
    move-result v7

    .line 316
    invoke-virtual {v12, v8, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 317
    invoke-virtual {v12, v7}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeInt32NoTag(I)V

    .line 320
    goto/16 :goto_1

    .line 323
    :pswitch_e
    invoke-virtual {v0, v8, v6, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 325
    move-result v9

    .line 328
    if-eqz v9, :cond_1

    .line 329
    and-int/2addr v7, v13

    .line 331
    int-to-long v9, v7

    .line 332
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 333
    move-result-wide v9

    .line 336
    invoke-virtual {v12, v9, v10, v8}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(JI)V

    .line 337
    goto/16 :goto_1

    .line 340
    :pswitch_f
    invoke-virtual {v0, v8, v6, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 342
    move-result v9

    .line 345
    if-eqz v9, :cond_1

    .line 346
    and-int/2addr v7, v13

    .line 348
    int-to-long v9, v7

    .line 349
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 350
    move-result-wide v9

    .line 353
    invoke-virtual {v12, v9, v10, v8}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(JI)V

    .line 354
    goto/16 :goto_1

    .line 357
    :pswitch_10
    invoke-virtual {v0, v8, v6, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 359
    move-result v9

    .line 362
    if-eqz v9, :cond_1

    .line 363
    and-int/2addr v7, v13

    .line 365
    int-to-long v9, v7

    .line 366
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-result-object v7

    .line 370
    check-cast v7, Ljava/lang/Float;

    .line 371
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 373
    move-result v7

    .line 376
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 380
    move-result v7

    .line 383
    invoke-virtual {v12, v8, v7}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    .line 384
    goto/16 :goto_1

    .line 387
    :pswitch_11
    invoke-virtual {v0, v8, v6, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 389
    move-result v9

    .line 392
    if-eqz v9, :cond_1

    .line 393
    and-int/2addr v7, v13

    .line 395
    int-to-long v9, v7

    .line 396
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 397
    move-result-object v7

    .line 400
    check-cast v7, Ljava/lang/Double;

    .line 401
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 403
    move-result-wide v9

    .line 406
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 410
    move-result-wide v9

    .line 413
    invoke-virtual {v12, v9, v10, v8}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(JI)V

    .line 414
    goto/16 :goto_1

    .line 417
    :pswitch_12
    and-int/2addr v7, v13

    .line 419
    int-to-long v7, v7

    .line 420
    invoke-static {v7, v8, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 421
    move-result-object v7

    .line 424
    if-nez v7, :cond_0

    .line 425
    goto/16 :goto_1

    .line 427
    :cond_0
    invoke-virtual {v0, v6}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 429
    move-result-object v1

    .line 432
    iget-object v0, v0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchemaLite;

    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    invoke-static {v1}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 438
    const/4 v0, 0x0

    .line 441
    throw v0

    .line 442
    :pswitch_13
    aget v8, v3, v6

    .line 443
    and-int/2addr v7, v13

    .line 445
    int-to-long v9, v7

    .line 446
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 447
    move-result-object v7

    .line 450
    check-cast v7, Ljava/util/List;

    .line 451
    invoke-virtual {v0, v6}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 453
    move-result-object v9

    .line 456
    invoke-static {v8, v7, v2, v9}, Lcom/google/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Lcom/google/protobuf/Schema;)V

    .line 457
    goto/16 :goto_1

    .line 460
    :pswitch_14
    aget v8, v3, v6

    .line 462
    and-int/2addr v7, v13

    .line 464
    int-to-long v9, v7

    .line 465
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 466
    move-result-object v7

    .line 469
    check-cast v7, Ljava/util/List;

    .line 470
    invoke-static {v8, v7, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 472
    goto/16 :goto_1

    .line 475
    :pswitch_15
    aget v8, v3, v6

    .line 477
    and-int/2addr v7, v13

    .line 479
    int-to-long v9, v7

    .line 480
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 481
    move-result-object v7

    .line 484
    check-cast v7, Ljava/util/List;

    .line 485
    invoke-static {v8, v7, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 487
    goto/16 :goto_1

    .line 490
    :pswitch_16
    aget v8, v3, v6

    .line 492
    and-int/2addr v7, v13

    .line 494
    int-to-long v9, v7

    .line 495
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 496
    move-result-object v7

    .line 499
    check-cast v7, Ljava/util/List;

    .line 500
    invoke-static {v8, v7, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 502
    goto/16 :goto_1

    .line 505
    :pswitch_17
    aget v8, v3, v6

    .line 507
    and-int/2addr v7, v13

    .line 509
    int-to-long v9, v7

    .line 510
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 511
    move-result-object v7

    .line 514
    check-cast v7, Ljava/util/List;

    .line 515
    invoke-static {v8, v7, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 517
    goto/16 :goto_1

    .line 520
    :pswitch_18
    aget v8, v3, v6

    .line 522
    and-int/2addr v7, v13

    .line 524
    int-to-long v9, v7

    .line 525
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 526
    move-result-object v7

    .line 529
    check-cast v7, Ljava/util/List;

    .line 530
    invoke-static {v8, v7, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 532
    goto/16 :goto_1

    .line 535
    :pswitch_19
    aget v8, v3, v6

    .line 537
    and-int/2addr v7, v13

    .line 539
    int-to-long v9, v7

    .line 540
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 541
    move-result-object v7

    .line 544
    check-cast v7, Ljava/util/List;

    .line 545
    invoke-static {v8, v7, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 547
    goto/16 :goto_1

    .line 550
    :pswitch_1a
    aget v8, v3, v6

    .line 552
    and-int/2addr v7, v13

    .line 554
    int-to-long v9, v7

    .line 555
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 556
    move-result-object v7

    .line 559
    check-cast v7, Ljava/util/List;

    .line 560
    invoke-static {v8, v7, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 562
    goto/16 :goto_1

    .line 565
    :pswitch_1b
    aget v8, v3, v6

    .line 567
    and-int/2addr v7, v13

    .line 569
    int-to-long v9, v7

    .line 570
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 571
    move-result-object v7

    .line 574
    check-cast v7, Ljava/util/List;

    .line 575
    invoke-static {v8, v7, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 577
    goto/16 :goto_1

    .line 580
    :pswitch_1c
    aget v8, v3, v6

    .line 582
    and-int/2addr v7, v13

    .line 584
    int-to-long v9, v7

    .line 585
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 586
    move-result-object v7

    .line 589
    check-cast v7, Ljava/util/List;

    .line 590
    invoke-static {v8, v7, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 592
    goto/16 :goto_1

    .line 595
    :pswitch_1d
    aget v8, v3, v6

    .line 597
    and-int/2addr v7, v13

    .line 599
    int-to-long v9, v7

    .line 600
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 601
    move-result-object v7

    .line 604
    check-cast v7, Ljava/util/List;

    .line 605
    invoke-static {v8, v7, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 607
    goto/16 :goto_1

    .line 610
    :pswitch_1e
    aget v8, v3, v6

    .line 612
    and-int/2addr v7, v13

    .line 614
    int-to-long v9, v7

    .line 615
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 616
    move-result-object v7

    .line 619
    check-cast v7, Ljava/util/List;

    .line 620
    invoke-static {v8, v7, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 622
    goto/16 :goto_1

    .line 625
    :pswitch_1f
    aget v8, v3, v6

    .line 627
    and-int/2addr v7, v13

    .line 629
    int-to-long v9, v7

    .line 630
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 631
    move-result-object v7

    .line 634
    check-cast v7, Ljava/util/List;

    .line 635
    invoke-static {v8, v7, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 637
    goto/16 :goto_1

    .line 640
    :pswitch_20
    aget v8, v3, v6

    .line 642
    and-int/2addr v7, v13

    .line 644
    int-to-long v9, v7

    .line 645
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 646
    move-result-object v7

    .line 649
    check-cast v7, Ljava/util/List;

    .line 650
    invoke-static {v8, v7, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 652
    goto/16 :goto_1

    .line 655
    :pswitch_21
    aget v8, v3, v6

    .line 657
    and-int/2addr v7, v13

    .line 659
    int-to-long v9, v7

    .line 660
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 661
    move-result-object v7

    .line 664
    check-cast v7, Ljava/util/List;

    .line 665
    invoke-static {v8, v7, v2, v11}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 667
    goto/16 :goto_1

    .line 670
    :pswitch_22
    aget v8, v3, v6

    .line 672
    and-int/2addr v7, v13

    .line 674
    int-to-long v9, v7

    .line 675
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 676
    move-result-object v7

    .line 679
    check-cast v7, Ljava/util/List;

    .line 680
    invoke-static {v8, v7, v2, v5}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 682
    goto/16 :goto_1

    .line 685
    :pswitch_23
    aget v8, v3, v6

    .line 687
    and-int/2addr v7, v13

    .line 689
    int-to-long v9, v7

    .line 690
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 691
    move-result-object v7

    .line 694
    check-cast v7, Ljava/util/List;

    .line 695
    invoke-static {v8, v7, v2, v5}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 697
    goto/16 :goto_1

    .line 700
    :pswitch_24
    aget v8, v3, v6

    .line 702
    and-int/2addr v7, v13

    .line 704
    int-to-long v9, v7

    .line 705
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 706
    move-result-object v7

    .line 709
    check-cast v7, Ljava/util/List;

    .line 710
    invoke-static {v8, v7, v2, v5}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 712
    goto/16 :goto_1

    .line 715
    :pswitch_25
    aget v8, v3, v6

    .line 717
    and-int/2addr v7, v13

    .line 719
    int-to-long v9, v7

    .line 720
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 721
    move-result-object v7

    .line 724
    check-cast v7, Ljava/util/List;

    .line 725
    invoke-static {v8, v7, v2, v5}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 727
    goto/16 :goto_1

    .line 730
    :pswitch_26
    aget v8, v3, v6

    .line 732
    and-int/2addr v7, v13

    .line 734
    int-to-long v9, v7

    .line 735
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 736
    move-result-object v7

    .line 739
    check-cast v7, Ljava/util/List;

    .line 740
    invoke-static {v8, v7, v2, v5}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 742
    goto/16 :goto_1

    .line 745
    :pswitch_27
    aget v8, v3, v6

    .line 747
    and-int/2addr v7, v13

    .line 749
    int-to-long v9, v7

    .line 750
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 751
    move-result-object v7

    .line 754
    check-cast v7, Ljava/util/List;

    .line 755
    invoke-static {v8, v7, v2, v5}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 757
    goto/16 :goto_1

    .line 760
    :pswitch_28
    aget v8, v3, v6

    .line 762
    and-int/2addr v7, v13

    .line 764
    int-to-long v9, v7

    .line 765
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 766
    move-result-object v7

    .line 769
    check-cast v7, Ljava/util/List;

    .line 770
    invoke-static {v8, v7, v2}, Lcom/google/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;)V

    .line 772
    goto/16 :goto_1

    .line 775
    :pswitch_29
    aget v8, v3, v6

    .line 777
    and-int/2addr v7, v13

    .line 779
    int-to-long v9, v7

    .line 780
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 781
    move-result-object v7

    .line 784
    check-cast v7, Ljava/util/List;

    .line 785
    invoke-virtual {v0, v6}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 787
    move-result-object v9

    .line 790
    invoke-static {v8, v7, v2, v9}, Lcom/google/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Lcom/google/protobuf/Schema;)V

    .line 791
    goto/16 :goto_1

    .line 794
    :pswitch_2a
    aget v8, v3, v6

    .line 796
    and-int/2addr v7, v13

    .line 798
    int-to-long v9, v7

    .line 799
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 800
    move-result-object v7

    .line 803
    check-cast v7, Ljava/util/List;

    .line 804
    invoke-static {v8, v7, v2}, Lcom/google/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;)V

    .line 806
    goto/16 :goto_1

    .line 809
    :pswitch_2b
    aget v8, v3, v6

    .line 811
    and-int/2addr v7, v13

    .line 813
    int-to-long v9, v7

    .line 814
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 815
    move-result-object v7

    .line 818
    check-cast v7, Ljava/util/List;

    .line 819
    invoke-static {v8, v7, v2, v5}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 821
    goto/16 :goto_1

    .line 824
    :pswitch_2c
    aget v8, v3, v6

    .line 826
    and-int/2addr v7, v13

    .line 828
    int-to-long v9, v7

    .line 829
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 830
    move-result-object v7

    .line 833
    check-cast v7, Ljava/util/List;

    .line 834
    invoke-static {v8, v7, v2, v5}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 836
    goto/16 :goto_1

    .line 839
    :pswitch_2d
    aget v8, v3, v6

    .line 841
    and-int/2addr v7, v13

    .line 843
    int-to-long v9, v7

    .line 844
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 845
    move-result-object v7

    .line 848
    check-cast v7, Ljava/util/List;

    .line 849
    invoke-static {v8, v7, v2, v5}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 851
    goto/16 :goto_1

    .line 854
    :pswitch_2e
    aget v8, v3, v6

    .line 856
    and-int/2addr v7, v13

    .line 858
    int-to-long v9, v7

    .line 859
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 860
    move-result-object v7

    .line 863
    check-cast v7, Ljava/util/List;

    .line 864
    invoke-static {v8, v7, v2, v5}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 866
    goto/16 :goto_1

    .line 869
    :pswitch_2f
    aget v8, v3, v6

    .line 871
    and-int/2addr v7, v13

    .line 873
    int-to-long v9, v7

    .line 874
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 875
    move-result-object v7

    .line 878
    check-cast v7, Ljava/util/List;

    .line 879
    invoke-static {v8, v7, v2, v5}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 881
    goto/16 :goto_1

    .line 884
    :pswitch_30
    aget v8, v3, v6

    .line 886
    and-int/2addr v7, v13

    .line 888
    int-to-long v9, v7

    .line 889
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 890
    move-result-object v7

    .line 893
    check-cast v7, Ljava/util/List;

    .line 894
    invoke-static {v8, v7, v2, v5}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 896
    goto/16 :goto_1

    .line 899
    :pswitch_31
    aget v8, v3, v6

    .line 901
    and-int/2addr v7, v13

    .line 903
    int-to-long v9, v7

    .line 904
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 905
    move-result-object v7

    .line 908
    check-cast v7, Ljava/util/List;

    .line 909
    invoke-static {v8, v7, v2, v5}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 911
    goto/16 :goto_1

    .line 914
    :pswitch_32
    aget v8, v3, v6

    .line 916
    and-int/2addr v7, v13

    .line 918
    int-to-long v9, v7

    .line 919
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 920
    move-result-object v7

    .line 923
    check-cast v7, Ljava/util/List;

    .line 924
    invoke-static {v8, v7, v2, v5}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/CodedOutputStreamWriter;Z)V

    .line 926
    goto/16 :goto_1

    .line 929
    :pswitch_33
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 931
    move-result v9

    .line 934
    if-eqz v9, :cond_1

    .line 935
    and-int/2addr v7, v13

    .line 937
    int-to-long v9, v7

    .line 938
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 939
    move-result-object v7

    .line 942
    invoke-virtual {v0, v6}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 943
    move-result-object v9

    .line 946
    invoke-virtual {v2, v8, v9, v7}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeGroup(ILcom/google/protobuf/Schema;Ljava/lang/Object;)V

    .line 947
    goto/16 :goto_1

    .line 950
    :pswitch_34
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 952
    move-result v9

    .line 955
    if-eqz v9, :cond_1

    .line 956
    and-int/2addr v7, v13

    .line 958
    int-to-long v13, v7

    .line 959
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 960
    move-result-wide v13

    .line 963
    shl-long v15, v13, v11

    .line 964
    shr-long v9, v13, v10

    .line 966
    xor-long/2addr v9, v15

    .line 968
    invoke-virtual {v12, v9, v10, v8}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(JI)V

    .line 969
    goto/16 :goto_1

    .line 972
    :pswitch_35
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 974
    move-result v9

    .line 977
    if-eqz v9, :cond_1

    .line 978
    and-int/2addr v7, v13

    .line 980
    int-to-long v9, v7

    .line 981
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 982
    move-result v7

    .line 985
    shl-int/lit8 v9, v7, 0x1

    .line 986
    shr-int/lit8 v7, v7, 0x1f

    .line 988
    xor-int/2addr v7, v9

    .line 990
    invoke-virtual {v12, v8, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 991
    invoke-virtual {v12, v7}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 994
    goto/16 :goto_1

    .line 997
    :pswitch_36
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 999
    move-result v9

    .line 1002
    if-eqz v9, :cond_1

    .line 1003
    and-int/2addr v7, v13

    .line 1005
    int-to-long v9, v7

    .line 1006
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 1007
    move-result-wide v9

    .line 1010
    invoke-virtual {v12, v9, v10, v8}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(JI)V

    .line 1011
    goto/16 :goto_1

    .line 1014
    :pswitch_37
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1016
    move-result v9

    .line 1019
    if-eqz v9, :cond_1

    .line 1020
    and-int/2addr v7, v13

    .line 1022
    int-to-long v9, v7

    .line 1023
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 1024
    move-result v7

    .line 1027
    invoke-virtual {v12, v8, v7}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    .line 1028
    goto/16 :goto_1

    .line 1031
    :pswitch_38
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1033
    move-result v9

    .line 1036
    if-eqz v9, :cond_1

    .line 1037
    and-int/2addr v7, v13

    .line 1039
    int-to-long v9, v7

    .line 1040
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 1041
    move-result v7

    .line 1044
    invoke-virtual {v12, v8, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 1045
    invoke-virtual {v12, v7}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeInt32NoTag(I)V

    .line 1048
    goto/16 :goto_1

    .line 1051
    :pswitch_39
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1053
    move-result v9

    .line 1056
    if-eqz v9, :cond_1

    .line 1057
    and-int/2addr v7, v13

    .line 1059
    int-to-long v9, v7

    .line 1060
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 1061
    move-result v7

    .line 1064
    invoke-virtual {v12, v8, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 1065
    invoke-virtual {v12, v7}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 1068
    goto/16 :goto_1

    .line 1071
    :pswitch_3a
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1073
    move-result v9

    .line 1076
    if-eqz v9, :cond_1

    .line 1077
    and-int/2addr v7, v13

    .line 1079
    int-to-long v9, v7

    .line 1080
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1081
    move-result-object v7

    .line 1084
    check-cast v7, Lcom/google/protobuf/ByteString;

    .line 1085
    invoke-virtual {v2, v8, v7}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1087
    goto/16 :goto_1

    .line 1090
    :pswitch_3b
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1092
    move-result v9

    .line 1095
    if-eqz v9, :cond_1

    .line 1096
    and-int/2addr v7, v13

    .line 1098
    int-to-long v9, v7

    .line 1099
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1100
    move-result-object v7

    .line 1103
    invoke-virtual {v0, v6}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    .line 1104
    move-result-object v9

    .line 1107
    invoke-virtual {v2, v8, v9, v7}, Lcom/google/protobuf/CodedOutputStreamWriter;->writeMessage(ILcom/google/protobuf/Schema;Ljava/lang/Object;)V

    .line 1108
    goto/16 :goto_1

    .line 1111
    :pswitch_3c
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1113
    move-result v9

    .line 1116
    if-eqz v9, :cond_1

    .line 1117
    and-int/2addr v7, v13

    .line 1119
    int-to-long v9, v7

    .line 1120
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1121
    move-result-object v7

    .line 1124
    invoke-static {v8, v7, v2}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/CodedOutputStreamWriter;)V

    .line 1125
    goto/16 :goto_1

    .line 1128
    :pswitch_3d
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1130
    move-result v9

    .line 1133
    if-eqz v9, :cond_1

    .line 1134
    and-int/2addr v7, v13

    .line 1136
    int-to-long v9, v7

    .line 1137
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(JLjava/lang/Object;)Z

    .line 1138
    move-result v7

    .line 1141
    invoke-virtual {v12, v8, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 1142
    int-to-byte v7, v7

    .line 1145
    invoke-virtual {v12, v7}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->write(B)V

    .line 1146
    goto/16 :goto_1

    .line 1149
    :pswitch_3e
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1151
    move-result v9

    .line 1154
    if-eqz v9, :cond_1

    .line 1155
    and-int/2addr v7, v13

    .line 1157
    int-to-long v9, v7

    .line 1158
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 1159
    move-result v7

    .line 1162
    invoke-virtual {v12, v8, v7}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    .line 1163
    goto/16 :goto_1

    .line 1166
    :pswitch_3f
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1168
    move-result v9

    .line 1171
    if-eqz v9, :cond_1

    .line 1172
    and-int/2addr v7, v13

    .line 1174
    int-to-long v9, v7

    .line 1175
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 1176
    move-result-wide v9

    .line 1179
    invoke-virtual {v12, v9, v10, v8}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(JI)V

    .line 1180
    goto :goto_1

    .line 1183
    :pswitch_40
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1184
    move-result v9

    .line 1187
    if-eqz v9, :cond_1

    .line 1188
    and-int/2addr v7, v13

    .line 1190
    int-to-long v9, v7

    .line 1191
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 1192
    move-result v7

    .line 1195
    invoke-virtual {v12, v8, v5}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 1196
    invoke-virtual {v12, v7}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeInt32NoTag(I)V

    .line 1199
    goto :goto_1

    .line 1202
    :pswitch_41
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1203
    move-result v9

    .line 1206
    if-eqz v9, :cond_1

    .line 1207
    and-int/2addr v7, v13

    .line 1209
    int-to-long v9, v7

    .line 1210
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 1211
    move-result-wide v9

    .line 1214
    invoke-virtual {v12, v9, v10, v8}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(JI)V

    .line 1215
    goto :goto_1

    .line 1218
    :pswitch_42
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1219
    move-result v9

    .line 1222
    if-eqz v9, :cond_1

    .line 1223
    and-int/2addr v7, v13

    .line 1225
    int-to-long v9, v7

    .line 1226
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 1227
    move-result-wide v9

    .line 1230
    invoke-virtual {v12, v9, v10, v8}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64(JI)V

    .line 1231
    goto :goto_1

    .line 1234
    :pswitch_43
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1235
    move-result v9

    .line 1238
    if-eqz v9, :cond_1

    .line 1239
    and-int/2addr v7, v13

    .line 1241
    int-to-long v9, v7

    .line 1242
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getFloat(JLjava/lang/Object;)F

    .line 1243
    move-result v7

    .line 1246
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1250
    move-result v7

    .line 1253
    invoke-virtual {v12, v8, v7}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32(II)V

    .line 1254
    goto :goto_1

    .line 1257
    :pswitch_44
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 1258
    move-result v9

    .line 1261
    if-eqz v9, :cond_1

    .line 1262
    and-int/2addr v7, v13

    .line 1264
    int-to-long v9, v7

    .line 1265
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->getDouble(JLjava/lang/Object;)D

    .line 1266
    move-result-wide v9

    .line 1269
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1273
    move-result-wide v9

    .line 1276
    invoke-virtual {v12, v9, v10, v8}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64(JI)V

    .line 1277
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x3

    .line 1280
    goto/16 :goto_0

    .line 1282
    :cond_2
    iget-object v0, v0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 1284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    move-object v0, v1

    .line 1289
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 1290
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 1292
    invoke-virtual {v0, v2}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStreamWriter;)V

    .line 1294
    goto :goto_2

    .line 1297
    :cond_3
    invoke-virtual/range {p0 .. p2}, Lcom/google/protobuf/MessageSchema;->writeFieldsInAscendingOrderProto2(Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStreamWriter;)V

    .line 1298
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
