.class Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mListening:Z

.field public final synthetic this$0:Lcom/google/android/systemui/dreamliner/DockObserver;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dreamliner/DockObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    if-nez v2, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    const-string v4, "Dock Receiver.onReceive(): "

    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 28
    const-string v4, "DLObserver"

    .line 29
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v5

    .line 41
    const/4 v6, 0x4

    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, -0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x1

    .line 46
    sparse-switch v5, :sswitch_data_0

    .line 47
    goto/16 :goto_0

    .line 50
    :sswitch_0
    const-string v5, "com.google.android.systemui.dreamliner.ACTION_GET_WPC_CHALLENGE_RESPONSE"

    .line 52
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    const/16 v3, 0x13

    .line 60
    goto/16 :goto_1

    .line 62
    :sswitch_1
    const-string v5, "com.google.android.systemui.dreamliner.ACTION_GET_FAN_INFO"

    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    const/16 v3, 0xe

    .line 72
    goto/16 :goto_1

    .line 74
    :sswitch_2
    const-string v5, "com.google.android.systemui.dreamliner.ACTION_DOCK_UI_ACTIVE"

    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    move v3, v7

    .line 84
    goto/16 :goto_1

    .line 85
    :sswitch_3
    const-string v5, "com.google.android.systemui.dreamliner.ACTION_GET_WPC_CERTIFICATE"

    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    const/16 v3, 0x12

    .line 95
    goto/16 :goto_1

    .line 97
    :sswitch_4
    const-string v5, "com.google.android.systemui.dreamliner.assistant_poodle"

    .line 99
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v3

    .line 104
    if-eqz v3, :cond_1

    .line 105
    const/16 v3, 0xa

    .line 107
    goto/16 :goto_1

    .line 109
    :sswitch_5
    const-string v5, "com.google.android.systemui.dreamliner.photo"

    .line 111
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v3

    .line 116
    if-eqz v3, :cond_1

    .line 117
    const/16 v3, 0xb

    .line 119
    goto/16 :goto_1

    .line 121
    :sswitch_6
    const-string v5, "com.google.android.systemui.dreamliner.pause"

    .line 123
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v3

    .line 128
    if-eqz v3, :cond_1

    .line 129
    const/16 v3, 0x8

    .line 131
    goto/16 :goto_1

    .line 133
    :sswitch_7
    const-string v5, "com.google.android.systemui.dreamliner.dream"

    .line 135
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v3

    .line 140
    if-eqz v3, :cond_1

    .line 141
    const/4 v3, 0x5

    .line 143
    goto/16 :goto_1

    .line 144
    :sswitch_8
    const-string v5, "com.google.android.systemui.dreamliner.undock"

    .line 146
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v3

    .line 151
    if-eqz v3, :cond_1

    .line 152
    const/16 v3, 0x9

    .line 154
    goto/16 :goto_1

    .line 156
    :sswitch_9
    const-string v5, "com.google.android.systemui.dreamliner.resume"

    .line 158
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v3

    .line 163
    if-eqz v3, :cond_1

    .line 164
    const/4 v3, 0x7

    .line 166
    goto/16 :goto_1

    .line 167
    :sswitch_a
    const-string v5, "com.google.android.systemui.dreamliner.paired"

    .line 169
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v3

    .line 174
    if-eqz v3, :cond_1

    .line 175
    const/4 v3, 0x6

    .line 177
    goto/16 :goto_1

    .line 178
    :sswitch_b
    const-string v5, "com.google.android.systemui.dreamliner.ACTION_GET_WPC_DIGESTS"

    .line 180
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v3

    .line 185
    if-eqz v3, :cond_1

    .line 186
    const/16 v3, 0x11

    .line 188
    goto :goto_1

    .line 190
    :sswitch_c
    const-string v5, "com.google.android.systemui.dreamliner.ACTION_GET_FAN_SIMPLE_INFO"

    .line 191
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v3

    .line 196
    if-eqz v3, :cond_1

    .line 197
    const/16 v3, 0xd

    .line 199
    goto :goto_1

    .line 201
    :sswitch_d
    const-string v5, "com.google.android.systemui.dreamliner.ACTION_CHALLENGE"

    .line 202
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v3

    .line 207
    if-eqz v3, :cond_1

    .line 208
    move v3, v6

    .line 210
    goto :goto_1

    .line 211
    :sswitch_e
    const-string v5, "com.google.android.systemui.dreamliner.ACTION_DOCK_UI_IDLE"

    .line 212
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v3

    .line 217
    if-eqz v3, :cond_1

    .line 218
    move v3, v10

    .line 220
    goto :goto_1

    .line 221
    :sswitch_f
    const-string v5, "com.google.android.systemui.dreamliner.photo_error"

    .line 222
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v3

    .line 227
    if-eqz v3, :cond_1

    .line 228
    const/16 v3, 0xc

    .line 230
    goto :goto_1

    .line 232
    :sswitch_10
    const-string v5, "com.google.android.systemui.dreamliner.ACTION_KEY_EXCHANGE"

    .line 233
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v3

    .line 238
    if-eqz v3, :cond_1

    .line 239
    const/4 v3, 0x3

    .line 241
    goto :goto_1

    .line 242
    :sswitch_11
    const-string v5, "com.google.android.systemui.dreamliner.ACTION_GET_DOCK_INFO"

    .line 243
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v3

    .line 248
    if-eqz v3, :cond_1

    .line 249
    move v3, v9

    .line 251
    goto :goto_1

    .line 252
    :sswitch_12
    const-string v5, "com.google.android.systemui.dreamliner.ACTION_SET_FAN"

    .line 253
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v3

    .line 258
    if-eqz v3, :cond_1

    .line 259
    const/16 v3, 0xf

    .line 261
    goto :goto_1

    .line 263
    :sswitch_13
    const-string v5, "com.google.android.systemui.dreamliner.ACTION_GET_FAN_LEVEL"

    .line 264
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v3

    .line 269
    if-eqz v3, :cond_1

    .line 270
    const/16 v3, 0x10

    .line 272
    goto :goto_1

    .line 274
    :cond_1
    :goto_0
    move v3, v8

    .line 275
    :goto_1
    const/high16 v5, 0x40000000    # 2.0f

    .line 276
    const-string v11, "slot_number"

    .line 278
    const-string v12, "fan_id"

    .line 280
    const/4 v13, 0x0

    .line 282
    const-string v14, "android.intent.extra.RESULT_RECEIVER"

    .line 283
    packed-switch v3, :pswitch_data_0

    .line 285
    goto/16 :goto_8

    .line 288
    :pswitch_0
    invoke-virtual {v2, v11, v8}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 290
    move-result v1

    .line 293
    new-instance v3, Ljava/lang/StringBuilder;

    .line 294
    const-string v5, "gWACR, num="

    .line 296
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object v3

    .line 307
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    invoke-virtual {v2, v14}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 311
    move-result-object v3

    .line 314
    check-cast v3, Landroid/os/ResultReceiver;

    .line 315
    if-eqz v3, :cond_11

    .line 317
    const-string v4, "wpc_nonce"

    .line 319
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 321
    move-result-object v2

    .line 324
    if-eqz v2, :cond_3

    .line 325
    array-length v4, v2

    .line 327
    if-gtz v4, :cond_2

    .line 328
    goto :goto_2

    .line 330
    :cond_2
    new-instance v4, Lcom/google/android/systemui/dreamliner/DockObserver$ChallengeWithDock;

    .line 331
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 333
    const/16 v20, 0x1

    .line 335
    move-object v15, v4

    .line 337
    move-object/from16 v16, v0

    .line 338
    move-object/from16 v17, v3

    .line 340
    move/from16 v18, v1

    .line 342
    move-object/from16 v19, v2

    .line 344
    invoke-direct/range {v15 .. v20}, Lcom/google/android/systemui/dreamliner/DockObserver$ChallengeWithDock;-><init>(Lcom/google/android/systemui/dreamliner/DockObserver;Landroid/os/ResultReceiver;B[BI)V

    .line 346
    invoke-static {v4}, Lcom/google/android/systemui/dreamliner/DockObserver;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 349
    goto/16 :goto_8

    .line 352
    :cond_3
    :goto_2
    invoke-virtual {v3, v10, v13}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 354
    goto/16 :goto_8

    .line 357
    :pswitch_1
    invoke-virtual {v2, v11, v8}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 359
    move-result v1

    .line 362
    const-string v3, "cert_offset"

    .line 363
    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    .line 365
    move-result v9

    .line 368
    const-string v3, "cert_length"

    .line 369
    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    .line 371
    move-result v3

    .line 374
    const-string v5, "gWAC, num="

    .line 375
    const-string v6, ", offset="

    .line 377
    const-string v7, ", length="

    .line 379
    invoke-static {v5, v1, v6, v9, v7}, Landroidx/compose/foundation/text/ValidatingOffsetMapping$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    move-result-object v5

    .line 384
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    move-result-object v5

    .line 391
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    invoke-virtual {v2, v14}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 395
    move-result-object v2

    .line 398
    move-object v7, v2

    .line 399
    check-cast v7, Landroid/os/ResultReceiver;

    .line 400
    if-eqz v7, :cond_11

    .line 402
    if-eq v1, v8, :cond_5

    .line 404
    if-eq v9, v8, :cond_5

    .line 406
    if-ne v3, v8, :cond_4

    .line 408
    goto :goto_3

    .line 410
    :cond_4
    new-instance v2, Lcom/google/android/systemui/dreamliner/DockObserver$GetWpcAuthCertificate;

    .line 411
    iget-object v6, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 413
    move-object v5, v2

    .line 415
    move v8, v1

    .line 416
    move v10, v3

    .line 417
    invoke-direct/range {v5 .. v10}, Lcom/google/android/systemui/dreamliner/DockObserver$GetWpcAuthCertificate;-><init>(Lcom/google/android/systemui/dreamliner/DockObserver;Landroid/os/ResultReceiver;BSS)V

    .line 418
    invoke-static {v2}, Lcom/google/android/systemui/dreamliner/DockObserver;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 421
    goto/16 :goto_8

    .line 424
    :cond_5
    :goto_3
    invoke-virtual {v7, v10, v13}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 426
    goto/16 :goto_8

    .line 429
    :pswitch_2
    const-string v1, "slot_mask"

    .line 431
    invoke-virtual {v2, v1, v8}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 433
    move-result v1

    .line 436
    new-instance v3, Ljava/lang/StringBuilder;

    .line 437
    const-string v5, "gWAD, mask="

    .line 439
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    move-result-object v3

    .line 450
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    invoke-virtual {v2, v14}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 454
    move-result-object v2

    .line 457
    check-cast v2, Landroid/os/ResultReceiver;

    .line 458
    if-eqz v2, :cond_11

    .line 460
    if-ne v1, v8, :cond_6

    .line 462
    invoke-virtual {v2, v10, v13}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 464
    goto/16 :goto_8

    .line 467
    :cond_6
    new-instance v3, Lcom/google/android/systemui/dreamliner/DockObserver$GetFanInformation;

    .line 469
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 471
    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/systemui/dreamliner/DockObserver$GetFanInformation;-><init>(Lcom/google/android/systemui/dreamliner/DockObserver;Landroid/os/ResultReceiver;B)V

    .line 473
    invoke-static {v3}, Lcom/google/android/systemui/dreamliner/DockObserver;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 476
    goto/16 :goto_8

    .line 479
    :pswitch_3
    iget-object v1, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 481
    new-instance v2, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda3;

    .line 483
    invoke-direct {v2, v10, v0}, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 485
    invoke-virtual {v1, v2}, Lcom/google/android/systemui/dreamliner/DockObserver;->refreshFanLevel(Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda3;)V

    .line 488
    goto/16 :goto_8

    .line 491
    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 493
    const-string v3, "command=1, i="

    .line 495
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    invoke-virtual {v2, v12, v8}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 500
    move-result v3

    .line 503
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    const-string v3, ", m="

    .line 507
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    const-string v3, "fan_mode"

    .line 512
    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 514
    move-result v5

    .line 517
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 518
    const-string v5, ", r="

    .line 521
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    const-string v5, "fan_rpm"

    .line 526
    invoke-virtual {v2, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 528
    move-result v6

    .line 531
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    move-result-object v1

    .line 538
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    invoke-virtual {v2, v12, v9}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 542
    move-result v1

    .line 545
    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 546
    move-result v3

    .line 549
    invoke-virtual {v2, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 550
    move-result v2

    .line 553
    if-ne v3, v10, :cond_7

    .line 554
    if-ne v2, v8, :cond_7

    .line 556
    const-string v0, "Failed to get r."

    .line 558
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    goto/16 :goto_8

    .line 563
    :cond_7
    new-instance v4, Lcom/google/android/systemui/dreamliner/DockObserver$SetFan;

    .line 565
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 567
    invoke-direct {v4, v0, v1, v3, v2}, Lcom/google/android/systemui/dreamliner/DockObserver$SetFan;-><init>(Lcom/google/android/systemui/dreamliner/DockObserver;BBI)V

    .line 569
    invoke-static {v4}, Lcom/google/android/systemui/dreamliner/DockObserver;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 572
    goto/16 :goto_8

    .line 575
    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 577
    const-string v3, "command=0, i="

    .line 579
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    invoke-virtual {v2, v12, v8}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 584
    move-result v3

    .line 587
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    move-result-object v1

    .line 594
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    invoke-virtual {v2, v14}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 598
    move-result-object v1

    .line 601
    check-cast v1, Landroid/os/ResultReceiver;

    .line 602
    if-eqz v1, :cond_11

    .line 604
    new-instance v3, Lcom/google/android/systemui/dreamliner/DockObserver$GetFanInformation;

    .line 606
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 608
    invoke-virtual {v2, v12, v9}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 610
    move-result v2

    .line 613
    invoke-direct {v3, v0, v2, v1, v9}, Lcom/google/android/systemui/dreamliner/DockObserver$GetFanInformation;-><init>(Lcom/google/android/systemui/dreamliner/DockObserver;BLandroid/os/ResultReceiver;I)V

    .line 614
    invoke-static {v3}, Lcom/google/android/systemui/dreamliner/DockObserver;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 617
    goto/16 :goto_8

    .line 620
    :pswitch_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 622
    const-string v3, "command=3, i="

    .line 624
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 626
    invoke-virtual {v2, v12, v8}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 629
    move-result v3

    .line 632
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 633
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    move-result-object v1

    .line 639
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    invoke-virtual {v2, v14}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 643
    move-result-object v1

    .line 646
    check-cast v1, Landroid/os/ResultReceiver;

    .line 647
    if-eqz v1, :cond_11

    .line 649
    new-instance v3, Lcom/google/android/systemui/dreamliner/DockObserver$GetFanInformation;

    .line 651
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 653
    invoke-virtual {v2, v12, v9}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 655
    move-result v2

    .line 658
    invoke-direct {v3, v0, v2, v1, v10}, Lcom/google/android/systemui/dreamliner/DockObserver$GetFanInformation;-><init>(Lcom/google/android/systemui/dreamliner/DockObserver;BLandroid/os/ResultReceiver;I)V

    .line 659
    invoke-static {v3}, Lcom/google/android/systemui/dreamliner/DockObserver;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 662
    goto/16 :goto_8

    .line 665
    :pswitch_7
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    const-string v1, "Fail to launch photo"

    .line 672
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 677
    if-eqz v0, :cond_11

    .line 679
    invoke-virtual {v0, v9}, Lcom/google/android/systemui/dreamliner/DockGestureController;->hidePhotoPreview(Z)V

    .line 681
    goto/16 :goto_8

    .line 684
    :pswitch_8
    iget-object v1, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    invoke-virtual {v2, v14}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 691
    move-result-object v3

    .line 694
    check-cast v3, Landroid/os/ResultReceiver;

    .line 695
    const-string v5, "enabled"

    .line 697
    invoke-virtual {v2, v5, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 699
    move-result v2

    .line 702
    const-string v5, "configPhotoAction, enabled="

    .line 703
    invoke-static {v5, v2, v4}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 705
    iget-object v4, v1, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 708
    if-eqz v4, :cond_8

    .line 710
    iput-boolean v2, v4, Lcom/google/android/systemui/dreamliner/DockGestureController;->mPhotoEnabled:Z

    .line 712
    :cond_8
    if-eqz v3, :cond_9

    .line 714
    iget-object v2, v1, Lcom/google/android/systemui/dreamliner/DockObserver;->mIndicationController:Lcom/google/android/systemui/dreamliner/DockIndicationController;

    .line 716
    if-eqz v2, :cond_9

    .line 718
    new-instance v13, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda0;

    .line 720
    invoke-direct {v13, v9, v1, v3}, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 722
    :cond_9
    iput-object v13, v1, Lcom/google/android/systemui/dreamliner/DockObserver;->mPhotoAction:Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda0;

    .line 725
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 727
    invoke-virtual {v0}, Lcom/google/android/systemui/dreamliner/DockObserver;->runPhotoAction()V

    .line 729
    goto/16 :goto_8

    .line 732
    :pswitch_9
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 734
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mIndicationController:Lcom/google/android/systemui/dreamliner/DockIndicationController;

    .line 736
    if-eqz v0, :cond_11

    .line 738
    const-string v1, "showing"

    .line 740
    invoke-virtual {v2, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 742
    move-result v1

    .line 745
    iput-boolean v1, v0, Lcom/google/android/systemui/dreamliner/DockIndicationController;->mTopIconShowing:Z

    .line 746
    invoke-virtual {v0}, Lcom/google/android/systemui/dreamliner/DockIndicationController;->updateVisibility$8()V

    .line 748
    goto/16 :goto_8

    .line 751
    :pswitch_a
    iget-object v1, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 753
    invoke-virtual {v1, v9}, Lcom/google/android/systemui/dreamliner/DockObserver;->onDockStateChanged(I)V

    .line 755
    iget-object v1, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 758
    iget-object v1, v1, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 760
    const-class v2, Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 762
    invoke-static {v1}, Lcom/google/android/systemui/dreamliner/DockObserver;->assertNotNull(Lcom/google/android/systemui/dreamliner/DockGestureController;)Z

    .line 764
    move-result v1

    .line 767
    if-eqz v1, :cond_11

    .line 768
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 770
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 772
    invoke-virtual {v0}, Lcom/google/android/systemui/dreamliner/DockGestureController;->stopMonitoring()V

    .line 774
    goto/16 :goto_8

    .line 777
    :pswitch_b
    iget-object v1, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 779
    invoke-virtual {v1, v7}, Lcom/google/android/systemui/dreamliner/DockObserver;->onDockStateChanged(I)V

    .line 781
    iget-object v1, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 784
    iget-object v1, v1, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 786
    const-class v2, Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 788
    invoke-static {v1}, Lcom/google/android/systemui/dreamliner/DockObserver;->assertNotNull(Lcom/google/android/systemui/dreamliner/DockGestureController;)Z

    .line 790
    move-result v1

    .line 793
    if-eqz v1, :cond_11

    .line 794
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 796
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 798
    invoke-virtual {v0}, Lcom/google/android/systemui/dreamliner/DockGestureController;->stopMonitoring()V

    .line 800
    goto/16 :goto_8

    .line 803
    :pswitch_c
    iget-object v1, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 805
    iget-object v1, v1, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 807
    const-class v3, Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 809
    invoke-static {v1}, Lcom/google/android/systemui/dreamliner/DockObserver;->assertNotNull(Lcom/google/android/systemui/dreamliner/DockGestureController;)Z

    .line 811
    move-result v1

    .line 814
    if-eqz v1, :cond_a

    .line 815
    iget-object v1, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 817
    iget-object v1, v1, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 819
    const-string v3, "single_tap_action"

    .line 821
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 823
    move-result-object v2

    .line 826
    check-cast v2, Landroid/app/PendingIntent;

    .line 827
    iput-object v2, v1, Lcom/google/android/systemui/dreamliner/DockGestureController;->mTapAction:Landroid/app/PendingIntent;

    .line 829
    :cond_a
    :pswitch_d
    iget-object v1, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 831
    invoke-virtual {v1, v10}, Lcom/google/android/systemui/dreamliner/DockObserver;->onDockStateChanged(I)V

    .line 833
    iget-object v1, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 836
    iget-object v1, v1, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 838
    const-class v2, Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 840
    invoke-static {v1}, Lcom/google/android/systemui/dreamliner/DockObserver;->assertNotNull(Lcom/google/android/systemui/dreamliner/DockGestureController;)Z

    .line 842
    move-result v1

    .line 845
    if-eqz v1, :cond_11

    .line 846
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 848
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mDockGestureController:Lcom/google/android/systemui/dreamliner/DockGestureController;

    .line 850
    iget-object v1, v0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mSettingsGear:Landroid/widget/ImageView;

    .line 852
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 854
    iget-object v1, v0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 857
    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 859
    move-result v1

    .line 862
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/dreamliner/DockGestureController;->onDozingChanged(Z)V

    .line 863
    iget-object v1, v0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 866
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 868
    iget-object v1, v0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 871
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockGestureController;->mKeyguardMonitorCallback:Lcom/google/android/systemui/dreamliner/DockGestureController$1;

    .line 873
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 875
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 877
    goto/16 :goto_8

    .line 880
    :pswitch_e
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 882
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    const-class v0, Landroid/os/PowerManager;

    .line 887
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 889
    move-result-object v0

    .line 892
    check-cast v0, Landroid/os/PowerManager;

    .line 893
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 895
    move-result v1

    .line 898
    if-eqz v1, :cond_11

    .line 899
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 901
    move-result-wide v1

    .line 904
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->goToSleep(J)V

    .line 905
    goto/16 :goto_8

    .line 908
    :pswitch_f
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    const-string v1, "triggerChallengeWithDock"

    .line 915
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 917
    invoke-virtual {v2, v14}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 920
    move-result-object v1

    .line 923
    move-object v5, v1

    .line 924
    check-cast v5, Landroid/os/ResultReceiver;

    .line 925
    if-eqz v5, :cond_11

    .line 927
    const-string v1, "challenge_dock_id"

    .line 929
    invoke-virtual {v2, v1, v8}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 931
    move-result v6

    .line 934
    const-string v1, "challenge_data"

    .line 935
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 937
    move-result-object v7

    .line 940
    if-eqz v7, :cond_c

    .line 941
    array-length v1, v7

    .line 943
    if-lez v1, :cond_c

    .line 944
    if-gez v6, :cond_b

    .line 946
    goto :goto_4

    .line 948
    :cond_b
    new-instance v1, Lcom/google/android/systemui/dreamliner/DockObserver$ChallengeWithDock;

    .line 949
    const/4 v8, 0x0

    .line 951
    move-object v3, v1

    .line 952
    move-object v4, v0

    .line 953
    invoke-direct/range {v3 .. v8}, Lcom/google/android/systemui/dreamliner/DockObserver$ChallengeWithDock;-><init>(Lcom/google/android/systemui/dreamliner/DockObserver;Landroid/os/ResultReceiver;B[BI)V

    .line 954
    invoke-static {v1}, Lcom/google/android/systemui/dreamliner/DockObserver;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 957
    goto/16 :goto_8

    .line 960
    :cond_c
    :goto_4
    invoke-virtual {v5, v10, v13}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 962
    goto/16 :goto_8

    .line 965
    :pswitch_10
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    const-string v1, "triggerKeyExchangeWithDock"

    .line 972
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 974
    invoke-virtual {v2, v14}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 977
    move-result-object v1

    .line 980
    check-cast v1, Landroid/os/ResultReceiver;

    .line 981
    if-eqz v1, :cond_11

    .line 983
    const-string v3, "public_key"

    .line 985
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 987
    move-result-object v2

    .line 990
    if-eqz v2, :cond_e

    .line 991
    array-length v3, v2

    .line 993
    if-gtz v3, :cond_d

    .line 994
    goto :goto_5

    .line 996
    :cond_d
    new-instance v3, Lcom/google/android/systemui/dreamliner/DockObserver$GetDockInfo;

    .line 997
    invoke-direct {v3, v0, v1, v2, v10}, Lcom/google/android/systemui/dreamliner/DockObserver$GetDockInfo;-><init>(Lcom/google/android/systemui/dreamliner/DockObserver;Landroid/os/ResultReceiver;Ljava/lang/Object;I)V

    .line 999
    invoke-static {v3}, Lcom/google/android/systemui/dreamliner/DockObserver;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 1002
    goto/16 :goto_8

    .line 1005
    :cond_e
    :goto_5
    invoke-virtual {v1, v10, v13}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 1007
    goto :goto_8

    .line 1010
    :pswitch_11
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 1011
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    const-string v1, "sendDockActiveIntent()"

    .line 1016
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1018
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mProtectedBroadcastSender:Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;

    .line 1021
    new-instance v1, Landroid/content/Intent;

    .line 1023
    const-string v2, "android.intent.action.DOCK_ACTIVE"

    .line 1025
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1027
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1030
    move-result-object v1

    .line 1033
    iget-object v2, v0, Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;->mContext:Landroid/content/Context;

    .line 1034
    invoke-virtual {v2}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    .line 1036
    move-result-object v2

    .line 1039
    invoke-virtual {v2}, Landroid/os/UserHandle;->isSystem()Z

    .line 1040
    move-result v2

    .line 1043
    if-nez v2, :cond_f

    .line 1044
    goto :goto_6

    .line 1046
    :cond_f
    new-instance v2, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda0;

    .line 1047
    invoke-direct {v2, v6, v0, v1}, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1049
    invoke-static {v2}, Lcom/google/android/systemui/dreamliner/DockObserver;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 1052
    :goto_6
    sput-boolean v9, Lcom/google/android/systemui/dreamliner/DockObserver;->sIsDockingUiShowing:Z

    .line 1055
    goto :goto_8

    .line 1057
    :pswitch_12
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 1058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    const-string v1, "sendDockIdleIntent()"

    .line 1063
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1065
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mProtectedBroadcastSender:Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;

    .line 1068
    new-instance v1, Landroid/content/Intent;

    .line 1070
    const-string v2, "android.intent.action.DOCK_IDLE"

    .line 1072
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1074
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1077
    move-result-object v1

    .line 1080
    iget-object v2, v0, Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;->mContext:Landroid/content/Context;

    .line 1081
    invoke-virtual {v2}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    .line 1083
    move-result-object v2

    .line 1086
    invoke-virtual {v2}, Landroid/os/UserHandle;->isSystem()Z

    .line 1087
    move-result v2

    .line 1090
    if-nez v2, :cond_10

    .line 1091
    goto :goto_7

    .line 1093
    :cond_10
    new-instance v2, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda0;

    .line 1094
    invoke-direct {v2, v6, v0, v1}, Lcom/google/android/systemui/dreamliner/DockObserver$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1096
    invoke-static {v2}, Lcom/google/android/systemui/dreamliner/DockObserver;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 1099
    :goto_7
    sput-boolean v10, Lcom/google/android/systemui/dreamliner/DockObserver;->sIsDockingUiShowing:Z

    .line 1102
    goto :goto_8

    .line 1104
    :pswitch_13
    invoke-virtual {v2, v14}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1105
    move-result-object v2

    .line 1108
    check-cast v2, Landroid/os/ResultReceiver;

    .line 1109
    if-eqz v2, :cond_11

    .line 1111
    new-instance v3, Lcom/google/android/systemui/dreamliner/DockObserver$GetDockInfo;

    .line 1113
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 1115
    invoke-direct {v3, v0, v2, v1, v9}, Lcom/google/android/systemui/dreamliner/DockObserver$GetDockInfo;-><init>(Lcom/google/android/systemui/dreamliner/DockObserver;Landroid/os/ResultReceiver;Ljava/lang/Object;I)V

    .line 1117
    invoke-static {v3}, Lcom/google/android/systemui/dreamliner/DockObserver;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 1120
    :cond_11
    :goto_8
    return-void

    .line 1123
    :sswitch_data_0
    .sparse-switch
        -0x7f29e46b -> :sswitch_13
        -0x61077fc4 -> :sswitch_12
        -0x605a5449 -> :sswitch_11
        -0x5f4582e3 -> :sswitch_10
        -0x5e6c3fb4 -> :sswitch_f
        -0x5e29e673 -> :sswitch_e
        -0x56f61a77 -> :sswitch_d
        -0x46a28174 -> :sswitch_c
        -0x28e76e69 -> :sswitch_b
        -0x20873038 -> :sswitch_a
        -0x1ce08904 -> :sswitch_9
        -0x174a14e5 -> :sswitch_8
        0x279c4354 -> :sswitch_7
        0x283de147 -> :sswitch_6
        0x2840f983 -> :sswitch_5
        0x2ac2dd1d -> :sswitch_4
        0x74803bff -> :sswitch_3
        0x7704ca7f -> :sswitch_2
        0x77c39a5d -> :sswitch_1
        0x7e797535 -> :sswitch_0
    .end sparse-switch

    .line 1124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1206
.end method

.method public final registerReceiver(Landroid/content/Context;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->mListening:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 6
    new-instance v4, Landroid/content/IntentFilter;

    .line 8
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 10
    const-string v0, "com.google.android.systemui.dreamliner.ACTION_GET_DOCK_INFO"

    .line 13
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    const-string v0, "com.google.android.systemui.dreamliner.ACTION_DOCK_UI_IDLE"

    .line 18
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    const-string v0, "com.google.android.systemui.dreamliner.ACTION_DOCK_UI_ACTIVE"

    .line 23
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    const-string v0, "com.google.android.systemui.dreamliner.ACTION_KEY_EXCHANGE"

    .line 28
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    const-string v0, "com.google.android.systemui.dreamliner.ACTION_CHALLENGE"

    .line 33
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    const-string v0, "com.google.android.systemui.dreamliner.dream"

    .line 38
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    const-string v0, "com.google.android.systemui.dreamliner.paired"

    .line 43
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    const-string v0, "com.google.android.systemui.dreamliner.pause"

    .line 48
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    const-string v0, "com.google.android.systemui.dreamliner.resume"

    .line 53
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 55
    const-string v0, "com.google.android.systemui.dreamliner.undock"

    .line 58
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 60
    const-string v0, "com.google.android.systemui.dreamliner.assistant_poodle"

    .line 63
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    const-string v0, "com.google.android.systemui.dreamliner.photo"

    .line 68
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 70
    const-string v0, "com.google.android.systemui.dreamliner.photo_error"

    .line 73
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 75
    const-string v0, "com.google.android.systemui.dreamliner.ACTION_GET_FAN_INFO"

    .line 78
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 80
    const-string v0, "com.google.android.systemui.dreamliner.ACTION_GET_FAN_SIMPLE_INFO"

    .line 83
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 85
    const-string v0, "com.google.android.systemui.dreamliner.ACTION_SET_FAN"

    .line 88
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 90
    const-string v0, "com.google.android.systemui.dreamliner.ACTION_GET_FAN_LEVEL"

    .line 93
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    const-string v0, "com.google.android.systemui.dreamliner.ACTION_GET_WPC_DIGESTS"

    .line 98
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100
    const-string v0, "com.google.android.systemui.dreamliner.ACTION_GET_WPC_CERTIFICATE"

    .line 103
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    const-string v0, "com.google.android.systemui.dreamliner.ACTION_GET_WPC_CHALLENGE_RESPONSE"

    .line 108
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 110
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x2

    .line 114
    const-string v5, "com.google.android.systemui.permission.WIRELESS_CHARGER_STATUS"

    .line 115
    move-object v1, p1

    .line 117
    move-object v2, p0

    .line 118
    invoke-virtual/range {v1 .. v7}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 119
    const/4 p1, 0x1

    .line 122
    iput-boolean p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$DreamlinerBroadcastReceiver;->mListening:Z

    .line 123
    :cond_0
    return-void
    .line 125
.end method
