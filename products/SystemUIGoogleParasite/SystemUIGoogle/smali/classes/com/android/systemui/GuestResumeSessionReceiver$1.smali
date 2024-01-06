.class public final Lcom/android/systemui/GuestResumeSessionReceiver$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/GuestResumeSessionReceiver;


# direct methods
.method public constructor <init>(Lcom/android/systemui/GuestResumeSessionReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/GuestResumeSessionReceiver$1;->this$0:Lcom/android/systemui/GuestResumeSessionReceiver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lcom/android/systemui/GuestResumeSessionReceiver$1;->this$0:Lcom/android/systemui/GuestResumeSessionReceiver;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/android/systemui/GuestResumeSessionReceiver;->mNewSessionDialog:Landroid/app/AlertDialog;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Lcom/android/systemui/GuestResumeSessionReceiver;->mNewSessionDialog:Landroid/app/AlertDialog;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/app/AlertDialog;->cancel()V

    .line 21
    .line 22
    .line 23
    iput-object v3, v1, Lcom/android/systemui/GuestResumeSessionReceiver;->mNewSessionDialog:Landroid/app/AlertDialog;

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, Lcom/android/systemui/GuestResumeSessionReceiver;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 26
    .line 27
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserInfo()Landroid/content/pm/UserInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isGuest()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v4, v1, Lcom/android/systemui/GuestResumeSessionReceiver;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 41
    .line 42
    const-string/jumbo v5, "systemui.guest_has_logged_in"

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-interface {v4, v5, v6, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v7, 0x1

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    iget-object v4, v1, Lcom/android/systemui/GuestResumeSessionReceiver;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 54
    .line 55
    invoke-interface {v4, v5, v7, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->putIntForUser(Ljava/lang/String;II)Z

    .line 56
    .line 57
    .line 58
    move v4, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-ne v4, v7, :cond_3

    .line 61
    .line 62
    iget-object v4, v1, Lcom/android/systemui/GuestResumeSessionReceiver;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 63
    .line 64
    const/4 v8, 0x2

    .line 65
    invoke-interface {v4, v5, v8, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->putIntForUser(Ljava/lang/String;II)Z

    .line 66
    .line 67
    .line 68
    move v4, v8

    .line 69
    :cond_3
    :goto_0
    iget-object v5, v1, Lcom/android/systemui/GuestResumeSessionReceiver;->mGuestSessionNotification:Lcom/android/systemui/GuestSessionNotification;

    .line 70
    .line 71
    if-gt v4, v7, :cond_4

    .line 72
    .line 73
    move v8, v7

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v8, v6

    .line 76
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isGuest()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_5

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_5
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isEphemeral()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    iget-object v10, v5, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    .line 92
    .line 93
    if-eqz v9, :cond_6

    .line 94
    .line 95
    const v9, 0x7f1303c3    # @string/guest_notification_ephemeral 'All activity will be deleted on exit'

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    if-eqz v8, :cond_7

    .line 104
    .line 105
    const v9, 0x7f1303c4    # @string/guest_notification_non_ephemeral 'You can save or delete your activity on exit'

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    const v9, 0x7f1303c5    # @string/guest_notification_non_ephemeral_non_first_login 'Reset to delete session activity now, or you can save or delete activity on exit'

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    :goto_2
    new-instance v11, Landroid/content/Intent;

    .line 121
    .line 122
    const-string v12, "android.intent.action.GUEST_EXIT"

    .line 123
    .line 124
    invoke-direct {v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v15, Landroid/content/Intent;

    .line 128
    .line 129
    const-string v12, "android.settings.USER_SETTINGS"

    .line 130
    .line 131
    invoke-direct {v15, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v12, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 135
    .line 136
    const/high16 v14, 0x4000000

    .line 137
    .line 138
    invoke-static {v10, v6, v11, v14, v12}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    iget-object v13, v5, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    const/high16 v16, 0x14000000

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    iget v14, v2, Landroid/content/pm/UserInfo;->id:I

    .line 150
    .line 151
    invoke-static {v14}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    const/high16 v3, 0x4000000

    .line 156
    .line 157
    move v14, v12

    .line 158
    invoke-static/range {v13 .. v18}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    new-instance v13, Landroid/app/Notification$Builder;

    .line 163
    .line 164
    const-string v14, "ALR"

    .line 165
    .line 166
    invoke-direct {v13, v10, v14}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const v14, 0x7f0806a8    # @drawable/ic_account_circle 'res/drawable/ic_account_circle.xml'

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v14}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    const v14, 0x7f1303c6    # @string/guest_notification_session_active 'You are in guest mode'

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-virtual {v13, v14}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-virtual {v13, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v9, v6}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v9, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v9, v12}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    const v12, 0x7f08090f    # @drawable/ic_sysbar_home 'res/drawable/ic_sysbar_home.xml'

    .line 204
    .line 205
    .line 206
    if-nez v8, :cond_8

    .line 207
    .line 208
    new-instance v8, Landroid/content/Intent;

    .line 209
    .line 210
    const-string v13, "android.intent.action.GUEST_RESET"

    .line 211
    .line 212
    invoke-direct {v8, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v13, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 216
    .line 217
    invoke-static {v10, v6, v8, v3, v13}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const v6, 0x7f1303cd    # @string/guest_reset_guest_confirm_button 'Reset'

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v9, v12, v6, v3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 229
    .line 230
    .line 231
    :cond_8
    const v3, 0x7f1303b6    # @string/guest_exit_button 'Exit guest mode'

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v9, v12, v3, v11}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 239
    .line 240
    .line 241
    new-instance v3, Landroid/os/Bundle;

    .line 242
    .line 243
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 244
    .line 245
    .line 246
    const v6, 0x7f1303c2    # @string/guest_notification_app_name 'Guest mode'

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const-string v8, "android.substName"

    .line 254
    .line 255
    invoke-virtual {v3, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v3}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    .line 266
    .line 267
    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v5, v5, Lcom/android/systemui/GuestSessionNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 272
    .line 273
    const/16 v6, 0x46

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    invoke-virtual {v5, v8, v6, v3, v2}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 277
    .line 278
    .line 279
    :goto_3
    if-le v4, v7, :cond_9

    .line 280
    .line 281
    iget-object v2, v1, Lcom/android/systemui/GuestResumeSessionReceiver;->mResetSessionDialogFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$7;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance v3, Lcom/android/systemui/GuestResumeSessionReceiver$ResetSessionDialog;

    .line 287
    .line 288
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$7;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 289
    .line 290
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;

    .line 291
    .line 292
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 293
    .line 294
    iget-object v5, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 297
    .line 298
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->userSwitcherControllerProvider:Ljavax/inject/Provider;

    .line 299
    .line 300
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 305
    .line 306
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;

    .line 307
    .line 308
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideUiEventLoggerProvider:Ljavax/inject/Provider;

    .line 309
    .line 310
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lcom/android/internal/logging/UiEventLogger;

    .line 315
    .line 316
    invoke-direct {v3, v4, v5, v2, v0}, Lcom/android/systemui/GuestResumeSessionReceiver$ResetSessionDialog;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/internal/logging/UiEventLogger;I)V

    .line 317
    .line 318
    .line 319
    iput-object v3, v1, Lcom/android/systemui/GuestResumeSessionReceiver;->mNewSessionDialog:Landroid/app/AlertDialog;

    .line 320
    .line 321
    iget-object v0, v1, Lcom/android/systemui/GuestResumeSessionReceiver;->mNewSessionDialog:Landroid/app/AlertDialog;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 324
    .line 325
    .line 326
    :cond_9
    return-void
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
.end method
