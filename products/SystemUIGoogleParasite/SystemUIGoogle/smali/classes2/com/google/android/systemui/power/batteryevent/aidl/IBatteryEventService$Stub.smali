.class public abstract Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventService$Stub;
.super Landroid/os/Binder;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventService;


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.systemui.power.batteryevent.aidl.IBatteryEventService"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
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
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 1
    const-string v0, "com.google.android.systemui.power.batteryevent.aidl.IBatteryEventService"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-eq p1, v2, :cond_11

    .line 18
    .line 19
    const-string v0, "com.google.android.systemui.power.batteryevent.aidl.IBatteryEventListener"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq p1, v1, :cond_d

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v4, "BatteryEventService"

    .line 26
    .line 27
    if-eq p1, v3, :cond_9

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    const-string v3, ", className:"

    .line 31
    .line 32
    if-eq p1, v0, :cond_6

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    sget-object p0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;->CREATOR:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType$CREATOR;

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 52
    .line 53
    sget-object p0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;->CREATOR:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction$CREATOR;

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 75
    .line 76
    .line 77
    check-cast p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    if-nez p3, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance p2, Landroid/content/ComponentName;

    .line 85
    .line 86
    invoke-direct {p2, p1, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->broadcastIntentListeners:Ljava/util/List;

    .line 92
    .line 93
    check-cast p0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    move-object v2, p0

    .line 102
    :cond_4
    if-eqz v2, :cond_10

    .line 103
    .line 104
    invoke-interface {v2, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_5
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p2, "unregisterEventUpdate: packageName:"

    .line 112
    .line 113
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 143
    .line 144
    .line 145
    check-cast p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    if-nez p3, :cond_7

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 153
    .line 154
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->broadcastIntentListeners:Ljava/util/List;

    .line 155
    .line 156
    new-instance p2, Landroid/content/ComponentName;

    .line 157
    .line 158
    invoke-direct {p2, p1, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast p0, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_8
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string p2, "registerEventUpdate: packageName:"

    .line 171
    .line 172
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-nez p1, :cond_a

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_a
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    if-eqz p3, :cond_b

    .line 204
    .line 205
    instance-of p4, p3, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventListener;

    .line 206
    .line 207
    if-eqz p4, :cond_b

    .line 208
    .line 209
    move-object v2, p3

    .line 210
    check-cast v2, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventListener;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_b
    new-instance v2, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventListener$Stub$Proxy;

    .line 214
    .line 215
    invoke-direct {v2, p1}, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 219
    .line 220
    .line 221
    check-cast p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;

    .line 222
    .line 223
    if-nez v2, :cond_c

    .line 224
    .line 225
    const-string p0, "[unregisterBatteryEventCallback] unregister null listener"

    .line 226
    .line 227
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_c
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 232
    .line 233
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->aidlCallbackListeners:Landroid/os/RemoteCallbackList;

    .line 234
    .line 235
    invoke-virtual {p0, v2}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-nez p1, :cond_e

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_e
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    if-eqz p3, :cond_f

    .line 251
    .line 252
    instance-of p4, p3, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventListener;

    .line 253
    .line 254
    if-eqz p4, :cond_f

    .line 255
    .line 256
    move-object v2, p3

    .line 257
    check-cast v2, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventListener;

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_f
    new-instance v2, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventListener$Stub$Proxy;

    .line 261
    .line 262
    invoke-direct {v2, p1}, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 263
    .line 264
    .line 265
    :goto_3
    sget-object p1, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;->CREATOR:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType$CREATOR;

    .line 266
    .line 267
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 272
    .line 273
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 274
    .line 275
    .line 276
    check-cast p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;

    .line 277
    .line 278
    invoke-virtual {p0, v2, p1}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;->registerBatteryEventCallback(Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventListener;Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;)V

    .line 279
    .line 280
    .line 281
    :cond_10
    :goto_4
    return v1

    .line 282
    :cond_11
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return v1
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
.end method
