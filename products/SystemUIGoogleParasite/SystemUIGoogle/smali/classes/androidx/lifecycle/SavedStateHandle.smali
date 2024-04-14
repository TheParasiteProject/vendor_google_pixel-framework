.class public final Landroidx/lifecycle/SavedStateHandle;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final ACCEPTABLE_CLASSES:[Ljava/lang/Class;


# instance fields
.field public final flows:Ljava/util/Map;

.field public final liveDatas:Ljava/util/Map;

.field public final regular:Ljava/util/Map;

.field public final savedStateProvider:Landroidx/lifecycle/SavedStateHandle$$ExternalSyntheticLambda0;

.field public final savedStateProviders:Ljava/util/Map;


# direct methods
.method public static $r8$lambda$eeLDsk5Qp_lgSAYrhUViF2PFB0k(Landroidx/lifecycle/SavedStateHandle;)Landroid/os/Bundle;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->savedStateProviders:Ljava/util/Map;

    .line 2
    invoke-static {v0}, Lkotlin/collections/MapsKt___MapsJvmKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 19
    iget-object v2, p0, Landroidx/lifecycle/SavedStateHandle;->regular:Ljava/util/Map;

    .line 20
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_5

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 42
    invoke-interface {v1}, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;->saveState()Landroid/os/Bundle;

    .line 44
    move-result-object v1

    .line 47
    sget-object v6, Landroidx/lifecycle/SavedStateHandle;->ACCEPTABLE_CLASSES:[Ljava/lang/Class;

    .line 48
    :goto_1
    const/16 v7, 0x1d

    .line 50
    if-ge v4, v7, :cond_4

    .line 52
    aget-object v7, v6, v4

    .line 54
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 59
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    iget-object v4, p0, Landroidx/lifecycle/SavedStateHandle;->liveDatas:Ljava/util/Map;

    .line 65
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 70
    instance-of v6, v4, Landroidx/lifecycle/MutableLiveData;

    .line 71
    if-eqz v6, :cond_0

    .line 73
    move-object v3, v4

    .line 75
    check-cast v3, Landroidx/lifecycle/MutableLiveData;

    .line 76
    :cond_0
    if-eqz v3, :cond_1

    .line 78
    invoke-virtual {v3, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 80
    goto :goto_2

    .line 83
    :cond_1
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :goto_2
    iget-object v2, p0, Landroidx/lifecycle/SavedStateHandle;->flows:Ljava/util/Map;

    .line 87
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 92
    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 93
    if-nez v2, :cond_2

    .line 95
    goto :goto_0

    .line 97
    :cond_2
    check-cast v2, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 98
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 100
    goto :goto_0

    .line 103
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 104
    goto :goto_1

    .line 106
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    const-string v2, "Can\'t put value with type "

    .line 111
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, " into saved state"

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 131
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p0

    .line 135
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 136
    move-result-object p0

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 142
    move-result v1

    .line 145
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 151
    move-result v5

    .line 154
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object p0

    .line 161
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v5

    .line 165
    if-eqz v5, :cond_6

    .line 166
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 171
    check-cast v5, Ljava/lang/String;

    .line 172
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v5

    .line 180
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    goto :goto_3

    .line 184
    :cond_6
    new-instance p0, Lkotlin/Pair;

    .line 185
    const-string v2, "keys"

    .line 187
    invoke-direct {p0, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    new-instance v0, Lkotlin/Pair;

    .line 192
    const-string v2, "values"

    .line 194
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    filled-new-array {p0, v0}, [Lkotlin/Pair;

    .line 199
    move-result-object p0

    .line 202
    new-instance v0, Landroid/os/Bundle;

    .line 203
    const/4 v1, 0x2

    .line 205
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 206
    :goto_4
    if-ge v4, v1, :cond_24

    .line 209
    aget-object v2, p0, v4

    .line 211
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 213
    move-result-object v5

    .line 216
    check-cast v5, Ljava/lang/String;

    .line 217
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 222
    if-nez v2, :cond_7

    .line 223
    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    goto/16 :goto_5

    .line 228
    :cond_7
    instance-of v6, v2, Ljava/lang/Boolean;

    .line 230
    if-eqz v6, :cond_8

    .line 232
    check-cast v2, Ljava/lang/Boolean;

    .line 234
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    move-result v2

    .line 239
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 240
    goto/16 :goto_5

    .line 243
    :cond_8
    instance-of v6, v2, Ljava/lang/Byte;

    .line 245
    if-eqz v6, :cond_9

    .line 247
    check-cast v2, Ljava/lang/Number;

    .line 249
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 251
    move-result v2

    .line 254
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 255
    goto/16 :goto_5

    .line 258
    :cond_9
    instance-of v6, v2, Ljava/lang/Character;

    .line 260
    if-eqz v6, :cond_a

    .line 262
    check-cast v2, Ljava/lang/Character;

    .line 264
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 266
    move-result v2

    .line 269
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 270
    goto/16 :goto_5

    .line 273
    :cond_a
    instance-of v6, v2, Ljava/lang/Double;

    .line 275
    if-eqz v6, :cond_b

    .line 277
    check-cast v2, Ljava/lang/Number;

    .line 279
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 281
    move-result-wide v6

    .line 284
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 285
    goto/16 :goto_5

    .line 288
    :cond_b
    instance-of v6, v2, Ljava/lang/Float;

    .line 290
    if-eqz v6, :cond_c

    .line 292
    check-cast v2, Ljava/lang/Number;

    .line 294
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 296
    move-result v2

    .line 299
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 300
    goto/16 :goto_5

    .line 303
    :cond_c
    instance-of v6, v2, Ljava/lang/Integer;

    .line 305
    if-eqz v6, :cond_d

    .line 307
    check-cast v2, Ljava/lang/Number;

    .line 309
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 311
    move-result v2

    .line 314
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 315
    goto/16 :goto_5

    .line 318
    :cond_d
    instance-of v6, v2, Ljava/lang/Long;

    .line 320
    if-eqz v6, :cond_e

    .line 322
    check-cast v2, Ljava/lang/Number;

    .line 324
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 326
    move-result-wide v6

    .line 329
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 330
    goto/16 :goto_5

    .line 333
    :cond_e
    instance-of v6, v2, Ljava/lang/Short;

    .line 335
    if-eqz v6, :cond_f

    .line 337
    check-cast v2, Ljava/lang/Number;

    .line 339
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 341
    move-result v2

    .line 344
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 345
    goto/16 :goto_5

    .line 348
    :cond_f
    instance-of v6, v2, Landroid/os/Bundle;

    .line 350
    if-eqz v6, :cond_10

    .line 352
    check-cast v2, Landroid/os/Bundle;

    .line 354
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 356
    goto/16 :goto_5

    .line 359
    :cond_10
    instance-of v6, v2, Ljava/lang/CharSequence;

    .line 361
    if-eqz v6, :cond_11

    .line 363
    check-cast v2, Ljava/lang/CharSequence;

    .line 365
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 367
    goto/16 :goto_5

    .line 370
    :cond_11
    instance-of v6, v2, Landroid/os/Parcelable;

    .line 372
    if-eqz v6, :cond_12

    .line 374
    check-cast v2, Landroid/os/Parcelable;

    .line 376
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 378
    goto/16 :goto_5

    .line 381
    :cond_12
    instance-of v6, v2, [Z

    .line 383
    if-eqz v6, :cond_13

    .line 385
    check-cast v2, [Z

    .line 387
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 389
    goto/16 :goto_5

    .line 392
    :cond_13
    instance-of v6, v2, [B

    .line 394
    if-eqz v6, :cond_14

    .line 396
    check-cast v2, [B

    .line 398
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 400
    goto/16 :goto_5

    .line 403
    :cond_14
    instance-of v6, v2, [C

    .line 405
    if-eqz v6, :cond_15

    .line 407
    check-cast v2, [C

    .line 409
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 411
    goto/16 :goto_5

    .line 414
    :cond_15
    instance-of v6, v2, [D

    .line 416
    if-eqz v6, :cond_16

    .line 418
    check-cast v2, [D

    .line 420
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 422
    goto/16 :goto_5

    .line 425
    :cond_16
    instance-of v6, v2, [F

    .line 427
    if-eqz v6, :cond_17

    .line 429
    check-cast v2, [F

    .line 431
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 433
    goto/16 :goto_5

    .line 436
    :cond_17
    instance-of v6, v2, [I

    .line 438
    if-eqz v6, :cond_18

    .line 440
    check-cast v2, [I

    .line 442
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 444
    goto/16 :goto_5

    .line 447
    :cond_18
    instance-of v6, v2, [J

    .line 449
    if-eqz v6, :cond_19

    .line 451
    check-cast v2, [J

    .line 453
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 455
    goto/16 :goto_5

    .line 458
    :cond_19
    instance-of v6, v2, [S

    .line 460
    if-eqz v6, :cond_1a

    .line 462
    check-cast v2, [S

    .line 464
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 466
    goto/16 :goto_5

    .line 469
    :cond_1a
    instance-of v6, v2, [Ljava/lang/Object;

    .line 471
    const/16 v7, 0x22

    .line 473
    const-string v8, " for key \""

    .line 475
    if-eqz v6, :cond_1f

    .line 477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    move-result-object v6

    .line 482
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 483
    move-result-object v6

    .line 486
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 487
    const-class v9, Landroid/os/Parcelable;

    .line 490
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 492
    move-result v9

    .line 495
    if-eqz v9, :cond_1b

    .line 496
    check-cast v2, [Landroid/os/Parcelable;

    .line 498
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 500
    goto/16 :goto_5

    .line 503
    :cond_1b
    const-class v9, Ljava/lang/String;

    .line 505
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 507
    move-result v9

    .line 510
    if-eqz v9, :cond_1c

    .line 511
    check-cast v2, [Ljava/lang/String;

    .line 513
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 515
    goto :goto_5

    .line 518
    :cond_1c
    const-class v9, Ljava/lang/CharSequence;

    .line 519
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 521
    move-result v9

    .line 524
    if-eqz v9, :cond_1d

    .line 525
    check-cast v2, [Ljava/lang/CharSequence;

    .line 527
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 529
    goto :goto_5

    .line 532
    :cond_1d
    const-class v9, Ljava/io/Serializable;

    .line 533
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 535
    move-result v9

    .line 538
    if-eqz v9, :cond_1e

    .line 539
    check-cast v2, Ljava/io/Serializable;

    .line 541
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 543
    goto :goto_5

    .line 546
    :cond_1e
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 547
    move-result-object p0

    .line 550
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 551
    new-instance v1, Ljava/lang/StringBuilder;

    .line 553
    const-string v2, "Illegal value array type "

    .line 555
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    move-result-object p0

    .line 575
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 576
    throw v0

    .line 579
    :cond_1f
    instance-of v6, v2, Ljava/io/Serializable;

    .line 580
    if-eqz v6, :cond_20

    .line 582
    check-cast v2, Ljava/io/Serializable;

    .line 584
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 586
    goto :goto_5

    .line 589
    :cond_20
    instance-of v6, v2, Landroid/os/IBinder;

    .line 590
    if-eqz v6, :cond_21

    .line 592
    check-cast v2, Landroid/os/IBinder;

    .line 594
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 596
    goto :goto_5

    .line 599
    :cond_21
    instance-of v6, v2, Landroid/util/Size;

    .line 600
    if-eqz v6, :cond_22

    .line 602
    check-cast v2, Landroid/util/Size;

    .line 604
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 606
    goto :goto_5

    .line 609
    :cond_22
    instance-of v6, v2, Landroid/util/SizeF;

    .line 610
    if-eqz v6, :cond_23

    .line 612
    check-cast v2, Landroid/util/SizeF;

    .line 614
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 616
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 619
    goto/16 :goto_4

    .line 621
    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    move-result-object p0

    .line 626
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 627
    move-result-object p0

    .line 630
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 631
    new-instance v1, Ljava/lang/StringBuilder;

    .line 633
    const-string v2, "Illegal value type "

    .line 635
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 637
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 649
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    move-result-object p0

    .line 655
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 656
    throw v0

    .line 659
    :cond_24
    return-object v0
    .line 660
.end method

.method static constructor <clinit>()V
    .locals 29

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 4
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 8
    const-class v10, Landroid/os/Binder;

    .line 10
    const-class v11, Landroid/os/Bundle;

    .line 12
    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 14
    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 16
    const-class v16, Ljava/lang/CharSequence;

    .line 18
    const-class v17, [Ljava/lang/CharSequence;

    .line 20
    const-class v18, Ljava/util/ArrayList;

    .line 22
    sget-object v19, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 24
    const-class v21, Landroid/os/Parcelable;

    .line 26
    const-class v22, [Landroid/os/Parcelable;

    .line 28
    const-class v23, Ljava/io/Serializable;

    .line 30
    sget-object v24, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 32
    const-class v26, Landroid/util/SparseArray;

    .line 34
    const-class v27, Landroid/util/Size;

    .line 36
    const-class v28, Landroid/util/SizeF;

    .line 38
    const-class v1, [Z

    .line 40
    const-class v3, [D

    .line 42
    const-class v5, [I

    .line 44
    const-class v7, [J

    .line 46
    const-class v8, Ljava/lang/String;

    .line 48
    const-class v9, [Ljava/lang/String;

    .line 50
    const-class v13, [B

    .line 52
    const-class v15, [C

    .line 54
    const-class v20, [F

    .line 56
    const-class v25, [S

    .line 58
    filled-new-array/range {v0 .. v28}, [Ljava/lang/Class;

    .line 60
    move-result-object v0

    .line 63
    sput-object v0, Landroidx/lifecycle/SavedStateHandle;->ACCEPTABLE_CLASSES:[Ljava/lang/Class;

    .line 64
    return-void
    .line 66
.end method

.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->regular:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->savedStateProviders:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->liveDatas:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->flows:Ljava/util/Map;

    .line 13
    new-instance v0, Landroidx/lifecycle/SavedStateHandle$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/SavedStateHandle$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/SavedStateHandle;I)V

    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->savedStateProvider:Landroidx/lifecycle/SavedStateHandle$$ExternalSyntheticLambda0;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/SavedStateHandle;->regular:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/SavedStateHandle;->savedStateProviders:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/SavedStateHandle;->liveDatas:Ljava/util/Map;

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/SavedStateHandle;->flows:Ljava/util/Map;

    .line 6
    new-instance v1, Landroidx/lifecycle/SavedStateHandle$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/SavedStateHandle$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/SavedStateHandle;I)V

    iput-object v1, p0, Landroidx/lifecycle/SavedStateHandle;->savedStateProvider:Landroidx/lifecycle/SavedStateHandle$$ExternalSyntheticLambda0;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
