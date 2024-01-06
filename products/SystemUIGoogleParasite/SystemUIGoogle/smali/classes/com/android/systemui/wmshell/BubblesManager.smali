.class public final Lcom/android/systemui/wmshell/BubblesManager;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field public final mBubbles:Lcom/android/wm/shell/bubbles/Bubbles;

.field public final mCallbacks:Ljava/util/List;

.field public final mCommonNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

.field public final mContext:Landroid/content/Context;

.field public final mDreamManager:Landroid/service/dreams/IDreamManager;

.field public final mNotifUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field public final mNotificationManager:Landroid/app/INotificationManager;

.field public final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public final mShadeController:Lcom/android/systemui/shade/ShadeController;

.field public final mStatusBarWindowCallback:Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;

.field public final mSysuiMainExecutor:Ljava/util/concurrent/Executor;

.field public final mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

.field public final mVisualInterruptionDecisionProvider:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/Bubbles;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/shade/ShadeController;Lcom/android/internal/statusbar/IStatusBarService;Landroid/app/INotificationManager;Landroid/service/dreams/IDreamManager;Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object/from16 v4, p12

    .line 6
    .line 7
    move-object/from16 v5, p18

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v6, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v6, v0, Lcom/android/systemui/wmshell/BubblesManager;->mCallbacks:Ljava/util/List;

    .line 18
    .line 19
    move-object v6, p1

    .line 20
    iput-object v6, v0, Lcom/android/systemui/wmshell/BubblesManager;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/android/systemui/wmshell/BubblesManager;->mBubbles:Lcom/android/wm/shell/bubbles/Bubbles;

    .line 23
    .line 24
    iput-object v2, v0, Lcom/android/systemui/wmshell/BubblesManager;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 25
    .line 26
    move-object v6, p5

    .line 27
    iput-object v6, v0, Lcom/android/systemui/wmshell/BubblesManager;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 28
    .line 29
    move-object v6, p7

    .line 30
    iput-object v6, v0, Lcom/android/systemui/wmshell/BubblesManager;->mNotificationManager:Landroid/app/INotificationManager;

    .line 31
    .line 32
    move-object/from16 v6, p8

    .line 33
    .line 34
    iput-object v6, v0, Lcom/android/systemui/wmshell/BubblesManager;->mDreamManager:Landroid/service/dreams/IDreamManager;

    .line 35
    .line 36
    move-object/from16 v6, p9

    .line 37
    .line 38
    iput-object v6, v0, Lcom/android/systemui/wmshell/BubblesManager;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 39
    .line 40
    move-object/from16 v6, p10

    .line 41
    .line 42
    iput-object v6, v0, Lcom/android/systemui/wmshell/BubblesManager;->mVisualInterruptionDecisionProvider:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;

    .line 43
    .line 44
    iput-object v4, v0, Lcom/android/systemui/wmshell/BubblesManager;->mNotifUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 45
    .line 46
    move-object/from16 v6, p13

    .line 47
    .line 48
    iput-object v6, v0, Lcom/android/systemui/wmshell/BubblesManager;->mCommonNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 49
    .line 50
    iput-object v5, v0, Lcom/android/systemui/wmshell/BubblesManager;->mSysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    if-nez p6, :cond_0

    .line 53
    .line 54
    const-string/jumbo v6, "statusbar"

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v6, p6

    .line 67
    :goto_0
    iput-object v6, v0, Lcom/android/systemui/wmshell/BubblesManager;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 68
    .line 69
    new-instance v6, Lcom/android/systemui/wmshell/BubblesManager$5;

    .line 70
    .line 71
    invoke-direct {v6, p0}, Lcom/android/systemui/wmshell/BubblesManager$5;-><init>(Lcom/android/systemui/wmshell/BubblesManager;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v7, p14

    .line 75
    .line 76
    invoke-virtual {v7, v6}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addCollectionListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lcom/android/systemui/wmshell/BubblesManager$1;

    .line 80
    .line 81
    invoke-direct {v6, p0, p4, p2}, Lcom/android/systemui/wmshell/BubblesManager$1;-><init>(Lcom/android/systemui/wmshell/BubblesManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/wm/shell/bubbles/Bubbles;)V

    .line 82
    .line 83
    .line 84
    check-cast v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 85
    .line 86
    invoke-virtual {v3, v6}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lcom/android/systemui/wmshell/BubblesManager$2;

    .line 90
    .line 91
    invoke-direct {v3, p0}, Lcom/android/systemui/wmshell/BubblesManager$2;-><init>(Lcom/android/systemui/wmshell/BubblesManager;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v6, p11

    .line 95
    .line 96
    check-cast v6, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 97
    .line 98
    invoke-virtual {v6, v3}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lcom/android/systemui/wmshell/BubblesManager$3;

    .line 102
    .line 103
    invoke-direct {v3, p0}, Lcom/android/systemui/wmshell/BubblesManager$3;-><init>(Lcom/android/systemui/wmshell/BubblesManager;)V

    .line 104
    .line 105
    .line 106
    check-cast v4, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 107
    .line 108
    iget-object v4, v4, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mListeners:Ljava/util/List;

    .line 109
    .line 110
    check-cast v4, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v3, Lcom/android/systemui/wmshell/BubblesManager$$ExternalSyntheticLambda0;

    .line 116
    .line 117
    invoke-direct {v3, p0}, Lcom/android/systemui/wmshell/BubblesManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/wmshell/BubblesManager;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, v0, Lcom/android/systemui/wmshell/BubblesManager;->mStatusBarWindowCallback:Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;

    .line 121
    .line 122
    check-cast v2, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->registerCallback(Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lcom/android/systemui/wmshell/BubblesManager$4;

    .line 128
    .line 129
    move-object/from16 v3, p15

    .line 130
    .line 131
    invoke-direct {v2, p0, v5, v3}, Lcom/android/systemui/wmshell/BubblesManager$4;-><init>(Lcom/android/systemui/wmshell/BubblesManager;Ljava/util/concurrent/Executor;Lcom/android/systemui/model/SysUiState;)V

    .line 132
    .line 133
    .line 134
    move-object v0, v1

    .line 135
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 136
    .line 137
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 138
    .line 139
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 140
    .line 141
    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda14;

    .line 142
    .line 143
    const/4 v4, 0x3

    .line 144
    invoke-direct {v3, v4, v0, v2}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
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
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method

.method public static areBubblesEnabled(Landroid/content/Context;Landroid/os/UserHandle;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "notification_bubbles"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-gez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, v1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne p0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    return v2

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p0, v1, v3, p1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ne p0, v2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v2, v3

    .line 40
    :goto_1
    return v2
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
.end method


# virtual methods
.method public notifToBubbleEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/wm/shell/bubbles/BubbleEntry;
    .locals 7

    .line 1
    new-instance p0, Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->isNonDismissable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    move v3, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->isOngoing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const/16 v0, 0x40

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->shouldSuppressVisualEffect(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->shouldSuppressVisualEffect(I)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->shouldSuppressVisualEffect(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    move-object v0, p0

    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/bubbles/BubbleEntry;-><init>(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$Ranking;ZZZZ)V

    .line 44
    .line 45
    .line 46
    return-object p0
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
.end method

.method public final onUserChangedBubble(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getChannel()Landroid/app/NotificationChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isBubble()Z

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v4, v3, Landroid/app/Notification;->flags:I

    .line 34
    .line 35
    and-int/lit16 v4, v4, -0x1001

    .line 36
    .line 37
    iput v4, v3, Landroid/app/Notification;->flags:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mBubbleMetadata:Landroid/app/Notification$BubbleMetadata;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/service/notification/NotificationListenerService$Ranking;->canBubble()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v4, v3, Landroid/app/Notification;->flags:I

    .line 59
    .line 60
    or-int/lit16 v4, v4, 0x1000

    .line 61
    .line 62
    iput v4, v3, Landroid/app/Notification;->flags:I

    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isBubble()Z

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/wmshell/BubblesManager;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 68
    .line 69
    iget-object v4, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    invoke-interface {v3, v4, p2, v5}, Lcom/android/internal/statusbar/IStatusBarService;->onNotificationBubbleChanged(Ljava/lang/String;ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :catch_0
    iget-object v3, p0, Lcom/android/systemui/wmshell/BubblesManager;->mContext:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/android/systemui/wmshell/BubblesManager;->mNotificationManager:Landroid/app/INotificationManager;

    .line 78
    .line 79
    invoke-static {v3, v4, p1, v0}, Lcom/android/systemui/statusbar/notification/NotificationChannelHelper;->createConversationChannelIfNeeded(Landroid/content/Context;Landroid/app/INotificationManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/NotificationChannel;)Landroid/app/NotificationChannel;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p2}, Landroid/app/NotificationChannel;->setAllowBubbles(Z)V

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-interface {v4, v1, v2}, Landroid/app/INotificationManager;->getBubblePreferenceForPackage(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    invoke-interface {v4, v1, v2, v3}, Landroid/app/INotificationManager;->setBubblesAllowed(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-interface {v4, v1, v2, v0}, Landroid/app/INotificationManager;->updateNotificationChannelForPackage(Ljava/lang/String;ILandroid/app/NotificationChannel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception v0

    .line 103
    const-string v1, "Bubbles"

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :goto_1
    if-eqz p2, :cond_4

    .line 113
    .line 114
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 115
    .line 116
    check-cast p0, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 117
    .line 118
    const/4 p2, 0x1

    .line 119
    invoke-virtual {p0, p2}, Lcom/android/systemui/shade/ShadeControllerImpl;->collapseShade(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 123
    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->updateBubbleButton()V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_2
    return-void
    .line 130
.end method

.method public final shouldBubbleUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager;->mVisualInterruptionDecisionProvider:Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper;->makeAndLogBubbleDecision(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$DecisionImpl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$DecisionImpl;->getShouldInterrupt()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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
