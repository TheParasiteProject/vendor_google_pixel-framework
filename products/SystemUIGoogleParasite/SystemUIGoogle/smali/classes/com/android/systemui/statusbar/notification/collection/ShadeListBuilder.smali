.class public final Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/statusbar/notification/collection/PipelineDumpable;


# static fields
.field public static final DEFAULT_SECTIONER:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$2;

.field public static final MAX_CONSECUTIVE_REENTRANT_REBUILDS:I = 0x3


# instance fields
.field public mAllEntries:Ljava/util/Collection;

.field public final mChoreographer:Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;

.field public mConsecutiveReentrantRebuilds:I

.field public final mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final mGroupChildrenComparator:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda2;

.field public final mGroups:Ljava/util/Map;

.field public final mInteractionTracker:Lcom/android/systemui/statusbar/NotificationInteractionTracker;

.field public mIterationCount:I

.field public final mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

.field public mNewNotifList:Ljava/util/List;

.field public final mNotifComparators:Ljava/util/List;

.field public final mNotifFinalizeFilters:Ljava/util/List;

.field public mNotifList:Ljava/util/List;

.field public final mNotifPreGroupFilters:Ljava/util/List;

.field public final mNotifPromoters:Ljava/util/List;

.field public final mNotifSections:Ljava/util/List;

.field public mNotifStabilityManager:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

.field public final mOnBeforeFinalizeFilterListeners:Lcom/android/systemui/util/NamedListenerSet;

.field public final mOnBeforeRenderListListeners:Lcom/android/systemui/util/NamedListenerSet;

.field public final mOnBeforeSortListeners:Lcom/android/systemui/util/NamedListenerSet;

.field public final mOnBeforeTransformGroupsListeners:Lcom/android/systemui/util/NamedListenerSet;

.field public mOnRenderListListener:Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager$attach$1;

.field public mPendingEntries:Ljava/util/Collection;

.field public final mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

.field public mReadOnlyNewNotifList:Ljava/util/List;

.field public mReadOnlyNotifList:Ljava/util/List;

.field public final mReadyForBuildListener:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$1;

.field public final mSemiStableSort:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;

.field public final mStableOrder:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;

.field public final mSystemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final mTempSectionMembers:Ljava/util/ArrayList;

.field public final mTopLevelComparator:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->DEFAULT_SECTIONER:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$2;

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
.end method

.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;Lcom/android/systemui/statusbar/NotificationInteractionTracker;Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mTempSectionMembers:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNewNotifList:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mSemiStableSort:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;

    .line 31
    .line 32
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mStableOrder:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;

    .line 39
    .line 40
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 46
    .line 47
    new-instance v0, Landroid/util/ArrayMap;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mGroups:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mAllEntries:Ljava/util/Collection;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPendingEntries:Ljava/util/Collection;

    .line 62
    .line 63
    iput v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifPreGroupFilters:Ljava/util/List;

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifPromoters:Ljava/util/List;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifFinalizeFilters:Ljava/util/List;

    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifComparators:Ljava/util/List;

    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifSections:Ljava/util/List;

    .line 99
    .line 100
    new-instance v0, Lcom/android/systemui/util/NamedListenerSet;

    .line 101
    .line 102
    invoke-direct {v0}, Lcom/android/systemui/util/NamedListenerSet;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeTransformGroupsListeners:Lcom/android/systemui/util/NamedListenerSet;

    .line 106
    .line 107
    new-instance v0, Lcom/android/systemui/util/NamedListenerSet;

    .line 108
    .line 109
    invoke-direct {v0}, Lcom/android/systemui/util/NamedListenerSet;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeSortListeners:Lcom/android/systemui/util/NamedListenerSet;

    .line 113
    .line 114
    new-instance v0, Lcom/android/systemui/util/NamedListenerSet;

    .line 115
    .line 116
    invoke-direct {v0}, Lcom/android/systemui/util/NamedListenerSet;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeFinalizeFilterListeners:Lcom/android/systemui/util/NamedListenerSet;

    .line 120
    .line 121
    new-instance v0, Lcom/android/systemui/util/NamedListenerSet;

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/android/systemui/util/NamedListenerSet;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeRenderListListeners:Lcom/android/systemui/util/NamedListenerSet;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNewNotifList:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNewNotifList:Ljava/util/List;

    .line 143
    .line 144
    iput v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mConsecutiveReentrantRebuilds:I

    .line 145
    .line 146
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$1;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadyForBuildListener:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$1;

    .line 152
    .line 153
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda1;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mTopLevelComparator:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda1;

    .line 159
    .line 160
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda2;

    .line 161
    .line 162
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda2;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mGroupChildrenComparator:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda2;

    .line 166
    .line 167
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 168
    .line 169
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

    .line 170
    .line 171
    sget-object p5, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 172
    .line 173
    iget-object p3, p3, Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mInteractionTracker:Lcom/android/systemui/statusbar/NotificationInteractionTracker;

    .line 179
    .line 180
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mChoreographer:Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;

    .line 181
    .line 182
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 183
    .line 184
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->setSectioners(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    return-void
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

.method public static annulAddition(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)V
    .locals 1

    .line 57
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 59
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 60
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->promoter:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;

    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->stableIndex:I

    return-void
.end method

.method public static annulAddition(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    const-string v1, "Cannot nullify addition of "

    if-eqz v0, :cond_7

    .line 3
    sget-object v2, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->ROOT_ENTRY:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    if-ne v0, v2, :cond_1

    .line 4
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": it\'s still in the shade list."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    instance-of p1, p0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    if-eqz p1, :cond_4

    .line 7
    move-object p1, p0

    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 8
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v1, "Cannot nullify group "

    .line 9
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mKey:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 10
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, ": still has children"

    .line 12
    invoke-static {v1, v2, p1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, ": summary is not null"

    .line 15
    invoke-static {v1, v2, p1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_4
    instance-of p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 19
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-eq p0, v0, :cond_5

    .line 20
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 21
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 22
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot nullify addition of child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": it\'s still attached to its parent."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_6
    :goto_1
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->annulAddition(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)V

    return-void

    .line 25
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": no parent."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static applyFilters(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;JLjava/util/List;)Z
    .locals 5

    .line 1
    check-cast p3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;

    .line 16
    .line 17
    invoke-virtual {v3, p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;->shouldFilterOut(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;J)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 29
    .line 30
    iput-object v3, p1, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->excludingFilter:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const-wide/16 p1, -0x1

    .line 35
    .line 36
    iput-wide p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->initializationTime:J

    .line 37
    .line 38
    :cond_2
    if-eqz v3, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_3
    return v1
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

.method public static callOnCleanup(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->onCleanup()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static isSorted(Ljava/util/List;Ljava/util/Comparator;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    move-object v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v1
    .line 38
.end method


# virtual methods
.method public final applyNewNotifList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNewNotifList:Ljava/util/List;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNewNotifList:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNewNotifList:Ljava/util/List;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNewNotifList:Ljava/util/List;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "\tShadeListBuilder shade notifications:"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->requireState()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-string v3, "\t\t None"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->requireState()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 38
    .line 39
    const-string v9, "\t\t"

    .line 40
    .line 41
    new-instance v10, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v11, "\t\t  "

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    move v13, v12

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v13, v3, :cond_3

    .line 55
    .line 56
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v14, v3

    .line 61
    check-cast v14, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 62
    .line 63
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v7, 0x1

    .line 68
    invoke-static {v14}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mInteractionTracker:Lcom/android/systemui/statusbar/NotificationInteractionTracker;

    .line 73
    .line 74
    invoke-virtual {v15, v3}, Lcom/android/systemui/statusbar/NotificationInteractionTracker;->hasUserInteractedWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    move-object v3, v14

    .line 79
    move-object v5, v9

    .line 80
    move-object v6, v10

    .line 81
    invoke-static/range {v3 .. v8}, Lcom/android/systemui/statusbar/notification/collection/ListDumper;->dumpEntry(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 82
    .line 83
    .line 84
    instance-of v3, v14, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    check-cast v14, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 89
    .line 90
    iget-object v3, v14, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v5, ":*"

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/4 v7, 0x1

    .line 112
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v15, v5}, Lcom/android/systemui/statusbar/NotificationInteractionTracker;->hasUserInteractedWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    move-object v5, v11

    .line 121
    move-object v6, v10

    .line 122
    invoke-static/range {v3 .. v8}, Lcom/android/systemui/statusbar/notification/collection/ListDumper;->dumpEntry(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 123
    .line 124
    .line 125
    :cond_1
    move v8, v12

    .line 126
    :goto_1
    iget-object v3, v14, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-ge v8, v4, :cond_2

    .line 133
    .line 134
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 139
    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v5, "."

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/4 v7, 0x1

    .line 161
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v15, v5}, Lcom/android/systemui/statusbar/NotificationInteractionTracker;->hasUserInteractedWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    move-object v5, v11

    .line 170
    move-object v6, v10

    .line 171
    move/from16 v17, v8

    .line 172
    .line 173
    move/from16 v8, v16

    .line 174
    .line 175
    invoke-static/range {v3 .. v8}, Lcom/android/systemui/statusbar/notification/collection/ListDumper;->dumpEntry(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v8, v17, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_3
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void
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
.end method

.method public final dumpPipeline(Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;)V
    .locals 2

    .line 1
    const-string v0, "choreographer"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mChoreographer:Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifPreGroupFilters:Ljava/util/List;

    .line 9
    .line 10
    const-string v1, "notifPreGroupFilters"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "onBeforeTransformGroupsListeners"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeTransformGroupsListeners:Lcom/android/systemui/util/NamedListenerSet;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifPromoters:Ljava/util/List;

    .line 23
    .line 24
    const-string v1, "notifPromoters"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "onBeforeSortListeners"

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeSortListeners:Lcom/android/systemui/util/NamedListenerSet;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifSections:Ljava/util/List;

    .line 37
    .line 38
    const-string v1, "notifSections"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifComparators:Ljava/util/List;

    .line 44
    .line 45
    const-string v1, "notifComparators"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "onBeforeFinalizeFilterListeners"

    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeFinalizeFilterListeners:Lcom/android/systemui/util/NamedListenerSet;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifFinalizeFilters:Ljava/util/List;

    .line 58
    .line 59
    const-string v1, "notifFinalizeFilters"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "onBeforeRenderListListeners"

    .line 65
    .line 66
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeRenderListListeners:Lcom/android/systemui/util/NamedListenerSet;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "onRenderListListener"

    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnRenderListListener:Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager$attach$1;

    .line 74
    .line 75
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
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

.method public final filterNotifs(Ljava/util/Collection;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "ShadeListBuilder.filterNotifs"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 7
    .line 8
    check-cast p0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 32
    .line 33
    instance-of v2, p1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 40
    .line 41
    invoke-static {v2, v0, v1, p3}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->applyFilters(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;JLjava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iput-object v3, p1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->annulAddition(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mChildren:Ljava/util/List;

    .line 54
    .line 55
    check-cast v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 62
    .line 63
    if-ltz v3, :cond_2

    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 70
    .line 71
    invoke-static {v4, v0, v1, p3}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->applyFilters(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;JLjava/util/List;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->annulAddition(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-object v2, p1

    .line 89
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 90
    .line 91
    invoke-static {v2, v0, v1, p3}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->applyFilters(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;JLjava/util/List;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->annulAddition(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    return-void
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

.method public final getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifStabilityManager:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/DefaultNotifStabilityManager;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/DefaultNotifStabilityManager;

    .line 6
    .line 7
    :cond_0
    return-object p0
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

.method public final logAttachStateChanges(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mPreviousAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_a

    .line 10
    .line 11
    iget v2, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 12
    .line 13
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

    .line 18
    .line 19
    invoke-virtual {v5, v2, p1, v3, v4}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logEntryAttachStateChanged(ILcom/android/systemui/statusbar/notification/collection/ListEntry;Lcom/android/systemui/statusbar/notification/collection/GroupEntry;Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 25
    .line 26
    if-eq p1, v2, :cond_0

    .line 27
    .line 28
    iget v3, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 29
    .line 30
    invoke-virtual {v5, v3, v2, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logParentChanged(ILcom/android/systemui/statusbar/notification/collection/GroupEntry;Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->suppressedChanges:Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;

    .line 34
    .line 35
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 36
    .line 37
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->suppressedChanges:Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mKey:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v2, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mKey:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    :cond_1
    iget v4, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 56
    .line 57
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 58
    .line 59
    invoke-virtual {v5, v4, v2, v6}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logParentChangeSuppressedStarted(ILcom/android/systemui/statusbar/notification/collection/GroupEntry;Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    if-eqz v3, :cond_3

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    iget v2, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 67
    .line 68
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 69
    .line 70
    invoke-virtual {v5, v2, v3, v4}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logParentChangeSuppressedStopped(ILcom/android/systemui/statusbar/notification/collection/GroupEntry;Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget v3, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 78
    .line 79
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 80
    .line 81
    invoke-virtual {v5, v3, v2, v4}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logSectionChangeSuppressed(ILcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->wasPruneSuppressed:Z

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget p1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 89
    .line 90
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 91
    .line 92
    invoke-virtual {v5, p1, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logGroupPruningSuppressed(ILcom/android/systemui/statusbar/notification/collection/GroupEntry;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->groupPruneReason:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->groupPruneReason:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    iget p1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 106
    .line 107
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->groupPruneReason:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->groupPruneReason:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v5, v2, v3, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logPrunedReasonChanged(Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->excludingFilter:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;

    .line 115
    .line 116
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->excludingFilter:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;

    .line 117
    .line 118
    if-eq p1, v2, :cond_7

    .line 119
    .line 120
    iget v3, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 121
    .line 122
    invoke-virtual {v5, v3, v2, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logFilterChanged(ILcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 126
    .line 127
    if-nez p1, :cond_8

    .line 128
    .line 129
    iget-object p1, v1, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_8
    const/4 p1, 0x0

    .line 136
    :goto_0
    if-nez p1, :cond_9

    .line 137
    .line 138
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->promoter:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;

    .line 139
    .line 140
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->promoter:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;

    .line 141
    .line 142
    if-eq v2, v3, :cond_9

    .line 143
    .line 144
    iget v4, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 145
    .line 146
    invoke-virtual {v5, v4, v3, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logPromoterChanged(ILcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    if-nez p1, :cond_a

    .line 150
    .line 151
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 152
    .line 153
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 154
    .line 155
    if-eq p1, v0, :cond_a

    .line 156
    .line 157
    iget p0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 158
    .line 159
    invoke-virtual {v5, p0, v0, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logSectionChanged(ILcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    return-void
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

.method public final maybeSuppressGroupChange(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/util/List;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mPreviousAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 12
    .line 13
    if-ne v0, v3, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    sget-object v4, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->ROOT_ENTRY:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 17
    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 21
    .line 22
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 23
    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->isGroupChangeAllowed(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_5

    .line 36
    .line 37
    iget-object v1, v2, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->suppressedChanges:Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;

    .line 38
    .line 39
    iput-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 40
    .line 41
    iput-object v0, v2, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 42
    .line 43
    if-ne v0, v4, :cond_3

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object p2, v0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mChildren:Ljava/util/List;

    .line 50
    .line 51
    check-cast p2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mGroups:Ljava/util/Map;

    .line 57
    .line 58
    check-cast p0, Landroid/util/ArrayMap;

    .line 59
    .line 60
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mKey:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    return v1
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

.method public final pruneGroupAtIndexAndPromoteAnyChildren(Ljava/util/List;Lcom/android/systemui/statusbar/notification/collection/GroupEntry;I)V
    .locals 7

    .line 1
    invoke-interface {p1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, p2, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mChildren:Ljava/util/List;

    .line 18
    .line 19
    iget-object v3, p2, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    move v4, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v4, v1

    .line 26
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    iput-object v5, p2, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 32
    .line 33
    invoke-static {v3, p1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->annulAddition(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v6, "SUMMARY with too few children @ "

    .line 39
    .line 40
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v6, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 44
    .line 45
    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->getStateName(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 57
    .line 58
    iput-object v5, v3, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->groupPruneReason:Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    check-cast v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, "CHILD with "

    .line 73
    .line 74
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    sub-int/2addr v4, v2

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, " siblings @ "

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget p0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 91
    .line 92
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->getStateName(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v3, "CHILD with no summary @ "

    .line 107
    .line 108
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget p0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 112
    .line 113
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->getStateName(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-ge v1, v2, :cond_4

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 135
    .line 136
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->ROOT_ENTRY:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 137
    .line 138
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 139
    .line 140
    iput-object v3, v2, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 141
    .line 142
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iput-object p0, v2, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->groupPruneReason:Ljava/lang/String;

    .line 146
    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-interface {p1, p3, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-static {p2, p1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->annulAddition(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    return-void
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

.method public final pruneIncompleteGroups(Ljava/util/List;)V
    .locals 11

    .line 1
    const-string v0, "ShadeListBuilder.pruneIncompleteGroups"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->isEveryChangeAllowed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Landroid/util/ArraySet;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 25
    .line 26
    .line 27
    move v2, v1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_2

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->suppressedChanges:Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mKey:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    new-instance v2, Landroid/util/ArraySet;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mAllEntries:Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Landroid/app/Notification;->isGroupSummary()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_3

    .line 100
    .line 101
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 102
    .line 103
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->excludingFilter:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v2, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move v3, v1

    .line 116
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-ge v3, v4, :cond_6

    .line 121
    .line 122
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 127
    .line 128
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 129
    .line 130
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->promoter:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;

    .line 131
    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v2, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/4 v4, 0x1

    .line 155
    sub-int/2addr v3, v4

    .line 156
    :goto_4
    if-ltz v3, :cond_10

    .line 157
    .line 158
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 163
    .line 164
    instance-of v6, v5, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 165
    .line 166
    if-eqz v6, :cond_f

    .line 167
    .line 168
    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 169
    .line 170
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mChildren:Ljava/util/List;

    .line 171
    .line 172
    iget-object v7, v5, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 173
    .line 174
    if-eqz v7, :cond_7

    .line 175
    .line 176
    move v7, v4

    .line 177
    goto :goto_5

    .line 178
    :cond_7
    move v7, v1

    .line 179
    :goto_5
    iget-object v8, v5, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mKey:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v7, :cond_a

    .line 182
    .line 183
    move-object v9, v6

    .line 184
    check-cast v9, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_a

    .line 191
    .line 192
    invoke-virtual {v2, v8}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_8

    .line 197
    .line 198
    invoke-virtual {p0, p1, v5, v3}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->pruneGroupAtIndexAndPromoteAnyChildren(Ljava/util/List;Lcom/android/systemui/statusbar/notification/collection/GroupEntry;I)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_8

    .line 202
    .line 203
    :cond_8
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    const-string v7, "group should have no children"

    .line 210
    .line 211
    invoke-static {v6, v7}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 215
    .line 216
    sget-object v7, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->ROOT_ENTRY:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 217
    .line 218
    iget-object v8, v6, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 219
    .line 220
    iput-object v7, v8, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 221
    .line 222
    invoke-interface {p1, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 227
    .line 228
    if-ne v7, v5, :cond_9

    .line 229
    .line 230
    move v7, v4

    .line 231
    goto :goto_6

    .line 232
    :cond_9
    move v7, v1

    .line 233
    :goto_6
    invoke-static {v7}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 234
    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    iput-object v7, v5, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 238
    .line 239
    invoke-static {v5, p1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->annulAddition(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    new-instance v5, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v7, "SUMMARY with no children @ "

    .line 245
    .line 246
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 250
    .line 251
    iget v7, v7, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 252
    .line 253
    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->getStateName(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 265
    .line 266
    iput-object v5, v6, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->groupPruneReason:Ljava/lang/String;

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_a
    if-nez v7, :cond_b

    .line 270
    .line 271
    invoke-virtual {p0, p1, v5, v3}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->pruneGroupAtIndexAndPromoteAnyChildren(Ljava/util/List;Lcom/android/systemui/statusbar/notification/collection/GroupEntry;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_b
    check-cast v6, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    const/4 v10, 0x2

    .line 282
    if-ge v9, v10, :cond_f

    .line 283
    .line 284
    const-string v9, "group must have summary at this point"

    .line 285
    .line 286
    invoke-static {v7, v9}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    xor-int/2addr v7, v4

    .line 294
    const-string v9, "empty group should have been promoted"

    .line 295
    .line 296
    invoke-static {v7, v9}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    iget-object v8, v5, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 304
    .line 305
    if-eqz v7, :cond_c

    .line 306
    .line 307
    iget-object v5, v8, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->suppressedChanges:Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;

    .line 308
    .line 309
    iput-boolean v4, v5, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->wasPruneSuppressed:Z

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_c
    iget-object v7, v5, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mPreviousAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 313
    .line 314
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 315
    .line 316
    if-eqz v7, :cond_d

    .line 317
    .line 318
    move v7, v4

    .line 319
    goto :goto_7

    .line 320
    :cond_d
    move v7, v1

    .line 321
    :goto_7
    if-eqz v7, :cond_e

    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->isGroupPruneAllowed()Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-nez v7, :cond_e

    .line 332
    .line 333
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    xor-int/2addr v5, v4

    .line 338
    const-string v6, "empty group should have been pruned"

    .line 339
    .line 340
    invoke-static {v5, v6}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v5, v8, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->suppressedChanges:Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;

    .line 344
    .line 345
    iput-boolean v4, v5, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->wasPruneSuppressed:Z

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_e
    invoke-virtual {p0, p1, v5, v3}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->pruneGroupAtIndexAndPromoteAnyChildren(Ljava/util/List;Lcom/android/systemui/statusbar/notification/collection/GroupEntry;I)V

    .line 349
    .line 350
    .line 351
    :cond_f
    :goto_8
    add-int/lit8 v3, v3, -0x1

    .line 352
    .line 353
    goto/16 :goto_4

    .line 354
    .line 355
    :cond_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 356
    .line 357
    .line 358
    return-void
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

.method public final rebuildListIfBefore(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->scheduleRebuild(IZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-le p1, v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->scheduleRebuild(IZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final scheduleRebuild(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mChoreographer:Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mConsecutiveReentrantRebuilds:I

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->schedule()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 13
    .line 14
    iget p2, p2, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->getStateName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->getStateName(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "Reentrant notification pipeline rebuild of state "

    .line 27
    .line 28
    const-string v3, " while pipeline in state "

    .line 29
    .line 30
    const-string v4, "."

    .line 31
    .line 32
    invoke-static {v2, p1, v3, p2, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mConsecutiveReentrantRebuilds:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    iput p1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mConsecutiveReentrantRebuilds:I

    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    const-string v2, "ShadeListBuilder"

    .line 47
    .line 48
    if-gt p1, p2, :cond_1

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p2, "Allowing "

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget p0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mConsecutiveReentrantRebuilds:I

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, " consecutive reentrant notification pipeline rebuild(s)."

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v2, p0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->schedule()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const-string p0, "Crashing after more than 3 consecutive reentrant notification pipeline rebuilds."

    .line 79
    .line 80
    invoke-static {v2, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    throw v1
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

.method public final setSectioners(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->requireState()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifSections:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    .line 31
    .line 32
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {v2, v1, v3}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;-><init>(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v3, p0, v4}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;I)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->mListener:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable$PluggableListener;

    .line 51
    .line 52
    iget-object v1, v2, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->comparator:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;I)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->mListener:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable$PluggableListener;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 66
    .line 67
    sget-object p1, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->DEFAULT_SECTIONER:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$2;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-direct {p0, p1, v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;-><init>(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance p0, Landroid/util/ArraySet;

    .line 80
    .line 81
    invoke-direct {p0}, Landroid/util/ArraySet;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v1, 0x0

    .line 89
    if-lez p1, :cond_2

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 96
    .line 97
    iget v1, p1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->bucket:I

    .line 98
    .line 99
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 114
    .line 115
    iget v2, v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->bucket:I

    .line 116
    .line 117
    if-eq v1, v2, :cond_4

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string/jumbo v1, "setSectioners with non contiguous sections "

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->label:Ljava/lang/String;

    .line 141
    .line 142
    const-string v1, " has an already seen bucket"

    .line 143
    .line 144
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_4
    :goto_2
    iget v1, v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->bucket:I

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    return-void
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
