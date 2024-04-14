.class public final Landroidx/core/app/NotificationCompatBuilder;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mBuilder:Landroid/app/Notification$Builder;

.field public final mBuilderCompat:Landroidx/core/app/NotificationCompat$Builder;

.field public final mExtras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    iput-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->mExtras:Landroid/os/Bundle;

    .line 19
    iput-object v1, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilderCompat:Landroidx/core/app/NotificationCompat$Builder;

    .line 21
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 23
    new-instance v3, Landroid/app/Notification$Builder;

    .line 25
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    .line 27
    invoke-direct {v3, v2, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    iput-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 32
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 34
    iget-wide v5, v2, Landroid/app/Notification;->when:J

    .line 36
    invoke-virtual {v3, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 38
    move-result-object v5

    .line 41
    iget v6, v2, Landroid/app/Notification;->icon:I

    .line 42
    iget v7, v2, Landroid/app/Notification;->iconLevel:I

    .line 44
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 46
    move-result-object v5

    .line 49
    iget-object v6, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 50
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 52
    move-result-object v5

    .line 55
    iget-object v6, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 56
    const/4 v7, 0x0

    .line 58
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 59
    move-result-object v5

    .line 62
    iget-object v6, v2, Landroid/app/Notification;->vibrate:[J

    .line 63
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 65
    move-result-object v5

    .line 68
    iget v6, v2, Landroid/app/Notification;->ledARGB:I

    .line 69
    iget v8, v2, Landroid/app/Notification;->ledOnMS:I

    .line 71
    iget v9, v2, Landroid/app/Notification;->ledOffMS:I

    .line 73
    invoke-virtual {v5, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 75
    move-result-object v5

    .line 78
    iget v6, v2, Landroid/app/Notification;->flags:I

    .line 79
    and-int/lit8 v6, v6, 0x2

    .line 81
    const/4 v8, 0x0

    .line 83
    if-eqz v6, :cond_0

    .line 84
    const/4 v6, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move v6, v8

    .line 88
    :goto_0
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 89
    move-result-object v5

    .line 92
    iget v6, v2, Landroid/app/Notification;->flags:I

    .line 93
    and-int/lit8 v6, v6, 0x8

    .line 95
    if-eqz v6, :cond_1

    .line 97
    const/4 v6, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move v6, v8

    .line 101
    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 102
    move-result-object v5

    .line 105
    iget v6, v2, Landroid/app/Notification;->flags:I

    .line 106
    and-int/lit8 v6, v6, 0x10

    .line 108
    if-eqz v6, :cond_2

    .line 110
    const/4 v6, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move v6, v8

    .line 114
    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 115
    move-result-object v5

    .line 118
    iget v6, v2, Landroid/app/Notification;->defaults:I

    .line 119
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 121
    move-result-object v5

    .line 124
    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 125
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 127
    move-result-object v5

    .line 130
    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 131
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 133
    move-result-object v5

    .line 136
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 137
    move-result-object v5

    .line 140
    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 141
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 143
    move-result-object v5

    .line 146
    iget-object v6, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 147
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 149
    move-result-object v5

    .line 152
    iget v6, v2, Landroid/app/Notification;->flags:I

    .line 153
    and-int/lit16 v6, v6, 0x80

    .line 155
    if-eqz v6, :cond_3

    .line 157
    const/4 v6, 0x1

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    move v6, v8

    .line 161
    :goto_3
    invoke-virtual {v5, v7, v6}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 162
    move-result-object v5

    .line 165
    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 166
    move-result-object v5

    .line 169
    invoke-virtual {v5, v8, v8, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 170
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 173
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 176
    move-result-object v3

    .line 179
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 180
    move-result-object v3

    .line 183
    iget v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    .line 184
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 186
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 189
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v3

    .line 194
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v5

    .line 198
    const-string v6, "android.support.allowGeneratedReplies"

    .line 199
    const-string v10, ""

    .line 201
    if-eqz v5, :cond_7

    .line 203
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v5

    .line 208
    check-cast v5, Landroidx/core/app/NotificationCompat$Action;

    .line 209
    iget-object v11, v5, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 211
    if-nez v11, :cond_4

    .line 213
    iget v11, v5, Landroidx/core/app/NotificationCompat$Action;->icon:I

    .line 215
    if-eqz v11, :cond_4

    .line 217
    invoke-static {v11, v7, v10}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(ILandroid/content/res/Resources;Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    .line 219
    move-result-object v10

    .line 222
    iput-object v10, v5, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 223
    :cond_4
    iget-object v10, v5, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 225
    if-eqz v10, :cond_5

    .line 227
    invoke-virtual {v10}, Landroidx/core/graphics/drawable/IconCompat;->toIcon$1()Landroid/graphics/drawable/Icon;

    .line 229
    move-result-object v10

    .line 232
    goto :goto_5

    .line 233
    :cond_5
    move-object v10, v7

    .line 234
    :goto_5
    new-instance v11, Landroid/app/Notification$Action$Builder;

    .line 235
    iget-object v12, v5, Landroidx/core/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    .line 237
    iget-object v13, v5, Landroidx/core/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 239
    invoke-direct {v11, v10, v12, v13}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 241
    iget-object v10, v5, Landroidx/core/app/NotificationCompat$Action;->mExtras:Landroid/os/Bundle;

    .line 244
    if-eqz v10, :cond_6

    .line 246
    new-instance v12, Landroid/os/Bundle;

    .line 248
    invoke-direct {v12, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 250
    goto :goto_6

    .line 253
    :cond_6
    new-instance v12, Landroid/os/Bundle;

    .line 254
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 256
    :goto_6
    iget-boolean v10, v5, Landroidx/core/app/NotificationCompat$Action;->mAllowGeneratedReplies:Z

    .line 259
    invoke-virtual {v12, v6, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 261
    invoke-virtual {v11, v10}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 264
    const-string v6, "android.support.action.semanticAction"

    .line 267
    invoke-virtual {v12, v6, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 269
    invoke-virtual {v11, v8}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 272
    invoke-virtual {v11, v8}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 275
    invoke-virtual {v11, v8}, Landroid/app/Notification$Action$Builder;->setAuthenticationRequired(Z)Landroid/app/Notification$Action$Builder;

    .line 278
    const-string v6, "android.support.action.showsUserInterface"

    .line 281
    iget-boolean v5, v5, Landroidx/core/app/NotificationCompat$Action;->mShowsUserInterface:Z

    .line 283
    invoke-virtual {v12, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 285
    invoke-virtual {v11, v12}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 288
    invoke-virtual {v11}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 291
    move-result-object v5

    .line 294
    iget-object v6, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 295
    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 297
    goto :goto_4

    .line 300
    :cond_7
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 301
    if-eqz v3, :cond_8

    .line 303
    iget-object v5, v0, Landroidx/core/app/NotificationCompatBuilder;->mExtras:Landroid/os/Bundle;

    .line 305
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 307
    :cond_8
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 310
    iget-boolean v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mShowWhen:Z

    .line 312
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 314
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 317
    iget-boolean v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 319
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 321
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 324
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 326
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 329
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 331
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 334
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 336
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 339
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 341
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 344
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 346
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 349
    iget v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    .line 351
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 353
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 356
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 358
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 361
    iget-object v5, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 363
    iget-object v11, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 365
    invoke-virtual {v3, v5, v11}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 367
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    .line 370
    if-eqz v3, :cond_9

    .line 372
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 374
    move-result v5

    .line 377
    if-nez v5, :cond_9

    .line 378
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    move-result-object v3

    .line 383
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    move-result v5

    .line 387
    if-eqz v5, :cond_9

    .line 388
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    move-result-object v5

    .line 393
    check-cast v5, Ljava/lang/String;

    .line 394
    iget-object v11, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 396
    invoke-virtual {v11, v5}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 398
    goto :goto_7

    .line 401
    :cond_9
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 402
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 404
    move-result v5

    .line 407
    if-lez v5, :cond_11

    .line 408
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 410
    if-nez v5, :cond_a

    .line 412
    new-instance v5, Landroid/os/Bundle;

    .line 414
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 416
    iput-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 419
    :cond_a
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 421
    const-string v11, "android.car.EXTENSIONS"

    .line 423
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 425
    move-result-object v5

    .line 428
    if-nez v5, :cond_b

    .line 429
    new-instance v5, Landroid/os/Bundle;

    .line 431
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 433
    :cond_b
    new-instance v12, Landroid/os/Bundle;

    .line 436
    invoke-direct {v12, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 438
    new-instance v13, Landroid/os/Bundle;

    .line 441
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 443
    move v14, v8

    .line 446
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 447
    move-result v15

    .line 450
    if-ge v14, v15, :cond_f

    .line 451
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 453
    move-result-object v15

    .line 456
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 457
    move-result-object v16

    .line 460
    move-object/from16 v9, v16

    .line 461
    check-cast v9, Landroidx/core/app/NotificationCompat$Action;

    .line 463
    sget-object v16, Landroidx/core/app/NotificationCompatJellybean;->sExtrasLock:Ljava/lang/Object;

    .line 465
    new-instance v8, Landroid/os/Bundle;

    .line 467
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 469
    iget-object v7, v9, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 472
    if-nez v7, :cond_c

    .line 474
    iget v7, v9, Landroidx/core/app/NotificationCompat$Action;->icon:I

    .line 476
    if-eqz v7, :cond_c

    .line 478
    move-object/from16 v17, v3

    .line 480
    const/4 v3, 0x0

    .line 482
    invoke-static {v7, v3, v10}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(ILandroid/content/res/Resources;Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    .line 483
    move-result-object v7

    .line 486
    iput-object v7, v9, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 487
    goto :goto_9

    .line 489
    :cond_c
    move-object/from16 v17, v3

    .line 490
    :goto_9
    iget-object v3, v9, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 492
    if-eqz v3, :cond_d

    .line 494
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    .line 496
    move-result v3

    .line 499
    goto :goto_a

    .line 500
    :cond_d
    const/4 v3, 0x0

    .line 501
    :goto_a
    const-string v7, "icon"

    .line 502
    invoke-virtual {v8, v7, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 504
    const-string v3, "title"

    .line 507
    iget-object v7, v9, Landroidx/core/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    .line 509
    invoke-virtual {v8, v3, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 511
    const-string v3, "actionIntent"

    .line 514
    iget-object v7, v9, Landroidx/core/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 516
    invoke-virtual {v8, v3, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 518
    iget-object v3, v9, Landroidx/core/app/NotificationCompat$Action;->mExtras:Landroid/os/Bundle;

    .line 521
    if-eqz v3, :cond_e

    .line 523
    new-instance v7, Landroid/os/Bundle;

    .line 525
    invoke-direct {v7, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 527
    goto :goto_b

    .line 530
    :cond_e
    new-instance v7, Landroid/os/Bundle;

    .line 531
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 533
    :goto_b
    iget-boolean v3, v9, Landroidx/core/app/NotificationCompat$Action;->mAllowGeneratedReplies:Z

    .line 536
    invoke-virtual {v7, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 538
    const-string v3, "extras"

    .line 541
    invoke-virtual {v8, v3, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 543
    const-string v3, "remoteInputs"

    .line 546
    const/4 v7, 0x0

    .line 548
    invoke-virtual {v8, v3, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 549
    const-string v3, "showsUserInterface"

    .line 552
    iget-boolean v7, v9, Landroidx/core/app/NotificationCompat$Action;->mShowsUserInterface:Z

    .line 554
    invoke-virtual {v8, v3, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 556
    const-string v3, "semanticAction"

    .line 559
    const/4 v7, 0x0

    .line 561
    invoke-virtual {v8, v3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 562
    invoke-virtual {v13, v15, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 565
    add-int/lit8 v14, v14, 0x1

    .line 568
    move-object/from16 v3, v17

    .line 570
    const/4 v7, 0x0

    .line 572
    const/4 v8, 0x0

    .line 573
    goto :goto_8

    .line 574
    :cond_f
    const-string v3, "invisible_actions"

    .line 575
    invoke-virtual {v5, v3, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 577
    invoke-virtual {v12, v3, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 580
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 583
    if-nez v3, :cond_10

    .line 585
    new-instance v3, Landroid/os/Bundle;

    .line 587
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 589
    iput-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 592
    :cond_10
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 594
    invoke-virtual {v3, v11, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 596
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->mExtras:Landroid/os/Bundle;

    .line 599
    invoke-virtual {v3, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 601
    :cond_11
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 604
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 606
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 608
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 611
    const/4 v5, 0x0

    .line 613
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 614
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 617
    const/4 v6, 0x0

    .line 619
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 620
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 623
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 625
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 628
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 630
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 633
    const-wide/16 v5, 0x0

    .line 635
    invoke-virtual {v3, v5, v6}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 637
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 640
    const/4 v5, 0x0

    .line 642
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 643
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 646
    move-result v3

    .line 649
    if-nez v3, :cond_12

    .line 650
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 652
    const/4 v4, 0x0

    .line 654
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 655
    move-result-object v3

    .line 658
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 659
    move-result-object v3

    .line 662
    invoke-virtual {v3, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 663
    move-result-object v3

    .line 666
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 667
    :cond_12
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->mPersonList:Ljava/util/ArrayList;

    .line 670
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 672
    move-result-object v3

    .line 675
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    move-result v4

    .line 679
    if-nez v4, :cond_15

    .line 680
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 682
    iget-boolean v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mAllowSystemGeneratedContextualActions:Z

    .line 684
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 686
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 689
    const/4 v4, 0x0

    .line 691
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 692
    iget-boolean v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mSilent:Z

    .line 695
    if-eqz v1, :cond_14

    .line 697
    iget-object v1, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilderCompat:Landroidx/core/app/NotificationCompat$Builder;

    .line 699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    iget-object v1, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 704
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 706
    iget-object v1, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 709
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 711
    iget v1, v2, Landroid/app/Notification;->defaults:I

    .line 714
    and-int/lit8 v1, v1, -0x4

    .line 716
    iput v1, v2, Landroid/app/Notification;->defaults:I

    .line 718
    iget-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 720
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 722
    iget-object v1, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilderCompat:Landroidx/core/app/NotificationCompat$Builder;

    .line 725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 730
    move-result v1

    .line 733
    if-eqz v1, :cond_13

    .line 734
    iget-object v1, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 736
    const-string v2, "silent"

    .line 738
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 740
    :cond_13
    iget-object v0, v0, Landroidx/core/app/NotificationCompatBuilder;->mBuilder:Landroid/app/Notification$Builder;

    .line 743
    const/4 v1, 0x1

    .line 745
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 746
    :cond_14
    return-void

    .line 749
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    move-result-object v0

    .line 753
    invoke-static {v0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 754
    const/4 v0, 0x0

    .line 757
    throw v0
    .line 758
.end method
