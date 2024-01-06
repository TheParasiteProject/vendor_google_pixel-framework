.class public final Lcom/android/systemui/media/controls/resume/MediaResumeListener;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final backgroundExecutor:Ljava/util/concurrent/Executor;

.field public final context:Landroid/content/Context;

.field public currentUserId:I

.field public mediaBrowser:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

.field public final mediaBrowserCallback:Lcom/android/systemui/media/controls/resume/MediaResumeListener$mediaBrowserCallback$1;

.field public final mediaBrowserFactory:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserFactory;

.field public mediaDataManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

.field public final mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

.field public final resumeComponents:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final tunerService:Lcom/android/systemui/tuner/TunerService;

.field public useMediaResumption:Z

.field public final userTrackerCallback:Lcom/android/systemui/media/controls/resume/MediaResumeListener$userTrackerCallback$1;

.field public final userUnlockReceiver:Lcom/android/systemui/media/controls/resume/MediaResumeListener$userUnlockReceiver$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserFactory;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/controls/util/MediaFlags;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->context:Landroid/content/Context;

    .line 7
    .line 8
    move-object v2, p5

    .line 9
    iput-object v2, v0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    move-object/from16 v2, p6

    .line 12
    .line 13
    iput-object v2, v0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->tunerService:Lcom/android/systemui/tuner/TunerService;

    .line 14
    .line 15
    move-object/from16 v2, p7

    .line 16
    .line 17
    iput-object v2, v0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->mediaBrowserFactory:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserFactory;

    .line 18
    .line 19
    move-object/from16 v2, p9

    .line 20
    .line 21
    iput-object v2, v0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 22
    .line 23
    move-object/from16 v2, p10

    .line 24
    .line 25
    iput-object v2, v0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/android/systemui/util/Utils;->useMediaResumption(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput-boolean v2, v0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->useMediaResumption:Z

    .line 32
    .line 33
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->resumeComponents:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, v0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->currentUserId:I

    .line 45
    .line 46
    new-instance v3, Lcom/android/systemui/media/controls/resume/MediaResumeListener$userUnlockReceiver$1;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lcom/android/systemui/media/controls/resume/MediaResumeListener$userUnlockReceiver$1;-><init>(Lcom/android/systemui/media/controls/resume/MediaResumeListener;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->userUnlockReceiver:Lcom/android/systemui/media/controls/resume/MediaResumeListener$userUnlockReceiver$1;

    .line 52
    .line 53
    new-instance v1, Lcom/android/systemui/media/controls/resume/MediaResumeListener$userTrackerCallback$1;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/android/systemui/media/controls/resume/MediaResumeListener$userTrackerCallback$1;-><init>(Lcom/android/systemui/media/controls/resume/MediaResumeListener;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->userTrackerCallback:Lcom/android/systemui/media/controls/resume/MediaResumeListener$userTrackerCallback$1;

    .line 59
    .line 60
    new-instance v2, Lcom/android/systemui/media/controls/resume/MediaResumeListener$mediaBrowserCallback$1;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/android/systemui/media/controls/resume/MediaResumeListener$mediaBrowserCallback$1;-><init>(Lcom/android/systemui/media/controls/resume/MediaResumeListener;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->mediaBrowserCallback:Lcom/android/systemui/media/controls/resume/MediaResumeListener$mediaBrowserCallback$1;

    .line 66
    .line 67
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->useMediaResumption:Z

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    sget-object v2, Lcom/android/systemui/dump/DumpPriority;->CRITICAL:Lcom/android/systemui/dump/DumpPriority;

    .line 72
    .line 73
    const-string v4, "MediaResumeListener"

    .line 74
    .line 75
    move-object/from16 v5, p8

    .line 76
    .line 77
    invoke-virtual {v5, p0, v2, v4}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;Lcom/android/systemui/dump/DumpPriority;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Landroid/content/IntentFilter;

    .line 81
    .line 82
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "android.intent.action.USER_UNLOCKED"

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    sget-object v6, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/16 v9, 0x30

    .line 96
    .line 97
    move-object v2, p2

    .line 98
    invoke-static/range {v2 .. v9}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    move-object v2, p3

    .line 102
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 103
    .line 104
    move-object v3, p4

    .line 105
    invoke-virtual {v2, v1, p4}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->loadSavedComponents()V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
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

.method public static synthetic getUserUnlockReceiver$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->resumeComponents:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "resumeComponents: "

    .line 6
    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final loadSavedComponents()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->resumeComponents:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->context:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "media_control_prefs"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->currentUserId:I

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "browser_components_"

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    new-instance v4, Lkotlin/text/Regex;

    .line 40
    .line 41
    const-string v5, ":"

    .line 42
    .line 43
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    move v5, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v5, v3

    .line 85
    :goto_0
    if-nez v5, :cond_0

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-int/2addr v4, v2

    .line 92
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 98
    .line 99
    :cond_3
    :goto_1
    if-eqz v4, :cond_6

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move v4, v3

    .line 106
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/String;

    .line 117
    .line 118
    const-string v6, "/"

    .line 119
    .line 120
    filled-new-array {v6}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const/4 v7, 0x6

    .line 125
    invoke-static {v5, v6, v3, v7}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ljava/lang/String;

    .line 140
    .line 141
    new-instance v8, Landroid/content/ComponentName;

    .line 142
    .line 143
    invoke-direct {v8, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    const/4 v7, 0x3

    .line 151
    iget-object v9, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 152
    .line 153
    if-ne v6, v7, :cond_4

    .line 154
    .line 155
    const/4 v6, 0x2

    .line 156
    :try_start_0
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    goto :goto_4

    .line 167
    :catch_0
    check-cast v9, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    check-cast v9, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    :goto_3
    move-wide v5, v4

    .line 187
    move v4, v2

    .line 188
    :goto_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    new-instance v6, Lkotlin/Pair;

    .line 193
    .line 194
    invoke-direct {v6, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    move v3, v4

    .line 202
    :cond_6
    iget v1, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->currentUserId:I

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->toArray()[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v4, "loaded resume components for "

    .line 215
    .line 216
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ": "

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v1, "MediaResumeListener"

    .line 235
    .line 236
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    if-eqz v3, :cond_7

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->writeSharedPrefs()V

    .line 242
    .line 243
    .line 244
    :cond_7
    return-void
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

.method public final onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;ZIZ)V
    .locals 1

    .line 1
    iget-boolean p4, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->useMediaResumption:Z

    .line 2
    .line 3
    if-eqz p4, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p4, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p4}, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->setMediaBrowser(Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget p2, p3, Lcom/android/systemui/media/controls/models/player/MediaData;->playbackLocation:I

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    const/4 p6, 0x1

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    move p2, p6

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p2, p5

    .line 24
    :goto_0
    if-nez p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/android/systemui/media/controls/util/MediaFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move p2, p5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p2, p6

    .line 41
    :goto_1
    iget-object v0, p3, Lcom/android/systemui/media/controls/models/player/MediaData;->resumeAction:Ljava/lang/Runnable;

    .line 42
    .line 43
    if-nez v0, :cond_7

    .line 44
    .line 45
    iget-boolean v0, p3, Lcom/android/systemui/media/controls/models/player/MediaData;->hasCheckedForResume:Z

    .line 46
    .line 47
    if-nez v0, :cond_7

    .line 48
    .line 49
    if-eqz p2, :cond_7

    .line 50
    .line 51
    iget-object p2, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->mediaDataManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    move-object p2, p4

    .line 56
    :cond_3
    iget-object p2, p2, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    iput-object p4, p2, Lcom/android/systemui/media/controls/models/player/MediaData;->resumeAction:Ljava/lang/Runnable;

    .line 67
    .line 68
    iput-boolean p6, p2, Lcom/android/systemui/media/controls/models/player/MediaData;->hasCheckedForResume:Z

    .line 69
    .line 70
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p6, "Checking for service component for "

    .line 73
    .line 74
    invoke-direct {p2, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p3, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string p6, "MediaResumeListener"

    .line 87
    .line 88
    invoke-static {p6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->context:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance p6, Landroid/content/Intent;

    .line 98
    .line 99
    const-string v0, "android.media.browse.MediaBrowserService"

    .line 100
    .line 101
    invoke-direct {p6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget v0, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->currentUserId:I

    .line 105
    .line 106
    invoke-virtual {p2, p6, p5, v0}, Landroid/content/pm/PackageManager;->queryIntentServicesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    new-instance p4, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p5

    .line 125
    if-eqz p5, :cond_6

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    move-object p6, p5

    .line 132
    check-cast p6, Landroid/content/pm/ResolveInfo;

    .line 133
    .line 134
    iget-object p6, p6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 135
    .line 136
    iget-object p6, p6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p6

    .line 142
    if-eqz p6, :cond_5

    .line 143
    .line 144
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    if-eqz p4, :cond_7

    .line 149
    .line 150
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-lez p2, :cond_7

    .line 155
    .line 156
    new-instance p2, Lcom/android/systemui/media/controls/resume/MediaResumeListener$onMediaDataLoaded$1;

    .line 157
    .line 158
    invoke-direct {p2, p0, p1, p4}, Lcom/android/systemui/media/controls/resume/MediaResumeListener$onMediaDataLoaded$1;-><init>(Lcom/android/systemui/media/controls/resume/MediaResumeListener;Ljava/lang/String;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    return-void
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
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
.end method

.method public final onMediaDataRemoved(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final onSmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;Z)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final onSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final setMediaBrowser(Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->mediaBrowser:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->disconnect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->mediaBrowser:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

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
.end method

.method public final writeSharedPrefs()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->resumeComponents:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lkotlin/Pair;

    .line 23
    .line 24
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/content/ComponentName;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, "/"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ":"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v1, "media_control_prefs"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iget-object v3, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->context:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget p0, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->currentUserId:I

    .line 75
    .line 76
    const-string v2, "browser_components_"

    .line 77
    .line 78
    invoke-static {v2, p0}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    .line 92
    .line 93
    return-void
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
.end method
