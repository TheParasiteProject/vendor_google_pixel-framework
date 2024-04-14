.class public final Lcom/android/systemui/usb/StorageNotification$4;
.super Landroid/content/pm/PackageManager$MoveCallback;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/usb/StorageNotification;


# direct methods
.method public constructor <init>(Lcom/android/systemui/usb/StorageNotification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/usb/StorageNotification$4;->this$0:Lcom/android/systemui/usb/StorageNotification;

    .line 2
    invoke-direct {p0}, Landroid/content/pm/PackageManager$MoveCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onCreated(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/usb/StorageNotification$MoveInfo;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, v0, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->moveId:I

    .line 7
    if-eqz p2, :cond_0

    .line 9
    const-string v1, "android.intent.extra.PACKAGE_NAME"

    .line 11
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->packageName:Ljava/lang/String;

    .line 17
    const-string v1, "android.intent.extra.TITLE"

    .line 19
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->label:Ljava/lang/String;

    .line 25
    const-string v1, "android.os.storage.extra.FS_UUID"

    .line 27
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 32
    iput-object p2, v0, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->volumeUuid:Ljava/lang/String;

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/usb/StorageNotification$4;->this$0:Lcom/android/systemui/usb/StorageNotification;

    .line 35
    iget-object p0, p0, Lcom/android/systemui/usb/StorageNotification;->mMoves:Landroid/util/SparseArray;

    .line 37
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    return-void
    .line 42
.end method

.method public final onStatusChanged(IIJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    iget-object v3, v0, Lcom/android/systemui/usb/StorageNotification$4;->this$0:Lcom/android/systemui/usb/StorageNotification;

    .line 8
    iget-object v3, v3, Lcom/android/systemui/usb/StorageNotification;->mMoves:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 15
    check-cast v3, Lcom/android/systemui/usb/StorageNotification$MoveInfo;

    .line 16
    if-nez v3, :cond_0

    .line 18
    const-string v0, "Ignoring unknown move "

    .line 20
    const-string v2, "StorageNotification"

    .line 22
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/text/input/RecordingInputConnection$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    return-void

    .line 27
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/content/pm/PackageManager;->isMoveStatusFinished(I)Z

    .line 28
    move-result v1

    .line 31
    const v5, 0x106001c    # @android:color/system_notification_accent_color

    .line 32
    const v6, 0x1080588    # @android:drawable/ic_zen_24dp

    .line 35
    const-string v7, "DSK"

    .line 38
    const-string v8, "android.os.storage.extra.VOLUME_ID"

    .line 40
    const/4 v9, 0x1

    .line 42
    const-string v11, "com.android.tv.settings"

    .line 43
    const-string v12, "com.android.settings"

    .line 45
    const v13, 0x534d4f56

    .line 47
    if-eqz v1, :cond_b

    .line 50
    iget-object v0, v0, Lcom/android/systemui/usb/StorageNotification$4;->this$0:Lcom/android/systemui/usb/StorageNotification;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object v1, v3, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->packageName:Ljava/lang/String;

    .line 57
    iget-object v14, v0, Lcom/android/systemui/usb/StorageNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 59
    if-eqz v1, :cond_1

    .line 61
    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 63
    invoke-virtual {v14, v1, v13, v0}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 65
    goto/16 :goto_b

    .line 68
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    move-result-object v15

    .line 75
    invoke-virtual {v15}, Landroid/content/pm/PackageManager;->getPrimaryStorageCurrentVolume()Landroid/os/storage/VolumeInfo;

    .line 76
    move-result-object v15

    .line 79
    iget-object v10, v0, Lcom/android/systemui/usb/StorageNotification;->mStorageManager:Landroid/os/storage/StorageManager;

    .line 80
    invoke-virtual {v10, v15}, Landroid/os/storage/StorageManager;->getBestVolumeDescription(Landroid/os/storage/VolumeInfo;)Ljava/lang/String;

    .line 82
    move-result-object v10

    .line 85
    const/16 v13, -0x64

    .line 86
    if-ne v2, v13, :cond_2

    .line 88
    const v2, 0x1040372    # @android:string/ext_media_unmountable_notification_title

    .line 90
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 96
    const v13, 0x1040371    # @android:string/ext_media_unmountable_notification_message

    .line 97
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 100
    move-result-object v10

    .line 103
    invoke-virtual {v1, v13, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v10

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const v2, 0x104036f    # @android:string/ext_media_status_unsupported

    .line 109
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 115
    const v10, 0x104036e    # @android:string/ext_media_status_unmounted

    .line 116
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v10

    .line 122
    :goto_0
    const-string v13, "android.settings.INTERNAL_STORAGE_SETTINGS"

    .line 123
    if-eqz v15, :cond_5

    .line 125
    invoke-virtual {v15}, Landroid/os/storage/VolumeInfo;->getDisk()Landroid/os/storage/DiskInfo;

    .line 127
    move-result-object v16

    .line 130
    if-eqz v16, :cond_5

    .line 131
    invoke-virtual {v15}, Landroid/os/storage/VolumeInfo;->getDisk()Landroid/os/storage/DiskInfo;

    .line 133
    move-result-object v8

    .line 136
    new-instance v15, Landroid/content/Intent;

    .line 137
    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    .line 139
    invoke-virtual {v0}, Lcom/android/systemui/usb/StorageNotification;->isTv$1()Z

    .line 142
    move-result v16

    .line 145
    if-eqz v16, :cond_3

    .line 146
    invoke-virtual {v15, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    invoke-virtual {v15, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    goto :goto_1

    .line 154
    :cond_3
    invoke-virtual {v0}, Lcom/android/systemui/usb/StorageNotification;->isAutomotive()Z

    .line 155
    move-result v11

    .line 158
    if-eqz v11, :cond_4

    .line 159
    goto/16 :goto_3

    .line 161
    :cond_4
    const-string v11, "com.android.settings.deviceinfo.StorageWizardReady"

    .line 163
    invoke-virtual {v15, v12, v11}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    :goto_1
    invoke-virtual {v8}, Landroid/os/storage/DiskInfo;->getId()Ljava/lang/String;

    .line 168
    move-result-object v11

    .line 171
    const-string v12, "android.os.storage.extra.DISK_ID"

    .line 172
    invoke-virtual {v15, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    invoke-virtual {v8}, Landroid/os/storage/DiskInfo;->getId()Ljava/lang/String;

    .line 177
    move-result-object v8

    .line 180
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 181
    move-result v17

    .line 184
    sget-object v21, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 185
    const/16 v20, 0x0

    .line 187
    iget-object v0, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 189
    const/high16 v19, 0x14000000

    .line 191
    move-object/from16 v16, v0

    .line 193
    move-object/from16 v18, v15

    .line 195
    invoke-static/range {v16 .. v21}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 197
    move-result-object v0

    .line 200
    goto :goto_4

    .line 201
    :cond_5
    if-eqz v15, :cond_a

    .line 202
    new-instance v4, Landroid/content/Intent;

    .line 204
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 206
    invoke-virtual {v0}, Lcom/android/systemui/usb/StorageNotification;->isTv$1()Z

    .line 209
    move-result v16

    .line 212
    if-eqz v16, :cond_6

    .line 213
    invoke-virtual {v4, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    invoke-virtual {v4, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    goto :goto_2

    .line 221
    :cond_6
    invoke-virtual {v0}, Lcom/android/systemui/usb/StorageNotification;->isAutomotive()Z

    .line 222
    move-result v11

    .line 225
    if-eqz v11, :cond_7

    .line 226
    goto :goto_3

    .line 228
    :cond_7
    invoke-virtual {v15}, Landroid/os/storage/VolumeInfo;->getType()I

    .line 229
    move-result v11

    .line 232
    if-eqz v11, :cond_9

    .line 233
    if-eq v11, v9, :cond_8

    .line 235
    goto :goto_3

    .line 237
    :cond_8
    const-string v11, "com.android.settings.Settings$PrivateVolumeSettingsActivity"

    .line 238
    invoke-virtual {v4, v12, v11}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    goto :goto_2

    .line 243
    :cond_9
    const-string v11, "com.android.settings.Settings$PublicVolumeSettingsActivity"

    .line 244
    invoke-virtual {v4, v12, v11}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    :goto_2
    invoke-virtual {v15}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    .line 249
    move-result-object v11

    .line 252
    invoke-virtual {v4, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    invoke-virtual {v15}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    .line 256
    move-result-object v8

    .line 259
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 260
    move-result v17

    .line 263
    sget-object v21, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 264
    const/16 v20, 0x0

    .line 266
    iget-object v0, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 268
    const/high16 v19, 0x14000000

    .line 270
    move-object/from16 v16, v0

    .line 272
    move-object/from16 v18, v4

    .line 274
    invoke-static/range {v16 .. v21}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 276
    move-result-object v0

    .line 279
    goto :goto_4

    .line 280
    :cond_a
    :goto_3
    const/4 v0, 0x0

    .line 281
    :goto_4
    new-instance v4, Landroid/app/Notification$Builder;

    .line 282
    invoke-direct {v4, v1, v7}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 287
    move-result-object v4

    .line 290
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 291
    move-result v5

    .line 294
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 295
    move-result-object v4

    .line 298
    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 299
    move-result-object v2

    .line 302
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 303
    move-result-object v2

    .line 306
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 307
    move-result-object v0

    .line 310
    new-instance v2, Landroid/app/Notification$BigTextStyle;

    .line 311
    invoke-direct {v2}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 313
    invoke-virtual {v2, v10}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 316
    move-result-object v2

    .line 319
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 320
    move-result-object v0

    .line 323
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 324
    move-result-object v0

    .line 327
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 328
    move-result-object v0

    .line 331
    const-string v2, "sys"

    .line 332
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 334
    move-result-object v0

    .line 337
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 338
    move-result-object v0

    .line 341
    const/4 v2, 0x0

    .line 342
    invoke-static {v1, v0, v2}, Lcom/android/systemui/SystemUIApplication;->overrideNotificationAppName(Landroid/content/Context;Landroid/app/Notification$Builder;Z)V

    .line 343
    iget-object v1, v3, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->packageName:Ljava/lang/String;

    .line 346
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 348
    move-result-object v0

    .line 351
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 352
    const v3, 0x534d4f56

    .line 354
    invoke-virtual {v14, v1, v3, v0, v2}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 357
    goto/16 :goto_b

    .line 360
    :cond_b
    iget-object v0, v0, Lcom/android/systemui/usb/StorageNotification$4;->this$0:Lcom/android/systemui/usb/StorageNotification;

    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    iget-object v1, v3, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->label:Ljava/lang/String;

    .line 367
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    move-result v1

    .line 372
    iget-object v4, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 373
    if-nez v1, :cond_c

    .line 375
    iget-object v1, v3, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->label:Ljava/lang/String;

    .line 377
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 379
    move-result-object v1

    .line 382
    const v10, 0x1040370    # @android:string/ext_media_unmount_action

    .line 383
    invoke-virtual {v4, v10, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    move-result-object v1

    .line 389
    goto :goto_5

    .line 390
    :cond_c
    const v1, 0x1040373    # @android:string/ext_media_unmounting_notification_message

    .line 391
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 394
    move-result-object v1

    .line 397
    :goto_5
    const-wide/16 v13, 0x0

    .line 398
    cmp-long v10, p3, v13

    .line 400
    if-gez v10, :cond_d

    .line 402
    const/4 v10, 0x0

    .line 404
    goto :goto_6

    .line 405
    :cond_d
    invoke-static/range {p3 .. p4}, Landroid/text/format/DateUtils;->formatDuration(J)Ljava/lang/CharSequence;

    .line 406
    move-result-object v10

    .line 409
    :goto_6
    iget-object v13, v3, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->packageName:Ljava/lang/String;

    .line 410
    const-string v14, "android.content.pm.extra.MOVE_ID"

    .line 412
    if-eqz v13, :cond_10

    .line 414
    new-instance v8, Landroid/content/Intent;

    .line 416
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 418
    invoke-virtual {v0}, Lcom/android/systemui/usb/StorageNotification;->isTv$1()Z

    .line 421
    move-result v13

    .line 424
    if-eqz v13, :cond_e

    .line 425
    invoke-virtual {v8, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    const-string v11, "com.android.tv.settings.action.MOVE_APP"

    .line 430
    invoke-virtual {v8, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    goto :goto_8

    .line 435
    :cond_e
    invoke-virtual {v0}, Lcom/android/systemui/usb/StorageNotification;->isAutomotive()Z

    .line 436
    move-result v11

    .line 439
    if-eqz v11, :cond_f

    .line 440
    :goto_7
    const/4 v8, 0x0

    .line 442
    goto :goto_a

    .line 443
    :cond_f
    const-string v11, "com.android.settings.deviceinfo.StorageWizardMoveProgress"

    .line 444
    invoke-virtual {v8, v12, v11}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    :goto_8
    iget v11, v3, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->moveId:I

    .line 449
    invoke-virtual {v8, v14, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 451
    iget v11, v3, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->moveId:I

    .line 454
    sget-object v21, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 456
    const/16 v20, 0x0

    .line 458
    iget-object v12, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 460
    const/high16 v19, 0x14000000

    .line 462
    move-object/from16 v16, v12

    .line 464
    move/from16 v17, v11

    .line 466
    move-object/from16 v18, v8

    .line 468
    invoke-static/range {v16 .. v21}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 470
    move-result-object v8

    .line 473
    goto :goto_a

    .line 474
    :cond_10
    new-instance v13, Landroid/content/Intent;

    .line 475
    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    .line 477
    invoke-virtual {v0}, Lcom/android/systemui/usb/StorageNotification;->isTv$1()Z

    .line 480
    move-result v15

    .line 483
    if-eqz v15, :cond_11

    .line 484
    invoke-virtual {v13, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 486
    const-string v11, "com.android.tv.settings.action.MIGRATE_STORAGE"

    .line 489
    invoke-virtual {v13, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 491
    goto :goto_9

    .line 494
    :cond_11
    invoke-virtual {v0}, Lcom/android/systemui/usb/StorageNotification;->isAutomotive()Z

    .line 495
    move-result v11

    .line 498
    if-eqz v11, :cond_12

    .line 499
    goto :goto_7

    .line 501
    :cond_12
    const-string v11, "com.android.settings.deviceinfo.StorageWizardMigrateProgress"

    .line 502
    invoke-virtual {v13, v12, v11}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    :goto_9
    iget v11, v3, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->moveId:I

    .line 507
    invoke-virtual {v13, v14, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 509
    iget-object v11, v0, Lcom/android/systemui/usb/StorageNotification;->mStorageManager:Landroid/os/storage/StorageManager;

    .line 512
    iget-object v12, v3, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->volumeUuid:Ljava/lang/String;

    .line 514
    invoke-virtual {v11, v12}, Landroid/os/storage/StorageManager;->findVolumeByQualifiedUuid(Ljava/lang/String;)Landroid/os/storage/VolumeInfo;

    .line 516
    move-result-object v11

    .line 519
    if-eqz v11, :cond_13

    .line 520
    invoke-virtual {v11}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    .line 522
    move-result-object v11

    .line 525
    invoke-virtual {v13, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    :cond_13
    iget v8, v3, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->moveId:I

    .line 529
    sget-object v21, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 531
    const/16 v20, 0x0

    .line 533
    iget-object v11, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 535
    const/high16 v19, 0x14000000

    .line 537
    move-object/from16 v16, v11

    .line 539
    move/from16 v17, v8

    .line 541
    move-object/from16 v18, v13

    .line 543
    invoke-static/range {v16 .. v21}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 545
    move-result-object v8

    .line 548
    :goto_a
    new-instance v11, Landroid/app/Notification$Builder;

    .line 549
    invoke-direct {v11, v4, v7}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 551
    invoke-virtual {v11, v6}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 554
    move-result-object v6

    .line 557
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 558
    move-result v5

    .line 561
    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 562
    move-result-object v5

    .line 565
    invoke-virtual {v5, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 566
    move-result-object v1

    .line 569
    invoke-virtual {v1, v10}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 570
    move-result-object v1

    .line 573
    invoke-virtual {v1, v8}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 574
    move-result-object v1

    .line 577
    new-instance v5, Landroid/app/Notification$BigTextStyle;

    .line 578
    invoke-direct {v5}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 580
    invoke-virtual {v5, v10}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 583
    move-result-object v5

    .line 586
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 587
    move-result-object v1

    .line 590
    invoke-virtual {v1, v9}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 591
    move-result-object v1

    .line 594
    invoke-virtual {v1, v9}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 595
    move-result-object v1

    .line 598
    const-string v5, "progress"

    .line 599
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 601
    move-result-object v1

    .line 604
    const/16 v5, 0x64

    .line 605
    const/4 v6, 0x0

    .line 607
    invoke-virtual {v1, v5, v2, v6}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 608
    move-result-object v1

    .line 611
    invoke-virtual {v1, v9}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 612
    move-result-object v1

    .line 615
    invoke-static {v4, v1, v6}, Lcom/android/systemui/SystemUIApplication;->overrideNotificationAppName(Landroid/content/Context;Landroid/app/Notification$Builder;Z)V

    .line 616
    iget-object v2, v3, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->packageName:Ljava/lang/String;

    .line 619
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 621
    move-result-object v1

    .line 624
    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 625
    iget-object v0, v0, Lcom/android/systemui/usb/StorageNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 627
    const v4, 0x534d4f56

    .line 629
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 632
    :goto_b
    return-void
    .line 635
.end method
