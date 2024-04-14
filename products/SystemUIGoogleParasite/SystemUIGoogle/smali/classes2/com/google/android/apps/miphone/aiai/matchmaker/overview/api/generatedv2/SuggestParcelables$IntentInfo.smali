.class public final Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public action:Ljava/lang/String;

.field public className:Ljava/lang/String;

.field public flags:I

.field public intentParams:Ljava/util/List;

.field public intentType:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;

.field public mimeType:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public uri:Ljava/lang/String;


# direct methods
.method public static create(Landroid/os/Bundle;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v2, "intentParams"

    .line 9
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    move-result v3

    .line 14
    const/4 v4, 0x7

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x5

    .line 17
    const/4 v7, 0x4

    .line 18
    const/4 v8, 0x3

    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x1

    .line 21
    const-string v11, "value"

    .line 22
    const/4 v12, 0x0

    .line 24
    if-nez v3, :cond_0

    .line 25
    goto/16 :goto_c

    .line 27
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    iput-object v12, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;->intentParams:Ljava/util/List;

    .line 35
    goto/16 :goto_c

    .line 37
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v13

    .line 44
    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    iput-object v3, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;->intentParams:Ljava/util/List;

    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 57
    if-eqz v3, :cond_16

    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 63
    check-cast v3, Landroid/os/Bundle;

    .line 64
    if-nez v3, :cond_2

    .line 66
    iget-object v3, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;->intentParams:Ljava/util/List;

    .line 68
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    goto/16 :goto_b

    .line 73
    :cond_2
    iget-object v13, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;->intentParams:Ljava/util/List;

    .line 75
    new-instance v14, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;

    .line 77
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 79
    const-string v15, "name"

    .line 82
    invoke-virtual {v3, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 84
    move-result v16

    .line 87
    if-nez v16, :cond_3

    .line 88
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v3, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v15

    .line 94
    iput-object v15, v14, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;->name:Ljava/lang/String;

    .line 95
    :goto_1
    const-string v15, "type"

    .line 97
    invoke-virtual {v3, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 99
    move-result v16

    .line 102
    if-nez v16, :cond_4

    .line 103
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {v3, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 106
    move-result-object v15

    .line 109
    if-nez v15, :cond_5

    .line 110
    iput-object v12, v14, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;->type:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;

    .line 112
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {v15, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 115
    move-result v15

    .line 118
    if-nez v15, :cond_6

    .line 119
    sget-object v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;->INTENT_PARAM_TYPE_UNKNOWN:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;

    .line 121
    goto :goto_2

    .line 123
    :cond_6
    if-ne v15, v10, :cond_7

    .line 124
    sget-object v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;->INTENT_PARAM_TYPE_STRING:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;

    .line 126
    goto :goto_2

    .line 128
    :cond_7
    if-ne v15, v9, :cond_8

    .line 129
    sget-object v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;->INTENT_PARAM_TYPE_INT:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;

    .line 131
    goto :goto_2

    .line 133
    :cond_8
    if-ne v15, v8, :cond_9

    .line 134
    sget-object v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;->INTENT_PARAM_TYPE_FLOAT:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;

    .line 136
    goto :goto_2

    .line 138
    :cond_9
    if-ne v15, v7, :cond_a

    .line 139
    sget-object v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;->INTENT_PARAM_TYPE_LONG:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;

    .line 141
    goto :goto_2

    .line 143
    :cond_a
    if-ne v15, v6, :cond_b

    .line 144
    sget-object v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;->INTENT_PARAM_TYPE_INTENT:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;

    .line 146
    goto :goto_2

    .line 148
    :cond_b
    if-ne v15, v5, :cond_c

    .line 149
    sget-object v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;->INTENT_PARAM_TYPE_CONTENT_URI:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;

    .line 151
    goto :goto_2

    .line 153
    :cond_c
    if-ne v15, v4, :cond_d

    .line 154
    sget-object v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;->INTENT_PARAM_TYPE_BOOL:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;

    .line 156
    goto :goto_2

    .line 158
    :cond_d
    move-object v15, v12

    .line 159
    :goto_2
    iput-object v15, v14, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;->type:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;

    .line 160
    :goto_3
    const-string v15, "strValue"

    .line 162
    invoke-virtual {v3, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 164
    move-result v16

    .line 167
    if-nez v16, :cond_e

    .line 168
    goto :goto_4

    .line 170
    :cond_e
    invoke-virtual {v3, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v15

    .line 174
    iput-object v15, v14, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;->strValue:Ljava/lang/String;

    .line 175
    :goto_4
    const-string v15, "intValue"

    .line 177
    invoke-virtual {v3, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 179
    move-result v16

    .line 182
    if-nez v16, :cond_f

    .line 183
    goto :goto_5

    .line 185
    :cond_f
    invoke-virtual {v3, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 186
    move-result v15

    .line 189
    iput v15, v14, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;->intValue:I

    .line 190
    :goto_5
    const-string v15, "floatValue"

    .line 192
    invoke-virtual {v3, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 194
    move-result v16

    .line 197
    if-nez v16, :cond_10

    .line 198
    goto :goto_6

    .line 200
    :cond_10
    invoke-virtual {v3, v15}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 201
    move-result v15

    .line 204
    iput v15, v14, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;->floatValue:F

    .line 205
    :goto_6
    const-string v15, "longValue"

    .line 207
    invoke-virtual {v3, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 209
    move-result v16

    .line 212
    if-nez v16, :cond_11

    .line 213
    goto :goto_7

    .line 215
    :cond_11
    invoke-virtual {v3, v15}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 216
    move-result-wide v4

    .line 219
    iput-wide v4, v14, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;->longValue:J

    .line 220
    :goto_7
    const-string v4, "boolValue"

    .line 222
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 224
    move-result v5

    .line 227
    if-nez v5, :cond_12

    .line 228
    goto :goto_8

    .line 230
    :cond_12
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 231
    move-result v4

    .line 234
    iput-boolean v4, v14, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;->boolValue:Z

    .line 235
    :goto_8
    const-string v4, "intentValue"

    .line 237
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 239
    move-result v5

    .line 242
    if-nez v5, :cond_13

    .line 243
    goto :goto_9

    .line 245
    :cond_13
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 246
    move-result-object v4

    .line 249
    if-nez v4, :cond_14

    .line 250
    iput-object v12, v14, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;->intentValue:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;

    .line 252
    goto :goto_9

    .line 254
    :cond_14
    invoke-static {v4}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;->create(Landroid/os/Bundle;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;

    .line 255
    move-result-object v4

    .line 258
    iput-object v4, v14, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;->intentValue:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;

    .line 259
    :goto_9
    const-string v4, "contentUri"

    .line 261
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 263
    move-result v5

    .line 266
    if-nez v5, :cond_15

    .line 267
    goto :goto_a

    .line 269
    :cond_15
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v3

    .line 273
    iput-object v3, v14, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;->contentUri:Ljava/lang/String;

    .line 274
    :goto_a
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    :goto_b
    const/4 v4, 0x7

    .line 279
    const/4 v5, 0x6

    .line 280
    goto/16 :goto_0

    .line 281
    :cond_16
    :goto_c
    const-string v2, "packageName"

    .line 283
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 285
    move-result v3

    .line 288
    if-nez v3, :cond_17

    .line 289
    goto :goto_d

    .line 291
    :cond_17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v2

    .line 295
    iput-object v2, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;->packageName:Ljava/lang/String;

    .line 296
    :goto_d
    const-string v2, "className"

    .line 298
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 300
    move-result v3

    .line 303
    if-nez v3, :cond_18

    .line 304
    goto :goto_e

    .line 306
    :cond_18
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object v2

    .line 310
    iput-object v2, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;->className:Ljava/lang/String;

    .line 311
    :goto_e
    const-string v2, "action"

    .line 313
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 315
    move-result v3

    .line 318
    if-nez v3, :cond_19

    .line 319
    goto :goto_f

    .line 321
    :cond_19
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object v2

    .line 325
    iput-object v2, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;->action:Ljava/lang/String;

    .line 326
    :goto_f
    const-string v2, "uri"

    .line 328
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 330
    move-result v3

    .line 333
    if-nez v3, :cond_1a

    .line 334
    goto :goto_10

    .line 336
    :cond_1a
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object v2

    .line 340
    iput-object v2, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;->uri:Ljava/lang/String;

    .line 341
    :goto_10
    const-string v2, "mimeType"

    .line 343
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 345
    move-result v3

    .line 348
    if-nez v3, :cond_1b

    .line 349
    goto :goto_11

    .line 351
    :cond_1b
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object v2

    .line 355
    iput-object v2, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;->mimeType:Ljava/lang/String;

    .line 356
    :goto_11
    const-string v2, "flags"

    .line 358
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 360
    move-result v3

    .line 363
    if-nez v3, :cond_1c

    .line 364
    goto :goto_12

    .line 366
    :cond_1c
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 367
    move-result v2

    .line 370
    iput v2, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;->flags:I

    .line 371
    :goto_12
    const-string v2, "intentType"

    .line 373
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 375
    move-result v3

    .line 378
    if-nez v3, :cond_1d

    .line 379
    goto :goto_14

    .line 381
    :cond_1d
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 382
    move-result-object v0

    .line 385
    if-nez v0, :cond_1e

    .line 386
    iput-object v12, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;->intentType:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;

    .line 388
    goto :goto_14

    .line 390
    :cond_1e
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 391
    move-result v0

    .line 394
    if-nez v0, :cond_1f

    .line 395
    sget-object v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;->DEFAULT:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;

    .line 397
    goto :goto_13

    .line 399
    :cond_1f
    if-ne v0, v10, :cond_20

    .line 400
    sget-object v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;->COPY_TEXT:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;

    .line 402
    goto :goto_13

    .line 404
    :cond_20
    if-ne v0, v9, :cond_21

    .line 405
    sget-object v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;->SHARE_IMAGE:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;

    .line 407
    goto :goto_13

    .line 409
    :cond_21
    if-ne v0, v8, :cond_22

    .line 410
    sget-object v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;->LENS:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;

    .line 412
    goto :goto_13

    .line 414
    :cond_22
    if-ne v0, v7, :cond_23

    .line 415
    sget-object v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;->SAVE:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;

    .line 417
    goto :goto_13

    .line 419
    :cond_23
    if-ne v0, v6, :cond_24

    .line 420
    sget-object v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;->COPY_IMAGE:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;

    .line 422
    goto :goto_13

    .line 424
    :cond_24
    const/4 v2, 0x6

    .line 425
    if-ne v0, v2, :cond_25

    .line 426
    sget-object v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;->SMART_REC:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;

    .line 428
    goto :goto_13

    .line 430
    :cond_25
    const/4 v2, 0x7

    .line 431
    if-ne v0, v2, :cond_26

    .line 432
    sget-object v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;->IMAGE_SEARCH:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;

    .line 434
    goto :goto_13

    .line 436
    :cond_26
    const/16 v2, 0x8

    .line 437
    if-ne v0, v2, :cond_27

    .line 439
    sget-object v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;->WIFI_CONNECT:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;

    .line 441
    goto :goto_13

    .line 443
    :cond_27
    const/16 v2, 0x9

    .line 444
    if-ne v0, v2, :cond_28

    .line 446
    sget-object v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;->FEEDBACK_MSG:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;

    .line 448
    :cond_28
    :goto_13
    iput-object v12, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;->intentType:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;

    .line 450
    :goto_14
    return-object v1
    .line 452
.end method


# virtual methods
.method public final writeToBundle()Landroid/os/Bundle;
    .locals 11

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;->intentParams:Ljava/util/List;

    .line 7
    const-string v2, "value"

    .line 9
    const-string v3, "intentParams"

    .line 11
    const/4 v4, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    goto/16 :goto_3

    .line 19
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    iget-object v5, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;->intentParams:Ljava/util/List;

    .line 23
    check-cast v5, Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v5

    .line 30
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    iget-object v5, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;->intentParams:Ljava/util/List;

    .line 34
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v5

    .line 39
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v6

    .line 43
    if-eqz v6, :cond_4

    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 49
    check-cast v6, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;

    .line 50
    if-nez v6, :cond_1

    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 57
    :cond_1
    new-instance v7, Landroid/os/Bundle;

    .line 58
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 60
    const-string v8, "name"

    .line 63
    iget-object v9, v6, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;->name:Ljava/lang/String;

    .line 65
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v8, v6, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;->type:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;

    .line 70
    const-string v9, "type"

    .line 72
    if-nez v8, :cond_2

    .line 74
    invoke-virtual {v7, v9, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    goto :goto_1

    .line 79
    :cond_2
    new-instance v10, Landroid/os/Bundle;

    .line 80
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 82
    iget v8, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;->value:I

    .line 85
    invoke-virtual {v10, v2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 87
    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    :goto_1
    const-string v8, "strValue"

    .line 93
    iget-object v9, v6, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;->strValue:Ljava/lang/String;

    .line 95
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v8, "intValue"

    .line 100
    iget v9, v6, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;->intValue:I

    .line 102
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 104
    const-string v8, "floatValue"

    .line 107
    iget v9, v6, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;->floatValue:F

    .line 109
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 111
    const-string v8, "longValue"

    .line 114
    iget-wide v9, v6, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;->longValue:J

    .line 116
    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 118
    const-string v8, "boolValue"

    .line 121
    iget-boolean v9, v6, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;->boolValue:Z

    .line 123
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    iget-object v8, v6, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;->intentValue:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;

    .line 128
    const-string v9, "intentValue"

    .line 130
    if-nez v8, :cond_3

    .line 132
    invoke-virtual {v7, v9, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 134
    goto :goto_2

    .line 137
    :cond_3
    invoke-virtual {v8}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;->writeToBundle()Landroid/os/Bundle;

    .line 138
    move-result-object v8

    .line 141
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 142
    :goto_2
    const-string v8, "contentUri"

    .line 145
    iget-object v6, v6, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParam;->contentUri:Ljava/lang/String;

    .line 147
    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_0

    .line 155
    :cond_4
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 156
    :goto_3
    const-string v1, "packageName"

    .line 159
    iget-object v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;->packageName:Ljava/lang/String;

    .line 161
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v1, "className"

    .line 166
    iget-object v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;->className:Ljava/lang/String;

    .line 168
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v1, "action"

    .line 173
    iget-object v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;->action:Ljava/lang/String;

    .line 175
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v1, "uri"

    .line 180
    iget-object v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;->uri:Ljava/lang/String;

    .line 182
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v1, "mimeType"

    .line 187
    iget-object v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;->mimeType:Ljava/lang/String;

    .line 189
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v1, "flags"

    .line 194
    iget v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;->flags:I

    .line 196
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 198
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentInfo;->intentType:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;

    .line 201
    const-string v1, "intentType"

    .line 203
    if-nez p0, :cond_5

    .line 205
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 207
    goto :goto_4

    .line 210
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    new-instance v3, Landroid/os/Bundle;

    .line 214
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 216
    iget p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentType;->value:I

    .line 219
    invoke-virtual {v3, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 221
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 224
    :goto_4
    return-object v0
    .line 227
.end method
