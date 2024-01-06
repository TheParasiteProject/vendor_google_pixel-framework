.class public final Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper$storeFavorites$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $structures:Ljava/util/List;

.field public final synthetic this$0:Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper$storeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper$storeFavorites$1;->$structures:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final run()V
    .locals 11

    .line 1
    const-string v0, "ControlsFavoritePersistenceWrapper"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper$storeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->file:Ljava/io/File;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Saving data to file: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/util/AtomicFile;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper$storeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->file:Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/android/systemui/backup/BackupHelper;->controlsDataLock:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, Lcom/android/systemui/backup/BackupHelper;->controlsDataLock:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper$storeFavorites$1;->$structures:Ljava/util/List;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    invoke-virtual {v0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string/jumbo v5, "utf-8"

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v5, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-interface {v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-interface {v4, v7, v5}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v5, "version"

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v7, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 70
    .line 71
    .line 72
    const-string v5, "1"

    .line 73
    .line 74
    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v5, "version"

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v7, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v5, "structures"

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v7, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 104
    .line 105
    const-string/jumbo v8, "structure"

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 109
    .line 110
    .line 111
    const-string v8, "component"

    .line 112
    .line 113
    iget-object v9, v5, Lcom/android/systemui/controls/controller/StructureInfo;->componentName:Landroid/content/ComponentName;

    .line 114
    .line 115
    invoke-virtual {v9}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-interface {v4, v7, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 120
    .line 121
    .line 122
    const-string/jumbo v8, "structure"

    .line 123
    .line 124
    .line 125
    iget-object v9, v5, Lcom/android/systemui/controls/controller/StructureInfo;->structure:Ljava/lang/CharSequence;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-interface {v4, v7, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 132
    .line 133
    .line 134
    const-string v8, "controls"

    .line 135
    .line 136
    invoke-interface {v4, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 137
    .line 138
    .line 139
    iget-object v5, v5, Lcom/android/systemui/controls/controller/StructureInfo;->controls:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_0

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lcom/android/systemui/controls/controller/ControlInfo;

    .line 156
    .line 157
    const-string v9, "control"

    .line 158
    .line 159
    invoke-interface {v4, v7, v9}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 160
    .line 161
    .line 162
    const-string v9, "id"

    .line 163
    .line 164
    iget-object v10, v8, Lcom/android/systemui/controls/controller/ControlInfo;->controlId:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v4, v7, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 167
    .line 168
    .line 169
    const-string/jumbo v9, "title"

    .line 170
    .line 171
    .line 172
    iget-object v10, v8, Lcom/android/systemui/controls/controller/ControlInfo;->controlTitle:Ljava/lang/CharSequence;

    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-interface {v4, v7, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 179
    .line 180
    .line 181
    const-string/jumbo v9, "subtitle"

    .line 182
    .line 183
    .line 184
    iget-object v10, v8, Lcom/android/systemui/controls/controller/ControlInfo;->controlSubtitle:Ljava/lang/CharSequence;

    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-interface {v4, v7, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 191
    .line 192
    .line 193
    const-string/jumbo v9, "type"

    .line 194
    .line 195
    .line 196
    iget v8, v8, Lcom/android/systemui/controls/controller/ControlInfo;->deviceType:I

    .line 197
    .line 198
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-interface {v4, v7, v9, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 203
    .line 204
    .line 205
    const-string v8, "control"

    .line 206
    .line 207
    invoke-interface {v4, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_0
    const-string v5, "controls"

    .line 212
    .line 213
    invoke-interface {v4, v7, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 214
    .line 215
    .line 216
    const-string/jumbo v5, "structure"

    .line 217
    .line 218
    .line 219
    invoke-interface {v4, v7, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_1
    const-string/jumbo v2, "structures"

    .line 225
    .line 226
    .line 227
    invoke-interface {v4, v7, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 228
    .line 229
    .line 230
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v3}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    .line 235
    .line 236
    :try_start_2
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :catchall_0
    :try_start_3
    const-string v2, "ControlsFavoritePersistenceWrapper"

    .line 241
    .line 242
    const-string v4, "Failed to write file, reverting to previous version"

    .line 243
    .line 244
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v3}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 248
    .line 249
    .line 250
    :try_start_4
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 251
    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    :goto_2
    monitor-exit v1

    .line 255
    if-eqz v6, :cond_2

    .line 256
    .line 257
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper$storeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;

    .line 258
    .line 259
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->backupManager:Landroid/app/backup/BackupManager;

    .line 260
    .line 261
    if-eqz p0, :cond_2

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 264
    .line 265
    .line 266
    :cond_2
    return-void

    .line 267
    :catchall_1
    move-exception p0

    .line 268
    :try_start_5
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 269
    .line 270
    .line 271
    throw p0

    .line 272
    :catchall_2
    move-exception p0

    .line 273
    goto :goto_3

    .line 274
    :catch_0
    move-exception p0

    .line 275
    const-string v0, "ControlsFavoritePersistenceWrapper"

    .line 276
    .line 277
    const-string v2, "Failed to start write file"

    .line 278
    .line 279
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 280
    .line 281
    .line 282
    monitor-exit v1

    .line 283
    return-void

    .line 284
    :goto_3
    monitor-exit v1

    .line 285
    throw p0
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
