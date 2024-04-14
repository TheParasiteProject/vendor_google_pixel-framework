.class public final Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final notificationPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->notificationPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 7
    return-void
    .line 9
.end method

.method public static toKb(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    const-string p0, "--"

    .line 4
    return-object p0

    .line 6
    :cond_0
    int-to-float p0, p0

    .line 7
    const/high16 v0, 0x44800000    # 1024.0f

    .line 8
    div-float/2addr p0, v0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object p0

    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    const-string v0, "%.2f KB"

    .line 24
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    return-object p0
    .line 30
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 25
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    move-object/from16 v4, p0

    .line 7
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->notificationPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 9
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getAllNotifs()Ljava/util/Collection;

    .line 11
    move-result-object v4

    .line 14
    check-cast v4, Ljava/lang/Iterable;

    .line 15
    new-instance v5, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 17
    invoke-direct {v5, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 19
    sget-object v4, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter$notificationMemoryUse$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter$notificationMemoryUse$1;

    .line 22
    new-instance v6, Lkotlin/sequences/TransformingSequence;

    .line 24
    invoke-direct {v6, v5, v4}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 26
    invoke-static {v6}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 29
    move-result-object v4

    .line 32
    new-array v5, v3, [Lkotlin/jvm/functions/Function1;

    .line 33
    sget-object v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dump$memoryUse$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dump$memoryUse$1;

    .line 35
    aput-object v6, v5, v2

    .line 37
    sget-object v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dump$memoryUse$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dump$memoryUse$2;

    .line 39
    aput-object v6, v5, v1

    .line 41
    invoke-static {v5}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareBy([Lkotlin/jvm/functions/Function1;)Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;

    .line 43
    move-result-object v5

    .line 46
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 47
    move-result-object v4

    .line 50
    const-string v13, "Custom View"

    .line 51
    const-string v14, "Key"

    .line 53
    const-string v5, "Package"

    .line 55
    const-string v6, "Small Icon"

    .line 57
    const-string v7, "Large Icon"

    .line 59
    const-string v8, "Style"

    .line 61
    const-string v9, "Style Icon"

    .line 63
    const-string v10, "Big Picture"

    .line 65
    const-string v11, "Extender"

    .line 67
    const-string v12, "Extras"

    .line 69
    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 74
    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object v5

    .line 78
    new-instance v6, Ljava/util/ArrayList;

    .line 79
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 81
    move-result v7

    .line 84
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v7

    .line 91
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v8

    .line 95
    const/16 v9, 0x7c

    .line 96
    const/16 v10, 0x2502

    .line 98
    if-eqz v8, :cond_1

    .line 100
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v8

    .line 105
    check-cast v8, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    .line 106
    const/16 v11, 0xa

    .line 108
    new-array v11, v11, [Ljava/lang/String;

    .line 110
    iget-object v12, v8, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->packageName:Ljava/lang/String;

    .line 112
    aput-object v12, v11, v2

    .line 114
    iget-object v12, v8, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->objectUsage:Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    .line 116
    iget v13, v12, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->smallIcon:I

    .line 118
    invoke-static {v13}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 120
    move-result-object v13

    .line 123
    aput-object v13, v11, v1

    .line 124
    iget v13, v12, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->largeIcon:I

    .line 126
    invoke-static {v13}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 128
    move-result-object v13

    .line 131
    aput-object v13, v11, v3

    .line 132
    const/16 v13, -0x3e8

    .line 134
    iget v14, v12, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->style:I

    .line 136
    if-eq v14, v13, :cond_0

    .line 138
    packed-switch v14, :pswitch_data_0

    .line 140
    const-string v13, "Unknown"

    .line 143
    goto :goto_1

    .line 145
    :pswitch_0
    const-string v13, "RankerGroup"

    .line 146
    goto :goto_1

    .line 148
    :pswitch_1
    const-string v13, "Messaging"

    .line 149
    goto :goto_1

    .line 151
    :pswitch_2
    const-string v13, "Media"

    .line 152
    goto :goto_1

    .line 154
    :pswitch_3
    const-string v13, "Inbox"

    .line 155
    goto :goto_1

    .line 157
    :pswitch_4
    const-string v13, "DCustomView"

    .line 158
    goto :goto_1

    .line 160
    :pswitch_5
    const-string v13, "Call"

    .line 161
    goto :goto_1

    .line 163
    :pswitch_6
    const-string v13, "BigText"

    .line 164
    goto :goto_1

    .line 166
    :pswitch_7
    const-string v13, "BigPicture"

    .line 167
    goto :goto_1

    .line 169
    :pswitch_8
    const-string v13, "None"

    .line 170
    goto :goto_1

    .line 172
    :cond_0
    const-string v13, "Unspecified"

    .line 173
    :goto_1
    const/4 v14, 0x3

    .line 175
    aput-object v13, v11, v14

    .line 176
    iget v13, v12, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->styleIcon:I

    .line 178
    invoke-static {v13}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 180
    move-result-object v13

    .line 183
    const/4 v14, 0x4

    .line 184
    aput-object v13, v11, v14

    .line 185
    iget v13, v12, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->bigPicture:I

    .line 187
    invoke-static {v13}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 189
    move-result-object v13

    .line 192
    const/4 v14, 0x5

    .line 193
    aput-object v13, v11, v14

    .line 194
    iget v13, v12, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->extender:I

    .line 196
    invoke-static {v13}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 198
    move-result-object v13

    .line 201
    const/4 v14, 0x6

    .line 202
    aput-object v13, v11, v14

    .line 203
    iget v13, v12, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->extras:I

    .line 205
    invoke-static {v13}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 207
    move-result-object v13

    .line 210
    const/4 v14, 0x7

    .line 211
    aput-object v13, v11, v14

    .line 212
    iget-boolean v12, v12, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->hasCustomView:Z

    .line 214
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 216
    move-result-object v12

    .line 219
    const/16 v13, 0x8

    .line 220
    aput-object v12, v11, v13

    .line 222
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->notificationKey:Ljava/lang/String;

    .line 224
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 226
    move-result-object v8

    .line 229
    const/16 v9, 0x9

    .line 230
    aput-object v8, v11, v9

    .line 232
    invoke-static {v11}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    move-result-object v8

    .line 237
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 238
    goto/16 :goto_0

    .line 241
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object v3

    .line 246
    move v7, v2

    .line 247
    move v8, v7

    .line 248
    move v11, v8

    .line 249
    move v12, v11

    .line 250
    move v13, v12

    .line 251
    move v14, v13

    .line 252
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v15

    .line 256
    if-eqz v15, :cond_2

    .line 257
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v15

    .line 262
    check-cast v15, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    .line 263
    iget-object v15, v15, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->objectUsage:Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    .line 265
    iget v2, v15, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->smallIcon:I

    .line 267
    add-int/2addr v7, v2

    .line 269
    iget v2, v15, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->largeIcon:I

    .line 270
    add-int/2addr v8, v2

    .line 272
    iget v2, v15, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->styleIcon:I

    .line 273
    add-int/2addr v11, v2

    .line 275
    iget v2, v15, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->bigPicture:I

    .line 276
    add-int/2addr v12, v2

    .line 278
    iget v2, v15, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->extender:I

    .line 279
    add-int/2addr v13, v2

    .line 281
    iget v2, v15, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->extras:I

    .line 282
    add-int/2addr v14, v2

    .line 284
    const/4 v2, 0x0

    .line 285
    goto :goto_2

    .line 286
    :cond_2
    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 287
    move-result-object v16

    .line 290
    invoke-static {v8}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 291
    move-result-object v17

    .line 294
    invoke-static {v11}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 295
    move-result-object v19

    .line 298
    invoke-static {v12}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 299
    move-result-object v20

    .line 302
    invoke-static {v13}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 303
    move-result-object v21

    .line 306
    invoke-static {v14}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 307
    move-result-object v22

    .line 310
    const-string v23, ""

    .line 311
    const-string v24, ""

    .line 313
    const-string v15, "TOTALS"

    .line 315
    const-string v18, ""

    .line 317
    filled-new-array/range {v15 .. v24}, [Ljava/lang/String;

    .line 319
    move-result-object v2

    .line 322
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 323
    move-result-object v2

    .line 326
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 327
    move-result-object v2

    .line 330
    new-instance v3, Lcom/android/systemui/dump/DumpsysTableLogger;

    .line 331
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 333
    move-result-object v2

    .line 336
    const-string v6, "Notification Object Usage"

    .line 337
    invoke-direct {v3, v6, v5, v2}, Lcom/android/systemui/dump/DumpsysTableLogger;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 339
    invoke-virtual {v3, v0}, Lcom/android/systemui/dump/DumpsysTableLogger;->printTableData(Ljava/io/PrintWriter;)V

    .line 342
    const-string v17, "Software Bitmaps"

    .line 345
    const-string v18, "Key"

    .line 347
    const-string v11, "Package"

    .line 349
    const-string v12, "View Type"

    .line 351
    const-string v13, "Small Icon"

    .line 353
    const-string v14, "Large Icon"

    .line 355
    const-string v15, "Style Use"

    .line 357
    const-string v16, "Custom View"

    .line 359
    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    .line 361
    move-result-object v2

    .line 364
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 365
    move-result-object v2

    .line 368
    new-instance v3, Ljava/util/ArrayList;

    .line 369
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 371
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    move-result-object v5

    .line 377
    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    move-result v6

    .line 381
    if-eqz v6, :cond_4

    .line 382
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    move-result-object v6

    .line 387
    move-object v7, v6

    .line 388
    check-cast v7, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    .line 389
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->viewUsage:Ljava/util/List;

    .line 391
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 393
    move-result v7

    .line 396
    xor-int/2addr v7, v1

    .line 397
    if-eqz v7, :cond_3

    .line 398
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 400
    goto :goto_3

    .line 403
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 404
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 406
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    move-result-object v3

    .line 412
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    move-result v6

    .line 416
    if-eqz v6, :cond_6

    .line 417
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    move-result-object v6

    .line 422
    check-cast v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    .line 423
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->viewUsage:Ljava/util/List;

    .line 425
    new-instance v8, Ljava/util/ArrayList;

    .line 427
    invoke-static {v7}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 429
    move-result v11

    .line 432
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 433
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    move-result-object v7

    .line 439
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    move-result v11

    .line 443
    if-eqz v11, :cond_5

    .line 444
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    move-result-object v11

    .line 449
    check-cast v11, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 450
    iget-object v12, v11, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->viewType:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 452
    invoke-virtual {v12}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 454
    move-result-object v14

    .line 457
    iget v12, v11, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->smallIcon:I

    .line 458
    invoke-static {v12}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 460
    move-result-object v15

    .line 463
    iget v12, v11, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->largeIcon:I

    .line 464
    invoke-static {v12}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 466
    move-result-object v16

    .line 469
    iget v12, v11, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->style:I

    .line 470
    invoke-static {v12}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 472
    move-result-object v17

    .line 475
    iget v12, v11, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->customViews:I

    .line 476
    invoke-static {v12}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 478
    move-result-object v18

    .line 481
    iget v11, v11, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->softwareBitmapsPenalty:I

    .line 482
    invoke-static {v11}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 484
    move-result-object v19

    .line 487
    iget-object v11, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->notificationKey:Ljava/lang/String;

    .line 488
    invoke-virtual {v11, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 490
    move-result-object v20

    .line 493
    iget-object v13, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->packageName:Ljava/lang/String;

    .line 494
    filled-new-array/range {v13 .. v20}, [Ljava/lang/String;

    .line 496
    move-result-object v11

    .line 499
    invoke-static {v11}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 500
    move-result-object v11

    .line 503
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 504
    goto :goto_5

    .line 507
    :cond_5
    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 508
    goto :goto_4

    .line 511
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 512
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 514
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 517
    move-result-object v4

    .line 520
    :cond_7
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    move-result v6

    .line 524
    if-eqz v6, :cond_8

    .line 525
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    move-result-object v6

    .line 530
    move-object v7, v6

    .line 531
    check-cast v7, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    .line 532
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->viewUsage:Ljava/util/List;

    .line 534
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 536
    move-result v7

    .line 539
    xor-int/2addr v7, v1

    .line 540
    if-eqz v7, :cond_7

    .line 541
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 543
    goto :goto_6

    .line 546
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 547
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 549
    move-result v4

    .line 552
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 553
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 556
    move-result-object v3

    .line 559
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    move-result v4

    .line 563
    if-eqz v4, :cond_b

    .line 564
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    move-result-object v4

    .line 569
    check-cast v4, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    .line 570
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->viewUsage:Ljava/util/List;

    .line 572
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 574
    move-result-object v4

    .line 577
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    move-result v6

    .line 581
    if-eqz v6, :cond_a

    .line 582
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    move-result-object v6

    .line 587
    move-object v7, v6

    .line 588
    check-cast v7, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 589
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->viewType:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 591
    sget-object v8, Lcom/android/systemui/statusbar/notification/logging/ViewType;->TOTAL:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 593
    if-ne v7, v8, :cond_9

    .line 595
    goto :goto_8

    .line 597
    :cond_a
    const/4 v6, 0x0

    .line 598
    :goto_8
    check-cast v6, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 599
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 601
    goto :goto_7

    .line 604
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 605
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 607
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 610
    move-result-object v1

    .line 613
    :cond_c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    move-result v4

    .line 617
    if-eqz v4, :cond_d

    .line 618
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    move-result-object v4

    .line 623
    if-eqz v4, :cond_c

    .line 624
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 626
    goto :goto_9

    .line 629
    :cond_d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 630
    move-result-object v1

    .line 633
    const/4 v3, 0x0

    .line 634
    const/4 v4, 0x0

    .line 635
    const/4 v6, 0x0

    .line 636
    const/4 v7, 0x0

    .line 637
    const/4 v8, 0x0

    .line 638
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    move-result v9

    .line 642
    if-eqz v9, :cond_e

    .line 643
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    move-result-object v9

    .line 648
    check-cast v9, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 649
    iget v10, v9, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->smallIcon:I

    .line 651
    add-int/2addr v3, v10

    .line 653
    iget v10, v9, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->largeIcon:I

    .line 654
    add-int/2addr v4, v10

    .line 656
    iget v10, v9, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->style:I

    .line 657
    add-int/2addr v6, v10

    .line 659
    iget v10, v9, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->customViews:I

    .line 660
    add-int/2addr v7, v10

    .line 662
    iget v9, v9, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->softwareBitmapsPenalty:I

    .line 663
    add-int/2addr v8, v9

    .line 665
    goto :goto_a

    .line 666
    :cond_e
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 667
    move-result-object v11

    .line 670
    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 671
    move-result-object v12

    .line 674
    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 675
    move-result-object v13

    .line 678
    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 679
    move-result-object v14

    .line 682
    invoke-static {v8}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    .line 683
    move-result-object v15

    .line 686
    const-string v10, ""

    .line 687
    const-string v16, ""

    .line 689
    const-string v9, "TOTALS"

    .line 691
    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    .line 693
    move-result-object v1

    .line 696
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 697
    move-result-object v1

    .line 700
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 701
    move-result-object v1

    .line 704
    new-instance v3, Lcom/android/systemui/dump/DumpsysTableLogger;

    .line 705
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 707
    move-result-object v1

    .line 710
    const-string v4, "Notification View Usage"

    .line 711
    invoke-direct {v3, v4, v2, v1}, Lcom/android/systemui/dump/DumpsysTableLogger;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 713
    invoke-virtual {v3, v0}, Lcom/android/systemui/dump/DumpsysTableLogger;->printTableData(Ljava/io/PrintWriter;)V

    .line 716
    return-void

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 720
.end method
