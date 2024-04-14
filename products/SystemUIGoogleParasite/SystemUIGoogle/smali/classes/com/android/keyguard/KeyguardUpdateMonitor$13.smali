.class public final Lcom/android/keyguard/KeyguardUpdateMonitor$13;
.super Landroid/os/Handler;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 10
    goto/16 :goto_1c

    .line 13
    :pswitch_1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 15
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17
    invoke-static {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->-$$Nest$mnotifyAboutEnrollmentChange(Lcom/android/keyguard/KeyguardUpdateMonitor;I)V

    .line 19
    goto/16 :goto_1c

    .line 22
    :pswitch_2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 24
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    check-cast p1, Landroid/content/Intent;

    .line 28
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 30
    invoke-virtual {v0, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logServiceProvidersUpdated(Landroid/content/Intent;)V

    .line 32
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->callbacksRefreshCarrierInfo()V

    .line 35
    goto/16 :goto_1c

    .line 38
    :pswitch_3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 45
    :goto_0
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result p1

    .line 53
    if-ge v2, p1, :cond_32

    .line 54
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 62
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 67
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 68
    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onKeyguardDismissAnimationFinished()V

    .line 72
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_0

    .line 77
    :pswitch_4
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 83
    :goto_1
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result p1

    .line 91
    if-ge v2, p1, :cond_32

    .line 92
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 100
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 105
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 106
    if-eqz p1, :cond_1

    .line 108
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onRequireUnlockForNfc()V

    .line 110
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 113
    goto :goto_1

    .line 115
    :pswitch_5
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 116
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 118
    check-cast p1, Ljava/lang/String;

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 125
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 128
    invoke-virtual {v0, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logTimeFormatChanged(Ljava/lang/String;)V

    .line 130
    :goto_2
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 135
    move-result p1

    .line 138
    if-ge v2, p1, :cond_32

    .line 139
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 141
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 147
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 152
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 153
    if-eqz p1, :cond_2

    .line 155
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onTimeFormatChanged()V

    .line 157
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 160
    goto :goto_2

    .line 162
    :pswitch_6
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 163
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 165
    check-cast p1, Ljava/lang/Boolean;

    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    move-result p1

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 176
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setKeyguardGoingAway(Z)V

    .line 179
    goto/16 :goto_1c

    .line 182
    :pswitch_7
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 184
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 186
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleUserRemoved(I)V

    .line 188
    goto/16 :goto_1c

    .line 191
    :pswitch_8
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 193
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 200
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserIsUnlocked:Landroid/util/SparseBooleanArray;

    .line 203
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserManager:Landroid/os/UserManager;

    .line 205
    invoke-virtual {p0, p1}, Landroid/os/UserManager;->isUserUnlocked(I)Z

    .line 207
    move-result p0

    .line 210
    invoke-virtual {v0, p1, p0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 211
    goto/16 :goto_1c

    .line 214
    :pswitch_9
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 216
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 218
    check-cast p1, Ljava/lang/String;

    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 225
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 228
    const-string v1, "handleTimeZoneUpdate"

    .line 230
    invoke-virtual {v0, v1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->d(Ljava/lang/String;)V

    .line 232
    :goto_3
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 235
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 237
    move-result v0

    .line 240
    if-ge v2, v0, :cond_32

    .line 241
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 243
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 249
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 254
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 255
    if-eqz v0, :cond_3

    .line 257
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 259
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onTimeZoneChanged(Ljava/util/TimeZone;)V

    .line 263
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onTimeChanged()V

    .line 266
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 269
    goto :goto_3

    .line 271
    :pswitch_a
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 272
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 274
    check-cast p1, Ljava/lang/Boolean;

    .line 276
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    move-result p1

    .line 281
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateTelephonyCapable(Z)V

    .line 282
    goto/16 :goto_1c

    .line 285
    :pswitch_b
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 292
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 295
    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->isLogoutEnabled()Z

    .line 297
    move-result p1

    .line 300
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogoutEnabled:Z

    .line 301
    if-eq v0, p1, :cond_32

    .line 303
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogoutEnabled:Z

    .line 305
    :goto_4
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 307
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 309
    move-result p1

    .line 312
    if-ge v2, p1, :cond_32

    .line 313
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 315
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    move-result-object p1

    .line 320
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 321
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 323
    move-result-object p1

    .line 326
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 327
    if-eqz p1, :cond_4

    .line 329
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onLogoutEnabledChanged()V

    .line 331
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 334
    goto :goto_4

    .line 336
    :pswitch_c
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 337
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 339
    goto/16 :goto_1c

    .line 342
    :pswitch_d
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 344
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 346
    check-cast p1, Ljava/lang/Boolean;

    .line 348
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    move-result p1

    .line 353
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setAssistantVisible(Z)V

    .line 354
    goto/16 :goto_1c

    .line 357
    :pswitch_e
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 359
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 361
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 366
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserIsUnlocked:Landroid/util/SparseBooleanArray;

    .line 369
    invoke-virtual {v0, p1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 371
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->resolveNeedsSlowUnlockTransition()Z

    .line 374
    move-result p1

    .line 377
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mNeedsSlowUnlockTransition:Z

    .line 378
    :goto_5
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 380
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 382
    move-result p1

    .line 385
    if-ge v2, p1, :cond_32

    .line 386
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 388
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    move-result-object p1

    .line 393
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 394
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 396
    move-result-object p1

    .line 399
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 400
    if-eqz p1, :cond_5

    .line 402
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onUserUnlocked()V

    .line 404
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 407
    goto :goto_5

    .line 409
    :pswitch_f
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 410
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 412
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 417
    if-ne p1, v3, :cond_6

    .line 420
    goto :goto_6

    .line 422
    :cond_6
    move v3, v2

    .line 423
    :goto_6
    iput-boolean v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsDreaming:Z

    .line 424
    :goto_7
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 426
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 428
    move-result p1

    .line 431
    if-ge v2, p1, :cond_8

    .line 432
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 434
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 436
    move-result-object p1

    .line 439
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 440
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 442
    move-result-object p1

    .line 445
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 446
    if-eqz p1, :cond_7

    .line 448
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsDreaming:Z

    .line 450
    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onDreamingStateChanged(Z)V

    .line 452
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 455
    goto :goto_7

    .line 457
    :cond_8
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 458
    goto/16 :goto_1c

    .line 461
    :pswitch_10
    const-string p1, "KeyguardUpdateMonitor#handler MSG_SCREEN_TURNED_OFF"

    .line 463
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 465
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 468
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 473
    iput v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHardwareFingerprintUnavailableRetryCount:I

    .line 476
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 478
    goto/16 :goto_1c

    .line 481
    :pswitch_11
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 483
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 485
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 487
    check-cast p1, Landroid/telephony/ServiceState;

    .line 489
    invoke-virtual {p0, v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleServiceStateChange(ILandroid/telephony/ServiceState;)V

    .line 491
    goto/16 :goto_1c

    .line 494
    :pswitch_12
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 496
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->callbacksRefreshCarrierInfo()V

    .line 498
    goto/16 :goto_1c

    .line 501
    :pswitch_13
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 503
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 508
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 511
    const-string v0, "onSubscriptionInfoChanged()"

    .line 513
    invoke-virtual {p1, v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->v(Ljava/lang/String;)V

    .line 515
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 518
    invoke-virtual {p1}, Landroid/telephony/SubscriptionManager;->getCompleteActiveSubscriptionInfoList()Ljava/util/List;

    .line 520
    move-result-object p1

    .line 523
    if-eqz p1, :cond_9

    .line 524
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 526
    move-result-object p1

    .line 529
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    move-result v0

    .line 533
    if-eqz v0, :cond_a

    .line 534
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    move-result-object v0

    .line 539
    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 540
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 542
    invoke-virtual {v1, v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logSubInfo(Landroid/telephony/SubscriptionInfo;)V

    .line 544
    goto :goto_8

    .line 547
    :cond_9
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 548
    const-string v0, "onSubscriptionInfoChanged: list is null"

    .line 550
    invoke-virtual {p1, v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->v(Ljava/lang/String;)V

    .line 552
    :cond_a
    invoke-virtual {p0, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSubscriptionInfo(Z)Ljava/util/List;

    .line 555
    move-result-object p1

    .line 558
    new-instance v0, Ljava/util/ArrayList;

    .line 559
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 561
    new-instance v1, Ljava/util/HashSet;

    .line 564
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 566
    move v3, v2

    .line 569
    :goto_9
    move-object v4, p1

    .line 570
    check-cast v4, Ljava/util/ArrayList;

    .line 571
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 573
    move-result v5

    .line 576
    if-ge v3, v5, :cond_c

    .line 577
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 579
    move-result-object v4

    .line 582
    check-cast v4, Landroid/telephony/SubscriptionInfo;

    .line 583
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 585
    move-result v5

    .line 588
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    move-result-object v5

    .line 592
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 593
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 596
    move-result v5

    .line 599
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 600
    move-result v6

    .line 603
    invoke-virtual {p0, v5, v6}, Lcom/android/keyguard/KeyguardUpdateMonitor;->refreshSimState(II)Z

    .line 604
    move-result v5

    .line 607
    if-eqz v5, :cond_b

    .line 608
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 613
    goto :goto_9

    .line 615
    :cond_c
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimDatas:Ljava/util/HashMap;

    .line 616
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 618
    move-result-object p1

    .line 621
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 622
    move-result-object p1

    .line 625
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    move-result v3

    .line 629
    if-eqz v3, :cond_f

    .line 630
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    move-result-object v3

    .line 635
    check-cast v3, Ljava/util/Map$Entry;

    .line 636
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 638
    move-result-object v4

    .line 641
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 642
    move-result v4

    .line 645
    if-nez v4, :cond_d

    .line 646
    iget-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 648
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 650
    move-result-object v5

    .line 653
    check-cast v5, Ljava/lang/Integer;

    .line 654
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 656
    move-result v5

    .line 659
    invoke-virtual {v4, v5}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logInvalidSubId(I)V

    .line 660
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 663
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 666
    move-result-object v3

    .line 669
    check-cast v3, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    .line 670
    move v4, v2

    .line 672
    :goto_a
    iget-object v5, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 673
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 675
    move-result v5

    .line 678
    if-ge v4, v5, :cond_d

    .line 679
    iget-object v5, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 681
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 683
    move-result-object v5

    .line 686
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 687
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 689
    move-result-object v5

    .line 692
    check-cast v5, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 693
    if-eqz v5, :cond_e

    .line 695
    iget v6, v3, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->subId:I

    .line 697
    iget v7, v3, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->slotId:I

    .line 699
    iget v8, v3, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->simState:I

    .line 701
    invoke-virtual {v5, v6, v7, v8}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onSimStateChanged(III)V

    .line 703
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 706
    goto :goto_a

    .line 708
    :cond_f
    move p1, v2

    .line 709
    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 710
    move-result v1

    .line 713
    if-ge p1, v1, :cond_12

    .line 714
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimDatas:Ljava/util/HashMap;

    .line 716
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 718
    move-result-object v3

    .line 721
    check-cast v3, Landroid/telephony/SubscriptionInfo;

    .line 722
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 724
    move-result v3

    .line 727
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    move-result-object v3

    .line 731
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    move-result-object v1

    .line 735
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    .line 736
    move v3, v2

    .line 738
    :goto_c
    iget-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 739
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 741
    move-result v4

    .line 744
    if-ge v3, v4, :cond_11

    .line 745
    iget-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 747
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 749
    move-result-object v4

    .line 752
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 753
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 755
    move-result-object v4

    .line 758
    check-cast v4, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 759
    if-eqz v4, :cond_10

    .line 761
    iget v5, v1, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->subId:I

    .line 763
    iget v6, v1, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->slotId:I

    .line 765
    iget v7, v1, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->simState:I

    .line 767
    invoke-virtual {v4, v5, v6, v7}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onSimStateChanged(III)V

    .line 769
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 772
    goto :goto_c

    .line 774
    :cond_11
    add-int/lit8 p1, p1, 0x1

    .line 775
    goto :goto_b

    .line 777
    :cond_12
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->callbacksRefreshCarrierInfo()V

    .line 778
    goto/16 :goto_1c

    .line 781
    :pswitch_14
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 783
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 785
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 787
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 792
    iget-boolean v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerIsOrWillBeShowing:Z

    .line 795
    iget-boolean v5, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerFullyShown:Z

    .line 797
    if-ne v0, v3, :cond_13

    .line 799
    move v0, v3

    .line 801
    goto :goto_d

    .line 802
    :cond_13
    move v0, v2

    .line 803
    :goto_d
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerIsOrWillBeShowing:Z

    .line 804
    if-ne p1, v3, :cond_14

    .line 806
    goto :goto_e

    .line 808
    :cond_14
    move v3, v2

    .line 809
    :goto_e
    iput-boolean v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerFullyShown:Z

    .line 810
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 812
    invoke-virtual {p1, v0, v3}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logPrimaryKeyguardBouncerChanged(ZZ)V

    .line 814
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerFullyShown:Z

    .line 817
    if-eqz p1, :cond_15

    .line 819
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSecureCameraLaunched:Z

    .line 821
    goto :goto_f

    .line 823
    :cond_15
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCredentialAttempted:Z

    .line 824
    :goto_f
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerIsOrWillBeShowing:Z

    .line 826
    if-eq v4, p1, :cond_18

    .line 828
    move p1, v2

    .line 830
    :goto_10
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 831
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 833
    move-result v0

    .line 836
    if-ge p1, v0, :cond_17

    .line 837
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 839
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 841
    move-result-object v0

    .line 844
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 845
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 847
    move-result-object v0

    .line 850
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 851
    if-eqz v0, :cond_16

    .line 853
    iget-boolean v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerIsOrWillBeShowing:Z

    .line 855
    invoke-virtual {v0, v3}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onKeyguardBouncerStateChanged(Z)V

    .line 857
    :cond_16
    add-int/lit8 p1, p1, 0x1

    .line 860
    goto :goto_10

    .line 862
    :cond_17
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 863
    :cond_18
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerFullyShown:Z

    .line 866
    if-eq v5, p1, :cond_32

    .line 868
    if-eqz p1, :cond_19

    .line 870
    sget-object p1, Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;->UNLOCK_INTENT:Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;

    .line 872
    const-string v0, "bouncerFullyShown"

    .line 874
    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestActiveUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;Ljava/lang/String;)V

    .line 876
    :cond_19
    :goto_11
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 879
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 881
    move-result p1

    .line 884
    if-ge v2, p1, :cond_32

    .line 885
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 887
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 889
    move-result-object p1

    .line 892
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 893
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 895
    move-result-object p1

    .line 898
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 899
    if-eqz p1, :cond_1a

    .line 901
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerFullyShown:Z

    .line 903
    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onKeyguardBouncerFullyShowingChanged(Z)V

    .line 905
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 908
    goto :goto_11

    .line 910
    :pswitch_15
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 911
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 916
    const/16 p1, -0x2710

    .line 919
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->clearFingerprintRecognized(I)V

    .line 921
    move p1, v2

    .line 924
    :goto_12
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 925
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 927
    move-result v0

    .line 930
    if-ge p1, v0, :cond_1c

    .line 931
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 933
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 935
    move-result-object v0

    .line 938
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 939
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 941
    move-result-object v0

    .line 944
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 945
    if-eqz v0, :cond_1b

    .line 947
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onStartedGoingToSleep$1()V

    .line 949
    :cond_1b
    add-int/lit8 p1, p1, 0x1

    .line 952
    goto :goto_12

    .line 954
    :cond_1c
    iput-boolean v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mGoingToSleep:Z

    .line 955
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAssistantVisible:Z

    .line 957
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 959
    const-string v0, "Started going to sleep, mGoingToSleep=true, mAssistantVisible=false"

    .line 961
    invoke-virtual {p1, v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->d(Ljava/lang/String;)V

    .line 963
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 966
    goto/16 :goto_1c

    .line 969
    :pswitch_16
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 971
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 973
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 978
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mGoingToSleep:Z

    .line 981
    :goto_13
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 983
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 985
    move-result v0

    .line 988
    if-ge v2, v0, :cond_1e

    .line 989
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 991
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 993
    move-result-object v0

    .line 996
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 997
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 999
    move-result-object v0

    .line 1002
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 1003
    if-eqz v0, :cond_1d

    .line 1005
    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onFinishedGoingToSleep(I)V

    .line 1007
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 1010
    goto :goto_13

    .line 1012
    :cond_1e
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 1013
    goto/16 :goto_1c

    .line 1016
    :pswitch_17
    const-string v0, "KeyguardUpdateMonitor#handler MSG_STARTED_WAKING_UP"

    .line 1018
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1020
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 1023
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 1025
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    const-string v0, "KeyguardUpdateMonitor#handleStartedWakingUp"

    .line 1030
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1032
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 1035
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 1038
    invoke-virtual {p0, p1, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestActiveUnlockFromWakeReason(IZ)V

    .line 1041
    :goto_14
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1044
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 1046
    move-result p1

    .line 1049
    if-ge v2, p1, :cond_20

    .line 1050
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1052
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1054
    move-result-object p1

    .line 1057
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 1058
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1060
    move-result-object p1

    .line 1063
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 1064
    if-eqz p1, :cond_1f

    .line 1066
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onStartedWakingUp()V

    .line 1068
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 1071
    goto :goto_14

    .line 1073
    :cond_20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1074
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1077
    goto/16 :goto_1c

    .line 1080
    :pswitch_18
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 1082
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleReportEmergencyCallAction()V

    .line 1084
    goto/16 :goto_1c

    .line 1087
    :pswitch_19
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 1089
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 1091
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleUserSwitchComplete(I)V

    .line 1093
    goto/16 :goto_1c

    .line 1096
    :pswitch_1a
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 1098
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleKeyguardReset()V

    .line 1100
    goto/16 :goto_1c

    .line 1103
    :pswitch_1b
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 1105
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 1107
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1109
    check-cast p1, Ljava/lang/Runnable;

    .line 1111
    invoke-virtual {p0, v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleUserSwitching(ILjava/lang/Runnable;)V

    .line 1113
    goto/16 :goto_1c

    .line 1116
    :pswitch_1c
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 1118
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 1120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 1125
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 1128
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateSecondaryLockscreenRequirement(I)V

    .line 1131
    :goto_15
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1134
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 1136
    move-result p1

    .line 1139
    if-ge v2, p1, :cond_32

    .line 1140
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1142
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1144
    move-result-object p1

    .line 1147
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 1148
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1150
    move-result-object p1

    .line 1153
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 1154
    if-eqz p1, :cond_21

    .line 1156
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onDevicePolicyManagerStateChanged()V

    .line 1158
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 1161
    goto :goto_15

    .line 1163
    :pswitch_1d
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 1164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 1169
    :goto_16
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1172
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 1174
    move-result p1

    .line 1177
    if-ge v2, p1, :cond_23

    .line 1178
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1180
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1182
    move-result-object p1

    .line 1185
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 1186
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1188
    move-result-object p1

    .line 1191
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 1192
    if-eqz p1, :cond_22

    .line 1194
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onDeviceProvisioned()V

    .line 1196
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 1199
    goto :goto_16

    .line 1201
    :cond_23
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceProvisionedObserver:Lcom/android/keyguard/KeyguardUpdateMonitor$16;

    .line 1202
    if-eqz p1, :cond_32

    .line 1204
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mContext:Landroid/content/Context;

    .line 1206
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1208
    move-result-object p1

    .line 1211
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceProvisionedObserver:Lcom/android/keyguard/KeyguardUpdateMonitor$16;

    .line 1212
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1214
    const/4 p1, 0x0

    .line 1217
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceProvisionedObserver:Lcom/android/keyguard/KeyguardUpdateMonitor$16;

    .line 1218
    goto/16 :goto_1c

    .line 1220
    :pswitch_1e
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 1222
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1224
    check-cast p1, Ljava/lang/String;

    .line 1226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 1231
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 1234
    invoke-virtual {v0, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logPhoneStateChanged(Ljava/lang/String;)V

    .line 1236
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    .line 1239
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1241
    move-result v0

    .line 1244
    if-eqz v0, :cond_24

    .line 1245
    iput v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPhoneState:I

    .line 1247
    goto :goto_17

    .line 1249
    :cond_24
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    .line 1250
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1252
    move-result v0

    .line 1255
    if-eqz v0, :cond_25

    .line 1256
    iput v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPhoneState:I

    .line 1258
    goto :goto_17

    .line 1260
    :cond_25
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    .line 1261
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1263
    move-result p1

    .line 1266
    if-eqz p1, :cond_26

    .line 1267
    iput v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPhoneState:I

    .line 1269
    :cond_26
    :goto_17
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1271
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 1273
    move-result p1

    .line 1276
    if-ge v2, p1, :cond_32

    .line 1277
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1279
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1281
    move-result-object p1

    .line 1284
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 1285
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1287
    move-result-object p1

    .line 1290
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 1291
    if-eqz p1, :cond_27

    .line 1293
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onPhoneStateChanged()V

    .line 1295
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 1298
    goto :goto_17

    .line 1300
    :pswitch_1f
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 1301
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 1303
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 1305
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1307
    check-cast p1, Ljava/lang/Integer;

    .line 1309
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1311
    move-result p1

    .line 1314
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleSimStateChange(III)V

    .line 1315
    goto/16 :goto_1c

    .line 1318
    :pswitch_20
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 1320
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1322
    check-cast p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 1324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 1329
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBatteryStatus:Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 1332
    iget v1, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    .line 1334
    invoke-static {v1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isPluggedIn(I)Z

    .line 1336
    move-result v1

    .line 1339
    iget v4, v0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    .line 1340
    invoke-static {v4}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isPluggedIn(I)Z

    .line 1342
    move-result v4

    .line 1345
    if-eqz v4, :cond_28

    .line 1346
    if-eqz v1, :cond_28

    .line 1348
    iget v5, v0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->status:I

    .line 1350
    iget v6, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->status:I

    .line 1352
    if-eq v5, v6, :cond_28

    .line 1354
    move v5, v3

    .line 1356
    goto :goto_18

    .line 1357
    :cond_28
    move v5, v2

    .line 1358
    :goto_18
    if-ne v4, v1, :cond_2f

    .line 1359
    if-eqz v5, :cond_29

    .line 1361
    goto :goto_19

    .line 1363
    :cond_29
    iget v4, v0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->level:I

    .line 1364
    iget v5, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->level:I

    .line 1366
    if-eq v4, v5, :cond_2a

    .line 1368
    goto :goto_19

    .line 1370
    :cond_2a
    if-eqz v1, :cond_2b

    .line 1371
    iget v1, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->maxChargingWattage:I

    .line 1373
    iget v4, v0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->maxChargingWattage:I

    .line 1375
    if-eq v1, v4, :cond_2b

    .line 1377
    goto :goto_19

    .line 1379
    :cond_2b
    iget-boolean v1, v0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->present:Z

    .line 1380
    iget-boolean v4, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->present:Z

    .line 1382
    if-eq v1, v4, :cond_2c

    .line 1384
    goto :goto_19

    .line 1386
    :cond_2c
    iget-object v1, v0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->incompatibleCharger:Ljava/util/Optional;

    .line 1387
    iget-object v4, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->incompatibleCharger:Ljava/util/Optional;

    .line 1389
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1391
    move-result v1

    .line 1394
    if-nez v1, :cond_2d

    .line 1395
    goto :goto_19

    .line 1397
    :cond_2d
    iget v1, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->chargingStatus:I

    .line 1398
    iget v0, v0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->chargingStatus:I

    .line 1400
    if-eq v1, v0, :cond_2e

    .line 1402
    goto :goto_19

    .line 1404
    :cond_2e
    move v3, v2

    .line 1405
    :cond_2f
    :goto_19
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBatteryStatus:Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 1406
    if-eqz v3, :cond_32

    .line 1408
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 1410
    invoke-virtual {v0, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logHandleBatteryUpdate(Lcom/android/settingslib/fuelgauge/BatteryStatus;)V

    .line 1412
    :goto_1a
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1415
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1417
    move-result v0

    .line 1420
    if-ge v2, v0, :cond_32

    .line 1421
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1423
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1425
    move-result-object v0

    .line 1428
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1429
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1431
    move-result-object v0

    .line 1434
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 1435
    if-eqz v0, :cond_30

    .line 1437
    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onRefreshBatteryInfo(Lcom/android/settingslib/fuelgauge/BatteryStatus;)V

    .line 1439
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 1442
    goto :goto_1a

    .line 1444
    :pswitch_21
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$13;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 1445
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1447
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 1450
    :goto_1b
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1453
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 1455
    move-result p1

    .line 1458
    if-ge v2, p1, :cond_32

    .line 1459
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1461
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1463
    move-result-object p1

    .line 1466
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 1467
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1469
    move-result-object p1

    .line 1472
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 1473
    if-eqz p1, :cond_31

    .line 1475
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onTimeChanged()V

    .line 1477
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 1480
    goto :goto_1b

    .line 1482
    :cond_32
    :goto_1c
    return-void

    .line 1483
    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1484
.end method
