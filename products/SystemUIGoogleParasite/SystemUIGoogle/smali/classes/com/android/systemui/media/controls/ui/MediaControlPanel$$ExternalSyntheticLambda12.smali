.class public final synthetic Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/android/systemui/media/controls/models/player/MediaDeviceData;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;ZLcom/android/systemui/media/controls/models/player/MediaDeviceData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda12;->f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda12;->f$1:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda12;->f$2:Lcom/android/systemui/media/controls/models/player/MediaDeviceData;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda12;->f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda12;->f$1:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda12;->f$2:Lcom/android/systemui/media/controls/models/player/MediaDeviceData;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaOutputDialogFactory:Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mIsCurrentBroadcastedApp:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget v0, p1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mUid:I

    .line 30
    .line 31
    iget-object v1, p1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mPackageName:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v4, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_OPEN_BROADCAST_DIALOG:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 41
    .line 42
    invoke-interface {v2, v4, v0, v1, v3}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/MediaDeviceData;->name:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mPackageName:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p0, p1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 54
    .line 55
    iget-object v8, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seamlessButton:Landroid/view/View;

    .line 56
    .line 57
    iget-object p0, p1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mBroadcastDialogController:Lcom/android/systemui/bluetooth/BroadcastDialogController;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/android/systemui/bluetooth/BroadcastDialog;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/android/systemui/bluetooth/BroadcastDialogController;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/android/systemui/bluetooth/BroadcastDialogController;->mMediaOutputDialogFactory:Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/android/systemui/bluetooth/BroadcastDialogController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 69
    .line 70
    iget-object v6, p0, Lcom/android/systemui/bluetooth/BroadcastDialogController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 71
    .line 72
    iget-object v7, p0, Lcom/android/systemui/bluetooth/BroadcastDialogController;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/bluetooth/BroadcastDialog;-><init>(Landroid/content/Context;Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/broadcast/BroadcastSender;)V

    .line 76
    .line 77
    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    iget-object v6, p0, Lcom/android/systemui/bluetooth/BroadcastDialogController;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/16 v11, 0xc

    .line 88
    .line 89
    move-object v7, p1

    .line 90
    invoke-static/range {v6 .. v11}, Lcom/android/systemui/animation/DialogLaunchAnimator;->showFromView$default(Lcom/android/systemui/animation/DialogLaunchAnimator;Landroid/app/Dialog;Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;ZI)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_1
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_2
    iget p0, p1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mUid:I

    .line 101
    .line 102
    iget-object v0, p1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mPackageName:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v4, p1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v5, Lcom/android/systemui/media/controls/util/MediaUiEvent;->OPEN_OUTPUT_SWITCHER:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 112
    .line 113
    invoke-interface {v2, v5, p0, v0, v4}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mPackageName:Ljava/lang/String;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seamlessButton:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v1, p0, v3, p1}, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->create(Ljava/lang/String;ZLandroid/view/View;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget v0, p1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mUid:I

    .line 127
    .line 128
    iget-object v4, p1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mPackageName:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v5, p1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v6, Lcom/android/systemui/media/controls/util/MediaUiEvent;->OPEN_OUTPUT_SWITCHER:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 136
    .line 137
    iget-object v2, v2, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 138
    .line 139
    invoke-interface {v2, v6, v0, v4, v5}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/MediaDeviceData;->intent:Landroid/app/PendingIntent;

    .line 143
    .line 144
    if-eqz p0, :cond_6

    .line 145
    .line 146
    iget-object v0, p1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 147
    .line 148
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 149
    .line 150
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-object v0, p1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 155
    .line 156
    check-cast v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 157
    .line 158
    iget v0, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 159
    .line 160
    iget-object v1, p1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mActivityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    .line 161
    .line 162
    invoke-virtual {v1, p0, v0}, Lcom/android/systemui/ActivityIntentHelper;->wouldPendingShowOverLockscreen(Landroid/app/PendingIntent;I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    move v0, v3

    .line 169
    goto :goto_0

    .line 170
    :cond_4
    const/4 v0, 0x0

    .line 171
    :goto_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->isActivity()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 180
    .line 181
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/app/PendingIntent;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    :try_start_0
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v3}, Landroid/app/BroadcastOptions;->setInteractive(Z)Landroid/app/BroadcastOptions;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v3}, Landroid/app/BroadcastOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/BroadcastOptions;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p0, p1}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :catch_0
    const-string p0, "MediaControlPanel"

    .line 204
    .line 205
    const-string p1, "Device pending intent was canceled"

    .line 206
    .line 207
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    iget-object p0, p1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mPackageName:Ljava/lang/String;

    .line 212
    .line 213
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 214
    .line 215
    iget-object p1, p1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seamlessButton:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v1, p0, v3, p1}, Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;->create(Ljava/lang/String;ZLandroid/view/View;)V

    .line 218
    .line 219
    .line 220
    :goto_1
    return-void
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
.end method
