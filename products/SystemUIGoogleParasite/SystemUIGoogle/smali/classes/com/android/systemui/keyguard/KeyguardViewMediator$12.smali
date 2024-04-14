.class public final Lcom/android/systemui/keyguard/KeyguardViewMediator$12;
.super Landroid/os/Handler;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;Landroid/os/Looper;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 2
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p2, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    :pswitch_0
    goto/16 :goto_6

    .line 11
    :pswitch_1
    const-string v0, "CANCEL_KEYGUARD_EXIT_ANIM"

    .line 13
    const-string p1, "KeyguardViewMediator#handleMessage CANCEL_KEYGUARD_EXIT_ANIM"

    .line 15
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 20
    iget-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPendingLock:Z

    .line 22
    const-string v1, "KeyguardViewMediator"

    .line 24
    if-eqz p1, :cond_0

    .line 26
    const-string p1, "#handleCancelKeyguardExitAnimation: keyguard exit animation cancelled. There\'s a pending lock, so we were cancelled because the device was locked again during the unlock sequence. We should end up locked."

    .line 28
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-virtual {p0, v3}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->finishSurfaceBehindRemoteAnimation(Z)V

    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->maybeHandlePendingLock()V

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    const-string p1, "#handleCancelKeyguardExitAnimation: keyguard exit animation cancelled. No pending lock, we should end up unlocked with the app/launcher visible."

    .line 40
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->showSurfaceBehindKeyguard()V

    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->exitKeyguardAndFinishSurfaceBehindRemoteAnimation()V

    .line 48
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    goto/16 :goto_6

    .line 54
    :pswitch_2
    const-string v0, "SYSTEM_READY"

    .line 56
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 58
    monitor-enter p1

    .line 60
    :try_start_0
    sget-boolean p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 61
    if-eqz p0, :cond_1

    .line 63
    const-string p0, "KeyguardViewMediator"

    .line 65
    const-string v1, "onSystemReady"

    .line 67
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_1
    iput-boolean v3, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSystemReady:Z

    .line 75
    const/4 p0, 0x0

    .line 77
    invoke-virtual {p1, p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->doKeyguardLocked(Landroid/os/Bundle;)V

    .line 78
    iget-object p0, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 81
    iget-object v1, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 83
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 85
    invoke-virtual {p1, v2, v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->adjustStatusBarLocked(ZZ)V

    .line 88
    iget-object p0, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 91
    iget-object v1, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDreamOverlayStateCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    .line 93
    invoke-virtual {p0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->addCallback(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    .line 95
    iget-object p0, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 98
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 103
    check-cast p0, Lcom/android/keyguard/KeyguardViewController;

    .line 104
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 106
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 108
    move-result-object p0

    .line 111
    if-eqz p0, :cond_2

    .line 112
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    .line 114
    move-result-object v1

    .line 117
    iget-object v2, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDreamingToLockscreenTransitionViewModel:Ldagger/Lazy;

    .line 118
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 123
    check-cast v2, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;

    .line 124
    iget-object v2, v2, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;->dreamOverlayAlpha:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 126
    new-instance v4, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda2;

    .line 128
    const/4 v5, 0x2

    .line 130
    invoke-direct {v4, p1, v5}, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;I)V

    .line 131
    iget-object v5, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 134
    invoke-static {v1, v2, v4, v5}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 136
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    .line 139
    move-result-object p0

    .line 142
    iget-object v1, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDreamingToLockscreenTransitionViewModel:Ldagger/Lazy;

    .line 143
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 148
    check-cast v1, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;

    .line 149
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;->transitionEnded:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel$special$$inlined$filter$1;

    .line 151
    new-instance v2, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda2;

    .line 153
    invoke-direct {v2, p1, v3}, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;I)V

    .line 155
    iget-object v3, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 158
    invoke-static {p0, v1, v2, v3}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 160
    :cond_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->maybeSendUserPresentBroadcast()V

    .line 164
    goto/16 :goto_6

    .line 167
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    throw p0

    .line 170
    :pswitch_3
    const-string v0, "NOTIFY_STARTED_GOING_TO_SLEEP"

    .line 171
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 173
    monitor-enter p1

    .line 175
    :try_start_2
    sget-boolean p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 176
    if-eqz p0, :cond_3

    .line 178
    const-string p0, "KeyguardViewMediator"

    .line 180
    const-string v1, "handleNotifyStartedGoingToSleep"

    .line 182
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    goto :goto_3

    .line 187
    :catchall_1
    move-exception p0

    .line 188
    goto :goto_4

    .line 189
    :cond_3
    :goto_3
    iget-object p0, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 190
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 192
    move-result-object p0

    .line 195
    check-cast p0, Lcom/android/keyguard/KeyguardViewController;

    .line 196
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 198
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 200
    check-cast v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 202
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 204
    if-eqz v1, :cond_4

    .line 206
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 208
    move-result-object v1

    .line 211
    if-eqz v1, :cond_4

    .line 212
    invoke-interface {v1, v3}, Landroid/view/WindowInsetsController;->setAnimationsDisabled(Z)V

    .line 214
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 217
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 219
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNavigationBarView()Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 221
    move-result-object p0

    .line 224
    if-eqz p0, :cond_6

    .line 225
    new-instance v1, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$$ExternalSyntheticLambda2;

    .line 227
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$$ExternalSyntheticLambda2;-><init>(I)V

    .line 229
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mVertical:Landroid/view/View;

    .line 232
    if-eqz v2, :cond_5

    .line 234
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$$ExternalSyntheticLambda2;->accept(Ljava/lang/Object;)V

    .line 236
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mHorizontal:Landroid/view/View;

    .line 239
    if-eqz p0, :cond_6

    .line 241
    invoke-virtual {v1, p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$$ExternalSyntheticLambda2;->accept(Ljava/lang/Object;)V

    .line 243
    :cond_6
    monitor-exit p1

    .line 246
    goto/16 :goto_6

    .line 247
    :goto_4
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 249
    throw p0

    .line 250
    :pswitch_4
    const-string v0, "NOTIFY_STARTED_WAKING_UP"

    .line 251
    const-string p1, "KeyguardViewMediator#handleMessage NOTIFY_STARTED_WAKING_UP"

    .line 253
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 255
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 258
    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleNotifyStartedWakingUp(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    .line 260
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 263
    goto/16 :goto_6

    .line 266
    :pswitch_5
    const-string v0, "KEYGUARD_DONE_PENDING_TIMEOUT"

    .line 268
    const-string p0, "KeyguardViewMediator#handleMessage KEYGUARD_DONE_PENDING_TIMEOUT"

    .line 270
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 272
    const-string p0, "KeyguardViewMediator"

    .line 275
    const-string p1, "Timeout while waiting for activity drawn!"

    .line 277
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 282
    goto/16 :goto_6

    .line 285
    :pswitch_6
    const-string v0, "START_KEYGUARD_EXIT_ANIM"

    .line 287
    const-string v1, "KeyguardViewMediator#handleMessage START_KEYGUARD_EXIT_ANIM"

    .line 289
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 291
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 294
    monitor-enter v1

    .line 296
    :try_start_3
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 297
    iput-boolean v3, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHiding:Z

    .line 299
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 301
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 302
    check-cast p1, Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;

    .line 304
    iget-object v1, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mNotificationShadeWindowControllerLazy:Ldagger/Lazy;

    .line 306
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 308
    move-result-object v1

    .line 311
    check-cast v1, Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 312
    new-instance v2, Lcom/android/systemui/keyguard/KeyguardViewMediator$12$$ExternalSyntheticLambda0;

    .line 314
    invoke-direct {v2, p0, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator$12$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator$12;Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;)V

    .line 316
    check-cast v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 319
    invoke-virtual {v1, v2}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->batchApplyWindowLayoutParams(Ljava/lang/Runnable;)V

    .line 321
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 324
    goto/16 :goto_6

    .line 327
    :catchall_2
    move-exception p0

    .line 329
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 330
    throw p0

    .line 331
    :pswitch_7
    const-string v0, "DISMISS"

    .line 332
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 334
    check-cast p1, Lcom/android/systemui/keyguard/KeyguardViewMediator$DismissMessage;

    .line 336
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 338
    iget-object v1, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator$DismissMessage;->mCallback:Lcom/android/internal/policy/IKeyguardDismissCallback;

    .line 340
    iget-object p1, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator$DismissMessage;->mMessage:Ljava/lang/CharSequence;

    .line 342
    iget-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowing:Z

    .line 344
    if-eqz v2, :cond_8

    .line 346
    if-eqz v1, :cond_7

    .line 348
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDismissCallbackRegistry:Lcom/android/systemui/keyguard/DismissCallbackRegistry;

    .line 350
    iget-object v2, v2, Lcom/android/systemui/keyguard/DismissCallbackRegistry;->mDismissCallbacks:Ljava/util/ArrayList;

    .line 352
    new-instance v3, Lcom/android/systemui/keyguard/DismissCallbackWrapper;

    .line 354
    invoke-direct {v3, v1}, Lcom/android/systemui/keyguard/DismissCallbackWrapper;-><init>(Lcom/android/internal/policy/IKeyguardDismissCallback;)V

    .line 356
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    :cond_7
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mCustomMessage:Ljava/lang/CharSequence;

    .line 362
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 364
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 366
    move-result-object p0

    .line 369
    check-cast p0, Lcom/android/keyguard/KeyguardViewController;

    .line 370
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 372
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 374
    const/4 v5, 0x0

    .line 376
    const/4 v6, 0x1

    .line 377
    const/4 v2, 0x0

    .line 378
    const/4 v3, 0x0

    .line 379
    const/4 v4, 0x1

    .line 380
    invoke-interface/range {v1 .. v6}, Lcom/android/systemui/plugins/ActivityStarter;->executeRunnableDismissingKeyguard(Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZ)V

    .line 381
    goto/16 :goto_6

    .line 384
    :cond_8
    if-eqz v1, :cond_c

    .line 386
    :try_start_5
    invoke-interface {v1}, Lcom/android/internal/policy/IKeyguardDismissCallback;->onDismissError()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    .line 388
    goto/16 :goto_6

    .line 391
    :catch_0
    move-exception p0

    .line 393
    const-string p1, "DismissCallbackWrapper"

    .line 394
    const-string v1, "Failed to call callback"

    .line 396
    invoke-static {p1, v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 398
    goto/16 :goto_6

    .line 401
    :pswitch_8
    const-string v0, "KEYGUARD_TIMEOUT"

    .line 403
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 405
    monitor-enter v1

    .line 407
    :try_start_6
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 408
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 410
    check-cast p1, Landroid/os/Bundle;

    .line 412
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->doKeyguardLocked(Landroid/os/Bundle;)V

    .line 414
    monitor-exit v1

    .line 417
    goto/16 :goto_6

    .line 418
    :catchall_3
    move-exception p0

    .line 420
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 421
    throw p0

    .line 422
    :pswitch_9
    const-string v0, "SET_OCCLUDED"

    .line 423
    const-string v1, "KeyguardViewMediator#handleMessage SET_OCCLUDED"

    .line 425
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 427
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 430
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 432
    if-eqz v1, :cond_9

    .line 434
    move v1, v3

    .line 436
    goto :goto_5

    .line 437
    :cond_9
    move v1, v2

    .line 438
    :goto_5
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 439
    if-eqz p1, :cond_a

    .line 441
    move v2, v3

    .line 443
    :cond_a
    invoke-static {p0, v1, v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleSetOccluded(Lcom/android/systemui/keyguard/KeyguardViewMediator;ZZ)V

    .line 444
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 447
    goto :goto_6

    .line 450
    :pswitch_a
    const-string v0, "KEYGUARD_DONE_DRAWING"

    .line 451
    const-string p1, "KeyguardViewMediator#handleMessage KEYGUARD_DONE_DRAWING"

    .line 453
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 455
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 458
    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleKeyguardDoneDrawing(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    .line 460
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 463
    goto :goto_6

    .line 466
    :pswitch_b
    const-string v0, "KEYGUARD_DONE"

    .line 467
    const-string p1, "KeyguardViewMediator#handleMessage KEYGUARD_DONE"

    .line 469
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 471
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 474
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->handleKeyguardDone()V

    .line 476
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 479
    goto :goto_6

    .line 482
    :pswitch_c
    const-string v0, "NOTIFY_FINISHED_GOING_TO_SLEEP"

    .line 483
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 485
    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleNotifyFinishedGoingToSleep(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    .line 487
    goto :goto_6

    .line 490
    :pswitch_d
    const-string v0, "RESET"

    .line 491
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 493
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 495
    if-eqz p1, :cond_b

    .line 497
    move v2, v3

    .line 499
    :cond_b
    invoke-static {p0, v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleReset(Lcom/android/systemui/keyguard/KeyguardViewMediator;Z)V

    .line 500
    goto :goto_6

    .line 503
    :pswitch_e
    const-string v0, "HIDE"

    .line 504
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 506
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->handleHide$1()V

    .line 508
    goto :goto_6

    .line 511
    :pswitch_f
    const-string v0, "SHOW"

    .line 512
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 514
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 516
    check-cast p1, Landroid/os/Bundle;

    .line 518
    invoke-static {p0, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleShow(Lcom/android/systemui/keyguard/KeyguardViewMediator;Landroid/os/Bundle;)V

    .line 520
    :cond_c
    :goto_6
    const-string p0, "KeyguardViewMediator"

    .line 523
    const-string p1, "KeyguardViewMediator queue processing message: "

    .line 525
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    move-result-object p1

    .line 530
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    return-void

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
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
    .line 536
.end method
