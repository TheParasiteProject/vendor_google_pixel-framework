.class public final Lcom/android/systemui/keyguard/KeyguardViewMediator$12;
.super Landroid/os/Handler;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;Landroid/os/Looper;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p2, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

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
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    goto/16 :goto_5

    .line 11
    .line 12
    :pswitch_1
    const-string v0, "CANCEL_KEYGUARD_EXIT_ANIM"

    .line 13
    .line 14
    const-string p1, "KeyguardViewMediator#handleMessage CANCEL_KEYGUARD_EXIT_ANIM"

    .line 15
    .line 16
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPendingLock:Z

    .line 22
    .line 23
    const-string v1, "KeyguardViewMediator"

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, "#handleCancelKeyguardExitAnimation: keyguard exit animation cancelled. There\'s a pending lock, so we were cancelled because the device was locked again during the unlock sequence. We should end up locked."

    .line 28
    .line 29
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->finishSurfaceBehindRemoteAnimation(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->maybeHandlePendingLock()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p1, "#handleCancelKeyguardExitAnimation: keyguard exit animation cancelled. No pending lock, we should end up unlocked with the app/launcher visible."

    .line 40
    .line 41
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->showSurfaceBehindKeyguard()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->exitKeyguardAndFinishSurfaceBehindRemoteAnimation()V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :pswitch_2
    const-string v0, "SYSTEM_READY"

    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleSystemReady(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :pswitch_3
    const-string v0, "NOTIFY_STARTED_GOING_TO_SLEEP"

    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleNotifyStartedGoingToSleep(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :pswitch_4
    const-string v0, "NOTIFY_STARTED_WAKING_UP"

    .line 74
    .line 75
    const-string p1, "KeyguardViewMediator#handleMessage NOTIFY_STARTED_WAKING_UP"

    .line 76
    .line 77
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 81
    .line 82
    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleNotifyStartedWakingUp(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :pswitch_5
    const-string v0, "KEYGUARD_DONE_PENDING_TIMEOUT"

    .line 91
    .line 92
    const-string p0, "KeyguardViewMediator#handleMessage KEYGUARD_DONE_PENDING_TIMEOUT"

    .line 93
    .line 94
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p0, "KeyguardViewMediator"

    .line 98
    .line 99
    const-string p1, "Timeout while waiting for activity drawn!"

    .line 100
    .line 101
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :pswitch_6
    const-string v0, "START_KEYGUARD_EXIT_ANIM"

    .line 110
    .line 111
    const-string v1, "KeyguardViewMediator#handleMessage START_KEYGUARD_EXIT_ANIM"

    .line 112
    .line 113
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 117
    .line 118
    monitor-enter v1

    .line 119
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 120
    .line 121
    iput-boolean v3, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHiding:Z

    .line 122
    .line 123
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;

    .line 127
    .line 128
    iget-object v1, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mNotificationShadeWindowControllerLazy:Ldagger/Lazy;

    .line 129
    .line 130
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 135
    .line 136
    new-instance v2, Lcom/android/systemui/keyguard/KeyguardViewMediator$12$$ExternalSyntheticLambda0;

    .line 137
    .line 138
    invoke-direct {v2, p0, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator$12$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator$12;Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;)V

    .line 139
    .line 140
    .line 141
    check-cast v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->batchApplyWindowLayoutParams(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :catchall_0
    move-exception p0

    .line 152
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw p0

    .line 154
    :pswitch_7
    const-string v0, "DISMISS"

    .line 155
    .line 156
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lcom/android/systemui/keyguard/KeyguardViewMediator$DismissMessage;

    .line 159
    .line 160
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 161
    .line 162
    iget-object v1, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator$DismissMessage;->mCallback:Lcom/android/internal/policy/IKeyguardDismissCallback;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator$DismissMessage;->mMessage:Ljava/lang/CharSequence;

    .line 165
    .line 166
    iget-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowing:Z

    .line 167
    .line 168
    if-eqz v2, :cond_2

    .line 169
    .line 170
    if-eqz v1, :cond_1

    .line 171
    .line 172
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDismissCallbackRegistry:Lcom/android/systemui/keyguard/DismissCallbackRegistry;

    .line 173
    .line 174
    iget-object v2, v2, Lcom/android/systemui/keyguard/DismissCallbackRegistry;->mDismissCallbacks:Ljava/util/ArrayList;

    .line 175
    .line 176
    new-instance v3, Lcom/android/systemui/keyguard/DismissCallbackWrapper;

    .line 177
    .line 178
    invoke-direct {v3, v1}, Lcom/android/systemui/keyguard/DismissCallbackWrapper;-><init>(Lcom/android/internal/policy/IKeyguardDismissCallback;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_1
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mCustomMessage:Ljava/lang/CharSequence;

    .line 185
    .line 186
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 187
    .line 188
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lcom/android/keyguard/KeyguardViewController;

    .line 193
    .line 194
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    const/4 v3, 0x0

    .line 200
    const/4 v4, 0x1

    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v6, 0x1

    .line 203
    invoke-interface/range {v1 .. v6}, Lcom/android/systemui/plugins/ActivityStarter;->executeRunnableDismissingKeyguard(Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZ)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :cond_2
    if-eqz v1, :cond_10

    .line 209
    .line 210
    :try_start_2
    invoke-interface {v1}, Lcom/android/internal/policy/IKeyguardDismissCallback;->onDismissError()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 211
    .line 212
    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :catch_0
    move-exception p0

    .line 216
    const-string p1, "DismissCallbackWrapper"

    .line 217
    .line 218
    const-string v1, "Failed to call callback"

    .line 219
    .line 220
    invoke-static {p1, v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 221
    .line 222
    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :pswitch_8
    const-string v0, "KEYGUARD_TIMEOUT"

    .line 226
    .line 227
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 228
    .line 229
    monitor-enter v1

    .line 230
    :try_start_3
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 231
    .line 232
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Landroid/os/Bundle;

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->doKeyguardLocked(Landroid/os/Bundle;)V

    .line 237
    .line 238
    .line 239
    monitor-exit v1

    .line 240
    goto/16 :goto_5

    .line 241
    .line 242
    :catchall_1
    move-exception p0

    .line 243
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 244
    throw p0

    .line 245
    :pswitch_9
    const-string v0, "SET_OCCLUDED"

    .line 246
    .line 247
    const-string v1, "KeyguardViewMediator#handleMessage SET_OCCLUDED"

    .line 248
    .line 249
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 253
    .line 254
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 255
    .line 256
    if-eqz v1, :cond_3

    .line 257
    .line 258
    move v1, v3

    .line 259
    goto :goto_1

    .line 260
    :cond_3
    move v1, v2

    .line 261
    :goto_1
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 262
    .line 263
    if-eqz p1, :cond_4

    .line 264
    .line 265
    move v2, v3

    .line 266
    :cond_4
    invoke-static {p0, v1, v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleSetOccluded(Lcom/android/systemui/keyguard/KeyguardViewMediator;ZZ)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_5

    .line 273
    .line 274
    :pswitch_a
    const-string v0, "KEYGUARD_DONE_DRAWING"

    .line 275
    .line 276
    const-string p1, "KeyguardViewMediator#handleMessage KEYGUARD_DONE_DRAWING"

    .line 277
    .line 278
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 282
    .line 283
    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleKeyguardDoneDrawing(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :pswitch_b
    const-string v0, "KEYGUARD_DONE"

    .line 292
    .line 293
    const-string p1, "KeyguardViewMediator#handleMessage KEYGUARD_DONE"

    .line 294
    .line 295
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->handleKeyguardDone()V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_5

    .line 307
    .line 308
    :pswitch_c
    const-string v0, "NOTIFY_FINISHED_GOING_TO_SLEEP"

    .line 309
    .line 310
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 311
    .line 312
    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleNotifyFinishedGoingToSleep(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_5

    .line 316
    .line 317
    :pswitch_d
    const-string v0, "VERIFY_UNLOCK"

    .line 318
    .line 319
    const-string p1, "KeyguardViewMediator#handleMessage VERIFY_UNLOCK"

    .line 320
    .line 321
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    const-string p0, "KeyguardViewMediator#handleVerifyUnlock"

    .line 330
    .line 331
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    monitor-enter v1

    .line 335
    :try_start_4
    sget-boolean p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 336
    .line 337
    if-eqz p0, :cond_5

    .line 338
    .line 339
    const-string p0, "KeyguardViewMediator"

    .line 340
    .line 341
    const-string p1, "handleVerifyUnlock"

    .line 342
    .line 343
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    :cond_5
    invoke-virtual {v1, v3, v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setShowingLocked(ZZ)V

    .line 347
    .line 348
    .line 349
    iget-object p0, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 350
    .line 351
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    check-cast p0, Lcom/android/keyguard/KeyguardViewController;

    .line 356
    .line 357
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 358
    .line 359
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    const/4 v4, 0x0

    .line 363
    const/4 v5, 0x1

    .line 364
    const/4 v6, 0x0

    .line 365
    const/4 v7, 0x1

    .line 366
    invoke-interface/range {v2 .. v7}, Lcom/android/systemui/plugins/ActivityStarter;->executeRunnableDismissingKeyguard(Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZ)V

    .line 367
    .line 368
    .line 369
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 370
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_5

    .line 377
    .line 378
    :catchall_2
    move-exception p0

    .line 379
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 380
    throw p0

    .line 381
    :pswitch_e
    const-string v0, "RESET"

    .line 382
    .line 383
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 384
    .line 385
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 386
    .line 387
    if-eqz p1, :cond_6

    .line 388
    .line 389
    move v2, v3

    .line 390
    :cond_6
    invoke-static {p0, v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleReset(Lcom/android/systemui/keyguard/KeyguardViewMediator;Z)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_5

    .line 394
    .line 395
    :pswitch_f
    const-string v0, "HIDE"

    .line 396
    .line 397
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 398
    .line 399
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->handleHide()V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_5

    .line 403
    .line 404
    :pswitch_10
    const-string v0, "SHOW"

    .line 405
    .line 406
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 407
    .line 408
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p1, Landroid/os/Bundle;

    .line 411
    .line 412
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    const-string p1, "Forcing setShowingLocked because one of these is true:mHiding="

    .line 416
    .line 417
    const-string v1, "KeyguardViewMediator#handleShow"

    .line 418
    .line 419
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    iget-object v4, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 427
    .line 428
    invoke-virtual {v4, v1}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_7

    .line 433
    .line 434
    iget-object v4, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 435
    .line 436
    invoke-virtual {v4}, Lcom/android/internal/widget/LockPatternUtils;->getDevicePolicyManager()Landroid/app/admin/DevicePolicyManager;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v4, v1}, Landroid/app/admin/DevicePolicyManager;->reportKeyguardSecured(I)V

    .line 441
    .line 442
    .line 443
    :cond_7
    monitor-enter p0

    .line 444
    :try_start_6
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSystemReady:Z

    .line 445
    .line 446
    if-nez v1, :cond_9

    .line 447
    .line 448
    sget-boolean p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 449
    .line 450
    if-eqz p1, :cond_8

    .line 451
    .line 452
    const-string p1, "KeyguardViewMediator"

    .line 453
    .line 454
    const-string v1, "ignoring handleShow because system is not ready."

    .line 455
    .line 456
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    :cond_8
    monitor-exit p0

    .line 460
    goto/16 :goto_5

    .line 461
    .line 462
    :cond_9
    sget-boolean v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 463
    .line 464
    if-eqz v1, :cond_a

    .line 465
    .line 466
    const-string v1, "KeyguardViewMediator"

    .line 467
    .line 468
    const-string v4, "handleShow"

    .line 469
    .line 470
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    :cond_a
    const/4 v1, 0x0

    .line 474
    iput-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardExitAnimationRunner:Landroid/view/IRemoteAnimationRunner;

    .line 475
    .line 476
    iput-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWakeAndUnlocking:Z

    .line 477
    .line 478
    invoke-virtual {p0, v3, v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setUnlockAndWakeFromDream(IZ)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setPendingLock(Z)V

    .line 482
    .line 483
    .line 484
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHiding:Z

    .line 485
    .line 486
    if-nez v1, :cond_c

    .line 487
    .line 488
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 489
    .line 490
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 491
    .line 492
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardGoingAway:Z

    .line 493
    .line 494
    if-eqz v1, :cond_b

    .line 495
    .line 496
    goto :goto_2

    .line 497
    :cond_b
    move v1, v2

    .line 498
    goto :goto_3

    .line 499
    :cond_c
    :goto_2
    move v1, v3

    .line 500
    :goto_3
    if-eqz v1, :cond_d

    .line 501
    .line 502
    const-string v4, "KeyguardViewMediator"

    .line 503
    .line 504
    new-instance v5, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHiding:Z

    .line 510
    .line 511
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string p1, ", keyguardGoingAway="

    .line 515
    .line 516
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 520
    .line 521
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 522
    .line 523
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardGoingAway:Z

    .line 524
    .line 525
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string p1, ", which means we\'re showing in the middle of hiding."

    .line 529
    .line 530
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    :cond_d
    invoke-virtual {p0, v3, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setShowingLocked(ZZ)V

    .line 541
    .line 542
    .line 543
    iput-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHiding:Z

    .line 544
    .line 545
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 546
    .line 547
    sget-object v1, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 548
    .line 549
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 553
    .line 554
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    check-cast p1, Lcom/android/keyguard/KeyguardViewController;

    .line 559
    .line 560
    check-cast p1, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 561
    .line 562
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->show$2()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->resetKeyguardDonePendingLocked()V

    .line 566
    .line 567
    .line 568
    iput-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHideAnimationRun:Z

    .line 569
    .line 570
    invoke-virtual {p0, v2, v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->adjustStatusBarLocked(ZZ)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->userActivity()V

    .line 574
    .line 575
    .line 576
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 577
    .line 578
    invoke-virtual {p1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setKeyguardGoingAway(Z)V

    .line 579
    .line 580
    .line 581
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 582
    .line 583
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    check-cast p1, Lcom/android/keyguard/KeyguardViewController;

    .line 588
    .line 589
    check-cast p1, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 590
    .line 591
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 592
    .line 593
    check-cast p1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 594
    .line 595
    iget-object v1, p1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 596
    .line 597
    iput-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardGoingAway:Z

    .line 598
    .line 599
    invoke-virtual {p1, v1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 600
    .line 601
    .line 602
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowKeyguardWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 603
    .line 604
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 605
    .line 606
    .line 607
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 608
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardDisplayManager:Lcom/android/keyguard/KeyguardDisplayManager;

    .line 609
    .line 610
    iget-boolean v1, p1, Lcom/android/keyguard/KeyguardDisplayManager;->mShowing:Z

    .line 611
    .line 612
    if-nez v1, :cond_f

    .line 613
    .line 614
    iget-object v1, p1, Lcom/android/keyguard/KeyguardDisplayManager;->mMediaRouter:Landroid/media/MediaRouter;

    .line 615
    .line 616
    if-eqz v1, :cond_e

    .line 617
    .line 618
    iget-object v2, p1, Lcom/android/keyguard/KeyguardDisplayManager;->mMediaRouterCallback:Lcom/android/keyguard/KeyguardDisplayManager$2;

    .line 619
    .line 620
    const/16 v4, 0x8

    .line 621
    .line 622
    const/4 v5, 0x4

    .line 623
    invoke-virtual {v1, v5, v2, v4}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    .line 624
    .line 625
    .line 626
    goto :goto_4

    .line 627
    :cond_e
    const-string v1, "KeyguardDisplayManager"

    .line 628
    .line 629
    const-string v2, "MediaRouter not yet initialized"

    .line 630
    .line 631
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    .line 633
    .line 634
    :goto_4
    invoke-virtual {p1, v3}, Lcom/android/keyguard/KeyguardDisplayManager;->updateDisplays(Z)V

    .line 635
    .line 636
    .line 637
    :cond_f
    iput-boolean v3, p1, Lcom/android/keyguard/KeyguardDisplayManager;->mShowing:Z

    .line 638
    .line 639
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->scheduleNonStrongBiometricIdleTimeout()V

    .line 640
    .line 641
    .line 642
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 643
    .line 644
    .line 645
    goto :goto_5

    .line 646
    :catchall_3
    move-exception p1

    .line 647
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 648
    throw p1

    .line 649
    :cond_10
    :goto_5
    const-string p0, "KeyguardViewMediator"

    .line 650
    .line 651
    const-string p1, "KeyguardViewMediator queue processing message: "

    .line 652
    .line 653
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
.end method
