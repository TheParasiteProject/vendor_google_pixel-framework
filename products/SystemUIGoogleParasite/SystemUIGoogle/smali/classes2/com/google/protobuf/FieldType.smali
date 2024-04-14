.class public final enum Lcom/google/protobuf/FieldType;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $VALUES:[Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final VALUES:[Lcom/google/protobuf/FieldType;


# instance fields
.field private final collection:Lcom/google/protobuf/FieldType$Collection;

.field private final elementType:Ljava/lang/Class;

.field private final id:I

.field private final javaType:Lcom/google/protobuf/JavaType;

.field private final primitiveScalar:Z


# direct methods
.method static constructor <clinit>()V
    .locals 73

    .line 1
    new-instance v6, Lcom/google/protobuf/FieldType;

    .line 2
    sget-object v7, Lcom/google/protobuf/FieldType$Collection;->SCALAR:Lcom/google/protobuf/FieldType$Collection;

    .line 4
    sget-object v8, Lcom/google/protobuf/JavaType;->DOUBLE:Lcom/google/protobuf/JavaType;

    .line 6
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v1, "DOUBLE"

    .line 10
    move-object v0, v6

    .line 12
    move-object v4, v7

    .line 13
    move-object v5, v8

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 15
    new-instance v9, Lcom/google/protobuf/FieldType;

    .line 18
    sget-object v10, Lcom/google/protobuf/JavaType;->FLOAT:Lcom/google/protobuf/JavaType;

    .line 20
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x1

    .line 23
    const-string v1, "FLOAT"

    .line 24
    move-object v0, v9

    .line 26
    move-object v5, v10

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 28
    new-instance v11, Lcom/google/protobuf/FieldType;

    .line 31
    sget-object v12, Lcom/google/protobuf/JavaType;->LONG:Lcom/google/protobuf/JavaType;

    .line 33
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x2

    .line 36
    const-string v1, "INT64"

    .line 37
    move-object v0, v11

    .line 39
    move-object v5, v12

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 41
    new-instance v13, Lcom/google/protobuf/FieldType;

    .line 44
    const/4 v2, 0x3

    .line 46
    const/4 v3, 0x3

    .line 47
    const-string v1, "UINT64"

    .line 48
    move-object v0, v13

    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 51
    new-instance v14, Lcom/google/protobuf/FieldType;

    .line 54
    sget-object v15, Lcom/google/protobuf/JavaType;->INT:Lcom/google/protobuf/JavaType;

    .line 56
    const/4 v2, 0x4

    .line 58
    const/4 v3, 0x4

    .line 59
    const-string v1, "INT32"

    .line 60
    move-object v0, v14

    .line 62
    move-object v5, v15

    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 64
    new-instance v16, Lcom/google/protobuf/FieldType;

    .line 67
    const/4 v2, 0x5

    .line 69
    const/4 v3, 0x5

    .line 70
    const-string v1, "FIXED64"

    .line 71
    move-object/from16 v0, v16

    .line 73
    move-object v5, v12

    .line 75
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 76
    new-instance v17, Lcom/google/protobuf/FieldType;

    .line 79
    const/4 v2, 0x6

    .line 81
    const/4 v3, 0x6

    .line 82
    const-string v1, "FIXED32"

    .line 83
    move-object/from16 v0, v17

    .line 85
    move-object v5, v15

    .line 87
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 88
    new-instance v18, Lcom/google/protobuf/FieldType;

    .line 91
    sget-object v19, Lcom/google/protobuf/JavaType;->BOOLEAN:Lcom/google/protobuf/JavaType;

    .line 93
    const/4 v2, 0x7

    .line 95
    const/4 v3, 0x7

    .line 96
    const-string v1, "BOOL"

    .line 97
    move-object/from16 v0, v18

    .line 99
    move-object/from16 v5, v19

    .line 101
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 103
    new-instance v20, Lcom/google/protobuf/FieldType;

    .line 106
    sget-object v21, Lcom/google/protobuf/JavaType;->STRING:Lcom/google/protobuf/JavaType;

    .line 108
    const/16 v2, 0x8

    .line 110
    const/16 v3, 0x8

    .line 112
    const-string v1, "STRING"

    .line 114
    move-object/from16 v0, v20

    .line 116
    move-object/from16 v5, v21

    .line 118
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 120
    new-instance v22, Lcom/google/protobuf/FieldType;

    .line 123
    sget-object v23, Lcom/google/protobuf/JavaType;->MESSAGE:Lcom/google/protobuf/JavaType;

    .line 125
    const/16 v2, 0x9

    .line 127
    const/16 v3, 0x9

    .line 129
    const-string v1, "MESSAGE"

    .line 131
    move-object/from16 v0, v22

    .line 133
    move-object/from16 v5, v23

    .line 135
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 137
    new-instance v24, Lcom/google/protobuf/FieldType;

    .line 140
    sget-object v25, Lcom/google/protobuf/JavaType;->BYTE_STRING:Lcom/google/protobuf/JavaType;

    .line 142
    const/16 v2, 0xa

    .line 144
    const/16 v3, 0xa

    .line 146
    const-string v1, "BYTES"

    .line 148
    move-object/from16 v0, v24

    .line 150
    move-object/from16 v5, v25

    .line 152
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 154
    new-instance v26, Lcom/google/protobuf/FieldType;

    .line 157
    const/16 v2, 0xb

    .line 159
    const/16 v3, 0xb

    .line 161
    const-string v1, "UINT32"

    .line 163
    move-object/from16 v0, v26

    .line 165
    move-object v5, v15

    .line 167
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 168
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 171
    sget-object v28, Lcom/google/protobuf/JavaType;->ENUM:Lcom/google/protobuf/JavaType;

    .line 173
    const/16 v2, 0xc

    .line 175
    const/16 v3, 0xc

    .line 177
    const-string v1, "ENUM"

    .line 179
    move-object/from16 v0, v27

    .line 181
    move-object/from16 v5, v28

    .line 183
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 185
    new-instance v29, Lcom/google/protobuf/FieldType;

    .line 188
    const/16 v2, 0xd

    .line 190
    const/16 v3, 0xd

    .line 192
    const-string v1, "SFIXED32"

    .line 194
    move-object/from16 v0, v29

    .line 196
    move-object v5, v15

    .line 198
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 199
    new-instance v30, Lcom/google/protobuf/FieldType;

    .line 202
    const/16 v2, 0xe

    .line 204
    const/16 v3, 0xe

    .line 206
    const-string v1, "SFIXED64"

    .line 208
    move-object/from16 v0, v30

    .line 210
    move-object v5, v12

    .line 212
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 213
    new-instance v31, Lcom/google/protobuf/FieldType;

    .line 216
    const/16 v2, 0xf

    .line 218
    const/16 v3, 0xf

    .line 220
    const-string v1, "SINT32"

    .line 222
    move-object/from16 v0, v31

    .line 224
    move-object v5, v15

    .line 226
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 227
    new-instance v32, Lcom/google/protobuf/FieldType;

    .line 230
    const/16 v2, 0x10

    .line 232
    const/16 v3, 0x10

    .line 234
    const-string v1, "SINT64"

    .line 236
    move-object/from16 v0, v32

    .line 238
    move-object v5, v12

    .line 240
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 241
    new-instance v33, Lcom/google/protobuf/FieldType;

    .line 244
    const-string v1, "GROUP"

    .line 246
    const/16 v2, 0x11

    .line 248
    const/16 v3, 0x11

    .line 250
    move-object/from16 v0, v33

    .line 252
    move-object/from16 v5, v23

    .line 254
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 256
    new-instance v34, Lcom/google/protobuf/FieldType;

    .line 259
    sget-object v7, Lcom/google/protobuf/FieldType$Collection;->VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 261
    const/16 v2, 0x12

    .line 263
    const/16 v3, 0x12

    .line 265
    const-string v1, "DOUBLE_LIST"

    .line 267
    move-object/from16 v0, v34

    .line 269
    move-object v4, v7

    .line 271
    move-object v5, v8

    .line 272
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 273
    new-instance v35, Lcom/google/protobuf/FieldType;

    .line 276
    const/16 v2, 0x13

    .line 278
    const/16 v3, 0x13

    .line 280
    const-string v1, "FLOAT_LIST"

    .line 282
    move-object/from16 v0, v35

    .line 284
    move-object v5, v10

    .line 286
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 287
    new-instance v36, Lcom/google/protobuf/FieldType;

    .line 290
    const/16 v2, 0x14

    .line 292
    const/16 v3, 0x14

    .line 294
    const-string v1, "INT64_LIST"

    .line 296
    move-object/from16 v0, v36

    .line 298
    move-object v5, v12

    .line 300
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 301
    new-instance v37, Lcom/google/protobuf/FieldType;

    .line 304
    const/16 v2, 0x15

    .line 306
    const/16 v3, 0x15

    .line 308
    const-string v1, "UINT64_LIST"

    .line 310
    move-object/from16 v0, v37

    .line 312
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 314
    new-instance v38, Lcom/google/protobuf/FieldType;

    .line 317
    const/16 v2, 0x16

    .line 319
    const/16 v3, 0x16

    .line 321
    const-string v1, "INT32_LIST"

    .line 323
    move-object/from16 v0, v38

    .line 325
    move-object v5, v15

    .line 327
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 328
    new-instance v39, Lcom/google/protobuf/FieldType;

    .line 331
    const/16 v2, 0x17

    .line 333
    const/16 v3, 0x17

    .line 335
    const-string v1, "FIXED64_LIST"

    .line 337
    move-object/from16 v0, v39

    .line 339
    move-object v5, v12

    .line 341
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 342
    new-instance v40, Lcom/google/protobuf/FieldType;

    .line 345
    const/16 v2, 0x18

    .line 347
    const/16 v3, 0x18

    .line 349
    const-string v1, "FIXED32_LIST"

    .line 351
    move-object/from16 v0, v40

    .line 353
    move-object v5, v15

    .line 355
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 356
    new-instance v41, Lcom/google/protobuf/FieldType;

    .line 359
    const/16 v2, 0x19

    .line 361
    const/16 v3, 0x19

    .line 363
    const-string v1, "BOOL_LIST"

    .line 365
    move-object/from16 v0, v41

    .line 367
    move-object/from16 v5, v19

    .line 369
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 371
    new-instance v42, Lcom/google/protobuf/FieldType;

    .line 374
    const/16 v2, 0x1a

    .line 376
    const/16 v3, 0x1a

    .line 378
    const-string v1, "STRING_LIST"

    .line 380
    move-object/from16 v0, v42

    .line 382
    move-object/from16 v5, v21

    .line 384
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 386
    new-instance v43, Lcom/google/protobuf/FieldType;

    .line 389
    const-string v1, "MESSAGE_LIST"

    .line 391
    const/16 v2, 0x1b

    .line 393
    const/16 v3, 0x1b

    .line 395
    move-object/from16 v0, v43

    .line 397
    move-object/from16 v5, v23

    .line 399
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 401
    new-instance v44, Lcom/google/protobuf/FieldType;

    .line 404
    const-string v1, "BYTES_LIST"

    .line 406
    const/16 v2, 0x1c

    .line 408
    const/16 v3, 0x1c

    .line 410
    move-object/from16 v0, v44

    .line 412
    move-object/from16 v5, v25

    .line 414
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 416
    new-instance v45, Lcom/google/protobuf/FieldType;

    .line 419
    const/16 v2, 0x1d

    .line 421
    const/16 v3, 0x1d

    .line 423
    const-string v1, "UINT32_LIST"

    .line 425
    move-object/from16 v0, v45

    .line 427
    move-object v5, v15

    .line 429
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 430
    new-instance v46, Lcom/google/protobuf/FieldType;

    .line 433
    const-string v1, "ENUM_LIST"

    .line 435
    const/16 v2, 0x1e

    .line 437
    const/16 v3, 0x1e

    .line 439
    move-object/from16 v0, v46

    .line 441
    move-object/from16 v5, v28

    .line 443
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 445
    new-instance v47, Lcom/google/protobuf/FieldType;

    .line 448
    const/16 v2, 0x1f

    .line 450
    const/16 v3, 0x1f

    .line 452
    const-string v1, "SFIXED32_LIST"

    .line 454
    move-object/from16 v0, v47

    .line 456
    move-object v5, v15

    .line 458
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 459
    new-instance v48, Lcom/google/protobuf/FieldType;

    .line 462
    const/16 v2, 0x20

    .line 464
    const/16 v3, 0x20

    .line 466
    const-string v1, "SFIXED64_LIST"

    .line 468
    move-object/from16 v0, v48

    .line 470
    move-object v5, v12

    .line 472
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 473
    new-instance v49, Lcom/google/protobuf/FieldType;

    .line 476
    const/16 v2, 0x21

    .line 478
    const/16 v3, 0x21

    .line 480
    const-string v1, "SINT32_LIST"

    .line 482
    move-object/from16 v0, v49

    .line 484
    move-object v5, v15

    .line 486
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 487
    new-instance v50, Lcom/google/protobuf/FieldType;

    .line 490
    const/16 v2, 0x22

    .line 492
    const/16 v3, 0x22

    .line 494
    const-string v1, "SINT64_LIST"

    .line 496
    move-object/from16 v0, v50

    .line 498
    move-object v5, v12

    .line 500
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 501
    new-instance v51, Lcom/google/protobuf/FieldType;

    .line 504
    sget-object v21, Lcom/google/protobuf/FieldType$Collection;->PACKED_VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 506
    const/16 v2, 0x23

    .line 508
    const/16 v3, 0x23

    .line 510
    const-string v1, "DOUBLE_LIST_PACKED"

    .line 512
    move-object/from16 v0, v51

    .line 514
    move-object/from16 v4, v21

    .line 516
    move-object v5, v8

    .line 518
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 519
    sput-object v51, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 522
    new-instance v52, Lcom/google/protobuf/FieldType;

    .line 524
    const/16 v2, 0x24

    .line 526
    const/16 v3, 0x24

    .line 528
    const-string v1, "FLOAT_LIST_PACKED"

    .line 530
    move-object/from16 v0, v52

    .line 532
    move-object v5, v10

    .line 534
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 535
    new-instance v53, Lcom/google/protobuf/FieldType;

    .line 538
    const/16 v2, 0x25

    .line 540
    const/16 v3, 0x25

    .line 542
    const-string v1, "INT64_LIST_PACKED"

    .line 544
    move-object/from16 v0, v53

    .line 546
    move-object v5, v12

    .line 548
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 549
    new-instance v54, Lcom/google/protobuf/FieldType;

    .line 552
    const/16 v2, 0x26

    .line 554
    const/16 v3, 0x26

    .line 556
    const-string v1, "UINT64_LIST_PACKED"

    .line 558
    move-object/from16 v0, v54

    .line 560
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 562
    new-instance v55, Lcom/google/protobuf/FieldType;

    .line 565
    const/16 v2, 0x27

    .line 567
    const/16 v3, 0x27

    .line 569
    const-string v1, "INT32_LIST_PACKED"

    .line 571
    move-object/from16 v0, v55

    .line 573
    move-object v5, v15

    .line 575
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 576
    new-instance v56, Lcom/google/protobuf/FieldType;

    .line 579
    const/16 v2, 0x28

    .line 581
    const/16 v3, 0x28

    .line 583
    const-string v1, "FIXED64_LIST_PACKED"

    .line 585
    move-object/from16 v0, v56

    .line 587
    move-object v5, v12

    .line 589
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 590
    new-instance v57, Lcom/google/protobuf/FieldType;

    .line 593
    const/16 v2, 0x29

    .line 595
    const/16 v3, 0x29

    .line 597
    const-string v1, "FIXED32_LIST_PACKED"

    .line 599
    move-object/from16 v0, v57

    .line 601
    move-object v5, v15

    .line 603
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 604
    new-instance v58, Lcom/google/protobuf/FieldType;

    .line 607
    const/16 v2, 0x2a

    .line 609
    const/16 v3, 0x2a

    .line 611
    const-string v1, "BOOL_LIST_PACKED"

    .line 613
    move-object/from16 v0, v58

    .line 615
    move-object/from16 v5, v19

    .line 617
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 619
    new-instance v59, Lcom/google/protobuf/FieldType;

    .line 622
    const/16 v2, 0x2b

    .line 624
    const/16 v3, 0x2b

    .line 626
    const-string v1, "UINT32_LIST_PACKED"

    .line 628
    move-object/from16 v0, v59

    .line 630
    move-object v5, v15

    .line 632
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 633
    new-instance v60, Lcom/google/protobuf/FieldType;

    .line 636
    const-string v1, "ENUM_LIST_PACKED"

    .line 638
    const/16 v2, 0x2c

    .line 640
    const/16 v3, 0x2c

    .line 642
    move-object/from16 v0, v60

    .line 644
    move-object/from16 v5, v28

    .line 646
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 648
    new-instance v61, Lcom/google/protobuf/FieldType;

    .line 651
    const/16 v2, 0x2d

    .line 653
    const/16 v3, 0x2d

    .line 655
    const-string v1, "SFIXED32_LIST_PACKED"

    .line 657
    move-object/from16 v0, v61

    .line 659
    move-object v5, v15

    .line 661
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 662
    new-instance v62, Lcom/google/protobuf/FieldType;

    .line 665
    const/16 v2, 0x2e

    .line 667
    const/16 v3, 0x2e

    .line 669
    const-string v1, "SFIXED64_LIST_PACKED"

    .line 671
    move-object/from16 v0, v62

    .line 673
    move-object v5, v12

    .line 675
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 676
    new-instance v63, Lcom/google/protobuf/FieldType;

    .line 679
    const/16 v2, 0x2f

    .line 681
    const/16 v3, 0x2f

    .line 683
    const-string v1, "SINT32_LIST_PACKED"

    .line 685
    move-object/from16 v0, v63

    .line 687
    move-object v5, v15

    .line 689
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 690
    new-instance v64, Lcom/google/protobuf/FieldType;

    .line 693
    const/16 v2, 0x30

    .line 695
    const/16 v3, 0x30

    .line 697
    const-string v1, "SINT64_LIST_PACKED"

    .line 699
    move-object/from16 v0, v64

    .line 701
    move-object v5, v12

    .line 703
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 704
    sput-object v64, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 707
    new-instance v65, Lcom/google/protobuf/FieldType;

    .line 709
    const-string v1, "GROUP_LIST"

    .line 711
    const/16 v2, 0x31

    .line 713
    const/16 v3, 0x31

    .line 715
    move-object/from16 v0, v65

    .line 717
    move-object v4, v7

    .line 719
    move-object/from16 v5, v23

    .line 720
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 722
    new-instance v72, Lcom/google/protobuf/FieldType;

    .line 725
    sget-object v70, Lcom/google/protobuf/FieldType$Collection;->MAP:Lcom/google/protobuf/FieldType$Collection;

    .line 727
    sget-object v71, Lcom/google/protobuf/JavaType;->VOID:Lcom/google/protobuf/JavaType;

    .line 729
    const/16 v68, 0x32

    .line 731
    const/16 v69, 0x32

    .line 733
    const-string v67, "MAP"

    .line 735
    move-object/from16 v66, v72

    .line 737
    invoke-direct/range {v66 .. v71}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 739
    move-object v0, v6

    .line 742
    move-object v1, v9

    .line 743
    move-object v2, v11

    .line 744
    move-object v3, v13

    .line 745
    move-object v4, v14

    .line 746
    move-object/from16 v5, v16

    .line 747
    move-object/from16 v6, v17

    .line 749
    move-object/from16 v7, v18

    .line 751
    move-object/from16 v8, v20

    .line 753
    move-object/from16 v9, v22

    .line 755
    move-object/from16 v10, v24

    .line 757
    move-object/from16 v11, v26

    .line 759
    move-object/from16 v12, v27

    .line 761
    move-object/from16 v13, v29

    .line 763
    move-object/from16 v14, v30

    .line 765
    move-object/from16 v15, v31

    .line 767
    move-object/from16 v16, v32

    .line 769
    move-object/from16 v17, v33

    .line 771
    move-object/from16 v18, v34

    .line 773
    move-object/from16 v19, v35

    .line 775
    move-object/from16 v20, v36

    .line 777
    move-object/from16 v21, v37

    .line 779
    move-object/from16 v22, v38

    .line 781
    move-object/from16 v23, v39

    .line 783
    move-object/from16 v24, v40

    .line 785
    move-object/from16 v25, v41

    .line 787
    move-object/from16 v26, v42

    .line 789
    move-object/from16 v27, v43

    .line 791
    move-object/from16 v28, v44

    .line 793
    move-object/from16 v29, v45

    .line 795
    move-object/from16 v30, v46

    .line 797
    move-object/from16 v31, v47

    .line 799
    move-object/from16 v32, v48

    .line 801
    move-object/from16 v33, v49

    .line 803
    move-object/from16 v34, v50

    .line 805
    move-object/from16 v35, v51

    .line 807
    move-object/from16 v36, v52

    .line 809
    move-object/from16 v37, v53

    .line 811
    move-object/from16 v38, v54

    .line 813
    move-object/from16 v39, v55

    .line 815
    move-object/from16 v40, v56

    .line 817
    move-object/from16 v41, v57

    .line 819
    move-object/from16 v42, v58

    .line 821
    move-object/from16 v43, v59

    .line 823
    move-object/from16 v44, v60

    .line 825
    move-object/from16 v45, v61

    .line 827
    move-object/from16 v46, v62

    .line 829
    move-object/from16 v47, v63

    .line 831
    move-object/from16 v48, v64

    .line 833
    move-object/from16 v49, v65

    .line 835
    move-object/from16 v50, v72

    .line 837
    filled-new-array/range {v0 .. v50}, [Lcom/google/protobuf/FieldType;

    .line 839
    move-result-object v0

    .line 842
    sput-object v0, Lcom/google/protobuf/FieldType;->$VALUES:[Lcom/google/protobuf/FieldType;

    .line 843
    invoke-static {}, Lcom/google/protobuf/FieldType;->values()[Lcom/google/protobuf/FieldType;

    .line 845
    move-result-object v0

    .line 848
    array-length v1, v0

    .line 849
    new-array v1, v1, [Lcom/google/protobuf/FieldType;

    .line 850
    sput-object v1, Lcom/google/protobuf/FieldType;->VALUES:[Lcom/google/protobuf/FieldType;

    .line 852
    array-length v1, v0

    .line 854
    const/4 v2, 0x0

    .line 855
    :goto_0
    if-ge v2, v1, :cond_0

    .line 856
    aget-object v3, v0, v2

    .line 858
    sget-object v4, Lcom/google/protobuf/FieldType;->VALUES:[Lcom/google/protobuf/FieldType;

    .line 860
    iget v5, v3, Lcom/google/protobuf/FieldType;->id:I

    .line 862
    aput-object v3, v4, v5

    .line 864
    add-int/lit8 v2, v2, 0x1

    .line 866
    goto :goto_0

    .line 868
    :cond_0
    return-void
    .line 869
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/protobuf/FieldType;->id:I

    .line 5
    iput-object p4, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 7
    iput-object p5, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 9
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    const/4 p3, 0x3

    .line 18
    if-eq p1, p3, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p5}, Lcom/google/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    .line 25
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p5}, Lcom/google/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    .line 32
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 36
    :goto_0
    sget-object p1, Lcom/google/protobuf/FieldType$Collection;->SCALAR:Lcom/google/protobuf/FieldType$Collection;

    .line 38
    if-ne p4, p1, :cond_2

    .line 40
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result p1

    .line 45
    const/4 p3, 0x6

    .line 46
    if-eq p1, p3, :cond_2

    .line 47
    const/4 p3, 0x7

    .line 49
    if-eq p1, p3, :cond_2

    .line 50
    const/16 p3, 0x9

    .line 52
    if-eq p1, p3, :cond_2

    .line 54
    goto :goto_1

    .line 56
    :cond_2
    const/4 p2, 0x0

    .line 57
    :goto_1
    iput-boolean p2, p0, Lcom/google/protobuf/FieldType;->primitiveScalar:Z

    .line 58
    return-void
    .line 60
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/FieldType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/FieldType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/FieldType;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/google/protobuf/FieldType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/FieldType;->$VALUES:[Lcom/google/protobuf/FieldType;

    .line 2
    invoke-virtual {v0}, [Lcom/google/protobuf/FieldType;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/FieldType;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final id()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/FieldType;->id:I

    .line 2
    return p0
    .line 4
.end method
