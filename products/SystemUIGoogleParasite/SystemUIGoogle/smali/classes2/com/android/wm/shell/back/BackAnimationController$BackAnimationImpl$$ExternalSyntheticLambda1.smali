.class public final synthetic Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;FFFFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 5
    iput p2, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda1;->f$1:F

    .line 7
    iput p3, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda1;->f$2:F

    .line 9
    iput p4, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda1;->f$3:F

    .line 11
    iput p5, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda1;->f$4:F

    .line 13
    iput p6, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda1;->f$5:I

    .line 15
    iput p7, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda1;->f$6:I

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 2
    iget v1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda1;->f$1:F

    .line 4
    iget v2, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda1;->f$2:F

    .line 6
    iget v3, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda1;->f$3:F

    .line 8
    iget v4, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda1;->f$4:F

    .line 10
    iget v5, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda1;->f$5:I

    .line 12
    iget p0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda1;->f$6:I

    .line 14
    iget-object v0, v0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 16
    invoke-virtual {v0}, Lcom/android/wm/shell/back/BackAnimationController;->getActiveTracker()Lcom/android/wm/shell/back/TouchTracker;

    .line 18
    move-result-object v6

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eqz v6, :cond_3

    .line 23
    iget v8, v6, Lcom/android/wm/shell/back/TouchTracker;->mStartThresholdX:F

    .line 25
    cmpg-float v9, v1, v8

    .line 27
    if-gez v9, :cond_0

    .line 29
    iget v9, v6, Lcom/android/wm/shell/back/TouchTracker;->mSwipeEdge:I

    .line 31
    if-eqz v9, :cond_1

    .line 33
    :cond_0
    cmpl-float v8, v1, v8

    .line 35
    if-lez v8, :cond_2

    .line 37
    iget v8, v6, Lcom/android/wm/shell/back/TouchTracker;->mSwipeEdge:I

    .line 39
    if-ne v8, v7, :cond_2

    .line 41
    :cond_1
    iput v1, v6, Lcom/android/wm/shell/back/TouchTracker;->mStartThresholdX:F

    .line 43
    :cond_2
    iput v1, v6, Lcom/android/wm/shell/back/TouchTracker;->mLatestTouchX:F

    .line 45
    iput v2, v6, Lcom/android/wm/shell/back/TouchTracker;->mLatestTouchY:F

    .line 47
    iput v3, v6, Lcom/android/wm/shell/back/TouchTracker;->mLatestVelocityX:F

    .line 49
    iput v4, v6, Lcom/android/wm/shell/back/TouchTracker;->mLatestVelocityY:F

    .line 51
    :cond_3
    iget-object v3, v0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Lcom/android/wm/shell/back/TouchTracker;

    .line 53
    invoke-virtual {v3}, Lcom/android/wm/shell/back/TouchTracker;->isFinished()Z

    .line 55
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v3, :cond_4

    .line 61
    iget-object v3, v0, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Lcom/android/wm/shell/back/TouchTracker;

    .line 63
    invoke-virtual {v3}, Lcom/android/wm/shell/back/TouchTracker;->isFinished()Z

    .line 65
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BACK_PREVIEW_enabled:Z

    .line 71
    if-eqz p0, :cond_23

    .line 73
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 75
    const v0, -0x67df6675

    .line 77
    const-string v1, "Ignoring MotionEvent because two gestures are already being queued."

    .line 80
    invoke-static {p0, v0, v4, v1, v6}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 82
    goto/16 :goto_8

    .line 85
    :cond_4
    if-nez v5, :cond_5

    .line 87
    iget-boolean p0, v0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    .line 89
    if-nez p0, :cond_23

    .line 91
    iput-boolean v7, v0, Lcom/android/wm/shell/back/BackAnimationController;->mShouldStartOnNextMoveEvent:Z

    .line 93
    goto/16 :goto_8

    .line 95
    :cond_5
    const/4 v3, 0x2

    .line 97
    sget-object v8, Lcom/android/wm/shell/back/TouchTracker$TouchTrackerState;->INITIAL:Lcom/android/wm/shell/back/TouchTracker$TouchTrackerState;

    .line 98
    if-ne v5, v3, :cond_f

    .line 100
    iget-boolean v3, v0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    .line 102
    const-string v5, "ShellBackPreview"

    .line 104
    sget-object v9, Lcom/android/wm/shell/back/TouchTracker$TouchTrackerState;->ACTIVE:Lcom/android/wm/shell/back/TouchTracker$TouchTrackerState;

    .line 106
    if-nez v3, :cond_b

    .line 108
    iget-boolean v3, v0, Lcom/android/wm/shell/back/BackAnimationController;->mShouldStartOnNextMoveEvent:Z

    .line 110
    if-eqz v3, :cond_b

    .line 112
    iget-object v3, v0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Lcom/android/wm/shell/back/TouchTracker;

    .line 114
    iget-object v10, v3, Lcom/android/wm/shell/back/TouchTracker;->mState:Lcom/android/wm/shell/back/TouchTracker$TouchTrackerState;

    .line 116
    if-ne v10, v8, :cond_6

    .line 118
    move-object v10, v3

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    iget-object v10, v0, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Lcom/android/wm/shell/back/TouchTracker;

    .line 122
    iget-object v11, v10, Lcom/android/wm/shell/back/TouchTracker;->mState:Lcom/android/wm/shell/back/TouchTracker$TouchTrackerState;

    .line 124
    if-ne v11, v8, :cond_9

    .line 126
    :goto_0
    iput v1, v10, Lcom/android/wm/shell/back/TouchTracker;->mInitTouchX:F

    .line 128
    iput v2, v10, Lcom/android/wm/shell/back/TouchTracker;->mInitTouchY:F

    .line 130
    iput v1, v10, Lcom/android/wm/shell/back/TouchTracker;->mLatestTouchX:F

    .line 132
    iput v2, v10, Lcom/android/wm/shell/back/TouchTracker;->mLatestTouchY:F

    .line 134
    iput p0, v10, Lcom/android/wm/shell/back/TouchTracker;->mSwipeEdge:I

    .line 136
    iput v1, v10, Lcom/android/wm/shell/back/TouchTracker;->mStartThresholdX:F

    .line 138
    iput-object v9, v10, Lcom/android/wm/shell/back/TouchTracker;->mState:Lcom/android/wm/shell/back/TouchTracker$TouchTrackerState;

    .line 140
    iput-boolean v7, v0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    .line 142
    if-ne v10, v3, :cond_a

    .line 144
    :try_start_0
    iget-boolean p0, v0, Lcom/android/wm/shell/back/BackAnimationController;->mTrackingLatency:Z

    .line 146
    if-eqz p0, :cond_7

    .line 148
    invoke-virtual {v0}, Lcom/android/wm/shell/back/BackAnimationController;->cancelLatencyTracking()V

    .line 150
    :cond_7
    iget-object p0, v0, Lcom/android/wm/shell/back/BackAnimationController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 153
    const/16 v1, 0x19

    .line 155
    invoke-virtual {p0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 157
    iput-boolean v7, v0, Lcom/android/wm/shell/back/BackAnimationController;->mTrackingLatency:Z

    .line 160
    iget-object p0, v0, Lcom/android/wm/shell/back/BackAnimationController;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    .line 162
    iget-object v1, v0, Lcom/android/wm/shell/back/BackAnimationController;->mNavigationObserver:Landroid/os/RemoteCallback;

    .line 164
    iget-object v2, v0, Lcom/android/wm/shell/back/BackAnimationController;->mEnableAnimations:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 168
    move-result v2

    .line 171
    if-eqz v2, :cond_8

    .line 172
    iget-object v6, v0, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimationAdapter:Landroid/window/BackAnimationAdapter;

    .line 174
    goto :goto_1

    .line 176
    :catch_0
    move-exception p0

    .line 177
    goto :goto_2

    .line 178
    :cond_8
    :goto_1
    invoke-interface {p0, v1, v6}, Landroid/app/IActivityTaskManager;->startBackNavigation(Landroid/os/RemoteCallback;Landroid/window/BackAnimationAdapter;)Landroid/window/BackNavigationInfo;

    .line 179
    move-result-object p0

    .line 182
    iput-object p0, v0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 183
    invoke-virtual {v0, p0, v3}, Lcom/android/wm/shell/back/BackAnimationController;->onBackNavigationInfoReceived(Landroid/window/BackNavigationInfo;Lcom/android/wm/shell/back/TouchTracker;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    goto :goto_3

    .line 188
    :goto_2
    const-string v1, "Failed to initAnimation"

    .line 189
    invoke-static {v5, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    iget-boolean p0, v3, Lcom/android/wm/shell/back/TouchTracker;->mTriggerBack:Z

    .line 194
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/back/BackAnimationController;->finishBackNavigation(Z)V

    .line 196
    goto :goto_3

    .line 199
    :cond_9
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BACK_PREVIEW_enabled:Z

    .line 200
    if-eqz p0, :cond_a

    .line 202
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 204
    const-string v1, "Cannot start tracking new gesture with neither tracker in initial state."

    .line 206
    const v2, -0x141b2fd

    .line 208
    invoke-static {p0, v2, v4, v1, v6}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->w(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 211
    :cond_a
    :goto_3
    iput-boolean v4, v0, Lcom/android/wm/shell/back/BackAnimationController;->mShouldStartOnNextMoveEvent:Z

    .line 214
    :cond_b
    iget-boolean p0, v0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    .line 216
    if-eqz p0, :cond_23

    .line 218
    iget-object p0, v0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 220
    if-eqz p0, :cond_23

    .line 222
    iget-object p0, v0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    .line 224
    if-eqz p0, :cond_23

    .line 226
    iget-boolean p0, v0, Lcom/android/wm/shell/back/BackAnimationController;->mOnBackStartDispatched:Z

    .line 228
    if-nez p0, :cond_c

    .line 230
    goto/16 :goto_8

    .line 232
    :cond_c
    iget-object p0, v0, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Lcom/android/wm/shell/back/TouchTracker;

    .line 234
    iget-object p0, p0, Lcom/android/wm/shell/back/TouchTracker;->mState:Lcom/android/wm/shell/back/TouchTracker$TouchTrackerState;

    .line 236
    if-ne p0, v9, :cond_d

    .line 238
    goto/16 :goto_8

    .line 240
    :cond_d
    iget-object p0, v0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Lcom/android/wm/shell/back/TouchTracker;

    .line 242
    iget v1, p0, Lcom/android/wm/shell/back/TouchTracker;->mLatestTouchX:F

    .line 244
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/back/TouchTracker;->getProgress(F)F

    .line 246
    move-result v9

    .line 249
    new-instance v1, Landroid/window/BackMotionEvent;

    .line 250
    iget v7, p0, Lcom/android/wm/shell/back/TouchTracker;->mLatestTouchX:F

    .line 252
    iget v8, p0, Lcom/android/wm/shell/back/TouchTracker;->mLatestTouchY:F

    .line 254
    iget v10, p0, Lcom/android/wm/shell/back/TouchTracker;->mLatestVelocityX:F

    .line 256
    iget v11, p0, Lcom/android/wm/shell/back/TouchTracker;->mLatestVelocityY:F

    .line 258
    iget v12, p0, Lcom/android/wm/shell/back/TouchTracker;->mSwipeEdge:I

    .line 260
    const/4 v13, 0x0

    .line 262
    move-object v6, v1

    .line 263
    invoke-direct/range {v6 .. v13}, Landroid/window/BackMotionEvent;-><init>(FFFFFILandroid/view/RemoteAnimationTarget;)V

    .line 264
    iget-object p0, v0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    .line 267
    if-nez p0, :cond_e

    .line 269
    goto/16 :goto_8

    .line 271
    :cond_e
    :try_start_1
    invoke-interface {p0, v1}, Landroid/window/IOnBackInvokedCallback;->onBackProgressed(Landroid/window/BackMotionEvent;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 273
    goto/16 :goto_8

    .line 276
    :catch_1
    move-exception p0

    .line 278
    const-string v0, "dispatchOnBackProgressed error: "

    .line 279
    invoke-static {v5, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 281
    goto/16 :goto_8

    .line 284
    :cond_f
    const/4 p0, 0x3

    .line 286
    if-eq v5, v7, :cond_10

    .line 287
    if-ne v5, p0, :cond_23

    .line 289
    :cond_10
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BACK_PREVIEW_enabled:Z

    .line 291
    if-eqz v1, :cond_11

    .line 293
    int-to-long v1, v5

    .line 295
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 296
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    move-result-object v1

    .line 301
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 305
    const v2, -0x2363b9cd

    .line 306
    const-string v9, "Finishing gesture with event action: %d"

    .line 309
    invoke-static {v3, v2, v7, v9, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 311
    :cond_11
    if-ne v5, p0, :cond_12

    .line 314
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/back/BackAnimationController;->setTriggerBack(Z)V

    .line 316
    :cond_12
    invoke-virtual {v0}, Lcom/android/wm/shell/back/BackAnimationController;->getActiveTracker()Lcom/android/wm/shell/back/TouchTracker;

    .line 319
    move-result-object p0

    .line 322
    iget-boolean v1, v0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    .line 323
    if-eqz v1, :cond_22

    .line 325
    if-nez p0, :cond_13

    .line 327
    goto/16 :goto_7

    .line 329
    :cond_13
    iget-boolean v1, p0, Lcom/android/wm/shell/back/TouchTracker;->mTriggerBack:Z

    .line 331
    sget-boolean v2, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BACK_PREVIEW_enabled:Z

    .line 333
    if-eqz v2, :cond_14

    .line 335
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 337
    move-result-object v2

    .line 340
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 341
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 343
    move-result-object v2

    .line 346
    const v5, -0xdfb413

    .line 347
    const-string v9, "onGestureFinished() mTriggerBack == %s"

    .line 350
    invoke-static {v3, v5, v4, v9, v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 352
    :cond_14
    iput-boolean v4, v0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    .line 355
    sget-object v2, Lcom/android/wm/shell/back/TouchTracker$TouchTrackerState;->FINISHED:Lcom/android/wm/shell/back/TouchTracker$TouchTrackerState;

    .line 357
    iput-object v2, p0, Lcom/android/wm/shell/back/TouchTracker;->mState:Lcom/android/wm/shell/back/TouchTracker$TouchTrackerState;

    .line 359
    iget-boolean p0, v0, Lcom/android/wm/shell/back/BackAnimationController;->mPostCommitAnimationInProgress:Z

    .line 361
    if-eqz p0, :cond_15

    .line 363
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BACK_PREVIEW_enabled:Z

    .line 365
    if-eqz p0, :cond_23

    .line 367
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 369
    const v0, -0x5d015420

    .line 371
    const-string v1, "Animation is still running"

    .line 374
    invoke-static {p0, v0, v4, v1, v6}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->w(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 376
    goto/16 :goto_8

    .line 379
    :cond_15
    iget-object p0, v0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 381
    if-nez p0, :cond_1a

    .line 383
    iget-object p0, v0, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Lcom/android/wm/shell/back/TouchTracker;

    .line 385
    iget-object p0, p0, Lcom/android/wm/shell/back/TouchTracker;->mState:Lcom/android/wm/shell/back/TouchTracker$TouchTrackerState;

    .line 387
    if-ne p0, v8, :cond_16

    .line 389
    goto :goto_4

    .line 391
    :cond_16
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BACK_PREVIEW_enabled:Z

    .line 392
    if-eqz p0, :cond_17

    .line 394
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 396
    const v2, 0x6f276cdf

    .line 398
    const-string v3, "mBackNavigationInfo is null AND there is another back animation in progress"

    .line 401
    invoke-static {p0, v2, v4, v3, v6}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->e(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 403
    :cond_17
    :goto_4
    iget-object p0, v0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Lcom/android/wm/shell/back/TouchTracker;

    .line 406
    invoke-virtual {p0}, Lcom/android/wm/shell/back/TouchTracker;->reset()V

    .line 408
    if-eqz v1, :cond_19

    .line 411
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BACK_PREVIEW_enabled:Z

    .line 413
    if-eqz p0, :cond_18

    .line 415
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 417
    const v2, 0x7216e4a7

    .line 419
    const-string v3, "injectBackKey"

    .line 422
    invoke-static {p0, v2, v4, v3, v6}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 424
    :cond_18
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/back/BackAnimationController;->sendBackEvent(I)V

    .line 427
    invoke-virtual {v0, v7}, Lcom/android/wm/shell/back/BackAnimationController;->sendBackEvent(I)V

    .line 430
    :cond_19
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/back/BackAnimationController;->finishBackNavigation(Z)V

    .line 433
    goto/16 :goto_8

    .line 436
    :cond_1a
    invoke-virtual {p0}, Landroid/window/BackNavigationInfo;->getType()I

    .line 438
    move-result p0

    .line 441
    invoke-virtual {v0}, Lcom/android/wm/shell/back/BackAnimationController;->shouldDispatchToAnimator()Z

    .line 442
    move-result v1

    .line 445
    if-eqz v1, :cond_20

    .line 446
    iget-object v1, v0, Lcom/android/wm/shell/back/BackAnimationController;->mShellBackAnimationRegistry:Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    .line 448
    iget-object v2, v1, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    .line 450
    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 452
    move-result-object v2

    .line 455
    check-cast v2, Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 456
    if-nez v2, :cond_1b

    .line 458
    goto :goto_6

    .line 460
    :cond_1b
    iget-boolean v2, v2, Lcom/android/wm/shell/back/BackAnimationRunner;->mAnimationCancelled:Z

    .line 461
    if-eqz v2, :cond_1c

    .line 463
    goto :goto_6

    .line 465
    :cond_1c
    iget-object v1, v1, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    .line 466
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 468
    move-result-object p0

    .line 471
    check-cast p0, Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 472
    if-nez p0, :cond_1d

    .line 474
    goto :goto_5

    .line 476
    :cond_1d
    iget-boolean p0, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mWaitingAnimation:Z

    .line 477
    if-eqz p0, :cond_1f

    .line 479
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BACK_PREVIEW_enabled:Z

    .line 481
    if-eqz p0, :cond_1e

    .line 483
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 485
    const v1, -0x64d55f35

    .line 487
    const-string v2, "Gesture released, but animation didn\'t ready."

    .line 490
    invoke-static {p0, v1, v4, v2, v6}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->w(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 492
    :cond_1e
    iget-object p0, v0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 495
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 497
    const-wide/16 v1, 0x7d0

    .line 499
    iget-object v0, v0, Lcom/android/wm/shell/back/BackAnimationController;->mAnimationTimeoutRunnable:Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda0;

    .line 501
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 503
    goto :goto_8

    .line 506
    :cond_1f
    :goto_5
    invoke-virtual {v0}, Lcom/android/wm/shell/back/BackAnimationController;->startPostCommitAnimation()V

    .line 507
    goto :goto_8

    .line 510
    :cond_20
    :goto_6
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BACK_PREVIEW_enabled:Z

    .line 511
    if-eqz p0, :cond_21

    .line 513
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 515
    const v1, 0x22d6fb23

    .line 517
    const-string v2, "Trigger back without dispatching to animator."

    .line 520
    invoke-static {p0, v1, v4, v2, v6}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 522
    :cond_21
    iget-object p0, v0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Lcom/android/wm/shell/back/TouchTracker;

    .line 525
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/back/BackAnimationController;->invokeOrCancelBack(Lcom/android/wm/shell/back/TouchTracker;)V

    .line 527
    iget-object p0, v0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Lcom/android/wm/shell/back/TouchTracker;

    .line 530
    invoke-virtual {p0}, Lcom/android/wm/shell/back/TouchTracker;->reset()V

    .line 532
    goto :goto_8

    .line 535
    :cond_22
    :goto_7
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BACK_PREVIEW_enabled:Z

    .line 536
    if-eqz p0, :cond_23

    .line 538
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 540
    const v0, 0x1de3389d

    .line 542
    const-string v1, "onGestureFinished called while no gesture is started"

    .line 545
    invoke-static {p0, v0, v4, v1, v6}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 547
    :cond_23
    :goto_8
    return-void
    .line 550
.end method
