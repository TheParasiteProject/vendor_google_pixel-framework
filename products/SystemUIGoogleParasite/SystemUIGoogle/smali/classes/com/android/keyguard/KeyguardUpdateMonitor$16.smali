.class public final Lcom/android/keyguard/KeyguardUpdateMonitor$16;
.super Landroid/os/Handler;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$16;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1f

    .line 13
    .line 14
    :pswitch_1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$16;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 15
    .line 16
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    sget-object p1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x8

    .line 27
    .line 28
    if-ne p1, v0, :cond_36

    .line 29
    .line 30
    sget-object p1, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->notifyAboutEnrollmentsChanged(Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v2, v0, :cond_36

    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onBiometricEnrollmentStateChanged(Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$16;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 71
    .line 72
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Landroid/content/Intent;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logServiceProvidersUpdated(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->callbacksRefreshCarrierInfo()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1f

    .line 85
    .line 86
    :pswitch_3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$16;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 92
    .line 93
    .line 94
    :goto_2
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ge v2, p1, :cond_36

    .line 101
    .line 102
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onKeyguardDismissAnimationFinished()V

    .line 119
    .line 120
    .line 121
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_4
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$16;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 130
    .line 131
    .line 132
    :goto_3
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-ge v2, p1, :cond_36

    .line 139
    .line 140
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 153
    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onRequireUnlockForNfc()V

    .line 157
    .line 158
    .line 159
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_5
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$16;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 163
    .line 164
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logTimeFormatChanged(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_4
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-ge v2, p1, :cond_36

    .line 186
    .line 187
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 200
    .line 201
    if-eqz p1, :cond_4

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onTimeFormatChanged()V

    .line 204
    .line 205
    .line 206
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :pswitch_6
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$16;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 210
    .line 211
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setKeyguardGoingAway(Z)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1f

    .line 229
    .line 230
    :pswitch_7
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$16;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 231
    .line 232
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleUserRemoved(I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1f

    .line 238
    .line 239
    :pswitch_8
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$16;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 240
    .line 241
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserIsUnlocked:Landroid/util/SparseBooleanArray;

    .line 250
    .line 251
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserManager:Landroid/os/UserManager;

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Landroid/os/UserManager;->isUserUnlocked(I)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    invoke-virtual {v0, p1, p0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1f

    .line 261
    .line 262
    :pswitch_9
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$16;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 263
    .line 264
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 275
    .line 276
    const-string v1, "handleTimeZoneUpdate"

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->d(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_5
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-ge v2, v0, :cond_36

    .line 288
    .line 289
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 302
    .line 303
    if-eqz v0, :cond_5

    .line 304
    .line 305
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onTimeZoneChanged(Ljava/util/TimeZone;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onTimeChanged()V

    .line 313
    .line 314
    .line 315
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :pswitch_a
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$16;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 319
    .line 320
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p1, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateTelephonyCapable(Z)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1f

    .line 332
    .line 333
    :pswitch_b
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$16;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 334
    .line 335
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->isLogoutEnabled()Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogoutEnabled:Z

    .line 348
    .line 349
    if-eq v0, p1, :cond_36

    .line 350
    .line 351
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogoutEnabled:Z

    .line 352
    .line 353
    :goto_6
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-ge v2, p1, :cond_36

    .line 360
    .line 361
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 374
    .line 375
    if-eqz p1, :cond_6

    .line 376
    .line 377
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onLogoutEnabledChanged()V

    .line 378
    .line 379
    .line 380
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :pswitch_c
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$16;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 384
    .line 385
    sget-object p1, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_UPDATED_FP_AUTHENTICATED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 386
    .line 387
    invoke-virtual {p0, v1, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateBiometricListeningState(ILcom/android/keyguard/FaceAuthUiEvent;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_1f

    .line 391
    .line 392
    :pswitch_d
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$16;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 393
    .line 394
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p1, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setAssistantVisible(Z)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_1f

    .line 406
    .line 407
    :pswitch_e
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$16;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 408
    .line 409
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 410
    .line 411
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserIsUnlocked:Landroid/util/SparseBooleanArray;

    .line 418
    .line 419
    invoke-virtual {v0, p1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->resolveNeedsSlowUnlockTransition()Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mNeedsSlowUnlockTransition:Z

    .line 427
    .line 428
    :goto_7
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-ge v2, p1, :cond_36

    .line 435
    .line 436
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 449
    .line 450
    if-eqz p1, :cond_7

    .line 451
    .line 452
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onUserUnlocked()V

    .line 453
    .line 454
    .line 455
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :pswitch_f
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$16;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 459
    .line 460
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 461
    .line 462
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 466
    .line 467
    .line 468
    if-ne p1, v3, :cond_8

    .line 469
    .line 470
    move p1, v3

    .line 471
    goto :goto_8

    .line 472
    :cond_8
    move p1, v2

    .line 473
    :goto_8
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsDreaming:Z

    .line 474
    .line 475
    :goto_9
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    if-ge v2, p1, :cond_a

    .line 482
    .line 483
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 496
    .line 497
    if-eqz p1, :cond_9

    .line 498
    .line 499
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsDreaming:Z

    .line 500
    .line 501
    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onDreamingStateChanged(Z)V

    .line 502
    .line 503
    .line 504
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_a
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 508
    .line 509
    .line 510
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsDreaming:Z

    .line 511
    .line 512
    if-eqz p1, :cond_36

    .line 513
    .line 514
    sget-object p1, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_STOPPED_DREAM_STARTED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 515
    .line 516
    invoke-virtual {p0, v3, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFaceListeningState(ILcom/android/keyguard/FaceAuthUiEvent;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_1f

    .line 520
    .line 521
    :pswitch_10
    const-string p1, "KeyguardUpdateMonitor#handler MSG_SCREEN_TURNED_OFF"

    .line 522
    .line 523
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$16;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 527
    .line 528
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 532
    .line 533
    .line 534
    iput v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHardwareFingerprintUnavailableRetryCount:I

    .line 535
    .line 536
    iput v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHardwareFaceUnavailableRetryCount:I

    .line 537
    .line 538
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_1f

    .line 542
    .line 543
    :pswitch_11
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$16;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 544
    .line 545
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 546
    .line 547
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p1, Landroid/telephony/ServiceState;

    .line 550
    .line 551
    invoke-virtual {p0, v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleServiceStateChange(ILandroid/telephony/ServiceState;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_1f

    .line 555
    .line 556
    :pswitch_12
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$16;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 557
    .line 558
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->callbacksRefreshCarrierInfo()V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_1f

    .line 562
    .line 563
    :pswitch_13
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$16;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 564
    .line 565
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 569
    .line 570
    .line 571
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 572
    .line 573
    const-string v0, "onSubscriptionInfoChanged()"

    .line 574
    .line 575
    invoke-virtual {p1, v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->v(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 579
    .line 580
    invoke-virtual {p1}, Landroid/telephony/SubscriptionManager;->getCompleteActiveSubscriptionInfoList()Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    if-eqz p1, :cond_b

    .line 585
    .line 586
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_c

    .line 595
    .line 596
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 601
    .line 602
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 603
    .line 604
    invoke-virtual {v1, v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logSubInfo(Landroid/telephony/SubscriptionInfo;)V

    .line 605
    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_b
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 609
    .line 610
    const-string v0, "onSubscriptionInfoChanged: list is null"

    .line 611
    .line 612
    invoke-virtual {p1, v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->v(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :cond_c
    invoke-virtual {p0, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSubscriptionInfo(Z)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    new-instance v0, Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 622
    .line 623
    .line 624
    new-instance v1, Ljava/util/HashSet;

    .line 625
    .line 626
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 627
    .line 628
    .line 629
    move v3, v2

    .line 630
    :goto_b
    move-object v4, p1

    .line 631
    check-cast v4, Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-ge v3, v5, :cond_e

    .line 638
    .line 639
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    check-cast v4, Landroid/telephony/SubscriptionInfo;

    .line 644
    .line 645
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    invoke-virtual {p0, v5, v6}, Lcom/android/keyguard/KeyguardUpdateMonitor;->refreshSimState(II)Z

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    if-eqz v5, :cond_d

    .line 669
    .line 670
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 674
    .line 675
    goto :goto_b

    .line 676
    :cond_e
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimDatas:Ljava/util/HashMap;

    .line 677
    .line 678
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-eqz v3, :cond_11

    .line 691
    .line 692
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    check-cast v3, Ljava/util/Map$Entry;

    .line 697
    .line 698
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-nez v4, :cond_f

    .line 707
    .line 708
    iget-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 709
    .line 710
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    check-cast v5, Ljava/lang/Integer;

    .line 715
    .line 716
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    invoke-virtual {v4, v5}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logInvalidSubId(I)V

    .line 721
    .line 722
    .line 723
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 724
    .line 725
    .line 726
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    check-cast v3, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    .line 731
    .line 732
    move v4, v2

    .line 733
    :goto_c
    iget-object v5, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 734
    .line 735
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    if-ge v4, v5, :cond_f

    .line 740
    .line 741
    iget-object v5, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 742
    .line 743
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 748
    .line 749
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    check-cast v5, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 754
    .line 755
    if-eqz v5, :cond_10

    .line 756
    .line 757
    iget v6, v3, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->subId:I

    .line 758
    .line 759
    iget v7, v3, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->slotId:I

    .line 760
    .line 761
    iget v8, v3, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->simState:I

    .line 762
    .line 763
    invoke-virtual {v5, v6, v7, v8}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onSimStateChanged(III)V

    .line 764
    .line 765
    .line 766
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 767
    .line 768
    goto :goto_c

    .line 769
    :cond_11
    move p1, v2

    .line 770
    :goto_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-ge p1, v1, :cond_14

    .line 775
    .line 776
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimDatas:Ljava/util/HashMap;

    .line 777
    .line 778
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    check-cast v3, Landroid/telephony/SubscriptionInfo;

    .line 783
    .line 784
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    .line 797
    .line 798
    move v3, v2

    .line 799
    :goto_e
    iget-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    if-ge v3, v4, :cond_13

    .line 806
    .line 807
    iget-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 808
    .line 809
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 814
    .line 815
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    check-cast v4, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 820
    .line 821
    if-eqz v4, :cond_12

    .line 822
    .line 823
    iget v5, v1, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->subId:I

    .line 824
    .line 825
    iget v6, v1, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->slotId:I

    .line 826
    .line 827
    iget v7, v1, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->simState:I

    .line 828
    .line 829
    invoke-virtual {v4, v5, v6, v7}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onSimStateChanged(III)V

    .line 830
    .line 831
    .line 832
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 833
    .line 834
    goto :goto_e

    .line 835
    :cond_13
    add-int/lit8 p1, p1, 0x1

    .line 836
    .line 837
    goto :goto_d

    .line 838
    :cond_14
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->callbacksRefreshCarrierInfo()V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_1f

    .line 842
    .line 843
    :pswitch_14
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$16;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 844
    .line 845
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 846
    .line 847
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 848
    .line 849
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 853
    .line 854
    .line 855
    iget-boolean v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerIsOrWillBeShowing:Z

    .line 856
    .line 857
    iget-boolean v5, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerFullyShown:Z

    .line 858
    .line 859
    if-ne v0, v3, :cond_15

    .line 860
    .line 861
    move v0, v3

    .line 862
    goto :goto_f

    .line 863
    :cond_15
    move v0, v2

    .line 864
    :goto_f
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerIsOrWillBeShowing:Z

    .line 865
    .line 866
    if-ne p1, v3, :cond_16

    .line 867
    .line 868
    goto :goto_10

    .line 869
    :cond_16
    move v3, v2

    .line 870
    :goto_10
    iput-boolean v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerFullyShown:Z

    .line 871
    .line 872
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 873
    .line 874
    invoke-virtual {p1, v0, v3}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logPrimaryKeyguardBouncerChanged(ZZ)V

    .line 875
    .line 876
    .line 877
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerFullyShown:Z

    .line 878
    .line 879
    if-eqz p1, :cond_17

    .line 880
    .line 881
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSecureCameraLaunched:Z

    .line 882
    .line 883
    goto :goto_11

    .line 884
    :cond_17
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCredentialAttempted:Z

    .line 885
    .line 886
    :goto_11
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerIsOrWillBeShowing:Z

    .line 887
    .line 888
    if-eq v4, p1, :cond_1a

    .line 889
    .line 890
    move p1, v2

    .line 891
    :goto_12
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-ge p1, v0, :cond_19

    .line 898
    .line 899
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 900
    .line 901
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 906
    .line 907
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 912
    .line 913
    if-eqz v0, :cond_18

    .line 914
    .line 915
    iget-boolean v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerIsOrWillBeShowing:Z

    .line 916
    .line 917
    invoke-virtual {v0, v3}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onKeyguardBouncerStateChanged(Z)V

    .line 918
    .line 919
    .line 920
    :cond_18
    add-int/lit8 p1, p1, 0x1

    .line 921
    .line 922
    goto :goto_12

    .line 923
    :cond_19
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 924
    .line 925
    .line 926
    :cond_1a
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerFullyShown:Z

    .line 927
    .line 928
    if-eq v5, p1, :cond_36

    .line 929
    .line 930
    if-eqz p1, :cond_1b

    .line 931
    .line 932
    sget-object p1, Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;->UNLOCK_INTENT:Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;

    .line 933
    .line 934
    const-string v0, "bouncerFullyShown"

    .line 935
    .line 936
    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestActiveUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    :cond_1b
    :goto_13
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 940
    .line 941
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 942
    .line 943
    .line 944
    move-result p1

    .line 945
    if-ge v2, p1, :cond_1d

    .line 946
    .line 947
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 948
    .line 949
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object p1

    .line 953
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 954
    .line 955
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 960
    .line 961
    if-eqz p1, :cond_1c

    .line 962
    .line 963
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerFullyShown:Z

    .line 964
    .line 965
    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onKeyguardBouncerFullyShowingChanged(Z)V

    .line 966
    .line 967
    .line 968
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 969
    .line 970
    goto :goto_13

    .line 971
    :cond_1d
    sget-object p1, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_UPDATED_PRIMARY_BOUNCER_SHOWN:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 972
    .line 973
    invoke-virtual {p0, v1, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFaceListeningState(ILcom/android/keyguard/FaceAuthUiEvent;)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_1f

    .line 977
    .line 978
    :pswitch_15
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$16;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 979
    .line 980
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 984
    .line 985
    .line 986
    const/16 p1, -0x2710

    .line 987
    .line 988
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->clearBiometricRecognized(I)V

    .line 989
    .line 990
    .line 991
    move p1, v2

    .line 992
    :goto_14
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 993
    .line 994
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-ge p1, v0, :cond_1f

    .line 999
    .line 1000
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1001
    .line 1002
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1007
    .line 1008
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 1013
    .line 1014
    if-eqz v0, :cond_1e

    .line 1015
    .line 1016
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onStartedGoingToSleep$1()V

    .line 1017
    .line 1018
    .line 1019
    :cond_1e
    add-int/lit8 p1, p1, 0x1

    .line 1020
    .line 1021
    goto :goto_14

    .line 1022
    :cond_1f
    iput-boolean v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mGoingToSleep:Z

    .line 1023
    .line 1024
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAssistantVisible:Z

    .line 1025
    .line 1026
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 1027
    .line 1028
    const-string v0, "Started going to sleep, mGoingToSleep=true, mAssistantVisible=false"

    .line 1029
    .line 1030
    invoke-virtual {p1, v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->d(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    sget-object p1, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_UPDATED_GOING_TO_SLEEP:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 1034
    .line 1035
    invoke-virtual {p0, v1, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateBiometricListeningState(ILcom/android/keyguard/FaceAuthUiEvent;)V

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_1f

    .line 1039
    .line 1040
    :pswitch_16
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$16;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 1041
    .line 1042
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 1043
    .line 1044
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 1048
    .line 1049
    .line 1050
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mGoingToSleep:Z

    .line 1051
    .line 1052
    :goto_15
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1053
    .line 1054
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-ge v2, v0, :cond_21

    .line 1059
    .line 1060
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1061
    .line 1062
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1067
    .line 1068
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 1073
    .line 1074
    if-eqz v0, :cond_20

    .line 1075
    .line 1076
    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onFinishedGoingToSleep(I)V

    .line 1077
    .line 1078
    .line 1079
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 1080
    .line 1081
    goto :goto_15

    .line 1082
    :cond_21
    sget-object p1, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_STOPPED_FINISHED_GOING_TO_SLEEP:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 1083
    .line 1084
    invoke-virtual {p0, v3, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFaceListeningState(ILcom/android/keyguard/FaceAuthUiEvent;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_1f

    .line 1091
    .line 1092
    :pswitch_17
    const-string v0, "KeyguardUpdateMonitor#handler MSG_STARTED_WAKING_UP"

    .line 1093
    .line 1094
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$16;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 1098
    .line 1099
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 1100
    .line 1101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    const-string v0, "KeyguardUpdateMonitor#handleStartedWakingUp"

    .line 1105
    .line 1106
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 1110
    .line 1111
    .line 1112
    iput-boolean v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAllowedDisplayStateWhileAwakeForFaceAuth:Z

    .line 1113
    .line 1114
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceWakeUpTriggersConfig:Lcom/android/keyguard/FaceWakeUpTriggersConfig;

    .line 1118
    .line 1119
    iget-object v0, v0, Lcom/android/keyguard/FaceWakeUpTriggersConfig;->triggerFaceAuthOnWakeUpFrom:Ljava/util/Set;

    .line 1120
    .line 1121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_22

    .line 1130
    .line 1131
    sget-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_UPDATED_STARTED_WAKING_UP:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 1132
    .line 1133
    invoke-virtual {v0, p1}, Lcom/android/keyguard/FaceAuthUiEvent;->setExtraInfo(I)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {p0, v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFaceListeningState(ILcom/android/keyguard/FaceAuthUiEvent;)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_16

    .line 1140
    :cond_22
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 1141
    .line 1142
    invoke-virtual {v0, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logSkipUpdateFaceListeningOnWakeup(I)V

    .line 1143
    .line 1144
    .line 1145
    :goto_16
    invoke-virtual {p0, p1, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestActiveUnlockFromWakeReason(IZ)V

    .line 1146
    .line 1147
    .line 1148
    :goto_17
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1149
    .line 1150
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 1151
    .line 1152
    .line 1153
    move-result p1

    .line 1154
    if-ge v2, p1, :cond_24

    .line 1155
    .line 1156
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1157
    .line 1158
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object p1

    .line 1162
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 1163
    .line 1164
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object p1

    .line 1168
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 1169
    .line 1170
    if-eqz p1, :cond_23

    .line 1171
    .line 1172
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onStartedWakingUp()V

    .line 1173
    .line 1174
    .line 1175
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 1176
    .line 1177
    goto :goto_17

    .line 1178
    :cond_24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_1f

    .line 1185
    .line 1186
    :pswitch_18
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$16;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 1187
    .line 1188
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleReportEmergencyCallAction()V

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_1f

    .line 1192
    .line 1193
    :pswitch_19
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$16;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 1194
    .line 1195
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 1196
    .line 1197
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleUserSwitchComplete(I)V

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_1f

    .line 1201
    .line 1202
    :pswitch_1a
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$16;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 1203
    .line 1204
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleKeyguardReset()V

    .line 1205
    .line 1206
    .line 1207
    goto/16 :goto_1f

    .line 1208
    .line 1209
    :pswitch_1b
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$16;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 1210
    .line 1211
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 1212
    .line 1213
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 1216
    .line 1217
    invoke-virtual {p0, v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleUserSwitching(ILjava/util/concurrent/CountDownLatch;)V

    .line 1218
    .line 1219
    .line 1220
    goto/16 :goto_1f

    .line 1221
    .line 1222
    :pswitch_1c
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$16;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 1223
    .line 1224
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 1225
    .line 1226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateSecondaryLockscreenRequirement(I)V

    .line 1236
    .line 1237
    .line 1238
    :goto_18
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1239
    .line 1240
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 1241
    .line 1242
    .line 1243
    move-result p1

    .line 1244
    if-ge v2, p1, :cond_36

    .line 1245
    .line 1246
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1247
    .line 1248
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object p1

    .line 1252
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 1253
    .line 1254
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object p1

    .line 1258
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 1259
    .line 1260
    if-eqz p1, :cond_25

    .line 1261
    .line 1262
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onDevicePolicyManagerStateChanged()V

    .line 1263
    .line 1264
    .line 1265
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 1266
    .line 1267
    goto :goto_18

    .line 1268
    :pswitch_1d
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$16;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 1269
    .line 1270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 1274
    .line 1275
    .line 1276
    :goto_19
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1277
    .line 1278
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 1279
    .line 1280
    .line 1281
    move-result p1

    .line 1282
    if-ge v2, p1, :cond_27

    .line 1283
    .line 1284
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1285
    .line 1286
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object p1

    .line 1290
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 1291
    .line 1292
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object p1

    .line 1296
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 1297
    .line 1298
    if-eqz p1, :cond_26

    .line 1299
    .line 1300
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onDeviceProvisioned()V

    .line 1301
    .line 1302
    .line 1303
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 1304
    .line 1305
    goto :goto_19

    .line 1306
    :cond_27
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceProvisionedObserver:Lcom/android/keyguard/KeyguardUpdateMonitor$20;

    .line 1307
    .line 1308
    if-eqz p1, :cond_36

    .line 1309
    .line 1310
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mContext:Landroid/content/Context;

    .line 1311
    .line 1312
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1313
    .line 1314
    .line 1315
    move-result-object p1

    .line 1316
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceProvisionedObserver:Lcom/android/keyguard/KeyguardUpdateMonitor$20;

    .line 1317
    .line 1318
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1319
    .line 1320
    .line 1321
    const/4 p1, 0x0

    .line 1322
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceProvisionedObserver:Lcom/android/keyguard/KeyguardUpdateMonitor$20;

    .line 1323
    .line 1324
    goto/16 :goto_1f

    .line 1325
    .line 1326
    :pswitch_1e
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$16;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 1327
    .line 1328
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast p1, Ljava/lang/String;

    .line 1331
    .line 1332
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1333
    .line 1334
    .line 1335
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 1336
    .line 1337
    .line 1338
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 1339
    .line 1340
    invoke-virtual {v0, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logPhoneStateChanged(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    .line 1344
    .line 1345
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    if-eqz v0, :cond_28

    .line 1350
    .line 1351
    iput v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPhoneState:I

    .line 1352
    .line 1353
    goto :goto_1a

    .line 1354
    :cond_28
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    .line 1355
    .line 1356
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-eqz v0, :cond_29

    .line 1361
    .line 1362
    iput v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPhoneState:I

    .line 1363
    .line 1364
    goto :goto_1a

    .line 1365
    :cond_29
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    .line 1366
    .line 1367
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result p1

    .line 1371
    if-eqz p1, :cond_2a

    .line 1372
    .line 1373
    iput v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPhoneState:I

    .line 1374
    .line 1375
    :cond_2a
    :goto_1a
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1376
    .line 1377
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 1378
    .line 1379
    .line 1380
    move-result p1

    .line 1381
    if-ge v2, p1, :cond_36

    .line 1382
    .line 1383
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1384
    .line 1385
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object p1

    .line 1389
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 1390
    .line 1391
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object p1

    .line 1395
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 1396
    .line 1397
    if-eqz p1, :cond_2b

    .line 1398
    .line 1399
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onPhoneStateChanged()V

    .line 1400
    .line 1401
    .line 1402
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 1403
    .line 1404
    goto :goto_1a

    .line 1405
    :pswitch_1f
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$16;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 1406
    .line 1407
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 1408
    .line 1409
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 1410
    .line 1411
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast p1, Ljava/lang/Integer;

    .line 1414
    .line 1415
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1416
    .line 1417
    .line 1418
    move-result p1

    .line 1419
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleSimStateChange(III)V

    .line 1420
    .line 1421
    .line 1422
    goto/16 :goto_1f

    .line 1423
    .line 1424
    :pswitch_20
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$16;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 1425
    .line 1426
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 1429
    .line 1430
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1431
    .line 1432
    .line 1433
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 1434
    .line 1435
    .line 1436
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBatteryStatus:Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 1437
    .line 1438
    invoke-virtual {p1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isPluggedIn()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v1

    .line 1442
    invoke-virtual {v0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isPluggedIn()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v4

    .line 1446
    if-eqz v4, :cond_2c

    .line 1447
    .line 1448
    if-eqz v1, :cond_2c

    .line 1449
    .line 1450
    iget v5, v0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->status:I

    .line 1451
    .line 1452
    iget v6, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->status:I

    .line 1453
    .line 1454
    if-eq v5, v6, :cond_2c

    .line 1455
    .line 1456
    move v5, v3

    .line 1457
    goto :goto_1b

    .line 1458
    :cond_2c
    move v5, v2

    .line 1459
    :goto_1b
    if-ne v4, v1, :cond_33

    .line 1460
    .line 1461
    if-eqz v5, :cond_2d

    .line 1462
    .line 1463
    goto :goto_1c

    .line 1464
    :cond_2d
    iget v4, v0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->level:I

    .line 1465
    .line 1466
    iget v5, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->level:I

    .line 1467
    .line 1468
    if-eq v4, v5, :cond_2e

    .line 1469
    .line 1470
    goto :goto_1c

    .line 1471
    :cond_2e
    if-eqz v1, :cond_2f

    .line 1472
    .line 1473
    iget v1, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->maxChargingWattage:I

    .line 1474
    .line 1475
    iget v4, v0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->maxChargingWattage:I

    .line 1476
    .line 1477
    if-eq v1, v4, :cond_2f

    .line 1478
    .line 1479
    goto :goto_1c

    .line 1480
    :cond_2f
    iget-boolean v1, v0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->present:Z

    .line 1481
    .line 1482
    iget-boolean v4, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->present:Z

    .line 1483
    .line 1484
    if-eq v1, v4, :cond_30

    .line 1485
    .line 1486
    goto :goto_1c

    .line 1487
    :cond_30
    iget-object v1, v0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->incompatibleCharger:Ljava/util/Optional;

    .line 1488
    .line 1489
    iget-object v4, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->incompatibleCharger:Ljava/util/Optional;

    .line 1490
    .line 1491
    invoke-virtual {v1, v4}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v1

    .line 1495
    if-nez v1, :cond_31

    .line 1496
    .line 1497
    goto :goto_1c

    .line 1498
    :cond_31
    iget v1, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->chargingStatus:I

    .line 1499
    .line 1500
    iget v0, v0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->chargingStatus:I

    .line 1501
    .line 1502
    if-eq v1, v0, :cond_32

    .line 1503
    .line 1504
    goto :goto_1c

    .line 1505
    :cond_32
    move v3, v2

    .line 1506
    :cond_33
    :goto_1c
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBatteryStatus:Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 1507
    .line 1508
    if-eqz v3, :cond_36

    .line 1509
    .line 1510
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 1511
    .line 1512
    invoke-virtual {v0, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logHandleBatteryUpdate(Lcom/android/settingslib/fuelgauge/BatteryStatus;)V

    .line 1513
    .line 1514
    .line 1515
    :goto_1d
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1516
    .line 1517
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    if-ge v2, v0, :cond_36

    .line 1522
    .line 1523
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1524
    .line 1525
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1530
    .line 1531
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 1536
    .line 1537
    if-eqz v0, :cond_34

    .line 1538
    .line 1539
    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onRefreshBatteryInfo(Lcom/android/settingslib/fuelgauge/BatteryStatus;)V

    .line 1540
    .line 1541
    .line 1542
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 1543
    .line 1544
    goto :goto_1d

    .line 1545
    :pswitch_21
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$16;->this$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 1546
    .line 1547
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1548
    .line 1549
    .line 1550
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 1551
    .line 1552
    .line 1553
    :goto_1e
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1554
    .line 1555
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 1556
    .line 1557
    .line 1558
    move-result p1

    .line 1559
    if-ge v2, p1, :cond_36

    .line 1560
    .line 1561
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 1562
    .line 1563
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object p1

    .line 1567
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 1568
    .line 1569
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object p1

    .line 1573
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 1574
    .line 1575
    if-eqz p1, :cond_35

    .line 1576
    .line 1577
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onTimeChanged()V

    .line 1578
    .line 1579
    .line 1580
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 1581
    .line 1582
    goto :goto_1e

    .line 1583
    :cond_36
    :goto_1f
    return-void

    .line 1584
    nop

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
.end method
