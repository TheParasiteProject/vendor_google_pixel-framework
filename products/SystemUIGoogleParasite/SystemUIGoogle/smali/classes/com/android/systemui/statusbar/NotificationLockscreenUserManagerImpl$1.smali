.class public final Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    iget p1, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "android.app.action.DEVICE_POLICY_MANAGER_STATE_CHANGED"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getSendingUserId()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->isCurrentProfile(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mUsersAllowingPrivateNotifications:Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->updateLockscreenNotificationSetting()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    const/4 v3, -0x1

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    :goto_1
    move p1, v3

    .line 62
    goto :goto_2

    .line 63
    :sswitch_0
    const-string v0, "android.intent.action.USER_ADDED"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 p1, 0x5

    .line 73
    goto :goto_2

    .line 74
    :sswitch_1
    const-string v0, "android.intent.action.USER_UNLOCKED"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 p1, 0x4

    .line 84
    goto :goto_2

    .line 85
    :sswitch_2
    const-string v0, "com.android.systemui.statusbar.work_challenge_unlocked_notification_action"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 p1, 0x3

    .line 95
    goto :goto_2

    .line 96
    :sswitch_3
    const-string v0, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 p1, 0x2

    .line 106
    goto :goto_2

    .line 107
    :sswitch_4
    const-string v0, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move p1, v2

    .line 117
    goto :goto_2

    .line 118
    :sswitch_5
    const-string v0, "android.intent.action.USER_REMOVED"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    move p1, v1

    .line 128
    :goto_2
    packed-switch p1, :pswitch_data_1

    .line 129
    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :pswitch_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mOverviewProxyServiceLazy:Ldagger/Lazy;

    .line 136
    .line 137
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/android/systemui/recents/OverviewProxyService;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    .line 144
    .line 145
    if-nez p1, :cond_a

    .line 146
    .line 147
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 148
    .line 149
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mOverviewProxyServiceLazy:Ldagger/Lazy;

    .line 150
    .line 151
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lcom/android/systemui/recents/OverviewProxyService;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->startConnectionToCurrentUser()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :pswitch_2
    const-string p1, "android.intent.extra.INTENT"

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    move-object v5, p1

    .line 169
    check-cast v5, Landroid/content/IntentSender;

    .line 170
    .line 171
    const-string p1, "android.intent.extra.INDEX"

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz v5, :cond_7

    .line 178
    .line 179
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2, v2}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 187
    .line 188
    iget-object v4, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mContext:Landroid/content/Context;

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual/range {v4 .. v10}, Landroid/content/Context;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    :catch_0
    :cond_7
    if-eqz p1, :cond_a

    .line 202
    .line 203
    iget-object p2, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 204
    .line 205
    iget-object p2, p2, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mVisibilityProviderLazy:Ldagger/Lazy;

    .line 206
    .line 207
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 212
    .line 213
    check-cast p2, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;

    .line 214
    .line 215
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;->notifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 216
    .line 217
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;->obtain(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/internal/statusbar/NotificationVisibility;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    goto :goto_3

    .line 230
    :cond_8
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;->notifDataStore:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;

    .line 231
    .line 232
    check-cast p2, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;

    .line 233
    .line 234
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;->activeNotifCount:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    .line 235
    .line 236
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;->atomicValue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    invoke-static {p1, v3, p2, v1}, Lcom/android/internal/statusbar/NotificationVisibility;->obtain(Ljava/lang/String;IIZ)Lcom/android/internal/statusbar/NotificationVisibility;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 253
    .line 254
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mClickNotifier:Lcom/android/systemui/statusbar/NotificationClickNotifier;

    .line 255
    .line 256
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/NotificationClickNotifier;->onNotificationClick(Ljava/lang/String;Lcom/android/internal/statusbar/NotificationVisibility;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->updateCurrentProfilesCache()V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :pswitch_4
    const-string p1, "android.intent.extra.user_handle"

    .line 267
    .line 268
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eq p1, v3, :cond_9

    .line 273
    .line 274
    iget-object p2, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 275
    .line 276
    iget-object p2, p2, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mListeners:Ljava/util/List;

    .line 277
    .line 278
    check-cast p2, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager$UserChangedListener;

    .line 295
    .line 296
    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager$UserChangedListener;->onUserRemoved(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_9
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$1;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->updateCurrentProfilesCache()V

    .line 303
    .line 304
    .line 305
    :cond_a
    :goto_5
    return-void

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :sswitch_data_0
    .sparse-switch
        -0x7ad942ef -> :sswitch_5
        -0x49d08e2b -> :sswitch_4
        -0x33813a72 -> :sswitch_3
        -0x23a715d4 -> :sswitch_2
        0x31af1c32 -> :sswitch_1
        0x42dd01f1 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
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
