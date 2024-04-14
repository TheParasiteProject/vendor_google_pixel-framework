.class public final Lcom/android/keyguard/KeyguardUpdateMonitor$7;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardUpdateMonitor;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->$r8$classId:I

    .line 2
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "android.app.action.DEVICE_POLICY_MANAGER_STATE_CHANGED"

    .line 6
    const/16 v4, 0x12d

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 16
    const-string v0, "android.app.action.NEXT_ALARM_CLOCK_CHANGED"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 25
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 27
    invoke-virtual {p0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 29
    goto/16 :goto_0

    .line 32
    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 40
    iget-object p1, p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 42
    const/16 p2, 0x135

    .line 44
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getSendingUserId()I

    .line 46
    move-result p0

    .line 49
    invoke-virtual {p1, p2, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 50
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 54
    goto :goto_0

    .line 57
    :cond_1
    const-string v0, "android.intent.action.USER_UNLOCKED"

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 66
    iget-object p1, p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 68
    const/16 p2, 0x14e

    .line 70
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getSendingUserId()I

    .line 72
    move-result p0

    .line 75
    invoke-virtual {p1, p2, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 76
    move-result-object p0

    .line 79
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 80
    goto :goto_0

    .line 83
    :cond_2
    const-string v0, "android.intent.action.USER_STOPPED"

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 89
    const-string v3, "android.intent.extra.user_handle"

    .line 90
    if-eqz v0, :cond_3

    .line 92
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 94
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 96
    const/16 p1, 0x154

    .line 98
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100
    move-result p2

    .line 103
    invoke-virtual {p0, p1, p2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 104
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 108
    goto :goto_0

    .line 111
    :cond_3
    const-string v0, "android.intent.action.USER_REMOVED"

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 120
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 122
    const/16 p1, 0x155

    .line 124
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 126
    move-result p2

    .line 129
    invoke-virtual {p0, p1, p2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 130
    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 134
    goto :goto_0

    .line 137
    :cond_4
    const-string p2, "android.nfc.action.REQUIRE_UNLOCK_FOR_NFC"

    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 146
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 148
    const/16 p1, 0x159

    .line 150
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 152
    :cond_5
    :goto_0
    return-void

    .line 155
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 159
    iget-object v5, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 160
    iget-object v5, v5, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 162
    invoke-virtual {v5, v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logBroadcastReceived(Ljava/lang/String;)V

    .line 164
    const-string v5, "android.intent.action.TIME_TICK"

    .line 167
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v5

    .line 172
    if-nez v5, :cond_1d

    .line 173
    const-string v5, "android.intent.action.TIME_SET"

    .line 175
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v5

    .line 180
    if-eqz v5, :cond_6

    .line 181
    goto/16 :goto_4

    .line 183
    :cond_6
    const-string v4, "android.intent.action.TIMEZONE_CHANGED"

    .line 185
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v4

    .line 190
    if-eqz v4, :cond_7

    .line 191
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 193
    iget-object p1, p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 195
    const-string v0, "time-zone"

    .line 197
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object p2

    .line 202
    const/16 v0, 0x153

    .line 203
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 205
    move-result-object p1

    .line 208
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 209
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 211
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 213
    goto/16 :goto_5

    .line 216
    :cond_7
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    .line 218
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v5

    .line 223
    const/16 v6, 0x12e

    .line 224
    if-eqz v5, :cond_8

    .line 226
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 228
    iget-object v0, p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 230
    new-instance v1, Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 232
    iget-boolean p1, p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIncompatibleCharger:Z

    .line 234
    invoke-direct {v1, p2, p1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;-><init>(Landroid/content/Intent;Z)V

    .line 236
    invoke-virtual {v0, v6, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 239
    move-result-object p1

    .line 242
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 243
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 245
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 247
    goto/16 :goto_5

    .line 250
    :cond_8
    const-string v5, "android.hardware.usb.action.USB_PORT_COMPLIANCE_CHANGED"

    .line 252
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v5

    .line 257
    if-eqz v5, :cond_a

    .line 258
    iget-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 260
    const-string v0, "KeyguardUpdateMonitor"

    .line 262
    invoke-static {p1, v0}, Lcom/android/settingslib/Utils;->containsIncompatibleChargers(Landroid/content/Context;Ljava/lang/String;)Z

    .line 264
    move-result v0

    .line 267
    iput-boolean v0, p2, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIncompatibleCharger:Z

    .line 268
    iget-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 270
    iget-boolean p2, p2, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIncompatibleCharger:Z

    .line 272
    new-instance v0, Landroid/content/IntentFilter;

    .line 274
    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 276
    const/4 v1, 0x0

    .line 279
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 280
    move-result-object p1

    .line 283
    if-nez p1, :cond_9

    .line 284
    goto :goto_1

    .line 286
    :cond_9
    new-instance v1, Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 287
    invoke-direct {v1, p1, p2}, Lcom/android/settingslib/fuelgauge/BatteryStatus;-><init>(Landroid/content/Intent;Z)V

    .line 289
    :goto_1
    if-eqz v1, :cond_1e

    .line 292
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 294
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 296
    invoke-virtual {p0, v6, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 298
    move-result-object p1

    .line 301
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 302
    goto/16 :goto_5

    .line 305
    :cond_a
    const-string p1, "android.intent.action.SIM_STATE_CHANGED"

    .line 307
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v4

    .line 312
    const-string v5, "android.telephony.extra.SUBSCRIPTION_INDEX"

    .line 313
    if-eqz v4, :cond_17

    .line 315
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 317
    move-result-object v3

    .line 320
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result p1

    .line 324
    if-eqz p1, :cond_16

    .line 325
    const-string p1, "ss"

    .line 327
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object v3

    .line 332
    const-string v4, "android.telephony.extra.SLOT_INDEX"

    .line 333
    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 335
    move-result v4

    .line 338
    invoke-virtual {p2, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 339
    move-result v1

    .line 342
    const-string v5, "ABSENT"

    .line 343
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v5

    .line 348
    const/4 v6, 0x1

    .line 349
    if-eqz v5, :cond_b

    .line 350
    move v3, v6

    .line 352
    goto/16 :goto_3

    .line 353
    :cond_b
    const-string v5, "LOCKED"

    .line 355
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v5

    .line 360
    if-eqz v5, :cond_f

    .line 361
    const-string v3, "reason"

    .line 363
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    move-result-object v3

    .line 368
    const-string v5, "PIN"

    .line 369
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v5

    .line 374
    if-eqz v5, :cond_c

    .line 375
    const/4 v3, 0x2

    .line 377
    goto :goto_3

    .line 378
    :cond_c
    const-string v5, "PUK"

    .line 379
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v5

    .line 384
    if-eqz v5, :cond_d

    .line 385
    const/4 v3, 0x3

    .line 387
    goto :goto_3

    .line 388
    :cond_d
    const-string v5, "NETWORK"

    .line 389
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result v5

    .line 394
    if-eqz v5, :cond_e

    .line 395
    const/4 v3, 0x4

    .line 397
    goto :goto_3

    .line 398
    :cond_e
    const-string v5, "PERM_DISABLED"

    .line 399
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result v3

    .line 404
    if-eqz v3, :cond_13

    .line 405
    const/4 v3, 0x7

    .line 407
    goto :goto_3

    .line 408
    :cond_f
    const-string v5, "CARD_IO_ERROR"

    .line 409
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result v5

    .line 414
    if-eqz v5, :cond_10

    .line 415
    const/16 v3, 0x8

    .line 417
    goto :goto_3

    .line 419
    :cond_10
    const-string v5, "CARD_RESTRICTED"

    .line 420
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 422
    move-result v5

    .line 425
    if-eqz v5, :cond_11

    .line 426
    const/16 v3, 0x9

    .line 428
    goto :goto_3

    .line 430
    :cond_11
    const-string v5, "NOT_READY"

    .line 431
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 433
    move-result v5

    .line 436
    if-eqz v5, :cond_12

    .line 437
    const/4 v3, 0x6

    .line 439
    goto :goto_3

    .line 440
    :cond_12
    const-string v5, "READY"

    .line 441
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 443
    move-result v5

    .line 446
    if-nez v5, :cond_14

    .line 447
    const-string v5, "LOADED"

    .line 449
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result v5

    .line 454
    if-nez v5, :cond_14

    .line 455
    const-string v5, "IMSI"

    .line 457
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result v3

    .line 462
    if-eqz v3, :cond_13

    .line 463
    goto :goto_2

    .line 465
    :cond_13
    move v3, v2

    .line 466
    goto :goto_3

    .line 467
    :cond_14
    :goto_2
    const/4 v3, 0x5

    .line 468
    :goto_3
    const-string v5, "rebroadcastOnUnlock"

    .line 469
    invoke-virtual {p2, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 471
    move-result v2

    .line 474
    if-eqz v2, :cond_15

    .line 475
    if-ne v3, v6, :cond_1e

    .line 477
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 479
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 481
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 483
    const/16 p2, 0x152

    .line 485
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 487
    move-result-object p0

    .line 490
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 491
    goto/16 :goto_5

    .line 494
    :cond_15
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 496
    iget-object v2, v2, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 498
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    move-result-object p1

    .line 503
    invoke-virtual {v2, v0, v4, v1, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logSimStateFromIntent(Ljava/lang/String;IILjava/lang/String;)V

    .line 504
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 507
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 509
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    move-result-object p1

    .line 514
    const/16 p2, 0x130

    .line 515
    invoke-virtual {p0, p2, v1, v4, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 517
    move-result-object p0

    .line 520
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 521
    goto/16 :goto_5

    .line 524
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 526
    const-string p1, "only handles intent ACTION_SIM_STATE_CHANGED"

    .line 528
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 530
    throw p0

    .line 533
    :cond_17
    const-string p1, "android.intent.action.PHONE_STATE"

    .line 534
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 536
    move-result p1

    .line 539
    if-eqz p1, :cond_18

    .line 540
    const-string p1, "state"

    .line 542
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    move-result-object p1

    .line 547
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 548
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 550
    const/16 p2, 0x132

    .line 552
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 554
    move-result-object p1

    .line 557
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 558
    goto/16 :goto_5

    .line 561
    :cond_18
    const-string p1, "android.telephony.action.SERVICE_PROVIDERS_UPDATED"

    .line 563
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 565
    move-result p1

    .line 568
    if-eqz p1, :cond_19

    .line 569
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 571
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 573
    const/16 p1, 0x15b

    .line 575
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 577
    move-result-object p0

    .line 580
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 581
    goto :goto_5

    .line 584
    :cond_19
    const-string p1, "android.intent.action.AIRPLANE_MODE"

    .line 585
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 587
    move-result p1

    .line 590
    if-eqz p1, :cond_1a

    .line 591
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 593
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 595
    const/16 p1, 0x149

    .line 597
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 599
    goto :goto_5

    .line 602
    :cond_1a
    const-string p1, "android.intent.action.SERVICE_STATE"

    .line 603
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 605
    move-result p1

    .line 608
    if-eqz p1, :cond_1b

    .line 609
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 611
    move-result-object p1

    .line 614
    invoke-static {p1}, Landroid/telephony/ServiceState;->newFromBundle(Landroid/os/Bundle;)Landroid/telephony/ServiceState;

    .line 615
    move-result-object p1

    .line 618
    invoke-virtual {p2, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 619
    move-result p2

    .line 622
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 623
    iget-object v1, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 625
    invoke-virtual {v1, v0, p1, p2}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logServiceStateIntent(Ljava/lang/String;Landroid/telephony/ServiceState;I)V

    .line 627
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 630
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 632
    const/16 v0, 0x14a

    .line 634
    invoke-virtual {p0, v0, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 636
    move-result-object p1

    .line 639
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 640
    goto :goto_5

    .line 643
    :cond_1b
    const-string p1, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 644
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 646
    move-result p1

    .line 649
    if-eqz p1, :cond_1c

    .line 650
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 652
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 654
    const/16 p1, 0x148

    .line 656
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 658
    goto :goto_5

    .line 661
    :cond_1c
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 662
    move-result p1

    .line 665
    if-eqz p1, :cond_1e

    .line 666
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 668
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 670
    const/16 p1, 0x151

    .line 672
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 674
    goto :goto_5

    .line 677
    :cond_1d
    :goto_4
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$7;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 678
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 680
    invoke-virtual {p0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 682
    :cond_1e
    :goto_5
    return-void

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 686
.end method
