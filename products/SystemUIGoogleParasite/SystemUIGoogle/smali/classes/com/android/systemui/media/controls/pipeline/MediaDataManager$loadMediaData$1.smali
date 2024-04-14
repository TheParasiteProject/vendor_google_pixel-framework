.class public final Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaData$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $isNewlyActiveEntry:Z

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $oldKey:Ljava/lang/String;

.field public final synthetic $sbn:Landroid/service/notification/StatusBarNotification;

.field public final synthetic this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaData$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaData$1;->$key:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaData$1;->$sbn:Landroid/service/notification/StatusBarNotification;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaData$1;->$oldKey:Ljava/lang/String;

    .line 11
    iput-boolean p5, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaData$1;->$isNewlyActiveEntry:Z

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v15, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaData$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 4
    iget-object v2, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaData$1;->$key:Ljava/lang/String;

    .line 6
    iget-object v4, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaData$1;->$sbn:Landroid/service/notification/StatusBarNotification;

    .line 8
    iget-object v3, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaData$1;->$oldKey:Ljava/lang/String;

    .line 10
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaData$1;->$isNewlyActiveEntry:Z

    .line 12
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 17
    move-result-object v0

    .line 20
    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 21
    const-string v5, "android.mediaSession"

    .line 23
    const-class v6, Landroid/media/session/MediaSession$Token;

    .line 25
    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    move-object v13, v0

    .line 31
    check-cast v13, Landroid/media/session/MediaSession$Token;

    .line 32
    if-nez v13, :cond_0

    .line 34
    goto/16 :goto_21

    .line 36
    :cond_0
    iget-object v0, v15, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaControllerFactory:Lcom/android/systemui/media/controls/util/MediaControllerFactory;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v5, Landroid/media/session/MediaController;

    .line 43
    iget-object v0, v0, Lcom/android/systemui/media/controls/util/MediaControllerFactory;->mContext:Landroid/content/Context;

    .line 45
    invoke-direct {v5, v0, v13}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 47
    invoke-virtual {v5}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 50
    move-result-object v6

    .line 53
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 54
    move-result-object v14

    .line 57
    iget-object v0, v14, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 58
    const-string v7, "android.appInfo"

    .line 60
    const-class v8, Landroid/content/pm/ApplicationInfo;

    .line 62
    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 67
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 68
    const-string v7, "MediaDataManager"

    .line 70
    iget-object v8, v15, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->context:Landroid/content/Context;

    .line 72
    const/4 v9, 0x0

    .line 74
    if-nez v0, :cond_1

    .line 75
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 77
    move-result-object v11

    .line 80
    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    move-result-object v0

    .line 84
    invoke-virtual {v0, v11, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 85
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string v12, "Could not get app info for "

    .line 91
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v11

    .line 96
    invoke-static {v7, v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    const/4 v0, 0x0

    .line 100
    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 101
    move-result-object v11

    .line 104
    iget-object v11, v11, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 105
    const-string v12, "android.substName"

    .line 107
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v11

    .line 112
    if-eqz v11, :cond_2

    .line 113
    goto :goto_1

    .line 115
    :cond_2
    if-eqz v0, :cond_3

    .line 116
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 118
    move-result-object v11

    .line 121
    invoke-virtual {v11, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 122
    move-result-object v11

    .line 125
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object v11

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 131
    move-result-object v11

    .line 134
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    :goto_1
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 138
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 140
    if-eqz v6, :cond_4

    .line 143
    const-string v9, "android.media.metadata.DISPLAY_TITLE"

    .line 145
    invoke-virtual {v6, v9}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v9

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const/4 v9, 0x0

    .line 152
    :goto_2
    iput-object v9, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 153
    if-eqz v9, :cond_5

    .line 155
    invoke-static {v9}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 157
    move-result v9

    .line 160
    if-eqz v9, :cond_7

    .line 161
    :cond_5
    if-eqz v6, :cond_6

    .line 163
    const-string v9, "android.media.metadata.TITLE"

    .line 165
    invoke-virtual {v6, v9}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v9

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    const/4 v9, 0x0

    .line 172
    :goto_3
    iput-object v9, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 173
    :cond_7
    iget-object v9, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 175
    check-cast v9, Ljava/lang/CharSequence;

    .line 177
    if-eqz v9, :cond_8

    .line 179
    invoke-static {v9}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 181
    move-result v9

    .line 184
    if-eqz v9, :cond_a

    .line 185
    :cond_8
    iget-object v9, v14, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 187
    const-string v10, "android.title"

    .line 189
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 191
    move-result-object v9

    .line 194
    if-nez v9, :cond_9

    .line 195
    iget-object v9, v14, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 197
    const-string v10, "android.title.big"

    .line 199
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 201
    move-result-object v9

    .line 204
    :cond_9
    iput-object v9, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 205
    :cond_a
    iget-object v9, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 207
    check-cast v9, Ljava/lang/CharSequence;

    .line 209
    if-eqz v9, :cond_c

    .line 211
    invoke-static {v9}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 213
    move-result v9

    .line 216
    if-eqz v9, :cond_b

    .line 217
    goto :goto_4

    .line 219
    :cond_b
    move-object/from16 v18, v13

    .line 220
    goto :goto_5

    .line 222
    :cond_c
    :goto_4
    const v9, 0x7f1302b6    # @string/controls_media_empty_title '%1$s is running'

    .line 223
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 226
    move-result-object v10

    .line 229
    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    move-result-object v9

    .line 233
    iput-object v9, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 234
    :try_start_1
    iget-object v9, v15, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->statusBarManager:Landroid/app/StatusBarManager;

    .line 236
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 238
    move-result-object v10

    .line 241
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 242
    move-result-object v17
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    move-object/from16 v18, v13

    .line 246
    :try_start_2
    invoke-virtual/range {v17 .. v17}, Landroid/os/UserHandle;->getIdentifier()I

    .line 248
    move-result v13

    .line 251
    invoke-virtual {v9, v10, v13}, Landroid/app/StatusBarManager;->logBlankMediaTitle(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 252
    goto :goto_5

    .line 255
    :catch_1
    move-object/from16 v18, v13

    .line 256
    :catch_2
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 258
    move-result-object v9

    .line 261
    new-instance v10, Ljava/lang/StringBuilder;

    .line 262
    const-string v13, "Error reporting blank media title for package "

    .line 264
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v9

    .line 275
    invoke-static {v7, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    :goto_5
    const/4 v9, 0x3

    .line 279
    if-eqz v6, :cond_f

    .line 280
    sget-object v10, Lcom/android/systemui/media/controls/pipeline/MediaDataManagerKt;->ART_URIS:[Ljava/lang/String;

    .line 282
    const/4 v13, 0x0

    .line 284
    :goto_6
    if-ge v13, v9, :cond_f

    .line 285
    aget-object v9, v10, v13

    .line 287
    invoke-virtual {v6, v9}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object v19

    .line 292
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    move-result v20

    .line 296
    if-nez v20, :cond_d

    .line 297
    move-object/from16 v20, v10

    .line 299
    invoke-static/range {v19 .. v19}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 301
    move-result-object v10

    .line 304
    invoke-virtual {v15, v10}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->loadBitmapFromUri(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 305
    move-result-object v10

    .line 308
    if-eqz v10, :cond_e

    .line 309
    const-string v13, "loaded art from "

    .line 311
    invoke-static {v13, v9, v7}, Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    goto :goto_7

    .line 316
    :cond_d
    move-object/from16 v20, v10

    .line 317
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 319
    move-object/from16 v10, v20

    .line 321
    const/4 v9, 0x3

    .line 323
    goto :goto_6

    .line 324
    :cond_f
    const/4 v10, 0x0

    .line 325
    :goto_7
    if-nez v10, :cond_11

    .line 326
    if-eqz v6, :cond_10

    .line 328
    const-string v9, "android.media.metadata.ART"

    .line 330
    invoke-virtual {v6, v9}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 332
    move-result-object v9

    .line 335
    move-object v10, v9

    .line 336
    goto :goto_8

    .line 337
    :cond_10
    const/4 v10, 0x0

    .line 338
    :cond_11
    :goto_8
    if-nez v10, :cond_13

    .line 339
    if-eqz v6, :cond_12

    .line 341
    const-string v9, "android.media.metadata.ALBUM_ART"

    .line 343
    invoke-virtual {v6, v9}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 345
    move-result-object v9

    .line 348
    move-object v10, v9

    .line 349
    goto :goto_9

    .line 350
    :cond_12
    const/4 v10, 0x0

    .line 351
    :cond_13
    :goto_9
    if-nez v10, :cond_14

    .line 352
    invoke-virtual {v14}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    .line 354
    move-result-object v9

    .line 357
    goto :goto_a

    .line 358
    :cond_14
    invoke-static {v10}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 359
    move-result-object v9

    .line 362
    :goto_a
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 363
    move-result-object v10

    .line 366
    invoke-virtual {v10}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 367
    move-result-object v10

    .line 370
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 371
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 373
    move-object/from16 v19, v9

    .line 376
    invoke-static {v6}, Landroid/support/v4/media/MediaMetadataCompat;->fromMediaMetadata(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 378
    move-result-object v9

    .line 381
    move-object/from16 v20, v12

    .line 382
    if-eqz v9, :cond_16

    .line 384
    iget-object v9, v9, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 386
    move-object/from16 v21, v13

    .line 388
    const-wide/16 v12, 0x0

    .line 390
    move-object/from16 v23, v10

    .line 392
    const-string v10, "android.media.IS_EXPLICIT"

    .line 394
    invoke-virtual {v9, v10, v12, v13}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 396
    move-result-wide v9

    .line 399
    const-wide/16 v12, 0x1

    .line 400
    cmp-long v9, v9, v12

    .line 402
    move-object/from16 v13, v21

    .line 404
    if-nez v9, :cond_15

    .line 406
    const/4 v9, 0x1

    .line 408
    goto :goto_c

    .line 409
    :cond_15
    :goto_b
    const/4 v9, 0x0

    .line 410
    goto :goto_c

    .line 411
    :cond_16
    move-object/from16 v23, v10

    .line 412
    goto :goto_b

    .line 414
    :goto_c
    iput-boolean v9, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 415
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 417
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 419
    if-eqz v6, :cond_17

    .line 422
    const-string v10, "android.media.metadata.ARTIST"

    .line 424
    invoke-virtual {v6, v10}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    move-result-object v6

    .line 429
    goto :goto_d

    .line 430
    :cond_17
    const/4 v6, 0x0

    .line 431
    :goto_d
    iput-object v6, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 432
    if-eqz v6, :cond_18

    .line 434
    invoke-static {v6}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 436
    move-result v6

    .line 439
    if-eqz v6, :cond_1a

    .line 440
    :cond_18
    iget-object v6, v14, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 442
    const-string v10, "android.text"

    .line 444
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 446
    move-result-object v6

    .line 449
    if-nez v6, :cond_19

    .line 450
    iget-object v6, v14, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 452
    const-string v10, "android.bigText"

    .line 454
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 456
    move-result-object v6

    .line 459
    :cond_19
    iput-object v6, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 460
    :cond_1a
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 462
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 464
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 467
    move-result-object v6

    .line 470
    iget-object v6, v6, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 471
    const-string v10, "android.mediaRemoteDevice"

    .line 473
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 475
    move-result v6

    .line 478
    move-object/from16 v21, v13

    .line 479
    if-eqz v6, :cond_1c

    .line 481
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 483
    move-result-object v6

    .line 486
    iget-object v6, v6, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 487
    move-object/from16 v16, v14

    .line 489
    const/4 v13, 0x0

    .line 491
    invoke-virtual {v6, v10, v13}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 492
    move-result-object v14

    .line 495
    const-string v13, "android.mediaRemoteIcon"

    .line 496
    move-object/from16 v33, v9

    .line 498
    const/4 v9, -0x1

    .line 500
    invoke-virtual {v6, v13, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 501
    move-result v13

    .line 504
    const-string v9, "android.mediaRemoteIntent"

    .line 505
    move-object/from16 v34, v11

    .line 507
    const-class v11, Landroid/app/PendingIntent;

    .line 509
    invoke-virtual {v6, v9, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 511
    move-result-object v6

    .line 514
    move-object/from16 v29, v6

    .line 515
    check-cast v29, Landroid/app/PendingIntent;

    .line 517
    new-instance v6, Ljava/lang/StringBuilder;

    .line 519
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    const-string v9, " is RCN for "

    .line 527
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    move-result-object v6

    .line 538
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    const/4 v6, -0x1

    .line 542
    if-eqz v14, :cond_1d

    .line 543
    if-le v13, v6, :cond_1d

    .line 545
    if-eqz v29, :cond_1b

    .line 547
    invoke-virtual/range {v29 .. v29}, Landroid/app/PendingIntent;->isActivity()Z

    .line 549
    move-result v9

    .line 552
    if-eqz v9, :cond_1b

    .line 553
    const/16 v26, 0x1

    .line 555
    goto :goto_e

    .line 557
    :cond_1b
    const/16 v26, 0x0

    .line 558
    :goto_e
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 560
    move-result-object v9

    .line 563
    invoke-static {v9, v13}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 564
    move-result-object v9

    .line 567
    invoke-virtual {v4, v8}, Landroid/service/notification/StatusBarNotification;->getPackageContext(Landroid/content/Context;)Landroid/content/Context;

    .line 568
    move-result-object v11

    .line 571
    invoke-virtual {v9, v11}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 572
    move-result-object v27

    .line 575
    new-instance v9, Lcom/android/systemui/media/controls/models/player/MediaDeviceData;

    .line 576
    const/16 v31, 0x0

    .line 578
    const/16 v32, 0x10

    .line 580
    const/16 v30, 0x0

    .line 582
    move-object/from16 v25, v9

    .line 584
    move-object/from16 v28, v14

    .line 586
    invoke-direct/range {v25 .. v32}, Lcom/android/systemui/media/controls/models/player/MediaDeviceData;-><init>(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/String;ZI)V

    .line 588
    iput-object v9, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 591
    goto :goto_f

    .line 593
    :cond_1c
    move-object/from16 v33, v9

    .line 594
    move-object/from16 v34, v11

    .line 596
    move-object/from16 v16, v14

    .line 598
    const/4 v6, -0x1

    .line 600
    :cond_1d
    :goto_f
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 601
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 603
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 606
    iput-object v9, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 608
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 610
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 612
    iput-object v9, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 615
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 617
    move-result-object v9

    .line 620
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 621
    move-result-object v14

    .line 624
    invoke-virtual {v15, v9, v5, v14}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->createActionsFromState(Ljava/lang/String;Landroid/media/session/MediaController;Landroid/os/UserHandle;)Lcom/android/systemui/media/controls/models/player/MediaButton;

    .line 625
    move-result-object v14

    .line 628
    if-nez v14, :cond_25

    .line 629
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 631
    move-result-object v6

    .line 634
    new-instance v9, Ljava/util/ArrayList;

    .line 635
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 637
    move-object/from16 v26, v12

    .line 640
    iget-object v12, v6, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 642
    iget-object v6, v6, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 644
    move-object/from16 v27, v14

    .line 646
    const-string v14, "android.compactActions"

    .line 648
    invoke-virtual {v6, v14}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 650
    move-result-object v6

    .line 653
    if-eqz v6, :cond_1e

    .line 654
    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysKt;->toMutableList([I)Ljava/util/List;

    .line 656
    move-result-object v6

    .line 659
    goto :goto_10

    .line 660
    :cond_1e
    new-instance v6, Ljava/util/ArrayList;

    .line 661
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 663
    :goto_10
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 666
    move-result v14

    .line 669
    move-object/from16 v28, v3

    .line 670
    const/4 v3, 0x3

    .line 672
    if-le v14, v3, :cond_1f

    .line 673
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 675
    move-result-object v14

    .line 678
    new-instance v3, Ljava/lang/StringBuilder;

    .line 679
    move/from16 v29, v1

    .line 681
    const-string v1, "Too many compact actions for "

    .line 683
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    const-string v1, ",limiting to first 3"

    .line 691
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    move-result-object v1

    .line 699
    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 700
    const/4 v1, 0x0

    .line 703
    const/4 v3, 0x3

    .line 704
    invoke-interface {v6, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 705
    move-result-object v6

    .line 708
    goto :goto_11

    .line 709
    :cond_1f
    move/from16 v29, v1

    .line 710
    const/4 v1, 0x0

    .line 712
    :goto_11
    if-eqz v12, :cond_24

    .line 713
    array-length v3, v12

    .line 715
    move v14, v1

    .line 716
    :goto_12
    if-ge v14, v3, :cond_24

    .line 717
    aget-object v1, v12, v14

    .line 719
    move/from16 v17, v3

    .line 721
    sget v3, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->MAX_NOTIFICATION_ACTIONS:I

    .line 723
    if-ne v14, v3, :cond_20

    .line 725
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 727
    move-result-object v1

    .line 730
    new-instance v8, Ljava/lang/StringBuilder;

    .line 731
    const-string v12, "Too many notification actions for "

    .line 733
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 735
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    const-string v1, ", limiting to first "

    .line 741
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 746
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    move-result-object v1

    .line 752
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 753
    goto/16 :goto_16

    .line 756
    :cond_20
    invoke-virtual {v1}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 758
    move-result-object v3

    .line 761
    if-nez v3, :cond_21

    .line 762
    iget-object v1, v1, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 764
    new-instance v3, Ljava/lang/StringBuilder;

    .line 766
    move-object/from16 v30, v12

    .line 768
    const-string v12, "No icon for action "

    .line 770
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 772
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 775
    const-string v12, " "

    .line 778
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 783
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    move-result-object v1

    .line 789
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 790
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    move-result-object v1

    .line 796
    invoke-interface {v6, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 797
    goto :goto_15

    .line 800
    :cond_21
    move-object/from16 v30, v12

    .line 801
    iget-object v3, v1, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 803
    if-eqz v3, :cond_22

    .line 805
    new-instance v3, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getCustomAction$1;

    .line 807
    const/4 v12, 0x1

    .line 809
    invoke-direct {v3, v12, v1, v15}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getCustomAction$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 810
    move-object/from16 v37, v3

    .line 813
    goto :goto_13

    .line 815
    :cond_22
    const/16 v37, 0x0

    .line 816
    :goto_13
    invoke-virtual {v1}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 818
    move-result-object v3

    .line 821
    if-eqz v3, :cond_23

    .line 822
    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->getType()I

    .line 824
    move-result v3

    .line 827
    const/4 v12, 0x2

    .line 828
    if-ne v3, v12, :cond_23

    .line 829
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 831
    move-result-object v3

    .line 834
    invoke-virtual {v1}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 835
    move-result-object v12

    .line 838
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 839
    invoke-virtual {v12}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 842
    move-result v12

    .line 845
    invoke-static {v3, v12}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 846
    move-result-object v3

    .line 849
    goto :goto_14

    .line 850
    :cond_23
    invoke-virtual {v1}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 851
    move-result-object v3

    .line 854
    :goto_14
    iget v12, v15, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->themeText:I

    .line 855
    invoke-virtual {v3, v12}, Landroid/graphics/drawable/Icon;->setTint(I)Landroid/graphics/drawable/Icon;

    .line 857
    move-result-object v3

    .line 860
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 861
    move-result-object v36

    .line 864
    new-instance v3, Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 865
    iget-object v1, v1, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 867
    const/16 v40, 0x0

    .line 869
    const/16 v39, 0x0

    .line 871
    move-object/from16 v35, v3

    .line 873
    move-object/from16 v38, v1

    .line 875
    invoke-direct/range {v35 .. v40}, Lcom/android/systemui/media/controls/models/player/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 877
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 880
    :goto_15
    add-int/lit8 v14, v14, 0x1

    .line 883
    move/from16 v3, v17

    .line 885
    move-object/from16 v12, v30

    .line 887
    const/4 v1, 0x0

    .line 889
    goto/16 :goto_12

    .line 890
    :cond_24
    :goto_16
    new-instance v1, Lkotlin/Pair;

    .line 892
    invoke-direct {v1, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 894
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 897
    move-result-object v3

    .line 900
    iput-object v3, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 901
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 903
    move-result-object v1

    .line 906
    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 907
    goto :goto_17

    .line 909
    :cond_25
    move/from16 v29, v1

    .line 910
    move-object/from16 v28, v3

    .line 912
    move-object/from16 v26, v12

    .line 914
    move-object/from16 v27, v14

    .line 916
    :goto_17
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 918
    move-result-object v1

    .line 921
    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 922
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 924
    move-result v1

    .line 927
    if-eqz v1, :cond_26

    .line 928
    const/4 v14, 0x2

    .line 930
    goto :goto_18

    .line 931
    :cond_26
    invoke-virtual {v5}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    .line 932
    move-result-object v1

    .line 935
    if-eqz v1, :cond_27

    .line 936
    invoke-virtual {v1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    .line 938
    move-result v1

    .line 941
    const/4 v3, 0x1

    .line 942
    if-ne v1, v3, :cond_27

    .line 943
    const/4 v14, 0x0

    .line 945
    goto :goto_18

    .line 946
    :cond_27
    const/4 v14, 0x1

    .line 947
    :goto_18
    invoke-virtual {v5}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 948
    move-result-object v1

    .line 951
    if-eqz v1, :cond_28

    .line 952
    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getState()I

    .line 954
    move-result v1

    .line 957
    invoke-static {v1}, Lcom/android/systemui/statusbar/NotificationMediaManager;->isPlayingState(I)Z

    .line 958
    move-result v1

    .line 961
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 962
    move-result-object v1

    .line 965
    move-object/from16 v17, v1

    .line 966
    goto :goto_19

    .line 968
    :cond_28
    const/16 v17, 0x0

    .line 969
    :goto_19
    iget-object v1, v15, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 971
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    move-result-object v1

    .line 976
    check-cast v1, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 977
    iget-object v3, v15, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 979
    if-eqz v1, :cond_2a

    .line 981
    iget-object v5, v1, Lcom/android/systemui/media/controls/models/player/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 983
    if-nez v5, :cond_29

    .line 985
    goto :goto_1b

    .line 987
    :cond_29
    :goto_1a
    move-object v12, v5

    .line 988
    goto :goto_1c

    .line 989
    :cond_2a
    :goto_1b
    iget-object v5, v3, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 990
    invoke-virtual {v5}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 992
    move-result-object v5

    .line 995
    goto :goto_1a

    .line 996
    :goto_1c
    if-eqz v0, :cond_2b

    .line 997
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 999
    move v10, v0

    .line 1001
    goto :goto_1d

    .line 1002
    :cond_2b
    const/4 v10, -0x1

    .line 1003
    :goto_1d
    const-string v0, "Unknown playback location"

    .line 1004
    if-eqz v29, :cond_2f

    .line 1006
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 1008
    move-result-object v1

    .line 1011
    invoke-virtual {v15, v10, v12, v1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->logSingleVsMultipleMediaAdded(ILcom/android/internal/logging/InstanceId;Ljava/lang/String;)V

    .line 1012
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 1015
    move-result-object v1

    .line 1018
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    if-eqz v14, :cond_2e

    .line 1022
    const/4 v5, 0x1

    .line 1024
    if-eq v14, v5, :cond_2d

    .line 1025
    const/4 v5, 0x2

    .line 1027
    if-ne v14, v5, :cond_2c

    .line 1028
    sget-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->REMOTE_MEDIA_ADDED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 1030
    goto :goto_1e

    .line 1032
    :cond_2c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1033
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1035
    throw v1

    .line 1038
    :cond_2d
    sget-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->CAST_MEDIA_ADDED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 1039
    goto :goto_1e

    .line 1041
    :cond_2e
    sget-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->LOCAL_MEDIA_ADDED:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 1042
    :goto_1e
    iget-object v3, v3, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 1044
    invoke-interface {v3, v0, v10, v1, v12}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 1046
    goto :goto_20

    .line 1049
    :cond_2f
    if-eqz v1, :cond_30

    .line 1050
    iget v1, v1, Lcom/android/systemui/media/controls/models/player/MediaData;->playbackLocation:I

    .line 1052
    if-ne v14, v1, :cond_30

    .line 1054
    goto :goto_20

    .line 1056
    :cond_30
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 1057
    move-result-object v1

    .line 1060
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    if-eqz v14, :cond_33

    .line 1064
    const/4 v5, 0x1

    .line 1066
    if-eq v14, v5, :cond_32

    .line 1067
    const/4 v5, 0x2

    .line 1069
    if-ne v14, v5, :cond_31

    .line 1070
    sget-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->TRANSFER_TO_REMOTE:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 1072
    goto :goto_1f

    .line 1074
    :cond_31
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1075
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1077
    throw v1

    .line 1080
    :cond_32
    sget-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->TRANSFER_TO_CAST:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 1081
    goto :goto_1f

    .line 1083
    :cond_33
    sget-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->TRANSFER_TO_LOCAL:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 1084
    :goto_1f
    iget-object v3, v3, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 1086
    invoke-interface {v3, v0, v10, v1, v12}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 1088
    :goto_20
    iget-object v0, v15, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 1091
    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 1093
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1098
    move-result-wide v24

    .line 1101
    new-instance v9, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;

    .line 1102
    move-object v0, v9

    .line 1104
    move-object v1, v15

    .line 1105
    move-object/from16 v3, v28

    .line 1106
    move-object/from16 v5, v34

    .line 1108
    move-object/from16 v6, v23

    .line 1110
    move-object/from16 v7, v33

    .line 1112
    move-object/from16 v8, v20

    .line 1114
    move-object/from16 v41, v9

    .line 1116
    move-object/from16 v9, v19

    .line 1118
    move/from16 v22, v10

    .line 1120
    move-object v10, v11

    .line 1122
    move-object v11, v13

    .line 1123
    move-object/from16 v20, v12

    .line 1124
    move-object/from16 v19, v26

    .line 1126
    move-object/from16 v12, v27

    .line 1128
    move-object/from16 v23, v21

    .line 1130
    move-object/from16 v13, v18

    .line 1132
    move/from16 v18, v14

    .line 1134
    move-object/from16 v14, v16

    .line 1136
    move-object/from16 v42, v15

    .line 1138
    move-object/from16 v15, v19

    .line 1140
    move/from16 v16, v18

    .line 1142
    move-wide/from16 v18, v24

    .line 1144
    move/from16 v21, v22

    .line 1146
    move-object/from16 v22, v23

    .line 1148
    invoke-direct/range {v0 .. v22}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;-><init>(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Ljava/lang/String;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Landroid/graphics/drawable/Icon;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/drawable/Icon;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/media/controls/models/player/MediaButton;Landroid/media/session/MediaSession$Token;Landroid/app/Notification;Lkotlin/jvm/internal/Ref$ObjectRef;ILjava/lang/Boolean;JLcom/android/internal/logging/InstanceId;ILkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 1150
    move-object/from16 v1, v42

    .line 1153
    iget-object v0, v1, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->foregroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 1155
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 1157
    move-object/from16 v1, v41

    .line 1159
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 1161
    :goto_21
    return-void
    .line 1164
.end method
