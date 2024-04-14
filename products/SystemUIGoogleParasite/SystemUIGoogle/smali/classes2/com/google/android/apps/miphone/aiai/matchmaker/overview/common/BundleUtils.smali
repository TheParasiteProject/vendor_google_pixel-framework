.class public final Lcom/google/android/apps/miphone/aiai/matchmaker/overview/common/BundleUtils;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static createClassificationsRequest(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/InteractionContextParcelables$InteractionContext;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;)Landroid/os/Bundle;
    .locals 17

    .line 1
    move-object/from16 v0, p7

    .line 2
    new-instance v1, Landroid/os/Bundle;

    .line 4
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v2, "PackageName"

    .line 9
    move-object/from16 v3, p0

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v2, "ActivityName"

    .line 16
    move-object/from16 v3, p1

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v2, "TaskId"

    .line 23
    move/from16 v3, p2

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    const-string v2, "CaptureTimestampMs"

    .line 30
    move-wide/from16 v3, p3

    .line 32
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34
    const-string v2, "AssistBundle"

    .line 37
    move-object/from16 v3, p5

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    new-instance v2, Landroid/os/Bundle;

    .line 44
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 46
    iget-object v3, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->id:Ljava/lang/String;

    .line 49
    const-string v4, "id"

    .line 51
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v3, "screenSessionId"

    .line 56
    iget-wide v5, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->screenSessionId:J

    .line 58
    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 60
    iget-object v3, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->contentGroups:Ljava/util/List;

    .line 63
    const/4 v5, 0x0

    .line 65
    const-string v6, "opaquePayload"

    .line 66
    const-string v7, "contentGroups"

    .line 68
    if-nez v3, :cond_0

    .line 70
    invoke-virtual {v2, v7, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 72
    move-object/from16 v16, v1

    .line 75
    move-object/from16 p4, v6

    .line 77
    move-object v1, v0

    .line 79
    move-object v0, v2

    .line 80
    goto/16 :goto_13

    .line 81
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    iget-object v8, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->contentGroups:Ljava/util/List;

    .line 85
    check-cast v8, Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 89
    move-result v8

    .line 92
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    iget-object v8, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->contentGroups:Ljava/util/List;

    .line 96
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v8

    .line 101
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v9

    .line 105
    if-eqz v9, :cond_12

    .line 106
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v9

    .line 111
    check-cast v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;

    .line 112
    if-nez v9, :cond_1

    .line 114
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    move-object/from16 v16, v1

    .line 119
    move-object/from16 p5, v2

    .line 121
    move-object/from16 p2, v4

    .line 123
    move-object/from16 p4, v6

    .line 125
    move-object/from16 p1, v8

    .line 127
    goto/16 :goto_12

    .line 129
    :cond_1
    new-instance v10, Landroid/os/Bundle;

    .line 131
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 133
    iget-object v11, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->contentRects:Ljava/util/List;

    .line 136
    const-string v12, "contentRects"

    .line 138
    if-nez v11, :cond_2

    .line 140
    invoke-virtual {v10, v12, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 142
    goto :goto_2

    .line 145
    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    .line 146
    iget-object v13, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->contentRects:Ljava/util/List;

    .line 148
    check-cast v13, Ljava/util/ArrayList;

    .line 150
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 152
    move-result v13

    .line 155
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    iget-object v13, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->contentRects:Ljava/util/List;

    .line 159
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v13

    .line 164
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v14

    .line 168
    if-eqz v14, :cond_4

    .line 169
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v14

    .line 174
    check-cast v14, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;

    .line 175
    if-nez v14, :cond_3

    .line 177
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_1

    .line 182
    :cond_3
    invoke-virtual {v14}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;->writeToBundle()Landroid/os/Bundle;

    .line 183
    move-result-object v14

    .line 186
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_1

    .line 190
    :cond_4
    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 191
    :goto_2
    iget-object v11, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->selections:Ljava/util/List;

    .line 194
    const-string v12, "value"

    .line 196
    const-string v13, "selections"

    .line 198
    if-nez v11, :cond_5

    .line 200
    invoke-virtual {v10, v13, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 202
    move-object/from16 v16, v1

    .line 205
    move-object/from16 p1, v8

    .line 207
    goto/16 :goto_7

    .line 209
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    .line 211
    iget-object v14, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->selections:Ljava/util/List;

    .line 213
    check-cast v14, Ljava/util/ArrayList;

    .line 215
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 217
    move-result v14

    .line 220
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    iget-object v14, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->selections:Ljava/util/List;

    .line 224
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object v14

    .line 229
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v15

    .line 233
    if-eqz v15, :cond_9

    .line 234
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v15

    .line 239
    check-cast v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;

    .line 240
    if-nez v15, :cond_6

    .line 242
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    move-object/from16 v16, v1

    .line 247
    move-object/from16 p1, v8

    .line 249
    move-object/from16 p2, v14

    .line 251
    goto :goto_6

    .line 253
    :cond_6
    new-instance v5, Landroid/os/Bundle;

    .line 254
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 256
    move-object/from16 p1, v8

    .line 259
    iget-object v8, v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->rectIndices:Ljava/util/List;

    .line 261
    move-object/from16 p2, v14

    .line 263
    const-string v14, "rectIndices"

    .line 265
    if-nez v8, :cond_7

    .line 267
    const/4 v8, 0x0

    .line 269
    invoke-virtual {v5, v14, v8}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 270
    move-object/from16 v16, v1

    .line 273
    goto :goto_4

    .line 275
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    .line 276
    move-object/from16 v16, v1

    .line 278
    iget-object v1, v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->rectIndices:Ljava/util/List;

    .line 280
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 282
    invoke-virtual {v5, v14, v8}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 285
    :goto_4
    iget-object v1, v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->id:Ljava/lang/String;

    .line 288
    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-string v1, "isSmartSelection"

    .line 293
    iget-boolean v8, v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->isSmartSelection:Z

    .line 295
    invoke-virtual {v5, v1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 297
    const-string v1, "suggestedPresentationMode"

    .line 300
    iget v8, v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->suggestedPresentationMode:I

    .line 302
    invoke-virtual {v5, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 304
    iget-object v1, v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->opaquePayload:Ljava/lang/String;

    .line 307
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v1, v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->interactionType:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    .line 312
    const-string v8, "interactionType"

    .line 314
    if-nez v1, :cond_8

    .line 316
    const/4 v14, 0x0

    .line 318
    invoke-virtual {v5, v8, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 319
    goto :goto_5

    .line 322
    :cond_8
    new-instance v14, Landroid/os/Bundle;

    .line 323
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 325
    iget v1, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;->value:I

    .line 328
    invoke-virtual {v14, v12, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 330
    invoke-virtual {v5, v8, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 333
    :goto_5
    const-string v1, "contentGroupIndex"

    .line 336
    iget v8, v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->contentGroupIndex:I

    .line 338
    invoke-virtual {v5, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 340
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    :goto_6
    move-object/from16 v8, p1

    .line 346
    move-object/from16 v14, p2

    .line 348
    move-object/from16 v1, v16

    .line 350
    const/4 v5, 0x0

    .line 352
    goto :goto_3

    .line 353
    :cond_9
    move-object/from16 v16, v1

    .line 354
    move-object/from16 p1, v8

    .line 356
    invoke-virtual {v10, v13, v11}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 358
    :goto_7
    const-string v1, "text"

    .line 361
    iget-object v5, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->text:Ljava/lang/String;

    .line 363
    invoke-virtual {v10, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    const-string v1, "numLines"

    .line 368
    iget v5, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->numLines:I

    .line 370
    invoke-virtual {v10, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 372
    iget-object v1, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->searchSuggestions:Ljava/util/List;

    .line 375
    const-string v5, "searchSuggestions"

    .line 377
    if-nez v1, :cond_a

    .line 379
    const/4 v1, 0x0

    .line 381
    invoke-virtual {v10, v5, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 382
    move-object/from16 p5, v2

    .line 385
    move-object/from16 p2, v4

    .line 387
    move-object/from16 p4, v6

    .line 389
    goto/16 :goto_11

    .line 391
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 393
    iget-object v8, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->searchSuggestions:Ljava/util/List;

    .line 395
    check-cast v8, Ljava/util/ArrayList;

    .line 397
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 399
    move-result v8

    .line 402
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 403
    iget-object v8, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->searchSuggestions:Ljava/util/List;

    .line 406
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    move-result-object v8

    .line 411
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    move-result v9

    .line 415
    if-eqz v9, :cond_11

    .line 416
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    move-result-object v9

    .line 421
    check-cast v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$SearchSuggestion;

    .line 422
    if-nez v9, :cond_b

    .line 424
    const/4 v11, 0x0

    .line 426
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    move-object/from16 p5, v2

    .line 430
    move-object/from16 p2, v4

    .line 432
    move-object/from16 p4, v6

    .line 434
    move-object/from16 p3, v8

    .line 436
    goto/16 :goto_10

    .line 438
    :cond_b
    const/4 v11, 0x0

    .line 440
    new-instance v13, Landroid/os/Bundle;

    .line 441
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 443
    iget-object v14, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$SearchSuggestion;->appActionSuggestion:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppActionSuggestion;

    .line 446
    const-string v15, "appActionSuggestion"

    .line 448
    if-nez v14, :cond_c

    .line 450
    invoke-virtual {v13, v15, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 452
    move-object/from16 p2, v4

    .line 455
    move-object/from16 p3, v8

    .line 457
    goto :goto_9

    .line 459
    :cond_c
    new-instance v11, Landroid/os/Bundle;

    .line 460
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 462
    move-object/from16 p2, v4

    .line 465
    const-string v4, "displayText"

    .line 467
    move-object/from16 p3, v8

    .line 469
    iget-object v8, v14, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppActionSuggestion;->displayText:Ljava/lang/String;

    .line 471
    invoke-virtual {v11, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    const-string v4, "subtitle"

    .line 476
    iget-object v8, v14, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppActionSuggestion;->subtitle:Ljava/lang/String;

    .line 478
    invoke-virtual {v11, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-virtual {v13, v15, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 483
    :goto_9
    iget-object v4, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$SearchSuggestion;->appIcon:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIcon;

    .line 486
    const-string v8, "packageName"

    .line 488
    const-string v11, "deeplinkUri"

    .line 490
    const-string v14, "appIcon"

    .line 492
    if-nez v4, :cond_d

    .line 494
    const/4 v15, 0x0

    .line 496
    invoke-virtual {v13, v14, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 497
    move-object/from16 p5, v2

    .line 500
    move-object/from16 p4, v6

    .line 502
    goto :goto_d

    .line 504
    :cond_d
    new-instance v15, Landroid/os/Bundle;

    .line 505
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 507
    move-object/from16 p4, v6

    .line 510
    const-string v6, "iconUri"

    .line 512
    iget-object v0, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIcon;->iconUri:Ljava/lang/String;

    .line 514
    invoke-virtual {v15, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    iget-object v0, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIcon;->appPackage:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppPackage;

    .line 519
    const-string v6, "appPackage"

    .line 521
    if-nez v0, :cond_e

    .line 523
    move-object/from16 p5, v2

    .line 525
    const/4 v2, 0x0

    .line 527
    invoke-virtual {v15, v6, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 528
    goto :goto_b

    .line 531
    :cond_e
    move-object/from16 p5, v2

    .line 532
    iget v2, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppPackage;->$r8$classId:I

    .line 534
    packed-switch v2, :pswitch_data_0

    .line 536
    new-instance v2, Landroid/os/Bundle;

    .line 539
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 541
    iget-object v0, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppPackage;->packageName:Ljava/lang/String;

    .line 544
    invoke-virtual {v2, v11, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    goto :goto_a

    .line 549
    :pswitch_0
    new-instance v2, Landroid/os/Bundle;

    .line 550
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 552
    iget-object v0, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppPackage;->packageName:Ljava/lang/String;

    .line 555
    invoke-virtual {v2, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    :goto_a
    invoke-virtual {v15, v6, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 560
    :goto_b
    iget-object v0, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIcon;->appIconType:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIconType;

    .line 563
    const-string v2, "appIconType"

    .line 565
    if-nez v0, :cond_f

    .line 567
    const/4 v4, 0x0

    .line 569
    invoke-virtual {v15, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 570
    goto :goto_c

    .line 573
    :cond_f
    new-instance v4, Landroid/os/Bundle;

    .line 574
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 576
    iget v0, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIconType;->value:I

    .line 579
    invoke-virtual {v4, v12, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 581
    invoke-virtual {v15, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 584
    :goto_c
    invoke-virtual {v13, v14, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 587
    :goto_d
    iget-object v0, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$SearchSuggestion;->executionInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppPackage;

    .line 590
    const-string v2, "executionInfo"

    .line 592
    if-nez v0, :cond_10

    .line 594
    const/4 v4, 0x0

    .line 596
    invoke-virtual {v13, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 597
    goto :goto_f

    .line 600
    :cond_10
    iget v4, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppPackage;->$r8$classId:I

    .line 601
    packed-switch v4, :pswitch_data_1

    .line 603
    new-instance v4, Landroid/os/Bundle;

    .line 606
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 608
    iget-object v0, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppPackage;->packageName:Ljava/lang/String;

    .line 611
    invoke-virtual {v4, v11, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    goto :goto_e

    .line 616
    :pswitch_1
    new-instance v4, Landroid/os/Bundle;

    .line 617
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 619
    iget-object v0, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppPackage;->packageName:Ljava/lang/String;

    .line 622
    invoke-virtual {v4, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    :goto_e
    invoke-virtual {v13, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 627
    :goto_f
    const-string v0, "confScore"

    .line 630
    iget v2, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$SearchSuggestion;->confScore:F

    .line 632
    invoke-virtual {v13, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 634
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    :goto_10
    move-object/from16 v4, p2

    .line 640
    move-object/from16 v8, p3

    .line 642
    move-object/from16 v6, p4

    .line 644
    move-object/from16 v2, p5

    .line 646
    move-object/from16 v0, p7

    .line 648
    goto/16 :goto_8

    .line 650
    :cond_11
    move-object/from16 p5, v2

    .line 652
    move-object/from16 p2, v4

    .line 654
    move-object/from16 p4, v6

    .line 656
    invoke-virtual {v10, v5, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 658
    :goto_11
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    :goto_12
    move-object/from16 v8, p1

    .line 664
    move-object/from16 v4, p2

    .line 666
    move-object/from16 v6, p4

    .line 668
    move-object/from16 v2, p5

    .line 670
    move-object/from16 v0, p7

    .line 672
    move-object/from16 v1, v16

    .line 674
    const/4 v5, 0x0

    .line 676
    goto/16 :goto_0

    .line 677
    :cond_12
    move-object/from16 v16, v1

    .line 679
    move-object v0, v2

    .line 681
    move-object/from16 p4, v6

    .line 682
    invoke-virtual {v0, v7, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 684
    move-object/from16 v1, p7

    .line 687
    :goto_13
    iget-object v2, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->stats:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;

    .line 689
    const-string v3, "stats"

    .line 691
    if-nez v2, :cond_13

    .line 693
    const/4 v4, 0x0

    .line 695
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 696
    goto :goto_14

    .line 699
    :cond_13
    const/4 v4, 0x0

    .line 700
    invoke-virtual {v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;->writeToBundle()Landroid/os/Bundle;

    .line 701
    move-result-object v2

    .line 704
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 705
    :goto_14
    iget-object v2, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->debugInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$DebugInfo;

    .line 708
    const-string v3, "debugInfo"

    .line 710
    if-nez v2, :cond_14

    .line 712
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 714
    goto :goto_15

    .line 717
    :cond_14
    new-instance v2, Landroid/os/Bundle;

    .line 718
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 720
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 723
    :goto_15
    iget-object v2, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->opaquePayload:Ljava/lang/String;

    .line 726
    move-object/from16 v3, p4

    .line 728
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    iget-object v2, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->setupInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;

    .line 733
    const-string v3, "setupInfo"

    .line 735
    if-nez v2, :cond_15

    .line 737
    const/4 v4, 0x0

    .line 739
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 740
    goto :goto_16

    .line 743
    :cond_15
    invoke-virtual {v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;->writeToBundle()Landroid/os/Bundle;

    .line 744
    move-result-object v2

    .line 747
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 748
    :goto_16
    const-string v2, "contentUri"

    .line 751
    iget-object v1, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->contentUri:Ljava/lang/String;

    .line 753
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    const-string v1, "Contents"

    .line 758
    move-object/from16 v2, v16

    .line 760
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 762
    const-string v0, "InteractionContext"

    .line 765
    if-nez p6, :cond_16

    .line 767
    const/4 v1, 0x0

    .line 769
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 770
    goto :goto_17

    .line 773
    :cond_16
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/InteractionContextParcelables$InteractionContext;->writeToBundle()Landroid/os/Bundle;

    .line 774
    move-result-object v1

    .line 777
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 778
    :goto_17
    const-string v0, "Version"

    .line 781
    const/4 v1, 0x4

    .line 783
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 784
    const-string v0, "BundleTypedVersion"

    .line 787
    const/4 v1, 0x3

    .line 789
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 790
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static createFeedbackRequest(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$FeedbackBatch;)Landroid/os/Bundle;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    .line 4
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    const/4 v2, 0x0

    .line 9
    const-string v3, "FeedbackBatch"

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    move-object v0, v1

    .line 17
    goto/16 :goto_9

    .line 18
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    .line 20
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 22
    iget-object v5, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$FeedbackBatch;->feedback:Ljava/util/List;

    .line 25
    const-string v6, "feedback"

    .line 27
    if-nez v5, :cond_1

    .line 29
    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    move-object/from16 v17, v1

    .line 34
    move-object v7, v3

    .line 36
    goto/16 :goto_8

    .line 37
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    iget-object v7, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$FeedbackBatch;->feedback:Ljava/util/List;

    .line 41
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 43
    move-result v7

    .line 46
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    iget-object v7, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$FeedbackBatch;->feedback:Ljava/util/List;

    .line 50
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v7

    .line 55
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v8

    .line 59
    if-eqz v8, :cond_c

    .line 60
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 65
    check-cast v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$Feedback;

    .line 66
    if-nez v8, :cond_2

    .line 68
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    move-object/from16 v17, v1

    .line 73
    move-object/from16 v16, v7

    .line 75
    move-object v7, v3

    .line 77
    goto/16 :goto_7

    .line 78
    :cond_2
    new-instance v9, Landroid/os/Bundle;

    .line 80
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 82
    iget-object v10, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$Feedback;->feedback:Ljava/lang/Object;

    .line 85
    instance-of v10, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotFeedback;

    .line 87
    if-eqz v10, :cond_3

    .line 89
    const-string v10, "feedback#tag"

    .line 91
    const/16 v11, 0xb

    .line 93
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 95
    iget-object v8, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$Feedback;->feedback:Ljava/lang/Object;

    .line 98
    check-cast v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotFeedback;

    .line 100
    if-nez v8, :cond_4

    .line 102
    invoke-virtual {v9, v6, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 104
    :cond_3
    move-object/from16 v17, v1

    .line 107
    move-object/from16 v16, v7

    .line 109
    move-object v7, v3

    .line 111
    goto/16 :goto_6

    .line 112
    :cond_4
    new-instance v10, Landroid/os/Bundle;

    .line 114
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 116
    iget-object v11, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotFeedback;->screenshotFeedback:Ljava/lang/Object;

    .line 119
    instance-of v11, v11, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotOpFeedback;

    .line 121
    const-string v12, "screenshotFeedback#tag"

    .line 123
    const-string v13, "screenshotFeedback"

    .line 125
    if-eqz v11, :cond_5

    .line 127
    const/4 v11, 0x2

    .line 129
    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 130
    iget-object v11, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotFeedback;->screenshotFeedback:Ljava/lang/Object;

    .line 133
    check-cast v11, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotOpFeedback;

    .line 135
    if-nez v11, :cond_6

    .line 137
    invoke-virtual {v10, v13, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 139
    :cond_5
    move-object/from16 v17, v1

    .line 142
    move-object/from16 v16, v7

    .line 144
    move-object v7, v3

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    new-instance v14, Landroid/os/Bundle;

    .line 148
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 150
    iget-object v15, v11, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotOpFeedback;->op:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotOp;

    .line 153
    const-string v2, "value"

    .line 155
    move-object/from16 v16, v7

    .line 157
    const-string v7, "op"

    .line 159
    if-nez v15, :cond_7

    .line 161
    move-object/from16 v17, v1

    .line 163
    const/4 v1, 0x0

    .line 165
    invoke-virtual {v14, v7, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 166
    goto :goto_1

    .line 169
    :cond_7
    move-object/from16 v17, v1

    .line 170
    new-instance v1, Landroid/os/Bundle;

    .line 172
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 174
    iget v15, v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotOp;->value:I

    .line 177
    invoke-virtual {v1, v2, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 179
    invoke-virtual {v14, v7, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 182
    :goto_1
    iget-object v1, v11, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotOpFeedback;->status:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotOpStatus;

    .line 185
    const-string v7, "status"

    .line 187
    if-nez v1, :cond_8

    .line 189
    const/4 v15, 0x0

    .line 191
    invoke-virtual {v14, v7, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 192
    goto :goto_2

    .line 195
    :cond_8
    new-instance v15, Landroid/os/Bundle;

    .line 196
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 198
    iget v1, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotOpStatus;->value:I

    .line 201
    invoke-virtual {v15, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 203
    invoke-virtual {v14, v7, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 206
    :goto_2
    const-string v1, "durationMs"

    .line 209
    move-object v7, v3

    .line 211
    iget-wide v2, v11, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotOpFeedback;->durationMs:J

    .line 212
    invoke-virtual {v14, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 214
    invoke-virtual {v10, v13, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 217
    :goto_3
    iget-object v1, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotFeedback;->screenshotFeedback:Ljava/lang/Object;

    .line 220
    instance-of v1, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotActionFeedback;

    .line 222
    if-eqz v1, :cond_b

    .line 224
    const/4 v1, 0x3

    .line 226
    invoke-virtual {v10, v12, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 227
    iget-object v1, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotFeedback;->screenshotFeedback:Ljava/lang/Object;

    .line 230
    check-cast v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotActionFeedback;

    .line 232
    if-nez v1, :cond_9

    .line 234
    const/4 v2, 0x0

    .line 236
    invoke-virtual {v10, v13, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 237
    goto :goto_5

    .line 240
    :cond_9
    new-instance v2, Landroid/os/Bundle;

    .line 241
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 243
    const-string v3, "actionType"

    .line 246
    iget-object v11, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotActionFeedback;->actionType:Ljava/lang/String;

    .line 248
    invoke-virtual {v2, v3, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string v3, "isSmartActions"

    .line 253
    iget-boolean v11, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotActionFeedback;->isSmartActions:Z

    .line 255
    invoke-virtual {v2, v3, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 257
    iget-object v1, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotActionFeedback;->quickShareInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$QuickShareInfo;

    .line 260
    const-string v3, "quickShareInfo"

    .line 262
    if-nez v1, :cond_a

    .line 264
    const/4 v11, 0x0

    .line 266
    invoke-virtual {v2, v3, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 267
    goto :goto_4

    .line 270
    :cond_a
    new-instance v11, Landroid/os/Bundle;

    .line 271
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 273
    const-string v12, "contentUri"

    .line 276
    iget-object v14, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$QuickShareInfo;->contentUri:Ljava/lang/String;

    .line 278
    invoke-virtual {v11, v12, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string v12, "targetPackageName"

    .line 283
    iget-object v14, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$QuickShareInfo;->targetPackageName:Ljava/lang/String;

    .line 285
    invoke-virtual {v11, v12, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-string v12, "targetClassName"

    .line 290
    iget-object v14, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$QuickShareInfo;->targetClassName:Ljava/lang/String;

    .line 292
    invoke-virtual {v11, v12, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string v12, "targetShortcutId"

    .line 297
    iget-object v1, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$QuickShareInfo;->targetShortcutId:Ljava/lang/String;

    .line 299
    invoke-virtual {v11, v12, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-virtual {v2, v3, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 304
    :goto_4
    invoke-virtual {v10, v13, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 307
    :cond_b
    :goto_5
    const-string v1, "screenshotId"

    .line 310
    iget-object v2, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotFeedback;->screenshotId:Ljava/lang/String;

    .line 312
    invoke-virtual {v10, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-virtual {v9, v6, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 317
    :goto_6
    const-string v1, "id"

    .line 320
    const/4 v2, 0x0

    .line 322
    invoke-virtual {v9, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const-string v1, "timestampMs"

    .line 326
    const-wide/16 v10, 0x0

    .line 328
    invoke-virtual {v9, v1, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 330
    const-string v1, "suggestionAction"

    .line 333
    invoke-virtual {v9, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 335
    const-string v1, "interactionContext"

    .line 338
    invoke-virtual {v9, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 340
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    :goto_7
    move-object v3, v7

    .line 346
    move-object/from16 v7, v16

    .line 347
    move-object/from16 v1, v17

    .line 349
    goto/16 :goto_0

    .line 351
    :cond_c
    move-object/from16 v17, v1

    .line 353
    move-object v7, v3

    .line 355
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 356
    :goto_8
    const-string v1, "screenSessionId"

    .line 359
    iget-wide v2, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$FeedbackBatch;->screenSessionId:J

    .line 361
    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 363
    const-string v1, "overviewSessionId"

    .line 366
    iget-object v0, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$FeedbackBatch;->overviewSessionId:Ljava/lang/String;

    .line 368
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    move-object/from16 v0, v17

    .line 373
    invoke-virtual {v0, v7, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 375
    :goto_9
    const-string v1, "Version"

    .line 378
    const/4 v2, 0x4

    .line 380
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 381
    const-string v1, "BundleTypedVersion"

    .line 384
    const/4 v2, 0x6

    .line 386
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 387
    return-object v0
    .line 390
.end method

.method public static createSelectionsRequest(Ljava/lang/String;Ljava/lang/String;IJLcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/InteractionContextParcelables$InteractionContext;Landroid/os/Bundle;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ParserParcelables$ParsedViewHierarchy;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "PackageName"

    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string p0, "ActivityName"

    .line 12
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string p0, "TaskId"

    .line 17
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    const-string p0, "CaptureTimestampMs"

    .line 22
    invoke-virtual {v0, p0, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 24
    const-string p0, "InteractionContext"

    .line 27
    const/4 p1, 0x0

    .line 29
    if-nez p5, :cond_0

    .line 30
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p5}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/InteractionContextParcelables$InteractionContext;->writeToBundle()Landroid/os/Bundle;

    .line 36
    move-result-object p2

    .line 39
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    :goto_0
    const-string p0, "AssistBundle"

    .line 43
    invoke-virtual {v0, p0, p6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    const-string p0, "ParsedViewHierarchy"

    .line 48
    if-nez p7, :cond_1

    .line 50
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    goto :goto_1

    .line 55
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    .line 56
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 58
    const-string p3, "acquisitionStartTime"

    .line 61
    const-wide/16 p4, 0x0

    .line 63
    invoke-virtual {p2, p3, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 65
    const-string p3, "acquisitionEndTime"

    .line 68
    invoke-virtual {p2, p3, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 70
    const-string p3, "isHomeActivity"

    .line 73
    const/4 p4, 0x0

    .line 75
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    const-string p3, "windows"

    .line 79
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 81
    const-string p3, "hasKnownIssues"

    .line 84
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    const-string p3, "packageName"

    .line 89
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string p3, "activityClassName"

    .line 94
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string p3, "insetsRect"

    .line 99
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 101
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 104
    :goto_1
    const-string p0, "Version"

    .line 107
    const/4 p1, 0x4

    .line 109
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 110
    const-string p0, "BundleTypedVersion"

    .line 113
    const/4 p1, 0x3

    .line 115
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 116
    return-object v0
    .line 119
.end method

.method public static extractContents(Landroid/os/Bundle;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;
    .locals 17

    .line 1
    const-string v0, "Contents"

    .line 2
    move-object/from16 v1, p0

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    goto/16 :goto_24

    .line 17
    :cond_0
    new-instance v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v2, "id"

    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 36
    iput-object v3, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->id:Ljava/lang/String;

    .line 37
    :goto_0
    const-string v3, "screenSessionId"

    .line 39
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 48
    move-result-wide v3

    .line 51
    iput-wide v3, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->screenSessionId:J

    .line 52
    :goto_1
    const-string v3, "contentGroups"

    .line 54
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 56
    move-result v4

    .line 59
    const-string v5, "opaquePayload"

    .line 60
    const/4 v6, 0x0

    .line 62
    if-nez v4, :cond_3

    .line 63
    goto/16 :goto_1e

    .line 65
    :cond_3
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 67
    move-result-object v3

    .line 70
    if-nez v3, :cond_4

    .line 71
    iput-object v6, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->contentGroups:Ljava/util/List;

    .line 73
    goto/16 :goto_1e

    .line 75
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result v7

    .line 82
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    iput-object v4, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->contentGroups:Ljava/util/List;

    .line 86
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v3

    .line 91
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v4

    .line 95
    if-eqz v4, :cond_2d

    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 101
    check-cast v4, Landroid/os/Bundle;

    .line 102
    if-nez v4, :cond_5

    .line 104
    iget-object v4, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->contentGroups:Ljava/util/List;

    .line 106
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    goto/16 :goto_1d

    .line 111
    :cond_5
    iget-object v7, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->contentGroups:Ljava/util/List;

    .line 113
    new-instance v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;

    .line 115
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 117
    const-string v9, "contentRects"

    .line 120
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 122
    move-result v10

    .line 125
    if-nez v10, :cond_6

    .line 126
    goto :goto_4

    .line 128
    :cond_6
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 129
    move-result-object v9

    .line 132
    if-nez v9, :cond_7

    .line 133
    iput-object v6, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->contentRects:Ljava/util/List;

    .line 135
    goto :goto_4

    .line 137
    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 140
    move-result v11

    .line 143
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    iput-object v10, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->contentRects:Ljava/util/List;

    .line 147
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v9

    .line 152
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v10

    .line 156
    if-eqz v10, :cond_9

    .line 157
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v10

    .line 162
    check-cast v10, Landroid/os/Bundle;

    .line 163
    if-nez v10, :cond_8

    .line 165
    iget-object v10, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->contentRects:Ljava/util/List;

    .line 167
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_3

    .line 172
    :cond_8
    iget-object v11, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->contentRects:Ljava/util/List;

    .line 173
    invoke-static {v10}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;->create(Landroid/os/Bundle;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;

    .line 175
    move-result-object v10

    .line 178
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_3

    .line 182
    :cond_9
    :goto_4
    const-string v9, "selections"

    .line 183
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 185
    move-result v10

    .line 188
    if-nez v10, :cond_a

    .line 189
    goto/16 :goto_d

    .line 191
    :cond_a
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 193
    move-result-object v9

    .line 196
    if-nez v9, :cond_b

    .line 197
    iput-object v6, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->selections:Ljava/util/List;

    .line 199
    goto/16 :goto_d

    .line 201
    :cond_b
    new-instance v10, Ljava/util/ArrayList;

    .line 203
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 205
    move-result v11

    .line 208
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    iput-object v10, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->selections:Ljava/util/List;

    .line 212
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v9

    .line 217
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v10

    .line 221
    if-eqz v10, :cond_15

    .line 222
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v10

    .line 227
    check-cast v10, Landroid/os/Bundle;

    .line 228
    if-nez v10, :cond_c

    .line 230
    iget-object v10, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->selections:Ljava/util/List;

    .line 232
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    goto :goto_5

    .line 237
    :cond_c
    iget-object v11, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->selections:Ljava/util/List;

    .line 238
    new-instance v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;

    .line 240
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 242
    const-string v13, "rectIndices"

    .line 245
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 247
    move-result v14

    .line 250
    if-nez v14, :cond_d

    .line 251
    goto :goto_6

    .line 253
    :cond_d
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 254
    move-result-object v13

    .line 257
    iput-object v13, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->rectIndices:Ljava/util/List;

    .line 258
    :goto_6
    invoke-virtual {v10, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 260
    move-result v13

    .line 263
    if-nez v13, :cond_e

    .line 264
    goto :goto_7

    .line 266
    :cond_e
    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v13

    .line 270
    iput-object v13, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->id:Ljava/lang/String;

    .line 271
    :goto_7
    const-string v13, "isSmartSelection"

    .line 273
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 275
    move-result v14

    .line 278
    if-nez v14, :cond_f

    .line 279
    goto :goto_8

    .line 281
    :cond_f
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 282
    move-result v13

    .line 285
    iput-boolean v13, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->isSmartSelection:Z

    .line 286
    :goto_8
    const-string v13, "suggestedPresentationMode"

    .line 288
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 290
    move-result v14

    .line 293
    if-nez v14, :cond_10

    .line 294
    goto :goto_9

    .line 296
    :cond_10
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 297
    move-result v13

    .line 300
    iput v13, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->suggestedPresentationMode:I

    .line 301
    :goto_9
    invoke-virtual {v10, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 303
    move-result v13

    .line 306
    if-nez v13, :cond_11

    .line 307
    goto :goto_a

    .line 309
    :cond_11
    invoke-virtual {v10, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v13

    .line 313
    iput-object v13, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->opaquePayload:Ljava/lang/String;

    .line 314
    :goto_a
    const-string v13, "interactionType"

    .line 316
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 318
    move-result v14

    .line 321
    if-nez v14, :cond_12

    .line 322
    goto :goto_b

    .line 324
    :cond_12
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 325
    move-result-object v13

    .line 328
    if-nez v13, :cond_13

    .line 329
    iput-object v6, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->interactionType:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    .line 331
    goto :goto_b

    .line 333
    :cond_13
    invoke-static {v13}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;->create(Landroid/os/Bundle;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    .line 334
    move-result-object v13

    .line 337
    iput-object v13, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->interactionType:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    .line 338
    :goto_b
    const-string v13, "contentGroupIndex"

    .line 340
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 342
    move-result v14

    .line 345
    if-nez v14, :cond_14

    .line 346
    goto :goto_c

    .line 348
    :cond_14
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 349
    move-result v10

    .line 352
    iput v10, v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->contentGroupIndex:I

    .line 353
    :goto_c
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    goto/16 :goto_5

    .line 358
    :cond_15
    :goto_d
    const-string v9, "text"

    .line 360
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 362
    move-result v10

    .line 365
    if-nez v10, :cond_16

    .line 366
    goto :goto_e

    .line 368
    :cond_16
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object v9

    .line 372
    iput-object v9, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->text:Ljava/lang/String;

    .line 373
    :goto_e
    const-string v9, "numLines"

    .line 375
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 377
    move-result v10

    .line 380
    if-nez v10, :cond_17

    .line 381
    goto :goto_f

    .line 383
    :cond_17
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 384
    move-result v9

    .line 387
    iput v9, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->numLines:I

    .line 388
    :goto_f
    const-string v9, "searchSuggestions"

    .line 390
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 392
    move-result v10

    .line 395
    if-nez v10, :cond_18

    .line 396
    goto/16 :goto_1c

    .line 398
    :cond_18
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 400
    move-result-object v4

    .line 403
    if-nez v4, :cond_19

    .line 404
    iput-object v6, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->searchSuggestions:Ljava/util/List;

    .line 406
    goto/16 :goto_1c

    .line 408
    :cond_19
    new-instance v9, Ljava/util/ArrayList;

    .line 410
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 412
    move-result v10

    .line 415
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    iput-object v9, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->searchSuggestions:Ljava/util/List;

    .line 419
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 421
    move-result-object v4

    .line 424
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    move-result v9

    .line 428
    if-eqz v9, :cond_2c

    .line 429
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    move-result-object v9

    .line 434
    check-cast v9, Landroid/os/Bundle;

    .line 435
    if-nez v9, :cond_1a

    .line 437
    iget-object v9, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->searchSuggestions:Ljava/util/List;

    .line 439
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    goto/16 :goto_1b

    .line 444
    :cond_1a
    iget-object v10, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->searchSuggestions:Ljava/util/List;

    .line 446
    new-instance v11, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$SearchSuggestion;

    .line 448
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 450
    const-string v12, "appActionSuggestion"

    .line 453
    invoke-virtual {v9, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 455
    move-result v13

    .line 458
    if-nez v13, :cond_1b

    .line 459
    goto :goto_13

    .line 461
    :cond_1b
    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 462
    move-result-object v12

    .line 465
    if-nez v12, :cond_1c

    .line 466
    iput-object v6, v11, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$SearchSuggestion;->appActionSuggestion:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppActionSuggestion;

    .line 468
    goto :goto_13

    .line 470
    :cond_1c
    new-instance v13, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppActionSuggestion;

    .line 471
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 473
    const-string v14, "displayText"

    .line 476
    invoke-virtual {v12, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 478
    move-result v15

    .line 481
    if-nez v15, :cond_1d

    .line 482
    goto :goto_11

    .line 484
    :cond_1d
    invoke-virtual {v12, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    move-result-object v14

    .line 488
    iput-object v14, v13, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppActionSuggestion;->displayText:Ljava/lang/String;

    .line 489
    :goto_11
    const-string v14, "subtitle"

    .line 491
    invoke-virtual {v12, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 493
    move-result v15

    .line 496
    if-nez v15, :cond_1e

    .line 497
    goto :goto_12

    .line 499
    :cond_1e
    invoke-virtual {v12, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    move-result-object v12

    .line 503
    iput-object v12, v13, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppActionSuggestion;->subtitle:Ljava/lang/String;

    .line 504
    :goto_12
    iput-object v13, v11, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$SearchSuggestion;->appActionSuggestion:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppActionSuggestion;

    .line 506
    :goto_13
    const-string v12, "appIcon"

    .line 508
    invoke-virtual {v9, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 510
    move-result v13

    .line 513
    if-nez v13, :cond_1f

    .line 514
    goto/16 :goto_18

    .line 516
    :cond_1f
    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 518
    move-result-object v12

    .line 521
    if-nez v12, :cond_20

    .line 522
    iput-object v6, v11, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$SearchSuggestion;->appIcon:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIcon;

    .line 524
    goto :goto_18

    .line 526
    :cond_20
    new-instance v13, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIcon;

    .line 527
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 529
    const-string v15, "iconUri"

    .line 532
    invoke-virtual {v12, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 534
    move-result v16

    .line 537
    if-nez v16, :cond_21

    .line 538
    goto :goto_14

    .line 540
    :cond_21
    invoke-virtual {v12, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    move-result-object v15

    .line 544
    iput-object v15, v13, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIcon;->iconUri:Ljava/lang/String;

    .line 545
    :goto_14
    const-string v15, "appPackage"

    .line 547
    invoke-virtual {v12, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 549
    move-result v16

    .line 552
    if-nez v16, :cond_22

    .line 553
    goto :goto_15

    .line 555
    :cond_22
    invoke-virtual {v12, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 556
    move-result-object v15

    .line 559
    if-nez v15, :cond_23

    .line 560
    iput-object v6, v13, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIcon;->appPackage:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppPackage;

    .line 562
    goto :goto_15

    .line 564
    :cond_23
    new-instance v14, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppPackage;

    .line 565
    const/4 v6, 0x0

    .line 567
    invoke-direct {v14, v6, v15}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppPackage;-><init>(ILandroid/os/Bundle;)V

    .line 568
    iput-object v14, v13, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIcon;->appPackage:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppPackage;

    .line 571
    :goto_15
    const-string v6, "appIconType"

    .line 573
    invoke-virtual {v12, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 575
    move-result v14

    .line 578
    if-nez v14, :cond_24

    .line 579
    goto :goto_17

    .line 581
    :cond_24
    invoke-virtual {v12, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 582
    move-result-object v6

    .line 585
    if-nez v6, :cond_25

    .line 586
    const/4 v12, 0x0

    .line 588
    iput-object v12, v13, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIcon;->appIconType:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIconType;

    .line 589
    goto :goto_17

    .line 591
    :cond_25
    const-string v12, "value"

    .line 592
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 594
    move-result v6

    .line 597
    if-nez v6, :cond_26

    .line 598
    sget-object v6, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIconType;->UNDEFINED:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIconType;

    .line 600
    goto :goto_16

    .line 602
    :cond_26
    const/4 v12, 0x1

    .line 603
    if-ne v6, v12, :cond_27

    .line 604
    sget-object v6, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIconType;->URI:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIconType;

    .line 606
    goto :goto_16

    .line 608
    :cond_27
    const/4 v12, 0x2

    .line 609
    if-ne v6, v12, :cond_28

    .line 610
    sget-object v6, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIconType;->DRAWABLE:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIconType;

    .line 612
    goto :goto_16

    .line 614
    :cond_28
    const/4 v6, 0x0

    .line 615
    :goto_16
    iput-object v6, v13, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIcon;->appIconType:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIconType;

    .line 616
    :goto_17
    iput-object v13, v11, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$SearchSuggestion;->appIcon:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIcon;

    .line 618
    :goto_18
    const-string v6, "executionInfo"

    .line 620
    invoke-virtual {v9, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 622
    move-result v12

    .line 625
    if-nez v12, :cond_29

    .line 626
    goto :goto_19

    .line 628
    :cond_29
    invoke-virtual {v9, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 629
    move-result-object v6

    .line 632
    if-nez v6, :cond_2a

    .line 633
    const/4 v12, 0x0

    .line 635
    iput-object v12, v11, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$SearchSuggestion;->executionInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppPackage;

    .line 636
    goto :goto_19

    .line 638
    :cond_2a
    new-instance v12, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppPackage;

    .line 639
    const/4 v13, 0x1

    .line 641
    invoke-direct {v12, v13, v6}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppPackage;-><init>(ILandroid/os/Bundle;)V

    .line 642
    iput-object v12, v11, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$SearchSuggestion;->executionInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppPackage;

    .line 645
    :goto_19
    const-string v6, "confScore"

    .line 647
    invoke-virtual {v9, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 649
    move-result v12

    .line 652
    if-nez v12, :cond_2b

    .line 653
    goto :goto_1a

    .line 655
    :cond_2b
    invoke-virtual {v9, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 656
    move-result v6

    .line 659
    iput v6, v11, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$SearchSuggestion;->confScore:F

    .line 660
    :goto_1a
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 662
    :goto_1b
    const/4 v6, 0x0

    .line 665
    goto/16 :goto_10

    .line 666
    :cond_2c
    :goto_1c
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    :goto_1d
    const/4 v6, 0x0

    .line 671
    goto/16 :goto_2

    .line 672
    :cond_2d
    :goto_1e
    const-string v2, "stats"

    .line 674
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 676
    move-result v3

    .line 679
    if-nez v3, :cond_2e

    .line 680
    const/4 v3, 0x0

    .line 682
    goto :goto_1f

    .line 683
    :cond_2e
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 684
    move-result-object v2

    .line 687
    if-nez v2, :cond_2f

    .line 688
    const/4 v3, 0x0

    .line 690
    iput-object v3, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->stats:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;

    .line 691
    goto :goto_1f

    .line 693
    :cond_2f
    const/4 v3, 0x0

    .line 694
    invoke-static {v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;->create(Landroid/os/Bundle;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;

    .line 695
    move-result-object v2

    .line 698
    iput-object v2, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->stats:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;

    .line 699
    :goto_1f
    const-string v2, "debugInfo"

    .line 701
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 703
    move-result v4

    .line 706
    if-nez v4, :cond_30

    .line 707
    goto :goto_20

    .line 709
    :cond_30
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 710
    move-result-object v2

    .line 713
    if-nez v2, :cond_31

    .line 714
    iput-object v3, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->debugInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$DebugInfo;

    .line 716
    goto :goto_20

    .line 718
    :cond_31
    new-instance v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$DebugInfo;

    .line 719
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 721
    iput-object v2, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->debugInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$DebugInfo;

    .line 724
    :goto_20
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 726
    move-result v2

    .line 729
    if-nez v2, :cond_32

    .line 730
    goto :goto_21

    .line 732
    :cond_32
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    move-result-object v2

    .line 736
    iput-object v2, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->opaquePayload:Ljava/lang/String;

    .line 737
    :goto_21
    const-string v2, "setupInfo"

    .line 739
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 741
    move-result v3

    .line 744
    if-nez v3, :cond_33

    .line 745
    goto :goto_22

    .line 747
    :cond_33
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 748
    move-result-object v2

    .line 751
    if-nez v2, :cond_34

    .line 752
    const/4 v3, 0x0

    .line 754
    iput-object v3, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->setupInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;

    .line 755
    goto :goto_22

    .line 757
    :cond_34
    invoke-static {v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;->create(Landroid/os/Bundle;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;

    .line 758
    move-result-object v2

    .line 761
    iput-object v2, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->setupInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;

    .line 762
    :goto_22
    const-string v2, "contentUri"

    .line 764
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 766
    move-result v3

    .line 769
    if-nez v3, :cond_35

    .line 770
    goto :goto_23

    .line 772
    :cond_35
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 773
    move-result-object v0

    .line 776
    iput-object v0, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->contentUri:Ljava/lang/String;

    .line 777
    :goto_23
    move-object v0, v1

    .line 779
    :goto_24
    return-object v0
    .line 780
.end method
