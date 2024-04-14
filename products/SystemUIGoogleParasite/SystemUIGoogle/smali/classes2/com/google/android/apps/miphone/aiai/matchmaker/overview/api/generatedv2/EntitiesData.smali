.class public Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final bitmapMap:Ljava/util/Map;

.field private final entities:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;

.field private final pendingIntentMap:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData$1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->entities:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->bitmapMap:Ljava/util/Map;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->pendingIntentMap:Ljava/util/Map;

    .line 9
    return-void
    .line 11
.end method

.method public static create(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public static create(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;Ljava/util/Map;Ljava/util/Map;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public static read(Landroid/os/Parcel;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 4
    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;

    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v3, "id"

    .line 13
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 25
    iput-object v4, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->id:Ljava/lang/String;

    .line 26
    :goto_0
    const-string v4, "success"

    .line 28
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 37
    move-result v4

    .line 40
    iput-boolean v4, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->success:Z

    .line 41
    :goto_1
    const-string v4, "entities"

    .line 43
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 45
    move-result v5

    .line 48
    const-string v6, "opaquePayload"

    .line 49
    const/4 v7, 0x0

    .line 51
    if-nez v5, :cond_2

    .line 52
    goto/16 :goto_25

    .line 54
    :cond_2
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 56
    move-result-object v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    iput-object v7, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->entities:Ljava/util/List;

    .line 62
    goto/16 :goto_25

    .line 64
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v8

    .line 71
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    iput-object v5, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->entities:Ljava/util/List;

    .line 75
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v4

    .line 80
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v5

    .line 84
    if-eqz v5, :cond_2f

    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 90
    check-cast v5, Landroid/os/Bundle;

    .line 91
    if-nez v5, :cond_4

    .line 93
    iget-object v5, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->entities:Ljava/util/List;

    .line 95
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    goto/16 :goto_24

    .line 100
    :cond_4
    iget-object v8, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->entities:Ljava/util/List;

    .line 102
    new-instance v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;

    .line 104
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 109
    move-result v10

    .line 112
    if-nez v10, :cond_5

    .line 113
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v10

    .line 119
    iput-object v10, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->id:Ljava/lang/String;

    .line 120
    :goto_3
    const-string v10, "actions"

    .line 122
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 124
    move-result v11

    .line 127
    if-nez v11, :cond_6

    .line 128
    goto/16 :goto_d

    .line 130
    :cond_6
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 132
    move-result-object v10

    .line 135
    if-nez v10, :cond_7

    .line 136
    iput-object v7, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->actions:Ljava/util/List;

    .line 138
    goto/16 :goto_d

    .line 140
    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 144
    move-result v12

    .line 147
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    iput-object v11, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->actions:Ljava/util/List;

    .line 151
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v10

    .line 156
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v11

    .line 160
    if-eqz v11, :cond_13

    .line 161
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v11

    .line 166
    check-cast v11, Landroid/os/Bundle;

    .line 167
    if-nez v11, :cond_8

    .line 169
    iget-object v11, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->actions:Ljava/util/List;

    .line 171
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    goto/16 :goto_c

    .line 176
    :cond_8
    iget-object v12, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->actions:Ljava/util/List;

    .line 178
    new-instance v13, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ActionGroup;

    .line 180
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 182
    invoke-virtual {v11, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 185
    move-result v14

    .line 188
    if-nez v14, :cond_9

    .line 189
    goto :goto_5

    .line 191
    :cond_9
    invoke-virtual {v11, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v14

    .line 195
    iput-object v14, v13, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ActionGroup;->id:Ljava/lang/String;

    .line 196
    :goto_5
    const-string v14, "displayName"

    .line 198
    invoke-virtual {v11, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 200
    move-result v15

    .line 203
    if-nez v15, :cond_a

    .line 204
    goto :goto_6

    .line 206
    :cond_a
    invoke-virtual {v11, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v14

    .line 210
    iput-object v14, v13, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ActionGroup;->displayName:Ljava/lang/String;

    .line 211
    :goto_6
    const-string v14, "mainAction"

    .line 213
    invoke-virtual {v11, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 215
    move-result v15

    .line 218
    if-nez v15, :cond_b

    .line 219
    goto :goto_7

    .line 221
    :cond_b
    invoke-virtual {v11, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 222
    move-result-object v14

    .line 225
    if-nez v14, :cond_c

    .line 226
    iput-object v7, v13, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ActionGroup;->mainAction:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Action;

    .line 228
    goto :goto_7

    .line 230
    :cond_c
    invoke-static {v14}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Action;->create(Landroid/os/Bundle;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Action;

    .line 231
    move-result-object v14

    .line 234
    iput-object v14, v13, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ActionGroup;->mainAction:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Action;

    .line 235
    :goto_7
    const-string v14, "alternateActions"

    .line 237
    invoke-virtual {v11, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 239
    move-result v15

    .line 242
    if-nez v15, :cond_d

    .line 243
    goto :goto_9

    .line 245
    :cond_d
    invoke-virtual {v11, v14}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 246
    move-result-object v14

    .line 249
    if-nez v14, :cond_e

    .line 250
    iput-object v7, v13, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ActionGroup;->alternateActions:Ljava/util/List;

    .line 252
    goto :goto_9

    .line 254
    :cond_e
    new-instance v15, Ljava/util/ArrayList;

    .line 255
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 257
    move-result v7

    .line 260
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    iput-object v15, v13, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ActionGroup;->alternateActions:Ljava/util/List;

    .line 264
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object v7

    .line 269
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v14

    .line 273
    if-eqz v14, :cond_10

    .line 274
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v14

    .line 279
    check-cast v14, Landroid/os/Bundle;

    .line 280
    if-nez v14, :cond_f

    .line 282
    iget-object v14, v13, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ActionGroup;->alternateActions:Ljava/util/List;

    .line 284
    const/4 v15, 0x0

    .line 286
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    goto :goto_8

    .line 290
    :cond_f
    iget-object v15, v13, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ActionGroup;->alternateActions:Ljava/util/List;

    .line 291
    invoke-static {v14}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Action;->create(Landroid/os/Bundle;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Action;

    .line 293
    move-result-object v14

    .line 296
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    goto :goto_8

    .line 300
    :cond_10
    :goto_9
    const-string v7, "isHiddenAction"

    .line 301
    invoke-virtual {v11, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 303
    move-result v14

    .line 306
    if-nez v14, :cond_11

    .line 307
    goto :goto_a

    .line 309
    :cond_11
    invoke-virtual {v11, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 310
    move-result v7

    .line 313
    iput-boolean v7, v13, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ActionGroup;->isHiddenAction:Z

    .line 314
    :goto_a
    invoke-virtual {v11, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 316
    move-result v7

    .line 319
    if-nez v7, :cond_12

    .line 320
    goto :goto_b

    .line 322
    :cond_12
    invoke-virtual {v11, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v7

    .line 326
    iput-object v7, v13, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ActionGroup;->opaquePayload:Ljava/lang/String;

    .line 327
    :goto_b
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    :goto_c
    const/4 v7, 0x0

    .line 332
    goto/16 :goto_4

    .line 333
    :cond_13
    :goto_d
    const-string v7, "entitySpans"

    .line 335
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 337
    move-result v10

    .line 340
    if-nez v10, :cond_14

    .line 341
    goto/16 :goto_13

    .line 343
    :cond_14
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 345
    move-result-object v7

    .line 348
    if-nez v7, :cond_15

    .line 349
    const/4 v10, 0x0

    .line 351
    iput-object v10, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->entitySpans:Ljava/util/List;

    .line 352
    goto/16 :goto_13

    .line 354
    :cond_15
    new-instance v10, Ljava/util/ArrayList;

    .line 356
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 358
    move-result v11

    .line 361
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    iput-object v10, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->entitySpans:Ljava/util/List;

    .line 365
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 367
    move-result-object v7

    .line 370
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    move-result v10

    .line 374
    if-eqz v10, :cond_1d

    .line 375
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    move-result-object v10

    .line 380
    check-cast v10, Landroid/os/Bundle;

    .line 381
    if-nez v10, :cond_16

    .line 383
    iget-object v10, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->entitySpans:Ljava/util/List;

    .line 385
    const/4 v11, 0x0

    .line 387
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    goto :goto_e

    .line 391
    :cond_16
    iget-object v11, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->entitySpans:Ljava/util/List;

    .line 392
    new-instance v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$EntitySpan;

    .line 394
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 396
    const-string v13, "rects"

    .line 399
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 401
    move-result v14

    .line 404
    if-nez v14, :cond_17

    .line 405
    goto :goto_10

    .line 407
    :cond_17
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 408
    move-result-object v13

    .line 411
    if-nez v13, :cond_18

    .line 412
    const/4 v14, 0x0

    .line 414
    iput-object v14, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$EntitySpan;->rects:Ljava/util/List;

    .line 415
    goto :goto_10

    .line 417
    :cond_18
    new-instance v14, Ljava/util/ArrayList;

    .line 418
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 420
    move-result v15

    .line 423
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 424
    iput-object v14, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$EntitySpan;->rects:Ljava/util/List;

    .line 427
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 429
    move-result-object v13

    .line 432
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    move-result v14

    .line 436
    if-eqz v14, :cond_1a

    .line 437
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    move-result-object v14

    .line 442
    check-cast v14, Landroid/os/Bundle;

    .line 443
    if-nez v14, :cond_19

    .line 445
    iget-object v14, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$EntitySpan;->rects:Ljava/util/List;

    .line 447
    const/4 v15, 0x0

    .line 449
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    goto :goto_f

    .line 453
    :cond_19
    iget-object v15, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$EntitySpan;->rects:Ljava/util/List;

    .line 454
    invoke-static {v14}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;->create(Landroid/os/Bundle;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;

    .line 456
    move-result-object v14

    .line 459
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    goto :goto_f

    .line 463
    :cond_1a
    :goto_10
    const-string v13, "selectionId"

    .line 464
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 466
    move-result v14

    .line 469
    if-nez v14, :cond_1b

    .line 470
    goto :goto_11

    .line 472
    :cond_1b
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    move-result-object v13

    .line 476
    iput-object v13, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$EntitySpan;->selectionId:Ljava/lang/String;

    .line 477
    :goto_11
    const-string v13, "rectIndices"

    .line 479
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 481
    move-result v14

    .line 484
    if-nez v14, :cond_1c

    .line 485
    goto :goto_12

    .line 487
    :cond_1c
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 488
    move-result-object v10

    .line 491
    iput-object v10, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$EntitySpan;->rectIndices:Ljava/util/List;

    .line 492
    :goto_12
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    goto :goto_e

    .line 497
    :cond_1d
    :goto_13
    const-string v7, "searchQueryHint"

    .line 498
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 500
    move-result v10

    .line 503
    if-nez v10, :cond_1e

    .line 504
    goto :goto_14

    .line 506
    :cond_1e
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    move-result-object v7

    .line 510
    iput-object v7, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->searchQueryHint:Ljava/lang/String;

    .line 511
    :goto_14
    const-string v7, "annotationTypeName"

    .line 513
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 515
    move-result v10

    .line 518
    if-nez v10, :cond_1f

    .line 519
    goto :goto_15

    .line 521
    :cond_1f
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    move-result-object v7

    .line 525
    iput-object v7, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->annotationTypeName:Ljava/lang/String;

    .line 526
    :goto_15
    const-string v7, "annotationSourceName"

    .line 528
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 530
    move-result v10

    .line 533
    if-nez v10, :cond_20

    .line 534
    goto :goto_16

    .line 536
    :cond_20
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    move-result-object v7

    .line 540
    iput-object v7, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->annotationSourceName:Ljava/lang/String;

    .line 541
    :goto_16
    const-string v7, "verticalTypeName"

    .line 543
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 545
    move-result v10

    .line 548
    if-nez v10, :cond_21

    .line 549
    goto :goto_17

    .line 551
    :cond_21
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    move-result-object v7

    .line 555
    iput-object v7, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->verticalTypeName:Ljava/lang/String;

    .line 556
    :goto_17
    const-string v7, "annotationScore"

    .line 558
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 560
    move-result v10

    .line 563
    if-nez v10, :cond_22

    .line 564
    goto :goto_18

    .line 566
    :cond_22
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 567
    move-result v7

    .line 570
    iput v7, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->annotationScore:F

    .line 571
    :goto_18
    const-string v7, "contentGroupIndex"

    .line 573
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 575
    move-result v10

    .line 578
    if-nez v10, :cond_23

    .line 579
    goto :goto_19

    .line 581
    :cond_23
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 582
    move-result v7

    .line 585
    iput v7, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->contentGroupIndex:I

    .line 586
    :goto_19
    const-string v7, "selectionIndex"

    .line 588
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 590
    move-result v10

    .line 593
    if-nez v10, :cond_24

    .line 594
    goto :goto_1a

    .line 596
    :cond_24
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 597
    move-result v7

    .line 600
    iput v7, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->selectionIndex:I

    .line 601
    :goto_1a
    const-string v7, "isSmartSelection"

    .line 603
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 605
    move-result v10

    .line 608
    if-nez v10, :cond_25

    .line 609
    goto :goto_1b

    .line 611
    :cond_25
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 612
    move-result v7

    .line 615
    iput-boolean v7, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->isSmartSelection:Z

    .line 616
    :goto_1b
    const-string v7, "suggestedPresentationMode"

    .line 618
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 620
    move-result v10

    .line 623
    if-nez v10, :cond_26

    .line 624
    goto :goto_1c

    .line 626
    :cond_26
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 627
    move-result v7

    .line 630
    iput v7, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->suggestedPresentationMode:I

    .line 631
    :goto_1c
    const-string v7, "numWords"

    .line 633
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 635
    move-result v10

    .line 638
    if-nez v10, :cond_27

    .line 639
    goto :goto_1d

    .line 641
    :cond_27
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 642
    move-result v7

    .line 645
    iput v7, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->numWords:I

    .line 646
    :goto_1d
    const-string v7, "startIndex"

    .line 648
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 650
    move-result v10

    .line 653
    if-nez v10, :cond_28

    .line 654
    goto :goto_1e

    .line 656
    :cond_28
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 657
    move-result v7

    .line 660
    iput v7, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->startIndex:I

    .line 661
    :goto_1e
    const-string v7, "endIndex"

    .line 663
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 665
    move-result v10

    .line 668
    if-nez v10, :cond_29

    .line 669
    goto :goto_1f

    .line 671
    :cond_29
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 672
    move-result v7

    .line 675
    iput v7, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->endIndex:I

    .line 676
    :goto_1f
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 678
    move-result v7

    .line 681
    if-nez v7, :cond_2a

    .line 682
    goto :goto_20

    .line 684
    :cond_2a
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    move-result-object v7

    .line 688
    iput-object v7, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->opaquePayload:Ljava/lang/String;

    .line 689
    :goto_20
    const-string v7, "interactionType"

    .line 691
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 693
    move-result v10

    .line 696
    if-nez v10, :cond_2b

    .line 697
    goto :goto_21

    .line 699
    :cond_2b
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 700
    move-result-object v7

    .line 703
    if-nez v7, :cond_2c

    .line 704
    const/4 v10, 0x0

    .line 706
    iput-object v10, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->interactionType:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    .line 707
    goto :goto_21

    .line 709
    :cond_2c
    invoke-static {v7}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;->create(Landroid/os/Bundle;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    .line 710
    move-result-object v7

    .line 713
    iput-object v7, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->interactionType:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    .line 714
    :goto_21
    const-string v7, "shouldStartForResult"

    .line 716
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 718
    move-result v10

    .line 721
    if-nez v10, :cond_2d

    .line 722
    goto :goto_22

    .line 724
    :cond_2d
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 725
    move-result v7

    .line 728
    iput-boolean v7, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->shouldStartForResult:Z

    .line 729
    :goto_22
    const-string v7, "kgCollections"

    .line 731
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 733
    move-result v10

    .line 736
    if-nez v10, :cond_2e

    .line 737
    goto :goto_23

    .line 739
    :cond_2e
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 740
    move-result-object v5

    .line 743
    iput-object v5, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->kgCollections:Ljava/util/List;

    .line 744
    :goto_23
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 746
    :goto_24
    const/4 v7, 0x0

    .line 749
    goto/16 :goto_2

    .line 750
    :cond_2f
    :goto_25
    const-string v3, "stats"

    .line 752
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 754
    move-result v4

    .line 757
    if-nez v4, :cond_30

    .line 758
    const/4 v4, 0x0

    .line 760
    goto :goto_26

    .line 761
    :cond_30
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 762
    move-result-object v3

    .line 765
    if-nez v3, :cond_31

    .line 766
    const/4 v4, 0x0

    .line 768
    iput-object v4, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->stats:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;

    .line 769
    goto :goto_26

    .line 771
    :cond_31
    const/4 v4, 0x0

    .line 772
    invoke-static {v3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;->create(Landroid/os/Bundle;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;

    .line 773
    move-result-object v3

    .line 776
    iput-object v3, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->stats:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;

    .line 777
    :goto_26
    const-string v3, "debugInfo"

    .line 779
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 781
    move-result v5

    .line 784
    if-nez v5, :cond_32

    .line 785
    goto :goto_27

    .line 787
    :cond_32
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 788
    move-result-object v3

    .line 791
    if-nez v3, :cond_33

    .line 792
    iput-object v4, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->debugInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$DebugInfo;

    .line 794
    goto :goto_27

    .line 796
    :cond_33
    new-instance v3, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$DebugInfo;

    .line 797
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 799
    iput-object v3, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->debugInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$DebugInfo;

    .line 802
    :goto_27
    const-string v3, "extrasInfo"

    .line 804
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 806
    move-result v4

    .line 809
    if-nez v4, :cond_34

    .line 810
    goto :goto_2a

    .line 812
    :cond_34
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 813
    move-result-object v3

    .line 816
    if-nez v3, :cond_35

    .line 817
    const/4 v4, 0x0

    .line 819
    iput-object v4, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->extrasInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ExtrasInfo;

    .line 820
    goto :goto_2a

    .line 822
    :cond_35
    new-instance v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ExtrasInfo;

    .line 823
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 825
    const-string v5, "containsPendingIntents"

    .line 828
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 830
    move-result v7

    .line 833
    if-nez v7, :cond_36

    .line 834
    goto :goto_28

    .line 836
    :cond_36
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 837
    move-result v5

    .line 840
    iput-boolean v5, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ExtrasInfo;->containsPendingIntents:Z

    .line 841
    :goto_28
    const-string v5, "containsBitmaps"

    .line 843
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 845
    move-result v7

    .line 848
    if-nez v7, :cond_37

    .line 849
    goto :goto_29

    .line 851
    :cond_37
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 852
    move-result v3

    .line 855
    iput-boolean v3, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ExtrasInfo;->containsBitmaps:Z

    .line 856
    :goto_29
    iput-object v4, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->extrasInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ExtrasInfo;

    .line 858
    :goto_2a
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 860
    move-result v3

    .line 863
    if-nez v3, :cond_38

    .line 864
    goto :goto_2b

    .line 866
    :cond_38
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 867
    move-result-object v3

    .line 870
    iput-object v3, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->opaquePayload:Ljava/lang/String;

    .line 871
    :goto_2b
    const-string v3, "setupInfo"

    .line 873
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 875
    move-result v4

    .line 878
    if-nez v4, :cond_39

    .line 879
    goto :goto_2c

    .line 881
    :cond_39
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 882
    move-result-object v1

    .line 885
    if-nez v1, :cond_3a

    .line 886
    const/4 v3, 0x0

    .line 888
    iput-object v3, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->setupInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;

    .line 889
    goto :goto_2c

    .line 891
    :cond_3a
    invoke-static {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;->create(Landroid/os/Bundle;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;

    .line 892
    move-result-object v1

    .line 895
    iput-object v1, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->setupInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;

    .line 896
    :goto_2c
    new-instance v1, Ljava/util/HashMap;

    .line 898
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 900
    iget-object v3, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->extrasInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ExtrasInfo;

    .line 903
    if-eqz v3, :cond_3b

    .line 905
    iget-boolean v3, v3, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ExtrasInfo;->containsBitmaps:Z

    .line 907
    if-eqz v3, :cond_3b

    .line 909
    const-class v3, Landroid/graphics/Bitmap;

    .line 911
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 913
    move-result-object v3

    .line 916
    invoke-virtual {v0, v1, v3}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 917
    :cond_3b
    new-instance v3, Ljava/util/HashMap;

    .line 920
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 922
    iget-object v4, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->extrasInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ExtrasInfo;

    .line 925
    if-eqz v4, :cond_3c

    .line 927
    iget-boolean v4, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ExtrasInfo;->containsPendingIntents:Z

    .line 929
    if-eqz v4, :cond_3c

    .line 931
    const-class v4, Landroid/app/PendingIntent;

    .line 933
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 935
    move-result-object v4

    .line 938
    invoke-virtual {v0, v3, v4}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 939
    :cond_3c
    invoke-static {v2, v1, v3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->create(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;Ljava/util/Map;Ljava/util/Map;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;

    .line 942
    move-result-object v0

    .line 945
    return-object v0
    .line 946
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public entities()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->entities:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;

    .line 2
    return-object p0
    .line 4
.end method

.method public getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->bitmapMap:Ljava/util/Map;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Bitmap;

    .line 8
    return-object p0
    .line 10
.end method

.method public getBitmapMap()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->bitmapMap:Ljava/util/Map;

    .line 2
    return-object p0
    .line 4
.end method

.method public getPendingIntent(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->pendingIntentMap:Ljava/util/Map;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/PendingIntent;

    .line 8
    return-object p0
    .line 10
.end method

.method public getPendingIntentMap()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->pendingIntentMap:Ljava/util/Map;

    .line 2
    return-object p0
    .line 4
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->entities:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v3, Landroid/os/Bundle;

    .line 11
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget-object v4, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->id:Ljava/lang/String;

    .line 16
    const-string v5, "id"

    .line 18
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v4, "success"

    .line 23
    iget-boolean v6, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->success:Z

    .line 25
    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    iget-object v4, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->entities:Ljava/util/List;

    .line 30
    const-string v6, "opaquePayload"

    .line 32
    const-string v7, "entities"

    .line 34
    const/4 v8, 0x0

    .line 36
    if-nez v4, :cond_0

    .line 37
    invoke-virtual {v3, v7, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    goto/16 :goto_12

    .line 42
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    iget-object v9, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->entities:Ljava/util/List;

    .line 46
    check-cast v9, Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v9

    .line 53
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    iget-object v9, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->entities:Ljava/util/List;

    .line 57
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v9

    .line 62
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v10

    .line 66
    if-eqz v10, :cond_12

    .line 67
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v10

    .line 72
    check-cast v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;

    .line 73
    if-nez v10, :cond_1

    .line 75
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    move-object/from16 v17, v5

    .line 80
    move-object/from16 v16, v9

    .line 82
    goto/16 :goto_11

    .line 84
    :cond_1
    new-instance v11, Landroid/os/Bundle;

    .line 86
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 88
    iget-object v12, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->id:Ljava/lang/String;

    .line 91
    invoke-virtual {v11, v5, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v12, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->actions:Ljava/util/List;

    .line 96
    const-string v13, "actions"

    .line 98
    if-nez v12, :cond_2

    .line 100
    invoke-virtual {v11, v13, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 102
    move-object/from16 v17, v5

    .line 105
    move-object/from16 v16, v9

    .line 107
    goto/16 :goto_7

    .line 109
    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    .line 111
    iget-object v14, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->actions:Ljava/util/List;

    .line 113
    check-cast v14, Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 117
    move-result v14

    .line 120
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    iget-object v14, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->actions:Ljava/util/List;

    .line 124
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v14

    .line 129
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v15

    .line 133
    if-eqz v15, :cond_8

    .line 134
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v15

    .line 139
    check-cast v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ActionGroup;

    .line 140
    if-nez v15, :cond_3

    .line 142
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    move-object/from16 v17, v5

    .line 147
    move-object/from16 v16, v9

    .line 149
    move-object/from16 v18, v14

    .line 151
    goto/16 :goto_6

    .line 153
    :cond_3
    new-instance v8, Landroid/os/Bundle;

    .line 155
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 157
    move-object/from16 v16, v9

    .line 160
    iget-object v9, v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ActionGroup;->id:Ljava/lang/String;

    .line 162
    invoke-virtual {v8, v5, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v9, "displayName"

    .line 167
    move-object/from16 v17, v5

    .line 169
    iget-object v5, v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ActionGroup;->displayName:Ljava/lang/String;

    .line 171
    invoke-virtual {v8, v9, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v5, v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ActionGroup;->mainAction:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Action;

    .line 176
    const-string v9, "mainAction"

    .line 178
    if-nez v5, :cond_4

    .line 180
    move-object/from16 v18, v14

    .line 182
    const/4 v14, 0x0

    .line 184
    invoke-virtual {v8, v9, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 185
    goto :goto_2

    .line 188
    :cond_4
    move-object/from16 v18, v14

    .line 189
    const/4 v14, 0x0

    .line 191
    invoke-virtual {v5}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Action;->writeToBundle()Landroid/os/Bundle;

    .line 192
    move-result-object v5

    .line 195
    invoke-virtual {v8, v9, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 196
    :goto_2
    iget-object v5, v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ActionGroup;->alternateActions:Ljava/util/List;

    .line 199
    const-string v9, "alternateActions"

    .line 201
    if-nez v5, :cond_5

    .line 203
    invoke-virtual {v8, v9, v14}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 205
    goto :goto_5

    .line 208
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 209
    iget-object v14, v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ActionGroup;->alternateActions:Ljava/util/List;

    .line 211
    check-cast v14, Ljava/util/ArrayList;

    .line 213
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 215
    move-result v14

    .line 218
    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    iget-object v14, v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ActionGroup;->alternateActions:Ljava/util/List;

    .line 222
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v14

    .line 227
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v19

    .line 231
    if-eqz v19, :cond_7

    .line 232
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v19

    .line 237
    check-cast v19, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Action;

    .line 238
    if-nez v19, :cond_6

    .line 240
    move-object/from16 v20, v14

    .line 242
    const/4 v14, 0x0

    .line 244
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    goto :goto_4

    .line 248
    :cond_6
    move-object/from16 v20, v14

    .line 249
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Action;->writeToBundle()Landroid/os/Bundle;

    .line 251
    move-result-object v14

    .line 254
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    :goto_4
    move-object/from16 v14, v20

    .line 258
    goto :goto_3

    .line 260
    :cond_7
    invoke-virtual {v8, v9, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 261
    :goto_5
    const-string v5, "isHiddenAction"

    .line 264
    iget-boolean v9, v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ActionGroup;->isHiddenAction:Z

    .line 266
    invoke-virtual {v8, v5, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 268
    iget-object v5, v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ActionGroup;->opaquePayload:Ljava/lang/String;

    .line 271
    invoke-virtual {v8, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    :goto_6
    move-object/from16 v9, v16

    .line 279
    move-object/from16 v5, v17

    .line 281
    move-object/from16 v14, v18

    .line 283
    const/4 v8, 0x0

    .line 285
    goto/16 :goto_1

    .line 286
    :cond_8
    move-object/from16 v17, v5

    .line 288
    move-object/from16 v16, v9

    .line 290
    invoke-virtual {v11, v13, v12}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 292
    :goto_7
    iget-object v5, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->entitySpans:Ljava/util/List;

    .line 295
    const-string v8, "entitySpans"

    .line 297
    if-nez v5, :cond_9

    .line 299
    const/4 v5, 0x0

    .line 301
    invoke-virtual {v11, v8, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 302
    goto/16 :goto_e

    .line 305
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 307
    iget-object v9, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->entitySpans:Ljava/util/List;

    .line 309
    check-cast v9, Ljava/util/ArrayList;

    .line 311
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 313
    move-result v9

    .line 316
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    iget-object v9, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->entitySpans:Ljava/util/List;

    .line 320
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    move-result-object v9

    .line 325
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    move-result v12

    .line 329
    if-eqz v12, :cond_f

    .line 330
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    move-result-object v12

    .line 335
    check-cast v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$EntitySpan;

    .line 336
    if-nez v12, :cond_a

    .line 338
    const/4 v13, 0x0

    .line 340
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    move-object/from16 v18, v9

    .line 344
    goto :goto_d

    .line 346
    :cond_a
    const/4 v13, 0x0

    .line 347
    new-instance v14, Landroid/os/Bundle;

    .line 348
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 350
    iget-object v15, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$EntitySpan;->rects:Ljava/util/List;

    .line 353
    move-object/from16 v18, v9

    .line 355
    const-string v9, "rects"

    .line 357
    if-nez v15, :cond_b

    .line 359
    invoke-virtual {v14, v9, v13}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 361
    goto :goto_b

    .line 364
    :cond_b
    new-instance v13, Ljava/util/ArrayList;

    .line 365
    iget-object v15, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$EntitySpan;->rects:Ljava/util/List;

    .line 367
    check-cast v15, Ljava/util/ArrayList;

    .line 369
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 371
    move-result v15

    .line 374
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    iget-object v15, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$EntitySpan;->rects:Ljava/util/List;

    .line 378
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    move-result-object v15

    .line 383
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    move-result v19

    .line 387
    if-eqz v19, :cond_d

    .line 388
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    move-result-object v19

    .line 393
    check-cast v19, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;

    .line 394
    if-nez v19, :cond_c

    .line 396
    move-object/from16 v20, v15

    .line 398
    const/4 v15, 0x0

    .line 400
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    goto :goto_a

    .line 404
    :cond_c
    move-object/from16 v20, v15

    .line 405
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;->writeToBundle()Landroid/os/Bundle;

    .line 407
    move-result-object v15

    .line 410
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    :goto_a
    move-object/from16 v15, v20

    .line 414
    goto :goto_9

    .line 416
    :cond_d
    invoke-virtual {v14, v9, v13}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 417
    :goto_b
    const-string v9, "selectionId"

    .line 420
    iget-object v13, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$EntitySpan;->selectionId:Ljava/lang/String;

    .line 422
    invoke-virtual {v14, v9, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iget-object v9, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$EntitySpan;->rectIndices:Ljava/util/List;

    .line 427
    const-string v13, "rectIndices"

    .line 429
    if-nez v9, :cond_e

    .line 431
    const/4 v9, 0x0

    .line 433
    invoke-virtual {v14, v13, v9}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 434
    goto :goto_c

    .line 437
    :cond_e
    new-instance v9, Ljava/util/ArrayList;

    .line 438
    iget-object v12, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$EntitySpan;->rectIndices:Ljava/util/List;

    .line 440
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 442
    invoke-virtual {v14, v13, v9}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 445
    :goto_c
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    :goto_d
    move-object/from16 v9, v18

    .line 451
    goto :goto_8

    .line 453
    :cond_f
    invoke-virtual {v11, v8, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 454
    :goto_e
    const-string v5, "searchQueryHint"

    .line 457
    iget-object v8, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->searchQueryHint:Ljava/lang/String;

    .line 459
    invoke-virtual {v11, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    const-string v5, "annotationTypeName"

    .line 464
    iget-object v8, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->annotationTypeName:Ljava/lang/String;

    .line 466
    invoke-virtual {v11, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    const-string v5, "annotationSourceName"

    .line 471
    iget-object v8, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->annotationSourceName:Ljava/lang/String;

    .line 473
    invoke-virtual {v11, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    const-string v5, "verticalTypeName"

    .line 478
    iget-object v8, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->verticalTypeName:Ljava/lang/String;

    .line 480
    invoke-virtual {v11, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    const-string v5, "annotationScore"

    .line 485
    iget v8, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->annotationScore:F

    .line 487
    invoke-virtual {v11, v5, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 489
    const-string v5, "contentGroupIndex"

    .line 492
    iget v8, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->contentGroupIndex:I

    .line 494
    invoke-virtual {v11, v5, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 496
    const-string v5, "selectionIndex"

    .line 499
    iget v8, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->selectionIndex:I

    .line 501
    invoke-virtual {v11, v5, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 503
    const-string v5, "isSmartSelection"

    .line 506
    iget-boolean v8, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->isSmartSelection:Z

    .line 508
    invoke-virtual {v11, v5, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 510
    const-string v5, "suggestedPresentationMode"

    .line 513
    iget v8, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->suggestedPresentationMode:I

    .line 515
    invoke-virtual {v11, v5, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 517
    const-string v5, "numWords"

    .line 520
    iget v8, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->numWords:I

    .line 522
    invoke-virtual {v11, v5, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 524
    const-string v5, "startIndex"

    .line 527
    iget v8, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->startIndex:I

    .line 529
    invoke-virtual {v11, v5, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 531
    const-string v5, "endIndex"

    .line 534
    iget v8, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->endIndex:I

    .line 536
    invoke-virtual {v11, v5, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 538
    iget-object v5, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->opaquePayload:Ljava/lang/String;

    .line 541
    invoke-virtual {v11, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    iget-object v5, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->interactionType:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    .line 546
    const-string v8, "interactionType"

    .line 548
    if-nez v5, :cond_10

    .line 550
    const/4 v9, 0x0

    .line 552
    invoke-virtual {v11, v8, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 553
    goto :goto_f

    .line 556
    :cond_10
    new-instance v9, Landroid/os/Bundle;

    .line 557
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 559
    const-string v12, "value"

    .line 562
    iget v5, v5, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;->value:I

    .line 564
    invoke-virtual {v9, v12, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 566
    invoke-virtual {v11, v8, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 569
    :goto_f
    const-string v5, "shouldStartForResult"

    .line 572
    iget-boolean v8, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->shouldStartForResult:Z

    .line 574
    invoke-virtual {v11, v5, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 576
    iget-object v5, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->kgCollections:Ljava/util/List;

    .line 579
    const-string v8, "kgCollections"

    .line 581
    if-nez v5, :cond_11

    .line 583
    const/4 v5, 0x0

    .line 585
    invoke-virtual {v11, v8, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 586
    goto :goto_10

    .line 589
    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    .line 590
    iget-object v9, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entity;->kgCollections:Ljava/util/List;

    .line 592
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 594
    invoke-virtual {v11, v8, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 597
    :goto_10
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    :goto_11
    move-object/from16 v9, v16

    .line 603
    move-object/from16 v5, v17

    .line 605
    const/4 v8, 0x0

    .line 607
    goto/16 :goto_0

    .line 608
    :cond_12
    invoke-virtual {v3, v7, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 610
    :goto_12
    iget-object v4, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->stats:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;

    .line 613
    const-string v5, "stats"

    .line 615
    if-nez v4, :cond_13

    .line 617
    const/4 v7, 0x0

    .line 619
    invoke-virtual {v3, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 620
    goto :goto_13

    .line 623
    :cond_13
    const/4 v7, 0x0

    .line 624
    invoke-virtual {v4}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;->writeToBundle()Landroid/os/Bundle;

    .line 625
    move-result-object v4

    .line 628
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 629
    :goto_13
    iget-object v4, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->debugInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$DebugInfo;

    .line 632
    const-string v5, "debugInfo"

    .line 634
    if-nez v4, :cond_14

    .line 636
    invoke-virtual {v3, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 638
    goto :goto_14

    .line 641
    :cond_14
    new-instance v4, Landroid/os/Bundle;

    .line 642
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 644
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 647
    :goto_14
    iget-object v4, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->extrasInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ExtrasInfo;

    .line 650
    const-string v5, "extrasInfo"

    .line 652
    if-nez v4, :cond_15

    .line 654
    invoke-virtual {v3, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 656
    goto :goto_15

    .line 659
    :cond_15
    new-instance v7, Landroid/os/Bundle;

    .line 660
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 662
    const-string v8, "containsPendingIntents"

    .line 665
    iget-boolean v9, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ExtrasInfo;->containsPendingIntents:Z

    .line 667
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 669
    const-string v8, "containsBitmaps"

    .line 672
    iget-boolean v4, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ExtrasInfo;->containsBitmaps:Z

    .line 674
    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 676
    invoke-virtual {v3, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 679
    :goto_15
    iget-object v4, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->opaquePayload:Ljava/lang/String;

    .line 682
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    iget-object v2, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->setupInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;

    .line 687
    const-string v4, "setupInfo"

    .line 689
    if-nez v2, :cond_16

    .line 691
    const/4 v5, 0x0

    .line 693
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 694
    goto :goto_16

    .line 697
    :cond_16
    invoke-virtual {v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;->writeToBundle()Landroid/os/Bundle;

    .line 698
    move-result-object v2

    .line 701
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 702
    :goto_16
    const/4 v2, 0x0

    .line 705
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 706
    iget-object v2, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->entities:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;

    .line 709
    iget-object v2, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->extrasInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ExtrasInfo;

    .line 711
    if-eqz v2, :cond_18

    .line 713
    iget-boolean v2, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ExtrasInfo;->containsBitmaps:Z

    .line 715
    if-eqz v2, :cond_17

    .line 717
    iget-object v2, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->bitmapMap:Ljava/util/Map;

    .line 719
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 721
    :cond_17
    iget-object v2, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->entities:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;

    .line 724
    iget-object v2, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Entities;->extrasInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ExtrasInfo;

    .line 726
    iget-boolean v2, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ExtrasInfo;->containsPendingIntents:Z

    .line 728
    if-eqz v2, :cond_18

    .line 730
    iget-object v0, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/EntitiesData;->pendingIntentMap:Ljava/util/Map;

    .line 732
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 734
    :cond_18
    return-void
    .line 737
.end method
