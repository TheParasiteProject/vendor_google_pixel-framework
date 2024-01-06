.class public final Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$3;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

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
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$3;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mClock:Lcom/android/systemui/util/time/SystemClock;

    .line 8
    .line 9
    check-cast p1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-wide v3, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->initializationTime:J

    .line 19
    .line 20
    const-wide/16 v5, -0x1

    .line 21
    .line 22
    cmp-long p1, v3, v5

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iput-wide v1, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->initializationTime:J

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$3;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mPluginManager:Lcom/android/systemui/plugins/PluginManager;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 33
    .line 34
    const-class v1, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {v0, p1, v1, v2}, Lcom/android/systemui/plugins/PluginManager;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$3;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v1, 0x1

    .line 51
    if-ne p1, v1, :cond_1

    .line 52
    .line 53
    move p1, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move p1, v2

    .line 56
    :goto_0
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setOnKeyguard(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$3;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mStatusBarStateListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$4;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$3;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mSettingsController:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    .line 71
    .line 72
    sget-object v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->BUBBLES_SETTING_URI:Landroid/net/Uri;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mSettingsListener:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$Listener;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    if-nez p0, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mListeners:Ljava/util/HashMap;

    .line 85
    .line 86
    monitor-enter v3

    .line 87
    :try_start_0
    iget-object v4, p1, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mListeners:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/util/ArrayList;

    .line 94
    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v5, p1, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mListeners:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-ne v4, v1, :cond_5

    .line 121
    .line 122
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 123
    .line 124
    iget-object v4, p1, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mContentObserver:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$1;

    .line 125
    .line 126
    iget-object v5, p1, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 127
    .line 128
    check-cast v5, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-interface {v1, v0, v2, v4, v5}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 135
    .line 136
    .line 137
    :cond_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mBackgroundHandler:Landroid/os/Handler;

    .line 139
    .line 140
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$$ExternalSyntheticLambda0;

    .line 141
    .line 142
    invoke-direct {v2, p1, v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;Landroid/net/Uri;Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$Listener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_0
    move-exception p0

    .line 150
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    throw p0

    .line 152
    :cond_6
    :goto_1
    return-void
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
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$3;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mPluginManager:Lcom/android/systemui/plugins/PluginManager;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/PluginManager;->removePluginListener(Lcom/android/systemui/plugins/PluginListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$3;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mStatusBarStateListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$4;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$3;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mSettingsController:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;

    .line 22
    .line 23
    sget-object v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->BUBBLES_SETTING_URI:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mSettingsListener:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$Listener;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mListeners:Ljava/util/HashMap;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mListeners:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    :cond_1
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mListeners:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mListeners:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mContentObserver:Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$1;

    .line 67
    .line 68
    invoke-interface {p0, p1}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    monitor-exit v1

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0
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
.end method
