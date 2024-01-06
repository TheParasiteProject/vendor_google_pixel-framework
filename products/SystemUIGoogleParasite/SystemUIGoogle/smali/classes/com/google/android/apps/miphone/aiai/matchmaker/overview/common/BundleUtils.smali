.class public final Lcom/google/android/apps/miphone/aiai/matchmaker/overview/common/BundleUtils;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static createClassificationsRequest(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/InteractionContextParcelables$InteractionContext;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;)Landroid/os/Bundle;
    .locals 17

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "PackageName"

    .line 9
    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "ActivityName"

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "TaskId"

    .line 23
    .line 24
    move/from16 v3, p2

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v2, "CaptureTimestampMs"

    .line 30
    .line 31
    move-wide/from16 v3, p3

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    const-string v2, "AssistBundle"

    .line 37
    .line 38
    move-object/from16 v3, p5

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->id:Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, "id"

    .line 51
    .line 52
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "screenSessionId"

    .line 56
    .line 57
    iget-wide v5, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->screenSessionId:J

    .line 58
    .line 59
    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->contentGroups:Ljava/util/List;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const-string v6, "opaquePayload"

    .line 66
    .line 67
    const-string v7, "contentGroups"

    .line 68
    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2, v7, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v16, v1

    .line 75
    .line 76
    move-object/from16 p4, v6

    .line 77
    .line 78
    goto/16 :goto_f

    .line 79
    .line 80
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v8, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->contentGroups:Ljava/util/List;

    .line 83
    .line 84
    check-cast v8, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iget-object v8, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->contentGroups:Ljava/util/List;

    .line 94
    .line 95
    check-cast v8, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_12

    .line 106
    .line 107
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;

    .line 112
    .line 113
    if-nez v9, :cond_1

    .line 114
    .line 115
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-object/from16 v16, v1

    .line 119
    .line 120
    move-object/from16 p2, v4

    .line 121
    .line 122
    move-object/from16 p4, v6

    .line 123
    .line 124
    move-object/from16 p1, v8

    .line 125
    .line 126
    goto/16 :goto_e

    .line 127
    .line 128
    :cond_1
    new-instance v10, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v11, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->contentRects:Ljava/util/List;

    .line 134
    .line 135
    const-string v12, "contentRects"

    .line 136
    .line 137
    if-nez v11, :cond_2

    .line 138
    .line 139
    invoke-virtual {v10, v12, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    .line 144
    .line 145
    iget-object v13, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->contentRects:Ljava/util/List;

    .line 146
    .line 147
    check-cast v13, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iget-object v13, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->contentRects:Ljava/util/List;

    .line 157
    .line 158
    check-cast v13, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_4

    .line 169
    .line 170
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    check-cast v14, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;

    .line 175
    .line 176
    if-nez v14, :cond_3

    .line 177
    .line 178
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    invoke-virtual {v14}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;->writeToBundle()Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    iget-object v11, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->selections:Ljava/util/List;

    .line 194
    .line 195
    const-string/jumbo v12, "value"

    .line 196
    .line 197
    .line 198
    const-string v13, "selections"

    .line 199
    .line 200
    if-nez v11, :cond_5

    .line 201
    .line 202
    invoke-virtual {v10, v13, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v16, v1

    .line 206
    .line 207
    move-object/from16 p1, v8

    .line 208
    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    .line 212
    .line 213
    iget-object v14, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->selections:Ljava/util/List;

    .line 214
    .line 215
    check-cast v14, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    iget-object v14, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->selections:Ljava/util/List;

    .line 225
    .line 226
    check-cast v14, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    if-eqz v15, :cond_9

    .line 237
    .line 238
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    check-cast v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;

    .line 243
    .line 244
    if-nez v15, :cond_6

    .line 245
    .line 246
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_6
    new-instance v5, Landroid/os/Bundle;

    .line 251
    .line 252
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 253
    .line 254
    .line 255
    move-object/from16 p1, v8

    .line 256
    .line 257
    iget-object v8, v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->rectIndices:Ljava/util/List;

    .line 258
    .line 259
    move-object/from16 p2, v14

    .line 260
    .line 261
    const-string v14, "rectIndices"

    .line 262
    .line 263
    if-nez v8, :cond_7

    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    invoke-virtual {v5, v14, v8}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v16, v1

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    .line 273
    .line 274
    move-object/from16 v16, v1

    .line 275
    .line 276
    iget-object v1, v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->rectIndices:Ljava/util/List;

    .line 277
    .line 278
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v14, v8}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 282
    .line 283
    .line 284
    :goto_4
    iget-object v1, v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->id:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v1, "isSmartSelection"

    .line 290
    .line 291
    iget-boolean v8, v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->isSmartSelection:Z

    .line 292
    .line 293
    invoke-virtual {v5, v1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    const-string/jumbo v1, "suggestedPresentationMode"

    .line 297
    .line 298
    .line 299
    iget v8, v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->suggestedPresentationMode:I

    .line 300
    .line 301
    invoke-virtual {v5, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->opaquePayload:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->interactionType:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    .line 310
    .line 311
    const-string v8, "interactionType"

    .line 312
    .line 313
    if-nez v1, :cond_8

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    invoke-virtual {v5, v8, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_8
    new-instance v14, Landroid/os/Bundle;

    .line 321
    .line 322
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 323
    .line 324
    .line 325
    iget v1, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;->value:I

    .line 326
    .line 327
    invoke-virtual {v14, v12, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v8, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 331
    .line 332
    .line 333
    :goto_5
    const-string v1, "contentGroupIndex"

    .line 334
    .line 335
    iget v8, v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Selection;->contentGroupIndex:I

    .line 336
    .line 337
    invoke-virtual {v5, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-object/from16 v8, p1

    .line 344
    .line 345
    move-object/from16 v14, p2

    .line 346
    .line 347
    move-object/from16 v1, v16

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    goto :goto_3

    .line 351
    :cond_9
    move-object/from16 v16, v1

    .line 352
    .line 353
    move-object/from16 p1, v8

    .line 354
    .line 355
    invoke-virtual {v10, v13, v11}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 356
    .line 357
    .line 358
    :goto_6
    const-string/jumbo v1, "text"

    .line 359
    .line 360
    .line 361
    iget-object v5, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->text:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v10, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v1, "numLines"

    .line 367
    .line 368
    iget v5, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->numLines:I

    .line 369
    .line 370
    invoke-virtual {v10, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->searchSuggestions:Ljava/util/List;

    .line 374
    .line 375
    const-string v5, "searchSuggestions"

    .line 376
    .line 377
    if-nez v1, :cond_a

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    invoke-virtual {v10, v5, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 p2, v4

    .line 384
    .line 385
    move-object/from16 p4, v6

    .line 386
    .line 387
    goto/16 :goto_d

    .line 388
    .line 389
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 390
    .line 391
    iget-object v8, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->searchSuggestions:Ljava/util/List;

    .line 392
    .line 393
    check-cast v8, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 400
    .line 401
    .line 402
    iget-object v8, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$ContentGroup;->searchSuggestions:Ljava/util/List;

    .line 403
    .line 404
    check-cast v8, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    if-eqz v9, :cond_11

    .line 415
    .line 416
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    check-cast v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$SearchSuggestion;

    .line 421
    .line 422
    if-nez v9, :cond_b

    .line 423
    .line 424
    const/4 v11, 0x0

    .line 425
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_b
    const/4 v11, 0x0

    .line 430
    new-instance v13, Landroid/os/Bundle;

    .line 431
    .line 432
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 433
    .line 434
    .line 435
    iget-object v14, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$SearchSuggestion;->appActionSuggestion:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppActionSuggestion;

    .line 436
    .line 437
    const-string v15, "appActionSuggestion"

    .line 438
    .line 439
    if-nez v14, :cond_c

    .line 440
    .line 441
    invoke-virtual {v13, v15, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 442
    .line 443
    .line 444
    move-object/from16 p2, v4

    .line 445
    .line 446
    move-object/from16 p3, v8

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_c
    new-instance v11, Landroid/os/Bundle;

    .line 450
    .line 451
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 452
    .line 453
    .line 454
    move-object/from16 p2, v4

    .line 455
    .line 456
    const-string v4, "displayText"

    .line 457
    .line 458
    move-object/from16 p3, v8

    .line 459
    .line 460
    iget-object v8, v14, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppActionSuggestion;->displayText:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v11, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const-string/jumbo v4, "subtitle"

    .line 466
    .line 467
    .line 468
    iget-object v8, v14, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppActionSuggestion;->subtitle:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v11, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v13, v15, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 474
    .line 475
    .line 476
    :goto_8
    iget-object v4, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$SearchSuggestion;->appIcon:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIcon;

    .line 477
    .line 478
    const-string v8, "appIcon"

    .line 479
    .line 480
    if-nez v4, :cond_d

    .line 481
    .line 482
    const/4 v11, 0x0

    .line 483
    invoke-virtual {v13, v8, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 p4, v6

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_d
    const/4 v11, 0x0

    .line 490
    new-instance v14, Landroid/os/Bundle;

    .line 491
    .line 492
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 493
    .line 494
    .line 495
    const-string v15, "iconUri"

    .line 496
    .line 497
    iget-object v11, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIcon;->iconUri:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v14, v15, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v11, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIcon;->appPackage:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppPackage;

    .line 503
    .line 504
    const-string v15, "appPackage"

    .line 505
    .line 506
    if-nez v11, :cond_e

    .line 507
    .line 508
    move-object/from16 p4, v6

    .line 509
    .line 510
    const/4 v6, 0x0

    .line 511
    invoke-virtual {v14, v15, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 512
    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_e
    move-object/from16 p4, v6

    .line 516
    .line 517
    const/4 v6, 0x0

    .line 518
    invoke-virtual {v11}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppPackage;->writeToBundle()Landroid/os/Bundle;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    invoke-virtual {v14, v15, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 523
    .line 524
    .line 525
    :goto_9
    iget-object v4, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIcon;->appIconType:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIconType;

    .line 526
    .line 527
    const-string v11, "appIconType"

    .line 528
    .line 529
    if-nez v4, :cond_f

    .line 530
    .line 531
    invoke-virtual {v14, v11, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 532
    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_f
    new-instance v6, Landroid/os/Bundle;

    .line 536
    .line 537
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 538
    .line 539
    .line 540
    iget v4, v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppIconType;->value:I

    .line 541
    .line 542
    invoke-virtual {v6, v12, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v14, v11, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 546
    .line 547
    .line 548
    :goto_a
    invoke-virtual {v13, v8, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 549
    .line 550
    .line 551
    :goto_b
    iget-object v4, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$SearchSuggestion;->executionInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppPackage;

    .line 552
    .line 553
    const-string v6, "executionInfo"

    .line 554
    .line 555
    if-nez v4, :cond_10

    .line 556
    .line 557
    const/4 v8, 0x0

    .line 558
    invoke-virtual {v13, v6, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 559
    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_10
    invoke-virtual {v4}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$AppPackage;->writeToBundle()Landroid/os/Bundle;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-virtual {v13, v6, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 567
    .line 568
    .line 569
    :goto_c
    const-string v4, "confScore"

    .line 570
    .line 571
    iget v6, v9, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$SearchSuggestion;->confScore:F

    .line 572
    .line 573
    invoke-virtual {v13, v4, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-object/from16 v4, p2

    .line 580
    .line 581
    move-object/from16 v8, p3

    .line 582
    .line 583
    move-object/from16 v6, p4

    .line 584
    .line 585
    goto/16 :goto_7

    .line 586
    .line 587
    :cond_11
    move-object/from16 p2, v4

    .line 588
    .line 589
    move-object/from16 p4, v6

    .line 590
    .line 591
    invoke-virtual {v10, v5, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 592
    .line 593
    .line 594
    :goto_d
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    :goto_e
    move-object/from16 v8, p1

    .line 598
    .line 599
    move-object/from16 v4, p2

    .line 600
    .line 601
    move-object/from16 v6, p4

    .line 602
    .line 603
    move-object/from16 v1, v16

    .line 604
    .line 605
    const/4 v5, 0x0

    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :cond_12
    move-object/from16 v16, v1

    .line 609
    .line 610
    move-object/from16 p4, v6

    .line 611
    .line 612
    invoke-virtual {v2, v7, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 613
    .line 614
    .line 615
    :goto_f
    iget-object v1, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->stats:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;

    .line 616
    .line 617
    const-string/jumbo v3, "stats"

    .line 618
    .line 619
    .line 620
    if-nez v1, :cond_13

    .line 621
    .line 622
    const/4 v4, 0x0

    .line 623
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 624
    .line 625
    .line 626
    goto :goto_10

    .line 627
    :cond_13
    const/4 v4, 0x0

    .line 628
    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$Stats;->writeToBundle()Landroid/os/Bundle;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 633
    .line 634
    .line 635
    :goto_10
    iget-object v1, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->debugInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$DebugInfo;

    .line 636
    .line 637
    const-string v3, "debugInfo"

    .line 638
    .line 639
    if-nez v1, :cond_14

    .line 640
    .line 641
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 642
    .line 643
    .line 644
    goto :goto_11

    .line 645
    :cond_14
    new-instance v1, Landroid/os/Bundle;

    .line 646
    .line 647
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 651
    .line 652
    .line 653
    :goto_11
    iget-object v1, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->opaquePayload:Ljava/lang/String;

    .line 654
    .line 655
    move-object/from16 v3, p4

    .line 656
    .line 657
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    iget-object v1, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->setupInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;

    .line 661
    .line 662
    const-string/jumbo v3, "setupInfo"

    .line 663
    .line 664
    .line 665
    if-nez v1, :cond_15

    .line 666
    .line 667
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 668
    .line 669
    .line 670
    goto :goto_12

    .line 671
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$SetupInfo;->writeToBundle()Landroid/os/Bundle;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 676
    .line 677
    .line 678
    :goto_12
    const-string v1, "contentUri"

    .line 679
    .line 680
    iget-object v0, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ContentParcelables$Contents;->contentUri:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    const-string v0, "Contents"

    .line 686
    .line 687
    move-object/from16 v1, v16

    .line 688
    .line 689
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 690
    .line 691
    .line 692
    const-string v0, "InteractionContext"

    .line 693
    .line 694
    if-nez p6, :cond_16

    .line 695
    .line 696
    const/4 v2, 0x0

    .line 697
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 698
    .line 699
    .line 700
    goto :goto_13

    .line 701
    :cond_16
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/InteractionContextParcelables$InteractionContext;->writeToBundle()Landroid/os/Bundle;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 706
    .line 707
    .line 708
    :goto_13
    const-string v0, "Version"

    .line 709
    .line 710
    const/4 v2, 0x4

    .line 711
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 712
    .line 713
    .line 714
    const-string v0, "BundleTypedVersion"

    .line 715
    .line 716
    const/4 v2, 0x3

    .line 717
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 718
    .line 719
    .line 720
    return-object v1
.end method

.method public static createFeedbackRequest(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$FeedbackBatch;)Landroid/os/Bundle;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "FeedbackBatch"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    goto/16 :goto_b

    .line 18
    .line 19
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$FeedbackBatch;->feedback:Ljava/util/List;

    .line 25
    .line 26
    const-string v6, "feedback"

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v17, v1

    .line 34
    .line 35
    move-object v7, v3

    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v7, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$FeedbackBatch;->feedback:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$FeedbackBatch;->feedback:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_c

    .line 60
    .line 61
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$Feedback;

    .line 66
    .line 67
    if-nez v8, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-object/from16 v17, v1

    .line 73
    .line 74
    move-object/from16 v16, v7

    .line 75
    .line 76
    move-object v7, v3

    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_2
    new-instance v9, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v10, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$Feedback;->feedback:Ljava/lang/Object;

    .line 85
    .line 86
    instance-of v10, v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotFeedback;

    .line 87
    .line 88
    if-eqz v10, :cond_b

    .line 89
    .line 90
    const-string v10, "feedback#tag"

    .line 91
    .line 92
    const/16 v11, 0xb

    .line 93
    .line 94
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iget-object v8, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$Feedback;->feedback:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotFeedback;

    .line 100
    .line 101
    if-nez v8, :cond_3

    .line 102
    .line 103
    invoke-virtual {v9, v6, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_3
    new-instance v10, Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v11, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotFeedback;->screenshotFeedback:Ljava/lang/Object;

    .line 114
    .line 115
    instance-of v11, v11, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotOpFeedback;

    .line 116
    .line 117
    const-string v12, "screenshotFeedback#tag"

    .line 118
    .line 119
    const-string v13, "screenshotFeedback"

    .line 120
    .line 121
    if-eqz v11, :cond_7

    .line 122
    .line 123
    const/4 v11, 0x2

    .line 124
    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    iget-object v11, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotFeedback;->screenshotFeedback:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v11, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotOpFeedback;

    .line 130
    .line 131
    if-nez v11, :cond_4

    .line 132
    .line 133
    invoke-virtual {v10, v13, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    new-instance v14, Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v15, v11, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotOpFeedback;->op:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotOp;

    .line 143
    .line 144
    const-string/jumbo v2, "value"

    .line 145
    .line 146
    .line 147
    move-object/from16 v16, v7

    .line 148
    .line 149
    const-string v7, "op"

    .line 150
    .line 151
    if-nez v15, :cond_5

    .line 152
    .line 153
    move-object/from16 v17, v1

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-virtual {v14, v7, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    move-object/from16 v17, v1

    .line 161
    .line 162
    new-instance v1, Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 165
    .line 166
    .line 167
    iget v15, v15, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotOp;->value:I

    .line 168
    .line 169
    invoke-virtual {v1, v2, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v7, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    iget-object v1, v11, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotOpFeedback;->status:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotOpStatus;

    .line 176
    .line 177
    const-string/jumbo v7, "status"

    .line 178
    .line 179
    .line 180
    if-nez v1, :cond_6

    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    invoke-virtual {v14, v7, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    new-instance v15, Landroid/os/Bundle;

    .line 188
    .line 189
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 190
    .line 191
    .line 192
    iget v1, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotOpStatus;->value:I

    .line 193
    .line 194
    invoke-virtual {v15, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v7, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    const-string v1, "durationMs"

    .line 201
    .line 202
    move-object v7, v3

    .line 203
    iget-wide v2, v11, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotOpFeedback;->durationMs:J

    .line 204
    .line 205
    invoke-virtual {v14, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v13, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    :goto_3
    move-object/from16 v17, v1

    .line 213
    .line 214
    move-object/from16 v16, v7

    .line 215
    .line 216
    move-object v7, v3

    .line 217
    :goto_4
    iget-object v1, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotFeedback;->screenshotFeedback:Ljava/lang/Object;

    .line 218
    .line 219
    instance-of v1, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotActionFeedback;

    .line 220
    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    const/4 v1, 0x3

    .line 224
    invoke-virtual {v10, v12, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotFeedback;->screenshotFeedback:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotActionFeedback;

    .line 230
    .line 231
    if-nez v1, :cond_8

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-virtual {v10, v13, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_8
    new-instance v2, Landroid/os/Bundle;

    .line 239
    .line 240
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v3, "actionType"

    .line 244
    .line 245
    iget-object v11, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotActionFeedback;->actionType:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v2, v3, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v3, "isSmartActions"

    .line 251
    .line 252
    iget-boolean v11, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotActionFeedback;->isSmartActions:Z

    .line 253
    .line 254
    invoke-virtual {v2, v3, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotActionFeedback;->quickShareInfo:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$QuickShareInfo;

    .line 258
    .line 259
    const-string v3, "quickShareInfo"

    .line 260
    .line 261
    if-nez v1, :cond_9

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    invoke-virtual {v2, v3, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_9
    new-instance v11, Landroid/os/Bundle;

    .line 269
    .line 270
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v12, "contentUri"

    .line 274
    .line 275
    iget-object v14, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$QuickShareInfo;->contentUri:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v11, v12, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string/jumbo v12, "targetPackageName"

    .line 281
    .line 282
    .line 283
    iget-object v14, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$QuickShareInfo;->targetPackageName:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v11, v12, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string/jumbo v12, "targetClassName"

    .line 289
    .line 290
    .line 291
    iget-object v14, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$QuickShareInfo;->targetClassName:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v11, v12, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string/jumbo v12, "targetShortcutId"

    .line 297
    .line 298
    .line 299
    iget-object v1, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$QuickShareInfo;->targetShortcutId:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v11, v12, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v3, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 305
    .line 306
    .line 307
    :goto_5
    invoke-virtual {v10, v13, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    :goto_6
    const-string v1, "screenshotId"

    .line 311
    .line 312
    iget-object v2, v8, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$ScreenshotFeedback;->screenshotId:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v10, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v6, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_b
    :goto_7
    move-object/from16 v17, v1

    .line 322
    .line 323
    move-object/from16 v16, v7

    .line 324
    .line 325
    move-object v7, v3

    .line 326
    :goto_8
    const-string v1, "id"

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    invoke-virtual {v9, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string/jumbo v1, "timestampMs"

    .line 333
    .line 334
    .line 335
    const-wide/16 v10, 0x0

    .line 336
    .line 337
    invoke-virtual {v9, v1, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 338
    .line 339
    .line 340
    const-string/jumbo v1, "suggestionAction"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 344
    .line 345
    .line 346
    const-string v1, "interactionContext"

    .line 347
    .line 348
    invoke-virtual {v9, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :goto_9
    move-object v3, v7

    .line 355
    move-object/from16 v7, v16

    .line 356
    .line 357
    move-object/from16 v1, v17

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_c
    move-object/from16 v17, v1

    .line 362
    .line 363
    move-object v7, v3

    .line 364
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 365
    .line 366
    .line 367
    :goto_a
    const-string v1, "screenSessionId"

    .line 368
    .line 369
    iget-wide v2, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$FeedbackBatch;->screenSessionId:J

    .line 370
    .line 371
    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 372
    .line 373
    .line 374
    const-string v1, "overviewSessionId"

    .line 375
    .line 376
    iget-object v0, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$FeedbackBatch;->overviewSessionId:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v0, v17

    .line 382
    .line 383
    invoke-virtual {v0, v7, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 384
    .line 385
    .line 386
    :goto_b
    const-string v1, "Version"

    .line 387
    .line 388
    const/4 v2, 0x4

    .line 389
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    const-string v1, "BundleTypedVersion"

    .line 393
    .line 394
    const/4 v2, 0x6

    .line 395
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    return-object v0
    .line 399
.end method

.method public static createSelectionsRequest(Ljava/lang/String;Ljava/lang/String;IJLcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/InteractionContextParcelables$InteractionContext;Landroid/os/Bundle;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ParserParcelables$ParsedViewHierarchy;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PackageName"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "ActivityName"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "TaskId"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "CaptureTimestampMs"

    .line 22
    .line 23
    invoke-virtual {v0, p0, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    const-string p0, "InteractionContext"

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    if-nez p5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p5}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/InteractionContextParcelables$InteractionContext;->writeToBundle()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const-string p0, "AssistBundle"

    .line 43
    .line 44
    invoke-virtual {v0, p0, p6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "ParsedViewHierarchy"

    .line 48
    .line 49
    if-nez p7, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string p3, "acquisitionStartTime"

    .line 61
    .line 62
    const-wide/16 p4, 0x0

    .line 63
    .line 64
    invoke-virtual {p2, p3, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    const-string p3, "acquisitionEndTime"

    .line 68
    .line 69
    invoke-virtual {p2, p3, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    const-string p3, "isHomeActivity"

    .line 73
    .line 74
    const/4 p4, 0x0

    .line 75
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo p3, "windows"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    const-string p3, "hasKnownIssues"

    .line 85
    .line 86
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string p3, "packageName"

    .line 90
    .line 91
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p3, "activityClassName"

    .line 95
    .line 96
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p3, "insetsRect"

    .line 100
    .line 101
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    const-string p0, "Version"

    .line 108
    .line 109
    const/4 p1, 0x4

    .line 110
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const-string p0, "BundleTypedVersion"

    .line 114
    .line 115
    const/4 p1, 0x3

    .line 116
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    return-object v0
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
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
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
.end method
