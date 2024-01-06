.class public final Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field public mIconSize:I

.field public final mNotificationPanelLogger:Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLoggerImpl;

.field public final mShadeController:Lcom/android/systemui/shade/ShadeController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLoggerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->mNotificationPanelLogger:Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLoggerImpl;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f070269    # @dimen/drag_and_drop_icon_size '70.0dp'

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->mIconSize:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
.end method


# virtual methods
.method public startDragAndDrop(Landroid/view/View;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v3, v2, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 25
    .line 26
    :goto_1
    const/4 v2, 0x1

    .line 27
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 28
    .line 29
    const v5, 0x3f8ccccd    # 1.1f

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    iget-boolean p0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    check-cast v4, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 42
    .line 43
    invoke-virtual {v4, v5, v6, v2, v6}, Lcom/android/systemui/shade/ShadeControllerImpl;->animateCollapseShade(FIZZ)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const p0, 0x7f13032d    # @string/drag_split_not_supported 'This notification does not support dragging to split screen'

    .line 47
    .line 48
    .line 49
    invoke-static {v7, p0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 58
    .line 59
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v9, "ExpandableNotificationRowDragController"

    .line 66
    .line 67
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const v11, 0xc2200

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v10, v8, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    if-eqz v11, :cond_4

    .line 79
    .line 80
    invoke-virtual {v10, v11}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const-string v11, " application info is null "

    .line 86
    .line 87
    invoke-static {v9, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_2

    .line 95
    :catch_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v12, "can not find package with : "

    .line 98
    .line 99
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :goto_2
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 125
    .line 126
    invoke-static {v9, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    new-instance v10, Landroid/graphics/Canvas;

    .line 131
    .line 132
    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Landroid/graphics/Canvas;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    invoke-virtual {v10}, Landroid/graphics/Canvas;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    invoke-virtual {v8, v6, v6, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 147
    .line 148
    .line 149
    new-instance v8, Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-direct {v8, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 155
    .line 156
    .line 157
    iget v7, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->mIconSize:I

    .line 158
    .line 159
    invoke-virtual {v8, v6, v6, v7, v7}, Landroid/widget/ImageView;->layout(IIII)V

    .line 160
    .line 161
    .line 162
    new-instance v7, Landroid/content/ClipDescription;

    .line 163
    .line 164
    const-string v9, "application/vnd.android.activity"

    .line 165
    .line 166
    filled-new-array {v9}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    const-string v10, "Drag And Drop"

    .line 171
    .line 172
    invoke-direct {v7, v10, v9}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v9, Landroid/content/Intent;

    .line 176
    .line 177
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v10, "android.intent.extra.PENDING_INTENT"

    .line 181
    .line 182
    invoke-virtual {v9, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    const-string v3, "android.intent.extra.USER"

    .line 186
    .line 187
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v9, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    new-instance v3, Landroid/content/ClipData$Item;

    .line 195
    .line 196
    invoke-direct {v3, v9}, Landroid/content/ClipData$Item;-><init>(Landroid/content/Intent;)V

    .line 197
    .line 198
    .line 199
    new-instance v9, Lcom/android/internal/logging/InstanceIdSequence;

    .line 200
    .line 201
    const v10, 0x7fffffff

    .line 202
    .line 203
    .line 204
    invoke-direct {v9, v10}, Lcom/android/internal/logging/InstanceIdSequence;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    const-string v11, "android.intent.extra.LOGGING_INSTANCE_ID"

    .line 216
    .line 217
    invoke-virtual {v10, v11, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    new-instance v9, Landroid/content/ClipData;

    .line 221
    .line 222
    invoke-direct {v9, v7, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 223
    .line 224
    .line 225
    new-instance v3, Landroid/view/View$DragShadowBuilder;

    .line 226
    .line 227
    invoke-direct {v3, v8}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    new-instance v7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$$ExternalSyntheticLambda0;

    .line 231
    .line 232
    invoke-direct {v7, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v7}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 236
    .line 237
    .line 238
    const/16 v7, 0x900

    .line 239
    .line 240
    invoke-virtual {p1, v9, v3, v1, v7}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_6

    .line 245
    .line 246
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 247
    .line 248
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->mNotificationPanelLogger:Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLoggerImpl;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLoggerImpl;->toNotificationProto(Ljava/util/List;)Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v3, Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger$NotificationPanelEvent;->NOTIFICATION_DRAG:Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger$NotificationPanelEvent;

    .line 262
    .line 263
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger$NotificationPanelEvent;->getId()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;->notifications:[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    .line 268
    .line 269
    array-length v7, v7

    .line 270
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v3, v7, v1}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(II[B)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 278
    .line 279
    .line 280
    iget-boolean p1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 281
    .line 282
    if-eqz p1, :cond_5

    .line 283
    .line 284
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->releaseAllImmediately()V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_5
    check-cast v4, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 291
    .line 292
    invoke-virtual {v4, v5, v6, v2, v6}, Lcom/android/systemui/shade/ShadeControllerImpl;->animateCollapseShade(FIZZ)V

    .line 293
    .line 294
    .line 295
    :cond_6
    :goto_3
    return-void
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
.end method
