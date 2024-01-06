.class public final Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $actionIcons:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $actionsToShowCollapsed:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $appName:Ljava/lang/String;

.field public final synthetic $appUid:I

.field public final synthetic $artWorkIcon:Landroid/graphics/drawable/Icon;

.field public final synthetic $artist:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $device:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $instanceId:Lcom/android/internal/logging/InstanceId;

.field public final synthetic $isExplicit:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $isPlaying:Ljava/lang/Boolean;

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $lastActive:J

.field public final synthetic $notif:Landroid/app/Notification;

.field public final synthetic $oldKey:Ljava/lang/String;

.field public final synthetic $playbackLocation:I

.field public final synthetic $sbn:Landroid/service/notification/StatusBarNotification;

.field public final synthetic $semanticActions:Lcom/android/systemui/media/controls/models/player/MediaButton;

.field public final synthetic $smallIcon:Landroid/graphics/drawable/Icon;

.field public final synthetic $song:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $token:Landroid/media/session/MediaSession$Token;

.field public final synthetic this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Ljava/lang/String;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Landroid/graphics/drawable/Icon;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/drawable/Icon;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/media/controls/models/player/MediaButton;Landroid/media/session/MediaSession$Token;Landroid/app/Notification;Lkotlin/jvm/internal/Ref$ObjectRef;ILjava/lang/Boolean;JLcom/android/internal/logging/InstanceId;ILkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$key:Ljava/lang/String;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$oldKey:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$sbn:Landroid/service/notification/StatusBarNotification;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$appName:Ljava/lang/String;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$smallIcon:Landroid/graphics/drawable/Icon;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$artist:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$song:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$artWorkIcon:Landroid/graphics/drawable/Icon;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$actionIcons:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$actionsToShowCollapsed:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$semanticActions:Lcom/android/systemui/media/controls/models/player/MediaButton;

    .line 37
    .line 38
    move-object/from16 v1, p13

    .line 39
    .line 40
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$token:Landroid/media/session/MediaSession$Token;

    .line 41
    .line 42
    move-object/from16 v1, p14

    .line 43
    .line 44
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$notif:Landroid/app/Notification;

    .line 45
    .line 46
    move-object/from16 v1, p15

    .line 47
    .line 48
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$device:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    .line 50
    move/from16 v1, p16

    .line 51
    .line 52
    iput v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$playbackLocation:I

    .line 53
    .line 54
    move-object/from16 v1, p17

    .line 55
    .line 56
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$isPlaying:Ljava/lang/Boolean;

    .line 57
    .line 58
    move-wide/from16 v1, p18

    .line 59
    .line 60
    iput-wide v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$lastActive:J

    .line 61
    .line 62
    move-object/from16 v1, p20

    .line 63
    .line 64
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$instanceId:Lcom/android/internal/logging/InstanceId;

    .line 65
    .line 66
    move/from16 v1, p21

    .line 67
    .line 68
    iput v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$appUid:I

    .line 69
    .line 70
    move-object/from16 v1, p22

    .line 71
    .line 72
    iput-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$isExplicit:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/player/MediaData;->resumeAction:Ljava/lang/Runnable;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    move-object/from16 v18, v1

    .line 22
    .line 23
    iget-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$key:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-boolean v1, v1, Lcom/android/systemui/media/controls/models/player/MediaData;->hasCheckedForResume:Z

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    move/from16 v22, v4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    move/from16 v22, v1

    .line 47
    .line 48
    :goto_1
    iget-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$key:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-boolean v1, v1, Lcom/android/systemui/media/controls/models/player/MediaData;->active:Z

    .line 63
    .line 64
    move/from16 v17, v1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move/from16 v17, v4

    .line 68
    .line 69
    :goto_2
    iget-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 70
    .line 71
    iget-object v15, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$key:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v14, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$oldKey:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v13, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 76
    .line 77
    move-object v2, v13

    .line 78
    iget-object v3, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$sbn:Landroid/service/notification/StatusBarNotification;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNormalizedUserId()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v5, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$appName:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v6, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$smallIcon:Landroid/graphics/drawable/Icon;

    .line 87
    .line 88
    iget-object v7, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$artist:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 89
    .line 90
    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Ljava/lang/CharSequence;

    .line 93
    .line 94
    iget-object v8, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$song:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 95
    .line 96
    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Ljava/lang/CharSequence;

    .line 99
    .line 100
    iget-object v9, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$artWorkIcon:Landroid/graphics/drawable/Icon;

    .line 101
    .line 102
    iget-object v10, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$actionIcons:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 103
    .line 104
    iget-object v10, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v10, Ljava/util/List;

    .line 107
    .line 108
    iget-object v11, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$actionsToShowCollapsed:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 109
    .line 110
    iget-object v11, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v11, Ljava/util/List;

    .line 113
    .line 114
    iget-object v12, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$semanticActions:Lcom/android/systemui/media/controls/models/player/MediaButton;

    .line 115
    .line 116
    iget-object v4, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$sbn:Landroid/service/notification/StatusBarNotification;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    move-object/from16 v32, v13

    .line 123
    .line 124
    move-object v13, v4

    .line 125
    iget-object v4, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$token:Landroid/media/session/MediaSession$Token;

    .line 126
    .line 127
    move-object/from16 v33, v14

    .line 128
    .line 129
    move-object v14, v4

    .line 130
    iget-object v4, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$notif:Landroid/app/Notification;

    .line 131
    .line 132
    iget-object v4, v4, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 133
    .line 134
    move-object/from16 v34, v15

    .line 135
    .line 136
    move-object v15, v4

    .line 137
    iget-object v4, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$device:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 138
    .line 139
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 140
    .line 141
    move-object/from16 v16, v4

    .line 142
    .line 143
    check-cast v16, Lcom/android/systemui/media/controls/models/player/MediaDeviceData;

    .line 144
    .line 145
    iget v4, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$playbackLocation:I

    .line 146
    .line 147
    move/from16 v19, v4

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    iget-object v4, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$key:Ljava/lang/String;

    .line 152
    .line 153
    move-object/from16 v21, v4

    .line 154
    .line 155
    iget-object v4, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$isPlaying:Ljava/lang/Boolean;

    .line 156
    .line 157
    move-object/from16 v23, v4

    .line 158
    .line 159
    iget-object v4, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$sbn:Landroid/service/notification/StatusBarNotification;

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->isOngoing()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const/16 v24, 0x1

    .line 166
    .line 167
    xor-int/lit8 v24, v4, 0x1

    .line 168
    .line 169
    move-object/from16 v35, v1

    .line 170
    .line 171
    move-object/from16 v36, v2

    .line 172
    .line 173
    iget-wide v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$lastActive:J

    .line 174
    .line 175
    move-wide/from16 v25, v1

    .line 176
    .line 177
    iget-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$instanceId:Lcom/android/internal/logging/InstanceId;

    .line 178
    .line 179
    move-object/from16 v27, v1

    .line 180
    .line 181
    iget v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$appUid:I

    .line 182
    .line 183
    move/from16 v28, v1

    .line 184
    .line 185
    iget-object v0, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$loadMediaDataInBg$1;->$isExplicit:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 186
    .line 187
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 188
    .line 189
    move/from16 v29, v0

    .line 190
    .line 191
    const/16 v30, 0x0

    .line 192
    .line 193
    const/high16 v31, 0x4020000

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    move-object/from16 v2, v36

    .line 197
    .line 198
    invoke-direct/range {v2 .. v31}, Lcom/android/systemui/media/controls/models/player/MediaData;-><init>(IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/models/player/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/models/player/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;I)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v3, v32

    .line 202
    .line 203
    move-object/from16 v2, v33

    .line 204
    .line 205
    move-object/from16 v1, v34

    .line 206
    .line 207
    move-object/from16 v0, v35

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;)V

    .line 210
    .line 211
    .line 212
    return-void
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
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method
