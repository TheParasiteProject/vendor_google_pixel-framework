.class public final Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mExpandableNotificationRowComponentBuilder:Lcom/android/systemui/statusbar/notification/row/dagger/ExpandableNotificationRowComponent$Builder;

.field public final mIconManager:Lcom/android/systemui/statusbar/notification/icon/IconManager;

.field public mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

.field public final mLogger:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger;

.field public final mMessagingUtil:Lcom/android/internal/util/NotificationMessagingUtil;

.field public final mNotifBindPipeline:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;

.field public mNotificationClicker:Lcom/android/systemui/statusbar/notification/NotificationClicker;

.field public final mNotificationLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field public final mNotificationRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

.field public mPresenter:Lcom/android/systemui/statusbar/NotificationPresenter;

.field public final mRowContentBindStage:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

.field public final mRowInflaterTaskProvider:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/util/NotificationMessagingUtil;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NotificationShelfComponentImpl;Lcom/android/systemui/statusbar/notification/icon/IconManager;Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mNotifBindPipeline:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mRowContentBindStage:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mMessagingUtil:Lcom/android/internal/util/NotificationMessagingUtil;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mNotificationRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mNotificationLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mRowInflaterTaskProvider:Ljavax/inject/Provider;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mExpandableNotificationRowComponentBuilder:Lcom/android/systemui/statusbar/notification/row/dagger/ExpandableNotificationRowComponent$Builder;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mIconManager:Lcom/android/systemui/statusbar/notification/icon/IconManager;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mLogger:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger;

    .line 23
    .line 24
    return-void
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
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
.end method


# virtual methods
.method public final inflateContentViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getImportance()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mMessagingUtil:Lcom/android/internal/util/NotificationMessagingUtil;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/android/internal/util/NotificationMessagingUtil;->isImportantMessaging(Landroid/service/notification/StatusBarNotification;I)Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    iget-boolean v8, p2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;->isLowPriority:Z

    .line 14
    .line 15
    iget-boolean v0, p2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;->showSnooze:Z

    .line 16
    .line 17
    iput-boolean v0, p3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mShowSnooze:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mRowContentBindStage:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/BindStage;->getStageParams(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->requireContentViews(I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->requireContentViews(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v3, v1, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mUseIncreasedHeight:Z

    .line 36
    .line 37
    if-eq v3, v7, :cond_0

    .line 38
    .line 39
    iget v3, v1, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mDirtyContentViews:I

    .line 40
    .line 41
    or-int/2addr v2, v3

    .line 42
    iput v2, v1, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mDirtyContentViews:I

    .line 43
    .line 44
    :cond_0
    iput-boolean v7, v1, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mUseIncreasedHeight:Z

    .line 45
    .line 46
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mUseLowPriority:Z

    .line 47
    .line 48
    if-eq v2, v8, :cond_1

    .line 49
    .line 50
    iget v2, v1, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mDirtyContentViews:I

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x3

    .line 53
    .line 54
    iput v2, v1, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mDirtyContentViews:I

    .line 55
    .line 56
    :cond_1
    iput-boolean v8, v1, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mUseLowPriority:Z

    .line 57
    .line 58
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mNotificationLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 59
    .line 60
    check-cast v2, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->needsRedaction(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->requireContentViews(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->markContentViewsFreeable(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget v2, v1, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mContentViews:I

    .line 78
    .line 79
    iput v2, v1, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mDirtyContentViews:I

    .line 80
    .line 81
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mLogger:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 87
    .line 88
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger$logRequestingRebind$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger$logRequestingRebind$2;

    .line 89
    .line 90
    const-string v4, "NotificationRowBinder"

    .line 91
    .line 92
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v3, v2

    .line 100
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 101
    .line 102
    iget-object v4, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v4, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;->reason:Ljava/lang/String;

    .line 107
    .line 108
    iput-object p2, v3, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$$ExternalSyntheticLambda1;

    .line 114
    .line 115
    move-object v3, p2

    .line 116
    move-object v4, p0

    .line 117
    move-object v5, p1

    .line 118
    move-object v6, p3

    .line 119
    move-object v9, p4

    .line 120
    invoke-direct/range {v3 .. v9}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZZLcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/BindStage;->requestRebind(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;)Landroidx/core/os/CancellationSignal;

    .line 124
    .line 125
    .line 126
    return-void
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

.method public final inflateViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl$1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->rowExists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;->reason:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mIconManager:Lcom/android/systemui/statusbar/notification/icon/IconManager;

    .line 20
    .line 21
    const-string v5, "NotificationRowBinder"

    .line 22
    .line 23
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mLogger:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 31
    .line 32
    sget-object v1, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger$logUpdatingRow$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger$logUpdatingRow$2;

    .line 33
    .line 34
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 35
    .line 36
    invoke-virtual {v6, v5, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v5, v0

    .line 45
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 46
    .line 47
    iput-object v1, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v3, v5, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p1}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->updateIcons(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mShowingPublicInitialized:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mDismissed:Z

    .line 63
    .line 64
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mMenuRow:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->isMenuVisible()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->resetTranslation()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mOnHeightChangedListener:Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-interface {v1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;->onReset(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 85
    .line 86
    .line 87
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mTargetPoint:Landroid/graphics/Point;

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->updateRow(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->inflateContentViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 100
    .line 101
    sget-object v7, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger$logCreatingRow$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger$logCreatingRow$2;

    .line 102
    .line 103
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 104
    .line 105
    invoke-virtual {v6, v5, v1, v7, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    move-object v9, v7

    .line 114
    check-cast v9, Lcom/android/systemui/log/LogMessageImpl;

    .line 115
    .line 116
    iput-object v8, v9, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v3, v9, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, p1}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->createIcons(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger$logInflatingRow$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger$logInflatingRow$2;

    .line 127
    .line 128
    invoke-virtual {v6, v5, v1, v3, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v4, v1

    .line 137
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 138
    .line 139
    iput-object v3, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v6, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mRowInflaterTaskProvider:Ljavax/inject/Provider;

    .line 145
    .line 146
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;

    .line 151
    .line 152
    new-instance v3, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$$ExternalSyntheticLambda0;

    .line 153
    .line 154
    invoke-direct {v3, p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl$1;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance p2, Ljava/lang/Throwable;

    .line 161
    .line 162
    const-string p3, "inflate requested here"

    .line 163
    .line 164
    invoke-direct {p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object p2, v1, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mInflateOrigin:Ljava/lang/Throwable;

    .line 168
    .line 169
    iput-object v3, v1, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mListener:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$$ExternalSyntheticLambda0;

    .line 170
    .line 171
    new-instance p2, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 172
    .line 173
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mContext:Landroid/content/Context;

    .line 174
    .line 175
    invoke-direct {p2, p0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-object p1, v1, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 179
    .line 180
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRunningTask:Lcom/android/systemui/statusbar/InflationTask;

    .line 181
    .line 182
    if-eqz p0, :cond_4

    .line 183
    .line 184
    invoke-interface {p0}, Lcom/android/systemui/statusbar/InflationTask;->abort()V

    .line 185
    .line 186
    .line 187
    iput-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRunningTask:Lcom/android/systemui/statusbar/InflationTask;

    .line 188
    .line 189
    :cond_4
    iput-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRunningTask:Lcom/android/systemui/statusbar/InflationTask;

    .line 190
    .line 191
    const p0, 0x7f0d028c    # @layout/status_bar_notification_row 'res/layout/status_bar_notification_row.xml'

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p0, v0, v1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    .line 195
    .line 196
    .line 197
    :goto_0
    return-void
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
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
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

.method public final releaseViews(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->rowExists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "NotificationRowBinder"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mLogger:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 16
    .line 17
    sget-object v0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger$logNotReleasingViewsRowDoesntExist$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger$logNotReleasingViewsRowDoesntExist$2;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 20
    .line 21
    invoke-virtual {v2, v1, p0, v0, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Lcom/android/systemui/log/LogMessageImpl;

    .line 31
    .line 32
    iput-object p1, v0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 42
    .line 43
    sget-object v4, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger$logReleasingViews$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger$logReleasingViews$2;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0, v4, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 57
    .line 58
    iput-object v1, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mRowContentBindStage:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/BindStage;->getStageParams(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->markContentViewsFreeable(I)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->markContentViewsFreeable(I)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->markContentViewsFreeable(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v3}, Lcom/android/systemui/statusbar/notification/row/BindStage;->requestRebind(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;)Landroidx/core/os/CancellationSignal;

    .line 85
    .line 86
    .line 87
    return-void
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

.method public final updateRow(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->targetSdk:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    iget-object v1, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLayouts:[Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 16
    .line 17
    array-length v3, v1

    .line 18
    :goto_1
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    aget-object v4, v1, v2

    .line 21
    .line 22
    iput-boolean v0, v4, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mLegacy:Z

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->updateLegacy()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;->mNotificationClicker:Lcom/android/systemui/statusbar/notification/NotificationClicker;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, Lcom/android/systemui/statusbar/notification/NotificationClicker;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object p1, p1, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isBubble()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    invoke-virtual {p2, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mOnDragSuccessListener:Lcom/android/systemui/statusbar/notification/NotificationClicker$1;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    invoke-virtual {p2, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker;->mOnDragSuccessListener:Lcom/android/systemui/statusbar/notification/NotificationClicker$1;

    .line 72
    .line 73
    iput-object p0, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mOnDragSuccessListener:Lcom/android/systemui/statusbar/notification/NotificationClicker$1;

    .line 74
    .line 75
    :goto_3
    return-void
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
