.class public final Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mExtractorIndexToMuxerIndex:Landroid/util/ArrayMap;

.field public final mExtractors:Ljava/util/ArrayList;

.field public final mFiles:[Ljava/lang/String;

.field public final mFormat:I

.field public final mOutFile:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;->mExtractorIndexToMuxerIndex:Landroid/util/ArrayMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;->mExtractors:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;->mFiles:[Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;->mOutFile:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;->mFormat:I

    .line 24
    .line 25
    const-string p0, "out: "

    .line 26
    .line 27
    const-string v1, " , in: "

    .line 28
    .line 29
    invoke-static {p0, p1, v1}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    aget-object p1, p2, v0

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "ScreenRecordingMuxer"

    .line 43
    .line 44
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void
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
.method public final mux()V
    .locals 12

    .line 1
    new-instance v0, Landroid/media/MediaMuxer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;->mOutFile:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;->mFormat:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;->mFiles:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    iget-object v5, p0, Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;->mExtractors:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/android/systemui/screenrecord/ScreenRecordingMuxer;->mExtractorIndexToMuxerIndex:Landroid/util/ArrayMap;

    .line 18
    .line 19
    const-string v7, "ScreenRecordingMuxer"

    .line 20
    .line 21
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    aget-object v8, v1, v4

    .line 24
    .line 25
    new-instance v9, Landroid/media/MediaExtractor;

    .line 26
    .line 27
    invoke-direct {v9}, Landroid/media/MediaExtractor;-><init>()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v9, v8}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    const-string v10, " track count: "

    .line 34
    .line 35
    invoke-static {v8, v10}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move v5, v3

    .line 57
    :goto_1
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-ge v5, v8, :cond_0

    .line 62
    .line 63
    invoke-virtual {v9, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v0, v8}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    new-instance v10, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v11, "created extractor format"

    .line 74
    .line 75
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v11}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v7, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v6, v10, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v5

    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v9, "error creating extractor: "

    .line 118
    .line 119
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/util/Pair;

    .line 160
    .line 161
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Landroid/media/MediaExtractor;

    .line 164
    .line 165
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string/jumbo v8, "track format: "

    .line 189
    .line 190
    .line 191
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v2, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    const-wide/16 v8, 0x0

    .line 217
    .line 218
    const/4 v1, 0x2

    .line 219
    invoke-virtual {v2, v8, v9, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x400000

    .line 223
    .line 224
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    .line 229
    .line 230
    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 231
    .line 232
    .line 233
    :goto_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    invoke-virtual {v2, v1, v8}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    iput v8, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 242
    .line 243
    if-gez v8, :cond_2

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_2
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 247
    .line 248
    .line 249
    move-result-wide v8

    .line 250
    iput-wide v8, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    iput v8, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 257
    .line 258
    invoke-virtual {v0, v3, v1, v4}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_4

    .line 274
    .line 275
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Landroid/media/MediaExtractor;

    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_4
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 289
    .line 290
    .line 291
    return-void
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
