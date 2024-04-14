.class public final synthetic Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

.field public final synthetic f$1:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/reversecharging/ReverseChargingController;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda3;->f$0:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda3;->f$1:Landroid/os/Bundle;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda3;->f$0:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 4
    iget-object v0, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda3;->f$1:Landroid/os/Bundle;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-boolean v2, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DEBUG:Z

    .line 11
    const/4 v3, 0x0

    .line 13
    const-string v4, "key_rtx_mode"

    .line 14
    const-string v5, "onReverseStateChangedOnBackgroundThread(): rtx="

    .line 16
    const-string v6, "ReverseChargingControl"

    .line 18
    const/4 v7, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    new-instance v8, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 28
    move-result v9

    .line 31
    if-ne v9, v7, :cond_0

    .line 32
    move v9, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v9, v3

    .line 36
    :goto_0
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v9, " bundle="

    .line 40
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 45
    move-result-object v9

    .line 48
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v9, " this="

    .line 52
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 63
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_1
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 67
    move-result v4

    .line 70
    const-string v8, "key_reason_type"

    .line 71
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 73
    move-result v8

    .line 76
    const-string v9, "key_rtx_connection"

    .line 77
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 79
    move-result v9

    .line 82
    const-string v10, "key_accessory_type"

    .line 83
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 85
    move-result v10

    .line 88
    const-string v11, "key_rtx_level"

    .line 89
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 91
    move-result v0

    .line 94
    iget-boolean v11, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverse:Z

    .line 95
    if-nez v11, :cond_3

    .line 97
    iget-boolean v11, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mWirelessCharging:Z

    .line 99
    if-eqz v11, :cond_3

    .line 101
    if-nez v4, :cond_3

    .line 103
    if-lez v0, :cond_3

    .line 105
    iput v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxLevel:I

    .line 107
    iget-object v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mName:Ljava/lang/String;

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    iget-object v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mContext:Landroid/content/Context;

    .line 117
    const v2, 0x7f1307fa    # @string/reverse_charging_device_name_text 'Other Pixel'

    .line 119
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 125
    iput-object v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mName:Ljava/lang/String;

    .line 126
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->fireReverseChanged$1()V

    .line 128
    goto/16 :goto_c

    .line 131
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->isReverseSupported()Z

    .line 133
    move-result v11

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, -0x1

    .line 138
    if-nez v11, :cond_4

    .line 139
    iput-boolean v3, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverse:Z

    .line 141
    iput v13, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxLevel:I

    .line 143
    iput-object v12, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mName:Ljava/lang/String;

    .line 145
    invoke-virtual {v1}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->fireReverseChanged$1()V

    .line 147
    goto/16 :goto_c

    .line 150
    :cond_4
    iget v11, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mCurrentRtxMode:I

    .line 152
    const/4 v14, 0x3

    .line 154
    const/4 v15, 0x4

    .line 155
    if-ne v11, v7, :cond_c

    .line 156
    if-eq v4, v7, :cond_c

    .line 158
    iget-boolean v12, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverse:Z

    .line 160
    if-eqz v12, :cond_c

    .line 162
    const/16 v11, 0x8

    .line 164
    const/4 v12, 0x2

    .line 166
    if-eqz v8, :cond_a

    .line 167
    if-eq v8, v7, :cond_9

    .line 169
    if-eq v8, v12, :cond_8

    .line 171
    if-eq v8, v14, :cond_7

    .line 173
    if-eq v8, v15, :cond_6

    .line 175
    const/16 v12, 0xf

    .line 177
    if-eq v8, v12, :cond_5

    .line 179
    goto :goto_1

    .line 181
    :cond_5
    invoke-virtual {v1, v11}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->logReverseStopEvent(I)V

    .line 182
    goto :goto_1

    .line 185
    :cond_6
    const/16 v11, 0x6e

    .line 186
    invoke-virtual {v1, v11}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->logReverseStopEvent(I)V

    .line 188
    goto :goto_1

    .line 191
    :cond_7
    const/16 v11, 0x66

    .line 192
    invoke-virtual {v1, v11}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->logReverseStopEvent(I)V

    .line 194
    goto :goto_1

    .line 197
    :cond_8
    invoke-virtual {v1, v14}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->logReverseStopEvent(I)V

    .line 198
    goto :goto_1

    .line 201
    :cond_9
    invoke-virtual {v1, v15}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->logReverseStopEvent(I)V

    .line 202
    goto :goto_1

    .line 205
    :cond_a
    if-ne v4, v12, :cond_b

    .line 206
    iget v12, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mCurrentRtxReceiverType:I

    .line 208
    if-eqz v12, :cond_b

    .line 210
    invoke-virtual {v1, v11}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->logReverseStopEvent(I)V

    .line 212
    goto :goto_1

    .line 215
    :cond_b
    invoke-virtual {v1, v7}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->logReverseStopEvent(I)V

    .line 216
    :goto_1
    const-string v11, "Reverse charging error happened : "

    .line 219
    invoke-static {v11, v8, v6}, Landroidx/compose/ui/text/input/RecordingInputConnection$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    goto :goto_2

    .line 224
    :cond_c
    if-eq v11, v7, :cond_d

    .line 225
    if-ne v4, v7, :cond_d

    .line 227
    iget-boolean v8, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverse:Z

    .line 229
    if-nez v8, :cond_d

    .line 231
    invoke-virtual {v1, v7}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->logReverseStartEvent(I)V

    .line 233
    :cond_d
    :goto_2
    iget v8, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mCurrentRtxMode:I

    .line 236
    if-eq v8, v7, :cond_e

    .line 238
    if-ne v4, v7, :cond_e

    .line 240
    iget-boolean v8, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverse:Z

    .line 242
    if-nez v8, :cond_e

    .line 244
    iget-boolean v8, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mDoesNfcConflictWithWlc:Z

    .line 246
    if-eqz v8, :cond_e

    .line 248
    iget-boolean v8, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRestoreWlcNfcPollingMode:Z

    .line 250
    if-nez v8, :cond_e

    .line 252
    invoke-virtual {v1, v3}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->enableNfcPollingMode(Z)V

    .line 254
    iput-boolean v7, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRestoreWlcNfcPollingMode:Z

    .line 257
    :cond_e
    iput v4, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mCurrentRtxMode:I

    .line 259
    iput-boolean v3, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverse:Z

    .line 261
    iput v13, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxLevel:I

    .line 263
    const/4 v8, 0x0

    .line 265
    iput-object v8, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mName:Ljava/lang/String;

    .line 266
    const/16 v11, 0x10

    .line 268
    const/16 v12, 0x72

    .line 270
    if-ne v4, v7, :cond_1e

    .line 272
    iget-boolean v4, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mProvidingBattery:Z

    .line 274
    const/16 v8, 0x5a

    .line 276
    const-string v14, ", accType : "

    .line 278
    if-nez v4, :cond_12

    .line 280
    if-eqz v9, :cond_12

    .line 282
    if-eqz v2, :cond_f

    .line 284
    new-instance v4, Ljava/lang/StringBuilder;

    .line 286
    const-string v15, "playSoundIfNecessary() play start charging sound: "

    .line 288
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    const-string v14, ", mStartReconnected : "

    .line 302
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    iget-boolean v14, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStartReconnected:Z

    .line 307
    invoke-static {v4, v14, v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 309
    :cond_f
    iget-boolean v4, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStartReconnected:Z

    .line 312
    if-eqz v4, :cond_11

    .line 314
    if-eq v10, v11, :cond_10

    .line 316
    if-eq v10, v8, :cond_10

    .line 318
    if-ne v10, v12, :cond_11

    .line 320
    :cond_10
    const/4 v4, 0x0

    .line 322
    goto :goto_3

    .line 323
    :cond_11
    iget-object v4, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mContext:Landroid/content/Context;

    .line 324
    const v8, 0x7f1307fd    # @string/reverse_charging_started_sound '/product/media/audio/ui/reverse_charging_start.ogg'

    .line 326
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    move-result-object v4

    .line 332
    :goto_3
    iput-boolean v3, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStartReconnected:Z

    .line 333
    goto :goto_4

    .line 335
    :cond_12
    if-eqz v4, :cond_15

    .line 336
    if-nez v9, :cond_15

    .line 338
    if-eqz v2, :cond_13

    .line 340
    new-instance v4, Ljava/lang/StringBuilder;

    .line 342
    const-string v15, "playSoundIfNecessary() play end charging sound: "

    .line 344
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    const-string v14, ", mStartReConnected : "

    .line 358
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    iget-boolean v14, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStartReconnected:Z

    .line 363
    invoke-static {v4, v14, v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 365
    :cond_13
    iget-boolean v4, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStartReconnected:Z

    .line 368
    if-nez v4, :cond_15

    .line 370
    if-eq v10, v11, :cond_14

    .line 372
    if-eq v10, v8, :cond_14

    .line 374
    if-ne v10, v12, :cond_15

    .line 376
    :cond_14
    iput-boolean v7, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStartReconnected:Z

    .line 378
    if-eqz v2, :cond_15

    .line 380
    const-string v4, "playSoundIfNecessary() start reconnected"

    .line 382
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    :cond_15
    const/4 v4, 0x0

    .line 387
    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 388
    move-result v8

    .line 391
    if-nez v8, :cond_16

    .line 392
    new-instance v8, Landroid/net/Uri$Builder;

    .line 394
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 396
    const-string v14, "file"

    .line 399
    invoke-virtual {v8, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 401
    move-result-object v8

    .line 404
    invoke-virtual {v8, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 405
    move-result-object v4

    .line 408
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 409
    move-result-object v4

    .line 412
    iget-object v8, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mContext:Landroid/content/Context;

    .line 413
    invoke-static {v8, v4}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 415
    move-result-object v4

    .line 418
    invoke-virtual {v1, v4}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->playSound(Landroid/media/Ringtone;)V

    .line 419
    :cond_16
    iput-boolean v9, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mProvidingBattery:Z

    .line 422
    iput-boolean v7, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverse:Z

    .line 424
    if-nez v9, :cond_18

    .line 426
    if-eqz v2, :cond_17

    .line 428
    const-string v0, "receiver is not available"

    .line 430
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    :cond_17
    iput v13, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxLevel:I

    .line 435
    iput v3, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mCurrentRtxReceiverType:I

    .line 437
    goto/16 :goto_7

    .line 439
    :cond_18
    iput-boolean v3, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStopReverseAtAcUnplug:Z

    .line 441
    iput v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxLevel:I

    .line 443
    iput-boolean v7, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mUseRxRemovalTimeOut:Z

    .line 445
    iget v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mCurrentRtxReceiverType:I

    .line 447
    if-eq v0, v10, :cond_1f

    .line 449
    if-eqz v2, :cond_19

    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    .line 453
    const-string v4, "receiver type updated: "

    .line 455
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    iget v4, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mCurrentRtxReceiverType:I

    .line 460
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    const-string v4, " "

    .line 465
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    move-result-object v0

    .line 476
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    :cond_19
    if-eqz v2, :cond_1a

    .line 480
    const-string v0, "logReverseAccessoryType: "

    .line 482
    invoke-static {v0, v10, v6}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 484
    :cond_1a
    if-eqz v10, :cond_1d

    .line 487
    sget-boolean v0, Lcom/google/android/systemui/reversecharging/ReverseChargingMetrics;->DEBUG:Z

    .line 489
    new-instance v0, Landroid/frameworks/stats/VendorAtom;

    .line 491
    invoke-direct {v0}, Landroid/frameworks/stats/VendorAtom;-><init>()V

    .line 493
    const-string v4, ""

    .line 496
    iput-object v4, v0, Landroid/frameworks/stats/VendorAtom;->reverseDomainName:Ljava/lang/String;

    .line 498
    new-array v4, v7, [Landroid/frameworks/stats/VendorAtomValue;

    .line 500
    iput-object v4, v0, Landroid/frameworks/stats/VendorAtom;->values:[Landroid/frameworks/stats/VendorAtomValue;

    .line 502
    const v8, 0x186c8

    .line 504
    iput v8, v0, Landroid/frameworks/stats/VendorAtom;->atomId:I

    .line 507
    if-eq v10, v11, :cond_1c

    .line 509
    if-ne v10, v12, :cond_1b

    .line 511
    goto :goto_5

    .line 513
    :cond_1b
    move v8, v3

    .line 514
    goto :goto_6

    .line 515
    :cond_1c
    :goto_5
    move v8, v7

    .line 516
    :goto_6
    new-instance v9, Landroid/frameworks/stats/VendorAtomValue;

    .line 517
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    move-result-object v8

    .line 522
    invoke-direct {v9, v3, v8}, Landroid/frameworks/stats/VendorAtomValue;-><init>(ILjava/lang/Object;)V

    .line 523
    aput-object v9, v4, v3

    .line 526
    invoke-static {v0}, Lcom/google/android/systemui/reversecharging/ReverseChargingMetrics;->reportVendorAtom(Landroid/frameworks/stats/VendorAtom;)V

    .line 528
    :cond_1d
    iput v10, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mCurrentRtxReceiverType:I

    .line 531
    goto :goto_7

    .line 533
    :cond_1e
    iput-boolean v3, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStopReverseAtAcUnplug:Z

    .line 534
    iput-boolean v3, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mProvidingBattery:Z

    .line 536
    iput-boolean v3, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mUseRxRemovalTimeOut:Z

    .line 538
    iput-boolean v3, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStartReconnected:Z

    .line 540
    iget-boolean v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mDoesNfcConflictWithWlc:Z

    .line 542
    if-eqz v0, :cond_1f

    .line 544
    iget-boolean v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRestoreWlcNfcPollingMode:Z

    .line 546
    if-eqz v0, :cond_1f

    .line 548
    iput-boolean v3, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRestoreWlcNfcPollingMode:Z

    .line 550
    iget-boolean v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRestoreUsbNfcPollingMode:Z

    .line 552
    xor-int/2addr v0, v7

    .line 554
    invoke-virtual {v1, v0}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->enableNfcPollingMode(Z)V

    .line 555
    :cond_1f
    :goto_7
    invoke-virtual {v1}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->fireReverseChanged$1()V

    .line 558
    invoke-virtual {v1, v3}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->cancelRtxTimer(I)V

    .line 561
    invoke-virtual {v1, v7}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->cancelRtxTimer(I)V

    .line 564
    const/4 v4, 0x4

    .line 567
    invoke-virtual {v1, v4}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->cancelRtxTimer(I)V

    .line 568
    iget-boolean v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStartReconnected:Z

    .line 571
    const/4 v8, 0x3

    .line 573
    if-nez v0, :cond_20

    .line 574
    invoke-virtual {v1, v8}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->cancelRtxTimer(I)V

    .line 576
    :cond_20
    iget-boolean v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverse:Z

    .line 579
    if-eqz v0, :cond_2b

    .line 581
    iget v9, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxLevel:I

    .line 583
    if-ne v9, v13, :cond_2b

    .line 585
    iget-boolean v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStartReconnected:Z

    .line 587
    if-eqz v0, :cond_23

    .line 589
    if-ne v10, v11, :cond_21

    .line 591
    sget-wide v9, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DURATION_TO_ADVANCED_ACCESSORY_DEVICE_RECONNECTED_TIME_OUT:J

    .line 593
    goto :goto_8

    .line 595
    :cond_21
    if-ne v10, v12, :cond_22

    .line 596
    sget-wide v9, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DURATION_TO_ADVANCED_PHONE_RECONNECTED_TIME_OUT:J

    .line 598
    goto :goto_8

    .line 600
    :cond_22
    sget-wide v9, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DURATION_TO_ADVANCED_PLUS_ACCESSORY_DEVICE_RECONNECTED_TIME_OUT:J

    .line 601
    goto :goto_8

    .line 603
    :cond_23
    iget-boolean v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStopReverseAtAcUnplug:Z

    .line 604
    if-eqz v0, :cond_24

    .line 606
    sget-wide v9, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DURATION_TO_REVERSE_AC_TIME_OUT:J

    .line 608
    goto :goto_8

    .line 610
    :cond_24
    iget-boolean v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mUseRxRemovalTimeOut:Z

    .line 611
    if-eqz v0, :cond_25

    .line 613
    sget-wide v9, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DURATION_TO_REVERSE_RX_REMOVAL_TIME_OUT:J

    .line 615
    goto :goto_8

    .line 617
    :cond_25
    sget-wide v9, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DURATION_TO_REVERSE_TIME_OUT:J

    .line 618
    :goto_8
    iget-boolean v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStopReverseAtAcUnplug:Z

    .line 620
    if-eqz v0, :cond_26

    .line 622
    const-string v0, "rtx.ac.timeout"

    .line 624
    goto :goto_9

    .line 626
    :cond_26
    const-string v0, "rtx.timeout"

    .line 627
    :goto_9
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    move-result-object v0

    .line 632
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 633
    move-result v2

    .line 636
    if-nez v2, :cond_27

    .line 637
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 639
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 642
    goto :goto_a

    .line 643
    :catch_0
    move-exception v0

    .line 644
    move-object v2, v0

    .line 645
    new-instance v0, Ljava/lang/StringBuilder;

    .line 646
    const-string v5, "getRtxTimeOut(): invalid timeout, "

    .line 648
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 650
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 653
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    move-result-object v0

    .line 659
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    :cond_27
    :goto_a
    sget-boolean v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DEBUG:Z

    .line 663
    if-eqz v0, :cond_28

    .line 665
    new-instance v0, Ljava/lang/StringBuilder;

    .line 667
    const-string v2, "onReverseStateChangedOnBackgroundThread(): time out, setRtxTimer, duration="

    .line 669
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 671
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 674
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    move-result-object v0

    .line 680
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    :cond_28
    iget-boolean v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStartReconnected:Z

    .line 684
    if-eqz v0, :cond_29

    .line 686
    move v3, v8

    .line 688
    goto :goto_b

    .line 689
    :cond_29
    iget-boolean v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mUseRxRemovalTimeOut:Z

    .line 690
    if-eqz v0, :cond_2a

    .line 692
    iget-boolean v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStopReverseAtAcUnplug:Z

    .line 694
    if-nez v0, :cond_2a

    .line 696
    move v3, v4

    .line 698
    :cond_2a
    :goto_b
    invoke-virtual {v1, v9, v10, v3}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->setRtxTimer(JI)V

    .line 699
    goto :goto_c

    .line 702
    :cond_2b
    if-eqz v0, :cond_2d

    .line 703
    iget v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxLevel:I

    .line 705
    const/16 v3, 0x64

    .line 707
    if-lt v0, v3, :cond_2d

    .line 709
    if-eqz v2, :cond_2c

    .line 711
    new-instance v0, Ljava/lang/StringBuilder;

    .line 713
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 715
    iget-boolean v2, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverse:Z

    .line 718
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 720
    const-string v2, ", Rx fully charged, setRtxTimer, REVERSE_FINISH_RX_FULL"

    .line 723
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    move-result-object v0

    .line 731
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 732
    :cond_2c
    const-wide/16 v2, 0x0

    .line 735
    invoke-virtual {v1, v2, v3, v7}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->setRtxTimer(JI)V

    .line 737
    :cond_2d
    :goto_c
    return-void
    .line 740
.end method
