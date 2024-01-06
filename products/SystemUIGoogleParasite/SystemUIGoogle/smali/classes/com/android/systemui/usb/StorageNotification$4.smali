.class public final Lcom/android/systemui/usb/StorageNotification$4;
.super Landroid/content/pm/PackageManager$MoveCallback;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/usb/StorageNotification;


# direct methods
.method public constructor <init>(Lcom/android/systemui/usb/StorageNotification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/usb/StorageNotification$4;->this$0:Lcom/android/systemui/usb/StorageNotification;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/pm/PackageManager$MoveCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onCreated(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/usb/StorageNotification$MoveInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/usb/StorageNotification$MoveInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->moveId:I

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string v1, "android.intent.extra.PACKAGE_NAME"

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->packageName:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "android.intent.extra.TITLE"

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->label:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "android.os.storage.extra.FS_UUID"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, v0, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->volumeUuid:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/usb/StorageNotification$4;->this$0:Lcom/android/systemui/usb/StorageNotification;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/usb/StorageNotification;->mMoves:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
.end method

.method public final onStatusChanged(IIJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/usb/StorageNotification$4;->this$0:Lcom/android/systemui/usb/StorageNotification;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/android/systemui/usb/StorageNotification;->mMoves:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/android/systemui/usb/StorageNotification$MoveInfo;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string v0, "Ignoring unknown move "

    .line 20
    .line 21
    const-string v2, "StorageNotification"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/content/pm/PackageManager;->isMoveStatusFinished(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v4, "android.os.storage.extra.VOLUME_ID"

    .line 32
    .line 33
    const v5, 0x534d4f56

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const v7, 0x106001c    # @android:color/system_notification_accent_color

    .line 38
    .line 39
    .line 40
    const v8, 0x1080546    # @android:drawable/ic_sd_card_48dp

    .line 41
    .line 42
    .line 43
    const-string v9, "DSK"

    .line 44
    .line 45
    const-string v10, "com.android.tv.settings"

    .line 46
    .line 47
    const-string v11, "com.android.settings"

    .line 48
    .line 49
    if-eqz v1, :cond_b

    .line 50
    .line 51
    iget-object v0, v0, Lcom/android/systemui/usb/StorageNotification$4;->this$0:Lcom/android/systemui/usb/StorageNotification;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v1, v3, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->packageName:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v12, v0, Lcom/android/systemui/usb/StorageNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 63
    .line 64
    invoke-virtual {v12, v1, v5, v0}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_b

    .line 68
    .line 69
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Landroid/content/pm/PackageManager;->getPrimaryStorageCurrentVolume()Landroid/os/storage/VolumeInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v13, v0, Lcom/android/systemui/usb/StorageNotification;->mStorageManager:Landroid/os/storage/StorageManager;

    .line 80
    .line 81
    invoke-virtual {v13, v5}, Landroid/os/storage/StorageManager;->getBestVolumeDescription(Landroid/os/storage/VolumeInfo;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const/16 v14, -0x64

    .line 86
    .line 87
    if-ne v2, v14, :cond_2

    .line 88
    .line 89
    const v2, 0x1040364    # @android:string/ext_media_seamless_action

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v14, 0x1040363    # @android:string/ext_media_ready_notification_message

    .line 97
    .line 98
    .line 99
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-virtual {v1, v14, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const v2, 0x1040361    # @android:string/ext_media_nomedia_notification_message

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v13, 0x1040360    # @android:string/ext_media_new_notification_title

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    :goto_0
    const-string v14, "android.settings.INTERNAL_STORAGE_SETTINGS"

    .line 123
    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/os/storage/VolumeInfo;->getDisk()Landroid/os/storage/DiskInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    if-eqz v15, :cond_5

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/os/storage/VolumeInfo;->getDisk()Landroid/os/storage/DiskInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v5, Landroid/content/Intent;

    .line 137
    .line 138
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/android/systemui/usb/StorageNotification;->isTv()Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-eqz v15, :cond_3

    .line 146
    .line 147
    invoke-virtual {v5, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-virtual {v0}, Lcom/android/systemui/usb/StorageNotification;->isAutomotive()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_4

    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_4
    const-string v10, "com.android.settings.deviceinfo.StorageWizardReady"

    .line 163
    .line 164
    invoke-virtual {v5, v11, v10}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-virtual {v4}, Landroid/os/storage/DiskInfo;->getId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    const-string v11, "android.os.storage.extra.DISK_ID"

    .line 172
    .line 173
    invoke-virtual {v5, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/os/storage/DiskInfo;->getId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    iget-object v15, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 185
    .line 186
    const/high16 v18, 0x14000000

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    sget-object v20, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 191
    .line 192
    move-object/from16 v17, v5

    .line 193
    .line 194
    invoke-static/range {v15 .. v20}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_4

    .line 199
    :cond_5
    if-eqz v5, :cond_a

    .line 200
    .line 201
    new-instance v15, Landroid/content/Intent;

    .line 202
    .line 203
    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/android/systemui/usb/StorageNotification;->isTv()Z

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    if-eqz v16, :cond_6

    .line 211
    .line 212
    invoke-virtual {v15, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    invoke-virtual {v0}, Lcom/android/systemui/usb/StorageNotification;->isAutomotive()Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_7

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    invoke-virtual {v5}, Landroid/os/storage/VolumeInfo;->getType()I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_9

    .line 231
    .line 232
    if-eq v10, v6, :cond_8

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    const-string v10, "com.android.settings.Settings$PrivateVolumeSettingsActivity"

    .line 236
    .line 237
    invoke-virtual {v15, v11, v10}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_9
    const-string v10, "com.android.settings.Settings$PublicVolumeSettingsActivity"

    .line 242
    .line 243
    invoke-virtual {v15, v11, v10}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-virtual {v5}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v15, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    iget-object v14, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 262
    .line 263
    const/high16 v17, 0x14000000

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    sget-object v19, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 268
    .line 269
    move-object v0, v15

    .line 270
    move v15, v4

    .line 271
    move-object/from16 v16, v0

    .line 272
    .line 273
    invoke-static/range {v14 .. v19}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_4

    .line 278
    :cond_a
    :goto_3
    const/4 v0, 0x0

    .line 279
    :goto_4
    new-instance v4, Landroid/app/Notification$Builder;

    .line 280
    .line 281
    invoke-direct {v4, v1, v9}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v1, v7}, Landroid/content/Context;->getColor(I)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2, v13}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v2, Landroid/app/Notification$BigTextStyle;

    .line 309
    .line 310
    invoke-direct {v2}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v13}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string/jumbo v2, "sys"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const/4 v2, 0x0

    .line 341
    invoke-static {v1, v0, v2}, Lcom/android/systemui/SystemUIApplication;->overrideNotificationAppName(Landroid/content/Context;Landroid/app/Notification$Builder;Z)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v3, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->packageName:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 351
    .line 352
    const v3, 0x534d4f56

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12, v1, v3, v0, v2}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_b

    .line 359
    .line 360
    :cond_b
    iget-object v0, v0, Lcom/android/systemui/usb/StorageNotification$4;->this$0:Lcom/android/systemui/usb/StorageNotification;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget-object v1, v3, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->label:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    iget-object v5, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 372
    .line 373
    if-nez v1, :cond_c

    .line 374
    .line 375
    iget-object v1, v3, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->label:Ljava/lang/String;

    .line 376
    .line 377
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const v12, 0x1040362    # @android:string/ext_media_nomedia_notification_title

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v12, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    goto :goto_5

    .line 389
    :cond_c
    const v1, 0x1040365    # @android:string/ext_media_status_bad_removal

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :goto_5
    const-wide/16 v12, 0x0

    .line 397
    .line 398
    cmp-long v12, p3, v12

    .line 399
    .line 400
    if-gez v12, :cond_d

    .line 401
    .line 402
    const/4 v12, 0x0

    .line 403
    goto :goto_6

    .line 404
    :cond_d
    invoke-static/range {p3 .. p4}, Landroid/text/format/DateUtils;->formatDuration(J)Ljava/lang/CharSequence;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    :goto_6
    iget-object v13, v3, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->packageName:Ljava/lang/String;

    .line 409
    .line 410
    const-string v14, "android.content.pm.extra.MOVE_ID"

    .line 411
    .line 412
    if-eqz v13, :cond_10

    .line 413
    .line 414
    new-instance v4, Landroid/content/Intent;

    .line 415
    .line 416
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/android/systemui/usb/StorageNotification;->isTv()Z

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    if-eqz v13, :cond_e

    .line 424
    .line 425
    invoke-virtual {v4, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    .line 427
    .line 428
    const-string v10, "com.android.tv.settings.action.MOVE_APP"

    .line 429
    .line 430
    invoke-virtual {v4, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_e
    invoke-virtual {v0}, Lcom/android/systemui/usb/StorageNotification;->isAutomotive()Z

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    if-eqz v10, :cond_f

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_f
    const-string v10, "com.android.settings.deviceinfo.StorageWizardMoveProgress"

    .line 442
    .line 443
    invoke-virtual {v4, v11, v10}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    :goto_7
    iget v10, v3, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->moveId:I

    .line 447
    .line 448
    invoke-virtual {v4, v14, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 449
    .line 450
    .line 451
    iget-object v15, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 452
    .line 453
    iget v10, v3, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->moveId:I

    .line 454
    .line 455
    const/high16 v18, 0x14000000

    .line 456
    .line 457
    const/16 v19, 0x0

    .line 458
    .line 459
    sget-object v20, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 460
    .line 461
    move/from16 v16, v10

    .line 462
    .line 463
    move-object/from16 v17, v4

    .line 464
    .line 465
    invoke-static/range {v15 .. v20}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    goto :goto_a

    .line 470
    :cond_10
    new-instance v15, Landroid/content/Intent;

    .line 471
    .line 472
    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/android/systemui/usb/StorageNotification;->isTv()Z

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    if-eqz v13, :cond_11

    .line 480
    .line 481
    invoke-virtual {v15, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    .line 483
    .line 484
    const-string v10, "com.android.tv.settings.action.MIGRATE_STORAGE"

    .line 485
    .line 486
    invoke-virtual {v15, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 487
    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_11
    invoke-virtual {v0}, Lcom/android/systemui/usb/StorageNotification;->isAutomotive()Z

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    if-eqz v10, :cond_12

    .line 495
    .line 496
    :goto_8
    const/4 v4, 0x0

    .line 497
    goto :goto_a

    .line 498
    :cond_12
    const-string v10, "com.android.settings.deviceinfo.StorageWizardMigrateProgress"

    .line 499
    .line 500
    invoke-virtual {v15, v11, v10}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    .line 502
    .line 503
    :goto_9
    iget v10, v3, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->moveId:I

    .line 504
    .line 505
    invoke-virtual {v15, v14, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 506
    .line 507
    .line 508
    iget-object v10, v0, Lcom/android/systemui/usb/StorageNotification;->mStorageManager:Landroid/os/storage/StorageManager;

    .line 509
    .line 510
    iget-object v11, v3, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->volumeUuid:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v10, v11}, Landroid/os/storage/StorageManager;->findVolumeByQualifiedUuid(Ljava/lang/String;)Landroid/os/storage/VolumeInfo;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    if-eqz v10, :cond_13

    .line 517
    .line 518
    invoke-virtual {v10}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    invoke-virtual {v15, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 523
    .line 524
    .line 525
    :cond_13
    iget-object v13, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 526
    .line 527
    iget v14, v3, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->moveId:I

    .line 528
    .line 529
    const/high16 v16, 0x14000000

    .line 530
    .line 531
    const/16 v17, 0x0

    .line 532
    .line 533
    sget-object v18, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 534
    .line 535
    invoke-static/range {v13 .. v18}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    :goto_a
    new-instance v10, Landroid/app/Notification$Builder;

    .line 540
    .line 541
    invoke-direct {v10, v5, v9}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v10, v8}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    invoke-virtual {v5, v7}, Landroid/content/Context;->getColor(I)I

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-virtual {v7, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v1, v12}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    new-instance v4, Landroid/app/Notification$BigTextStyle;

    .line 569
    .line 570
    invoke-direct {v4}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4, v12}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const-string v4, "progress"

    .line 590
    .line 591
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const/16 v4, 0x64

    .line 596
    .line 597
    const/4 v7, 0x0

    .line 598
    invoke-virtual {v1, v4, v2, v7}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-static {v5, v1, v7}, Lcom/android/systemui/SystemUIApplication;->overrideNotificationAppName(Landroid/content/Context;Landroid/app/Notification$Builder;Z)V

    .line 607
    .line 608
    .line 609
    iget-object v2, v3, Lcom/android/systemui/usb/StorageNotification$MoveInfo;->packageName:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 616
    .line 617
    iget-object v0, v0, Lcom/android/systemui/usb/StorageNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 618
    .line 619
    const v4, 0x534d4f56

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 623
    .line 624
    .line 625
    :goto_b
    return-void
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
.end method
