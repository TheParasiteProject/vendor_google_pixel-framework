.class public final Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/android/systemui/Gefingerpoken;


# instance fields
.field public mLastTouchDownTime:J

.field public final synthetic this$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 5
    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->mLastTouchDownTime:J

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 6
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 8
    const-string v3, "NPVC onInterceptTouchEvent"

    .line 10
    invoke-virtual {v2, v1, v3}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 15
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 17
    iget-object v2, v2, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 19
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v2}, Lcom/android/systemui/plugins/qs/QS;->disallowPanelTouches()Z

    .line 24
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    if-eqz v2, :cond_1

    .line 30
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 32
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 34
    const-string v2, "NPVC not intercepting touch, panel touches disallowed"

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 38
    return v3

    .line 41
    :cond_1
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 42
    invoke-static {v2, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$minitDownStates(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V

    .line 44
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 47
    iget-object v4, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 49
    check-cast v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 51
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBouncerShowing:Z

    .line 53
    const/4 v5, 0x1

    .line 55
    if-eqz v4, :cond_2

    .line 56
    const-string v0, "NotificationPanelViewController MotionEvent intercepted: bouncer is showing"

    .line 58
    iget-object v1, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 60
    invoke-virtual {v1, v0}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 62
    return v5

    .line 65
    :cond_2
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 66
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/CommandQueue;->panelsEnabled()Z

    .line 68
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 74
    iget-object v4, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 76
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLongPressedView:Landroid/view/View;

    .line 78
    if-eqz v4, :cond_3

    .line 80
    goto :goto_1

    .line 82
    :cond_3
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpTouchHelper:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

    .line 83
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 85
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 91
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 93
    const-string v2, "panel_open"

    .line 95
    invoke-virtual {v1, v2, v5}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    .line 97
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 100
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 102
    const-string v2, "panel_open_peek"

    .line 104
    invoke-virtual {v1, v2, v5}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    .line 106
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 109
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 111
    const-string v1, "NotificationPanelViewController MotionEvent intercepted: HeadsUpTouchHelper"

    .line 113
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 115
    return v5

    .line 118
    :cond_4
    :goto_1
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 119
    iget-object v4, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 121
    iget v6, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownX:F

    .line 123
    iget v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownY:F

    .line 125
    const/4 v7, 0x0

    .line 127
    invoke-virtual {v4, v6, v2, v7}, Lcom/android/systemui/shade/QuickSettingsController;->shouldQuickSettingsIntercept(FFF)Z

    .line 128
    move-result v2

    .line 131
    if-nez v2, :cond_5

    .line 132
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 134
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    .line 136
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/PulseExpansionHandler;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 138
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 144
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 146
    const-string v1, "NotificationPanelViewController MotionEvent intercepted: PulseExpansionHandler"

    .line 148
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 150
    return v5

    .line 153
    :cond_5
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 154
    invoke-virtual {v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 156
    move-result v2

    .line 159
    const-string v4, "systemui.shade"

    .line 160
    const/4 v8, 0x6

    .line 162
    const/4 v9, 0x3

    .line 163
    const/4 v10, 0x2

    .line 164
    if-nez v2, :cond_13

    .line 165
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 167
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 169
    iget v11, v2, Lcom/android/systemui/shade/QuickSettingsController;->mTrackingPointer:I

    .line 171
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 173
    move-result v11

    .line 176
    if-gez v11, :cond_6

    .line 177
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 179
    move-result v11

    .line 182
    iput v11, v2, Lcom/android/systemui/shade/QuickSettingsController;->mTrackingPointer:I

    .line 183
    move v11, v3

    .line 185
    :cond_6
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 186
    move-result v12

    .line 189
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 190
    move-result v11

    .line 193
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 194
    move-result v13

    .line 197
    iget-object v14, v2, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 198
    iget-object v15, v2, Lcom/android/systemui/shade/QuickSettingsController;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 200
    iget-object v7, v2, Lcom/android/systemui/shade/QuickSettingsController;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 202
    iget-object v6, v2, Lcom/android/systemui/shade/QuickSettingsController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 204
    if-eqz v13, :cond_f

    .line 206
    if-eq v13, v5, :cond_e

    .line 208
    if-eq v13, v10, :cond_9

    .line 210
    if-eq v13, v9, :cond_e

    .line 212
    if-eq v13, v8, :cond_7

    .line 214
    goto/16 :goto_6

    .line 216
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 218
    move-result v6

    .line 221
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 222
    move-result v6

    .line 225
    iget v7, v2, Lcom/android/systemui/shade/QuickSettingsController;->mTrackingPointer:I

    .line 226
    if-ne v7, v6, :cond_13

    .line 228
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 230
    move-result v7

    .line 233
    if-eq v7, v6, :cond_8

    .line 234
    move v6, v3

    .line 236
    goto :goto_2

    .line 237
    :cond_8
    move v6, v5

    .line 238
    :goto_2
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 239
    move-result v7

    .line 242
    iput v7, v2, Lcom/android/systemui/shade/QuickSettingsController;->mTrackingPointer:I

    .line 243
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 245
    move-result v7

    .line 248
    iput v7, v2, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchX:F

    .line 249
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 251
    move-result v6

    .line 254
    iput v6, v2, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchY:F

    .line 255
    goto/16 :goto_6

    .line 257
    :cond_9
    iget v13, v2, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchY:F

    .line 259
    sub-float v13, v11, v13

    .line 261
    invoke-virtual {v2, v1}, Lcom/android/systemui/shade/QuickSettingsController;->trackMovement(Landroid/view/MotionEvent;)V

    .line 263
    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsController;->isTracking()Z

    .line 266
    move-result v16

    .line 269
    if-eqz v16, :cond_a

    .line 270
    iget v3, v2, Lcom/android/systemui/shade/QuickSettingsController;->mInitialHeightOnTouch:F

    .line 272
    add-float/2addr v13, v3

    .line 274
    invoke-virtual {v2, v13}, Lcom/android/systemui/shade/QuickSettingsController;->setExpansionHeight(F)V

    .line 275
    invoke-virtual {v2, v1}, Lcom/android/systemui/shade/QuickSettingsController;->trackMovement(Landroid/view/MotionEvent;)V

    .line 278
    goto/16 :goto_4

    .line 281
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 283
    move-result v8

    .line 286
    if-ne v8, v5, :cond_b

    .line 287
    iget v8, v2, Lcom/android/systemui/shade/QuickSettingsController;->mTouchSlop:I

    .line 289
    int-to-float v8, v8

    .line 291
    iget v9, v2, Lcom/android/systemui/shade/QuickSettingsController;->mSlopMultiplier:F

    .line 292
    mul-float/2addr v8, v9

    .line 294
    goto :goto_3

    .line 295
    :cond_b
    iget v8, v2, Lcom/android/systemui/shade/QuickSettingsController;->mTouchSlop:I

    .line 296
    int-to-float v8, v8

    .line 298
    :goto_3
    cmpl-float v9, v13, v8

    .line 299
    if-gtz v9, :cond_c

    .line 301
    neg-float v9, v8

    .line 303
    cmpg-float v9, v13, v9

    .line 304
    if-gez v9, :cond_d

    .line 306
    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsController;->getExpanded()Z

    .line 308
    move-result v9

    .line 311
    if-eqz v9, :cond_d

    .line 312
    :cond_c
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 314
    move-result v9

    .line 317
    iget v10, v2, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchX:F

    .line 318
    sub-float v10, v12, v10

    .line 320
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 322
    move-result v10

    .line 325
    cmpl-float v9, v9, v10

    .line 326
    if-lez v9, :cond_d

    .line 328
    iget v9, v2, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchX:F

    .line 330
    iget v10, v2, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchY:F

    .line 332
    invoke-virtual {v2, v9, v10, v13}, Lcom/android/systemui/shade/QuickSettingsController;->shouldQuickSettingsIntercept(FFF)Z

    .line 334
    move-result v9

    .line 337
    if-eqz v9, :cond_d

    .line 338
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 340
    move-result-object v1

    .line 343
    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 344
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 350
    sget-object v8, Lcom/android/systemui/shade/ShadeLogger$onQsInterceptMoveQsTrackingEnabled$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$onQsInterceptMoveQsTrackingEnabled$2;

    .line 352
    iget-object v6, v6, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 354
    const/4 v9, 0x0

    .line 356
    invoke-virtual {v6, v4, v1, v8, v9}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 357
    move-result-object v1

    .line 360
    float-to-double v8, v13

    .line 361
    move-object v4, v1

    .line 362
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 363
    iput-wide v8, v4, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 365
    invoke-virtual {v6, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 367
    invoke-virtual {v2, v5}, Lcom/android/systemui/shade/QuickSettingsController;->setTracking(Z)V

    .line 370
    invoke-virtual {v2, v5, v3}, Lcom/android/systemui/shade/QuickSettingsController;->traceQsJank(ZZ)V

    .line 373
    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsController;->onExpansionStarted()V

    .line 376
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 379
    move-result-object v1

    .line 382
    check-cast v1, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 383
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingFinished()V

    .line 385
    iget v1, v2, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeight:F

    .line 388
    iput v1, v2, Lcom/android/systemui/shade/QuickSettingsController;->mInitialHeightOnTouch:F

    .line 390
    iput v11, v2, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchY:F

    .line 392
    iput v12, v2, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchX:F

    .line 394
    iget-object v1, v14, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 396
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->cancelLongPress()V

    .line 398
    goto/16 :goto_4

    .line 401
    :cond_d
    iget v9, v2, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchY:F

    .line 403
    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsController;->getExpanded()Z

    .line 405
    move-result v10

    .line 408
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 409
    move-result-object v7

    .line 412
    check-cast v7, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 413
    invoke-virtual {v7}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing$1()Z

    .line 415
    move-result v7

    .line 418
    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsController;->isExpansionEnabled()Z

    .line 419
    move-result v2

    .line 422
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 423
    move-result-wide v14

    .line 426
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    sget-object v12, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 430
    sget-object v5, Lcom/android/systemui/shade/ShadeLogger$logQsTrackingNotStarted$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logQsTrackingNotStarted$2;

    .line 432
    iget-object v6, v6, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 434
    const/4 v3, 0x0

    .line 436
    invoke-virtual {v6, v4, v12, v5, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 437
    move-result-object v5

    .line 440
    float-to-int v3, v9

    .line 441
    move-object v9, v5

    .line 442
    check-cast v9, Lcom/android/systemui/log/LogMessageImpl;

    .line 443
    iput v3, v9, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 445
    float-to-int v3, v11

    .line 447
    iput v3, v9, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 448
    float-to-long v11, v13

    .line 450
    iput-wide v11, v9, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 451
    float-to-double v11, v8

    .line 453
    iput-wide v11, v9, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 454
    iput-boolean v10, v9, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 456
    iput-boolean v7, v9, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 458
    iput-boolean v2, v9, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 460
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 462
    move-result-object v2

    .line 465
    iput-object v2, v9, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 466
    invoke-virtual {v6, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 468
    goto/16 :goto_6

    .line 471
    :cond_e
    invoke-virtual {v2, v1}, Lcom/android/systemui/shade/QuickSettingsController;->trackMovement(Landroid/view/MotionEvent;)V

    .line 473
    const-string v3, "onQsIntercept: up action, QS tracking disabled"

    .line 476
    invoke-virtual {v6, v1, v3}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 478
    const/4 v3, 0x0

    .line 481
    invoke-virtual {v2, v3}, Lcom/android/systemui/shade/QuickSettingsController;->setTracking(Z)V

    .line 482
    goto/16 :goto_6

    .line 485
    :cond_f
    iput v11, v2, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchY:F

    .line 487
    iput v12, v2, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchX:F

    .line 489
    iget-object v3, v2, Lcom/android/systemui/shade/QuickSettingsController;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    .line 491
    if-eqz v3, :cond_10

    .line 493
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 495
    :cond_10
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 498
    move-result-object v3

    .line 501
    iput-object v3, v2, Lcom/android/systemui/shade/QuickSettingsController;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    .line 502
    invoke-virtual {v2, v1}, Lcom/android/systemui/shade/QuickSettingsController;->trackMovement(Landroid/view/MotionEvent;)V

    .line 504
    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsController;->computeExpansionFraction()F

    .line 507
    move-result v3

    .line 510
    iget-boolean v5, v2, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 511
    if-nez v5, :cond_11

    .line 513
    float-to-double v8, v3

    .line 515
    const-wide/16 v10, 0x0

    .line 516
    cmpl-double v3, v8, v10

    .line 518
    if-lez v3, :cond_11

    .line 520
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 522
    cmpg-double v3, v8, v10

    .line 524
    if-gez v3, :cond_11

    .line 526
    const-string v2, "onQsIntercept: down action, QS partially expanded/collapsed"

    .line 528
    invoke-virtual {v6, v1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 530
    :goto_4
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 538
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 540
    const-string v1, "NotificationPanelViewController MotionEvent intercepted: QsIntercept"

    .line 542
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 544
    const/4 v0, 0x1

    .line 547
    return v0

    .line 548
    :cond_11
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 549
    move-result-object v3

    .line 552
    check-cast v3, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 553
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing$1()Z

    .line 555
    move-result v3

    .line 558
    if-eqz v3, :cond_12

    .line 559
    iget v3, v2, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchX:F

    .line 561
    iget v5, v2, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchY:F

    .line 563
    const/4 v7, 0x0

    .line 565
    invoke-virtual {v2, v3, v5, v7}, Lcom/android/systemui/shade/QuickSettingsController;->shouldQuickSettingsIntercept(FFF)Z

    .line 566
    move-result v3

    .line 569
    if-eqz v3, :cond_12

    .line 570
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 572
    move-result-object v3

    .line 575
    const/4 v5, 0x1

    .line 576
    invoke-interface {v3, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 577
    goto :goto_5

    .line 580
    :cond_12
    const/4 v5, 0x1

    .line 581
    :goto_5
    iget-object v3, v2, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionAnimator:Landroid/animation/ValueAnimator;

    .line 582
    if-eqz v3, :cond_13

    .line 584
    iget v3, v2, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeight:F

    .line 586
    iput v3, v2, Lcom/android/systemui/shade/QuickSettingsController;->mInitialHeightOnTouch:F

    .line 588
    const-string v3, "onQsIntercept: down action, QS tracking enabled"

    .line 590
    invoke-virtual {v6, v1, v3}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 592
    invoke-virtual {v2, v5}, Lcom/android/systemui/shade/QuickSettingsController;->setTracking(Z)V

    .line 595
    const/4 v3, 0x0

    .line 598
    invoke-virtual {v2, v5, v3}, Lcom/android/systemui/shade/QuickSettingsController;->traceQsJank(ZZ)V

    .line 599
    iget-object v2, v14, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 602
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->cancelLongPress()V

    .line 604
    :cond_13
    :goto_6
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 607
    iget-boolean v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mInstantExpanding:Z

    .line 609
    iget-boolean v5, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationsDragEnabled:Z

    .line 611
    if-nez v3, :cond_14

    .line 613
    if-eqz v5, :cond_14

    .line 615
    iget-boolean v6, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchDisabled:Z

    .line 617
    if-eqz v6, :cond_15

    .line 619
    :cond_14
    const/4 v0, 0x1

    .line 621
    goto/16 :goto_14

    .line 622
    :cond_15
    iget-boolean v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mMotionAborted:Z

    .line 624
    if-eqz v2, :cond_16

    .line 626
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 628
    move-result v2

    .line 631
    if-eqz v2, :cond_16

    .line 632
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 634
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 636
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 638
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 640
    iget v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 642
    const-string v3, "NPVC MotionEvent not intercepted: non-down action, motion was aborted"

    .line 644
    invoke-virtual {v2, v1, v0, v3}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEventStatusBarState(Landroid/view/MotionEvent;ILjava/lang/String;)V

    .line 646
    const/4 v2, 0x0

    .line 649
    return v2

    .line 650
    :cond_16
    const/4 v2, 0x0

    .line 651
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 652
    iget v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    .line 654
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 656
    move-result v3

    .line 659
    if-gez v3, :cond_17

    .line 660
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 662
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 664
    move-result v5

    .line 667
    iput v5, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    .line 668
    const/4 v3, 0x0

    .line 670
    :cond_17
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 671
    move-result v2

    .line 674
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 675
    move-result v3

    .line 678
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 679
    invoke-virtual {v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->canCollapsePanelOnTouch()Z

    .line 681
    move-result v5

    .line 684
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 685
    iget-boolean v6, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackpadGestureFeaturesEnabled:Z

    .line 687
    invoke-static {v1, v6}, Lcom/android/systemui/navigationbar/gestural/Utilities;->isTrackpadScroll(Landroid/view/MotionEvent;Z)Z

    .line 689
    move-result v6

    .line 692
    if-nez v6, :cond_19

    .line 693
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 695
    iget-boolean v6, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackpadGestureFeaturesEnabled:Z

    .line 697
    invoke-static {v1, v6}, Lcom/android/systemui/navigationbar/gestural/Utilities;->isTrackpadThreeFingerSwipe(Landroid/view/MotionEvent;Z)Z

    .line 699
    move-result v6

    .line 702
    if-eqz v6, :cond_18

    .line 703
    goto :goto_7

    .line 705
    :cond_18
    const/4 v6, 0x0

    .line 706
    goto :goto_8

    .line 707
    :cond_19
    :goto_7
    const/4 v6, 0x1

    .line 708
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 709
    move-result v7

    .line 712
    if-eqz v7, :cond_27

    .line 713
    const/4 v8, 0x1

    .line 715
    if-eq v7, v8, :cond_26

    .line 716
    const/4 v4, 0x2

    .line 718
    if-eq v7, v4, :cond_1f

    .line 719
    const/4 v4, 0x3

    .line 721
    if-eq v7, v4, :cond_26

    .line 722
    const/4 v2, 0x5

    .line 724
    if-eq v7, v2, :cond_1e

    .line 725
    const/4 v2, 0x6

    .line 727
    if-eq v7, v2, :cond_1b

    .line 728
    :cond_1a
    :goto_9
    const/4 v2, 0x0

    .line 730
    goto/16 :goto_13

    .line 731
    :cond_1b
    if-eqz v6, :cond_1c

    .line 733
    goto :goto_9

    .line 735
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 736
    move-result v2

    .line 739
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 740
    move-result v2

    .line 743
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 744
    iget v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    .line 746
    if-ne v3, v2, :cond_1a

    .line 748
    const/4 v3, 0x0

    .line 750
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 751
    move-result v4

    .line 754
    if-eq v4, v2, :cond_1d

    .line 755
    const/4 v5, 0x0

    .line 757
    goto :goto_a

    .line 758
    :cond_1d
    const/4 v5, 0x1

    .line 759
    :goto_a
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 760
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 762
    move-result v3

    .line 765
    iput v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    .line 766
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 768
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 770
    move-result v3

    .line 773
    iput v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandX:F

    .line 774
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 776
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 778
    move-result v1

    .line 781
    iput v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    .line 782
    goto :goto_9

    .line 784
    :cond_1e
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 785
    iget-object v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 787
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 789
    check-cast v2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 791
    iget v2, v2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 793
    const-string v4, "onInterceptTouchEvent: pointer down action"

    .line 795
    invoke-virtual {v3, v1, v2, v4}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEventStatusBarState(Landroid/view/MotionEvent;ILjava/lang/String;)V

    .line 797
    if-nez v6, :cond_1a

    .line 800
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 802
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 804
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 806
    iget v1, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 808
    const/4 v2, 0x1

    .line 810
    if-ne v1, v2, :cond_1a

    .line 811
    iput-boolean v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMotionAborted:Z

    .line 813
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 815
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 817
    goto :goto_9

    .line 820
    :cond_1f
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 821
    iget-boolean v6, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsTrackpadReverseScroll:Z

    .line 823
    if-eqz v6, :cond_20

    .line 825
    const/4 v6, -0x1

    .line 827
    goto :goto_b

    .line 828
    :cond_20
    const/4 v6, 0x1

    .line 829
    :goto_b
    int-to-float v6, v6

    .line 830
    iget v7, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    .line 831
    sub-float v7, v3, v7

    .line 833
    mul-float/2addr v7, v6

    .line 835
    invoke-static {v4, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$maddMovement(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V

    .line 836
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 839
    iget-boolean v6, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelClosedOnDown:Z

    .line 841
    if-eqz v6, :cond_21

    .line 843
    iget-boolean v6, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mCollapsedAndHeadsUpOnDown:Z

    .line 845
    if-nez v6, :cond_21

    .line 847
    const/4 v6, 0x1

    .line 849
    goto :goto_c

    .line 850
    :cond_21
    const/4 v6, 0x0

    .line 851
    :goto_c
    if-nez v5, :cond_22

    .line 852
    iget-boolean v5, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchStartedInEmptyArea:Z

    .line 854
    if-nez v5, :cond_22

    .line 856
    iget-boolean v4, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimatingOnDown:Z

    .line 858
    if-nez v4, :cond_22

    .line 860
    if-eqz v6, :cond_1a

    .line 862
    :cond_22
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 864
    move-result v4

    .line 867
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 868
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 873
    move-result v1

    .line 876
    const/4 v8, 0x1

    .line 877
    if-ne v1, v8, :cond_23

    .line 878
    iget v1, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlop:I

    .line 880
    int-to-float v1, v1

    .line 882
    iget v5, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mSlopMultiplier:F

    .line 883
    mul-float/2addr v1, v5

    .line 885
    goto :goto_d

    .line 886
    :cond_23
    iget v1, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlop:I

    .line 887
    int-to-float v1, v1

    .line 889
    :goto_d
    neg-float v5, v1

    .line 890
    cmpg-float v5, v7, v5

    .line 891
    if-ltz v5, :cond_25

    .line 893
    if-nez v6, :cond_24

    .line 895
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 897
    iget-boolean v5, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimatingOnDown:Z

    .line 899
    if-eqz v5, :cond_1a

    .line 901
    :cond_24
    cmpl-float v1, v4, v1

    .line 903
    if-lez v1, :cond_1a

    .line 905
    :cond_25
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 907
    iget v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandX:F

    .line 909
    sub-float v1, v2, v1

    .line 911
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 913
    move-result v1

    .line 916
    cmpl-float v1, v4, v1

    .line 917
    if-lez v1, :cond_1a

    .line 919
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 921
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 923
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 926
    iget v4, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 928
    const/4 v5, 0x1

    .line 930
    invoke-static {v1, v2, v3, v5, v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mstartExpandMotion(Lcom/android/systemui/shade/NotificationPanelViewController;FFZF)V

    .line 931
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 934
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 936
    const-string v1, "NotificationPanelViewController MotionEvent intercepted: startExpandMotion"

    .line 938
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 940
    return v5

    .line 943
    :cond_26
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 944
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 946
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 948
    goto/16 :goto_9

    .line 951
    :cond_27
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 953
    iget-object v5, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 955
    check-cast v5, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 957
    iget v6, v5, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 959
    const/4 v7, 0x1

    .line 961
    if-ne v6, v7, :cond_28

    .line 962
    iget-object v5, v5, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediatorCallback:Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

    .line 964
    iget-object v5, v5, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 966
    invoke-virtual {v5}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->userActivity()V

    .line 968
    :cond_28
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 971
    iget-object v6, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    .line 973
    if-eqz v6, :cond_29

    .line 975
    iget-boolean v6, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsSpringBackAnimation:Z

    .line 977
    if-nez v6, :cond_29

    .line 979
    const/4 v6, 0x1

    .line 981
    goto :goto_e

    .line 982
    :cond_29
    const/4 v6, 0x0

    .line 983
    :goto_e
    iput-boolean v6, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimatingOnDown:Z

    .line 984
    const/4 v6, 0x0

    .line 986
    iput v6, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mMinExpandHeight:F

    .line 987
    iget-object v6, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 989
    check-cast v6, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 991
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 996
    move-result-wide v6

    .line 999
    iput-wide v6, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownTime:J

    .line 1000
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1002
    iget-boolean v6, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimatingOnDown:Z

    .line 1004
    if-eqz v6, :cond_2a

    .line 1006
    invoke-virtual {v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->isClosing()Z

    .line 1008
    move-result v5

    .line 1011
    if-eqz v5, :cond_2a

    .line 1012
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1014
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 1016
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1019
    const/4 v5, 0x1

    .line 1021
    iput-boolean v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceeded:Z

    .line 1022
    const-string v1, "NotificationPanelViewController MotionEvent intercepted: mAnimatingOnDown: true, isClosing(): true"

    .line 1024
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1026
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 1028
    return v5

    .line 1031
    :cond_2a
    const/4 v5, 0x1

    .line 1032
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1033
    iget-object v7, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mNaturalScrollingSettingObserver:Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;

    .line 1035
    iget-boolean v8, v7, Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;->isInitialized:Z

    .line 1037
    if-nez v8, :cond_2b

    .line 1039
    iput-boolean v5, v7, Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;->isInitialized:Z

    .line 1041
    invoke-virtual {v7}, Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;->update()V

    .line 1043
    :cond_2b
    iget-boolean v5, v7, Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;->isNaturalScrollingEnabled:Z

    .line 1046
    if-nez v5, :cond_2c

    .line 1048
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1050
    iget-boolean v5, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackpadGestureFeaturesEnabled:Z

    .line 1052
    invoke-static {v1, v5}, Lcom/android/systemui/navigationbar/gestural/Utilities;->isTrackpadScroll(Landroid/view/MotionEvent;Z)Z

    .line 1054
    move-result v5

    .line 1057
    if-eqz v5, :cond_2c

    .line 1058
    const/4 v5, 0x1

    .line 1060
    goto :goto_f

    .line 1061
    :cond_2c
    const/4 v5, 0x0

    .line 1062
    :goto_f
    iput-boolean v5, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsTrackpadReverseScroll:Z

    .line 1063
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1065
    invoke-virtual {v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 1067
    move-result v5

    .line 1070
    if-eqz v5, :cond_2e

    .line 1071
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1073
    invoke-virtual {v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 1075
    move-result v5

    .line 1078
    if-eqz v5, :cond_2d

    .line 1079
    goto :goto_10

    .line 1081
    :cond_2d
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1082
    iget-object v5, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1084
    const-string v6, "not setting mInitialExpandY in onInterceptTouch"

    .line 1086
    invoke-virtual {v5, v6}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 1088
    goto :goto_11

    .line 1091
    :cond_2e
    :goto_10
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1092
    iput v3, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    .line 1094
    iput v2, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandX:F

    .line 1096
    :goto_11
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1098
    iget-object v6, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 1100
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 1102
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getX()F

    .line 1104
    move-result v7

    .line 1107
    sub-float v8, v2, v7

    .line 1108
    iget-object v9, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 1110
    invoke-virtual {v9, v8, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isBelowLastNotification(FF)Z

    .line 1112
    move-result v3

    .line 1115
    if-nez v3, :cond_2f

    .line 1116
    cmpg-float v3, v7, v2

    .line 1118
    if-gez v3, :cond_2f

    .line 1120
    iget-object v3, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 1122
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    .line 1124
    move-result v3

    .line 1127
    int-to-float v3, v3

    .line 1128
    add-float/2addr v3, v7

    .line 1129
    cmpg-float v2, v2, v3

    .line 1130
    if-gez v2, :cond_2f

    .line 1132
    const/4 v2, 0x1

    .line 1134
    const/16 v17, 0x1

    .line 1135
    goto :goto_12

    .line 1137
    :cond_2f
    const/4 v2, 0x1

    .line 1138
    const/16 v17, 0x0

    .line 1139
    :goto_12
    xor-int/lit8 v2, v17, 0x1

    .line 1141
    iput-boolean v2, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchStartedInEmptyArea:Z

    .line 1143
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1145
    iget-boolean v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceededBeforeDown:Z

    .line 1147
    iput-boolean v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceeded:Z

    .line 1149
    const/4 v3, 0x0

    .line 1151
    iput-boolean v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mMotionAborted:Z

    .line 1152
    invoke-virtual {v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 1154
    move-result v3

    .line 1157
    iput-boolean v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelClosedOnDown:Z

    .line 1158
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1160
    iget-object v3, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1162
    iget-boolean v5, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelClosedOnDown:Z

    .line 1164
    iget v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 1166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 1171
    sget-object v7, Lcom/android/systemui/shade/ShadeLogger$logPanelClosedOnDown$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logPanelClosedOnDown$2;

    .line 1173
    iget-object v3, v3, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 1175
    const/4 v8, 0x0

    .line 1177
    invoke-virtual {v3, v4, v6, v7, v8}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 1178
    move-result-object v4

    .line 1181
    move-object v6, v4

    .line 1182
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 1183
    const-string v7, "intercept down touch"

    .line 1185
    iput-object v7, v6, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 1187
    iput-boolean v5, v6, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 1189
    float-to-double v7, v2

    .line 1191
    iput-wide v7, v6, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 1192
    invoke-virtual {v3, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 1194
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1197
    const/4 v2, 0x0

    .line 1199
    iput-boolean v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCollapsedAndHeadsUpOnDown:Z

    .line 1200
    iput-boolean v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHasLayoutedSinceDown:Z

    .line 1202
    iput-boolean v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateFlingOnLayout:Z

    .line 1204
    iput-boolean v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchAboveFalsingThreshold:Z

    .line 1206
    invoke-static {v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$maddMovement(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V

    .line 1208
    :goto_13
    return v2

    .line 1211
    :goto_14
    xor-int/2addr v0, v5

    .line 1212
    iget-boolean v1, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchDisabled:Z

    .line 1213
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 1220
    sget-object v6, Lcom/android/systemui/shade/ShadeLogger$logNotInterceptingTouchInstantExpanding$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logNotInterceptingTouchInstantExpanding$2;

    .line 1222
    iget-object v2, v2, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 1224
    const/4 v7, 0x0

    .line 1226
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 1227
    move-result-object v4

    .line 1230
    move-object v5, v4

    .line 1231
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 1232
    iput-boolean v3, v5, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 1234
    iput-boolean v0, v5, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 1236
    iput-boolean v1, v5, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 1238
    invoke-virtual {v2, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 1240
    const/4 v0, 0x0

    .line 1243
    return v0
    .line 1244
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_1

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 13
    move-result-wide v4

    .line 16
    iget-wide v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->mLastTouchDownTime:J

    .line 17
    cmp-long v2, v4, v6

    .line 19
    if-nez v2, :cond_0

    .line 21
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 23
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 25
    const-string v2, "onTouch: duplicate down event detected... ignoring"

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 29
    return v3

    .line 32
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 33
    move-result-wide v4

    .line 36
    iput-wide v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->mLastTouchDownTime:J

    .line 37
    :cond_1
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 39
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 41
    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsController;->isQsFragmentCreated()Z

    .line 43
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v4, :cond_2

    .line 48
    iget-boolean v4, v2, Lcom/android/systemui/shade/QuickSettingsController;->mFullyExpanded:Z

    .line 50
    if-eqz v4, :cond_2

    .line 52
    iget-object v2, v2, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 54
    if-eqz v2, :cond_2

    .line 56
    invoke-interface {v2}, Lcom/android/systemui/plugins/qs/QS;->disallowPanelTouches()Z

    .line 58
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 64
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 66
    const-string v2, "onTouch: ignore touch, panel touches disallowed and qs fully expanded"

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 70
    return v5

    .line 73
    :cond_2
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 74
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 76
    check-cast v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 78
    iget-boolean v4, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBouncerShowing:Z

    .line 80
    if-eqz v4, :cond_3

    .line 82
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 84
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->primaryBouncerNeedsScrimming()Z

    .line 86
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 92
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 94
    const-string v2, "onTouch: ignore touch, bouncer scrimmed or showing over dream"

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 98
    return v5

    .line 101
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 102
    move-result v2

    .line 105
    const/4 v4, 0x3

    .line 106
    if-eq v2, v3, :cond_4

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 109
    move-result v2

    .line 112
    if-ne v2, v4, :cond_5

    .line 113
    :cond_4
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 115
    iput-boolean v5, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mBlockingExpansionForCurrentTouch:Z

    .line 117
    :cond_5
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 119
    iget-boolean v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastEventSynthesizedDown:Z

    .line 121
    if-eqz v2, :cond_6

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 125
    move-result v2

    .line 128
    if-ne v2, v3, :cond_6

    .line 129
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 131
    invoke-virtual {v2, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->expand(Z)V

    .line 133
    :cond_6
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 136
    invoke-static {v2, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$minitDownStates(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V

    .line 138
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 141
    iget-boolean v6, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsExpandingOrCollapsing:Z

    .line 143
    const/4 v7, 0x0

    .line 145
    if-nez v6, :cond_7

    .line 146
    iget v6, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownX:F

    .line 148
    iget v8, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownY:F

    .line 150
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 152
    invoke-virtual {v2, v6, v8, v7}, Lcom/android/systemui/shade/QuickSettingsController;->shouldQuickSettingsIntercept(FFF)Z

    .line 154
    move-result v2

    .line 157
    if-eqz v2, :cond_8

    .line 158
    :cond_7
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 160
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    .line 162
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/PulseExpansionHandler;->isExpanding:Z

    .line 164
    if-eqz v2, :cond_9

    .line 166
    :cond_8
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 168
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    .line 170
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/PulseExpansionHandler;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 172
    move-result v2

    .line 175
    if-eqz v2, :cond_9

    .line 176
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 178
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 180
    const-string v2, "onTouch: PulseExpansionHandler handled event"

    .line 182
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 184
    return v3

    .line 187
    :cond_9
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 188
    iget-boolean v6, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mPulsing:Z

    .line 190
    if-eqz v6, :cond_a

    .line 192
    const-string v0, "onTouch: eat touch, device pulsing"

    .line 194
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 196
    invoke-virtual {v2, v1, v0}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 198
    return v3

    .line 201
    :cond_a
    iget-boolean v6, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mListenForHeadsUp:Z

    .line 202
    if-eqz v6, :cond_c

    .line 204
    iget-object v6, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpTouchHelper:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

    .line 206
    iget-boolean v8, v6, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mTrackingHeadsUp:Z

    .line 208
    if-nez v8, :cond_c

    .line 210
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 212
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLongPressedView:Landroid/view/View;

    .line 214
    if-eqz v2, :cond_b

    .line 216
    goto :goto_0

    .line 218
    :cond_b
    invoke-virtual {v6, v1}, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 219
    move-result v2

    .line 222
    if-eqz v2, :cond_c

    .line 223
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 225
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 227
    const-string v6, "panel_open_peek"

    .line 229
    invoke-virtual {v2, v6, v3}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    .line 231
    :cond_c
    :goto_0
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 234
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpTouchHelper:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

    .line 236
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 238
    move-result v2

    .line 241
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 242
    iget-object v8, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpTouchHelper:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

    .line 244
    iget-boolean v8, v8, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mTrackingHeadsUp:Z

    .line 246
    const/high16 v10, 0x3f800000    # 1.0f

    .line 248
    const/4 v13, 0x6

    .line 250
    const/4 v14, 0x2

    .line 251
    if-nez v8, :cond_36

    .line 252
    invoke-virtual {v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 254
    move-result v8

    .line 257
    iget-object v15, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 258
    iget-object v9, v15, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    .line 260
    if-eqz v9, :cond_d

    .line 262
    iget-boolean v9, v15, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsSpringBackAnimation:Z

    .line 264
    if-nez v9, :cond_d

    .line 266
    move v9, v3

    .line 268
    goto :goto_1

    .line 269
    :cond_d
    move v9, v5

    .line 270
    :goto_1
    iget-object v6, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 271
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 276
    move-result v15

    .line 279
    invoke-virtual {v6, v15}, Lcom/android/systemui/shade/QuickSettingsController;->isSplitShadeAndTouchXOutsideQs(F)Z

    .line 280
    move-result v15

    .line 283
    if-eqz v15, :cond_e

    .line 284
    goto/16 :goto_16

    .line 286
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 288
    move-result v15

    .line 291
    invoke-virtual {v6}, Lcom/android/systemui/shade/QuickSettingsController;->getExpanded()Z

    .line 292
    move-result v16

    .line 295
    if-nez v16, :cond_f

    .line 296
    iget-boolean v11, v6, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 298
    if-nez v11, :cond_f

    .line 300
    move v11, v3

    .line 302
    goto :goto_2

    .line 303
    :cond_f
    move v11, v5

    .line 304
    :goto_2
    iget v7, v6, Lcom/android/systemui/shade/QuickSettingsController;->mShadeExpandedFraction:F

    .line 305
    cmpl-float v7, v7, v10

    .line 307
    if-nez v7, :cond_10

    .line 309
    iget v7, v6, Lcom/android/systemui/shade/QuickSettingsController;->mBarState:I

    .line 311
    if-eq v7, v3, :cond_10

    .line 313
    if-eqz v11, :cond_10

    .line 315
    invoke-virtual {v6}, Lcom/android/systemui/shade/QuickSettingsController;->isExpansionEnabled()Z

    .line 317
    move-result v7

    .line 320
    if-eqz v7, :cond_10

    .line 321
    move v7, v3

    .line 323
    goto :goto_3

    .line 324
    :cond_10
    move v7, v5

    .line 325
    :goto_3
    iget-object v11, v6, Lcom/android/systemui/shade/QuickSettingsController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 326
    if-nez v15, :cond_11

    .line 328
    if-eqz v7, :cond_11

    .line 330
    const-string v7, "handleQsTouch: down action, QS tracking enabled"

    .line 332
    invoke-virtual {v11, v1, v7}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 334
    invoke-virtual {v6, v3}, Lcom/android/systemui/shade/QuickSettingsController;->setTracking(Z)V

    .line 337
    invoke-virtual {v6, v3, v5}, Lcom/android/systemui/shade/QuickSettingsController;->traceQsJank(ZZ)V

    .line 340
    iput-boolean v3, v6, Lcom/android/systemui/shade/QuickSettingsController;->mConflictingExpansionGesture:Z

    .line 343
    invoke-virtual {v6}, Lcom/android/systemui/shade/QuickSettingsController;->onExpansionStarted()V

    .line 345
    iget v7, v6, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeight:F

    .line 348
    iput v7, v6, Lcom/android/systemui/shade/QuickSettingsController;->mInitialHeightOnTouch:F

    .line 350
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 352
    move-result v7

    .line 355
    iput v7, v6, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchY:F

    .line 356
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 358
    move-result v7

    .line 361
    iput v7, v6, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchX:F

    .line 362
    :cond_11
    iget-object v7, v6, Lcom/android/systemui/shade/QuickSettingsController;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 364
    if-nez v8, :cond_13

    .line 366
    if-nez v9, :cond_13

    .line 368
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 370
    move-result v9

    .line 373
    if-nez v9, :cond_13

    .line 374
    sget-boolean v9, Lcom/android/systemui/shared/system/QuickStepContract;->ALLOW_BACK_GESTURE_IN_SHADE:Z

    .line 376
    if-eqz v9, :cond_12

    .line 378
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 380
    move-result-object v9

    .line 383
    check-cast v9, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 384
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 389
    move-result v9

    .line 392
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 393
    move-result v10

    .line 396
    const/high16 v12, -0x40800000    # -1.0f

    .line 397
    invoke-virtual {v6, v9, v10, v12}, Lcom/android/systemui/shade/QuickSettingsController;->shouldQuickSettingsIntercept(FFF)Z

    .line 399
    move-result v9

    .line 402
    if-eqz v9, :cond_13

    .line 403
    const-string v9, "handleQsDown: down action, QS tracking enabled"

    .line 405
    invoke-virtual {v11, v1, v9}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 407
    invoke-virtual {v6, v3}, Lcom/android/systemui/shade/QuickSettingsController;->setTracking(Z)V

    .line 410
    invoke-virtual {v6}, Lcom/android/systemui/shade/QuickSettingsController;->onExpansionStarted()V

    .line 413
    iget v9, v6, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeight:F

    .line 416
    iput v9, v6, Lcom/android/systemui/shade/QuickSettingsController;->mInitialHeightOnTouch:F

    .line 418
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 420
    move-result v9

    .line 423
    iput v9, v6, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchY:F

    .line 424
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 426
    move-result v9

    .line 429
    iput v9, v6, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchX:F

    .line 430
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 432
    move-result-object v9

    .line 435
    check-cast v9, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 436
    invoke-virtual {v9}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingFinished()V

    .line 438
    :cond_13
    iget-boolean v9, v6, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 441
    if-nez v9, :cond_14

    .line 443
    iget-boolean v9, v6, Lcom/android/systemui/shade/QuickSettingsController;->mLastShadeFlingWasExpanding:Z

    .line 445
    if-nez v9, :cond_14

    .line 447
    invoke-virtual {v6}, Lcom/android/systemui/shade/QuickSettingsController;->computeExpansionFraction()F

    .line 449
    move-result v9

    .line 452
    float-to-double v9, v9

    .line 453
    const-wide v18, 0x3f847ae147ae147bL    # 0.01

    .line 454
    cmpg-double v9, v9, v18

    .line 459
    if-gtz v9, :cond_14

    .line 461
    iget v9, v6, Lcom/android/systemui/shade/QuickSettingsController;->mShadeExpandedFraction:F

    .line 463
    float-to-double v9, v9

    .line 465
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 466
    cmpg-double v9, v9, v18

    .line 468
    if-gez v9, :cond_14

    .line 470
    invoke-virtual {v6, v5}, Lcom/android/systemui/shade/QuickSettingsController;->setTracking(Z)V

    .line 472
    :cond_14
    invoke-virtual {v6}, Lcom/android/systemui/shade/QuickSettingsController;->isExpandImmediate()Z

    .line 475
    move-result v9

    .line 478
    if-nez v9, :cond_31

    .line 479
    invoke-virtual {v6}, Lcom/android/systemui/shade/QuickSettingsController;->isTracking()Z

    .line 481
    move-result v9

    .line 484
    if-eqz v9, :cond_31

    .line 485
    iget v9, v6, Lcom/android/systemui/shade/QuickSettingsController;->mTrackingPointer:I

    .line 487
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 489
    move-result v9

    .line 492
    if-gez v9, :cond_15

    .line 493
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 495
    move-result v9

    .line 498
    iput v9, v6, Lcom/android/systemui/shade/QuickSettingsController;->mTrackingPointer:I

    .line 499
    move v9, v5

    .line 501
    :cond_15
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 502
    move-result v10

    .line 505
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 506
    move-result v9

    .line 509
    iget v12, v6, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchY:F

    .line 510
    sub-float v12, v10, v12

    .line 512
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 514
    move-result v5

    .line 517
    if-eqz v5, :cond_2c

    .line 518
    if-eq v5, v3, :cond_1c

    .line 520
    if-eq v5, v14, :cond_18

    .line 522
    if-eq v5, v4, :cond_1c

    .line 524
    if-eq v5, v13, :cond_16

    .line 526
    goto/16 :goto_15

    .line 528
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 530
    move-result v5

    .line 533
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 534
    move-result v5

    .line 537
    iget v7, v6, Lcom/android/systemui/shade/QuickSettingsController;->mTrackingPointer:I

    .line 538
    if-ne v7, v5, :cond_2e

    .line 540
    const/4 v7, 0x0

    .line 542
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 543
    move-result v9

    .line 546
    if-eq v9, v5, :cond_17

    .line 547
    const/4 v5, 0x0

    .line 549
    goto :goto_4

    .line 550
    :cond_17
    move v5, v3

    .line 551
    :goto_4
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 552
    move-result v7

    .line 555
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 556
    move-result v9

    .line 559
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 560
    move-result v5

    .line 563
    iput v5, v6, Lcom/android/systemui/shade/QuickSettingsController;->mTrackingPointer:I

    .line 564
    iget v5, v6, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeight:F

    .line 566
    iput v5, v6, Lcom/android/systemui/shade/QuickSettingsController;->mInitialHeightOnTouch:F

    .line 568
    iput v7, v6, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchY:F

    .line 570
    iput v9, v6, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchX:F

    .line 572
    goto/16 :goto_15

    .line 574
    :cond_18
    iget v5, v6, Lcom/android/systemui/shade/QuickSettingsController;->mInitialHeightOnTouch:F

    .line 576
    add-float/2addr v5, v12

    .line 578
    invoke-virtual {v6, v5}, Lcom/android/systemui/shade/QuickSettingsController;->setExpansionHeight(F)V

    .line 579
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 582
    move-result-object v5

    .line 585
    check-cast v5, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 586
    iget-object v7, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 588
    iget-object v7, v7, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->detailedWakefulness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 590
    iget-object v7, v7, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 592
    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 594
    move-result-object v7

    .line 597
    check-cast v7, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 598
    invoke-virtual {v7}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->isAwake()Z

    .line 600
    move-result v9

    .line 603
    if-eqz v9, :cond_1a

    .line 604
    sget-object v9, Lcom/android/systemui/power/shared/model/WakeSleepReason;->TAP:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 606
    iget-object v7, v7, Lcom/android/systemui/power/shared/model/WakefulnessModel;->lastWakeReason:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 608
    if-eq v7, v9, :cond_19

    .line 610
    sget-object v9, Lcom/android/systemui/power/shared/model/WakeSleepReason;->GESTURE:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 612
    if-ne v7, v9, :cond_1a

    .line 614
    :cond_19
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 616
    goto :goto_5

    .line 618
    :cond_1a
    const/high16 v7, 0x3f800000    # 1.0f

    .line 619
    :goto_5
    iget-object v5, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 621
    iget v5, v5, Lcom/android/systemui/shade/QuickSettingsController;->mFalsingThreshold:I

    .line 623
    int-to-float v5, v5

    .line 625
    mul-float/2addr v5, v7

    .line 626
    float-to-int v5, v5

    .line 627
    int-to-float v5, v5

    .line 628
    cmpl-float v5, v12, v5

    .line 629
    if-ltz v5, :cond_1b

    .line 631
    iput-boolean v3, v6, Lcom/android/systemui/shade/QuickSettingsController;->mTouchAboveFalsingThreshold:Z

    .line 633
    :cond_1b
    invoke-virtual {v6, v1}, Lcom/android/systemui/shade/QuickSettingsController;->trackMovement(Landroid/view/MotionEvent;)V

    .line 635
    goto/16 :goto_15

    .line 638
    :cond_1c
    const-string v5, "onQsTouch: up/cancel action, QS tracking disabled"

    .line 640
    invoke-virtual {v11, v1, v5}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 642
    const/4 v5, 0x0

    .line 645
    invoke-virtual {v6, v5}, Lcom/android/systemui/shade/QuickSettingsController;->setTracking(Z)V

    .line 646
    const/4 v5, -0x1

    .line 649
    iput v5, v6, Lcom/android/systemui/shade/QuickSettingsController;->mTrackingPointer:I

    .line 650
    invoke-virtual {v6, v1}, Lcom/android/systemui/shade/QuickSettingsController;->trackMovement(Landroid/view/MotionEvent;)V

    .line 652
    invoke-virtual {v6}, Lcom/android/systemui/shade/QuickSettingsController;->computeExpansionFraction()F

    .line 655
    move-result v9

    .line 658
    const/4 v11, 0x0

    .line 659
    cmpl-float v9, v9, v11

    .line 660
    if-nez v9, :cond_1f

    .line 662
    iget v9, v6, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchY:F

    .line 664
    cmpl-float v9, v10, v9

    .line 666
    if-ltz v9, :cond_1d

    .line 668
    goto :goto_8

    .line 670
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 671
    move-result v7

    .line 674
    if-ne v7, v4, :cond_1e

    .line 675
    move v7, v3

    .line 677
    :goto_6
    const/4 v9, 0x0

    .line 678
    goto :goto_7

    .line 679
    :cond_1e
    const/4 v7, 0x0

    .line 680
    goto :goto_6

    .line 681
    :goto_7
    invoke-virtual {v6, v9, v7}, Lcom/android/systemui/shade/QuickSettingsController;->traceQsJank(ZZ)V

    .line 682
    const/4 v7, 0x0

    .line 685
    goto/16 :goto_14

    .line 686
    :cond_1f
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 688
    move-result v9

    .line 691
    if-ne v9, v4, :cond_20

    .line 692
    move v9, v3

    .line 694
    goto :goto_9

    .line 695
    :cond_20
    const/4 v9, 0x0

    .line 696
    :goto_9
    iget-object v11, v6, Lcom/android/systemui/shade/QuickSettingsController;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    .line 697
    const/16 v12, 0x3e8

    .line 699
    if-nez v11, :cond_21

    .line 701
    const/4 v11, 0x0

    .line 703
    goto :goto_a

    .line 704
    :cond_21
    invoke-virtual {v11, v12}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 705
    iget-object v11, v6, Lcom/android/systemui/shade/QuickSettingsController;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    .line 708
    invoke-virtual {v11}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 710
    move-result v11

    .line 713
    :goto_a
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 714
    move-result-object v17

    .line 717
    move-object/from16 v5, v17

    .line 718
    check-cast v5, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 720
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 725
    move-result v17

    .line 728
    iget-object v13, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 729
    iget v13, v13, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mMinVelocityPxPerSecond:F

    .line 731
    cmpg-float v13, v17, v13

    .line 733
    if-gez v13, :cond_23

    .line 735
    iget-object v5, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 737
    invoke-virtual {v5}, Lcom/android/systemui/shade/QuickSettingsController;->computeExpansionFraction()F

    .line 739
    move-result v5

    .line 742
    const/high16 v13, 0x3f000000    # 0.5f

    .line 743
    cmpl-float v5, v5, v13

    .line 745
    if-lez v5, :cond_22

    .line 747
    :goto_b
    move v5, v3

    .line 749
    goto :goto_c

    .line 750
    :cond_22
    const/4 v5, 0x0

    .line 751
    goto :goto_c

    .line 752
    :cond_23
    const/4 v5, 0x0

    .line 753
    cmpl-float v13, v11, v5

    .line 754
    if-lez v13, :cond_22

    .line 756
    goto :goto_b

    .line 758
    :goto_c
    iget-object v13, v6, Lcom/android/systemui/shade/QuickSettingsController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 759
    if-eqz v5, :cond_28

    .line 761
    invoke-interface {v13}, Lcom/android/systemui/plugins/FalsingManager;->isUnlockingDisabled()Z

    .line 763
    move-result v17

    .line 766
    if-nez v17, :cond_2a

    .line 767
    invoke-interface {v13}, Lcom/android/systemui/plugins/FalsingManager;->isClassifierEnabled()Z

    .line 769
    move-result v17

    .line 772
    if-eqz v17, :cond_24

    .line 773
    const/4 v4, 0x0

    .line 775
    invoke-interface {v13, v4}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 776
    move-result v13

    .line 779
    goto :goto_d

    .line 780
    :cond_24
    iget-boolean v4, v6, Lcom/android/systemui/shade/QuickSettingsController;->mTouchAboveFalsingThreshold:Z

    .line 781
    xor-int/lit8 v13, v4, 0x1

    .line 783
    :goto_d
    if-eqz v13, :cond_25

    .line 785
    goto :goto_12

    .line 787
    :cond_25
    iget-object v4, v6, Lcom/android/systemui/shade/QuickSettingsController;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    .line 788
    if-nez v4, :cond_26

    .line 790
    const/4 v4, 0x0

    .line 792
    goto :goto_e

    .line 793
    :cond_26
    invoke-virtual {v4, v12}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 794
    iget-object v4, v6, Lcom/android/systemui/shade/QuickSettingsController;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    .line 797
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 799
    move-result v4

    .line 802
    :goto_e
    iget v12, v6, Lcom/android/systemui/shade/QuickSettingsController;->mBarState:I

    .line 803
    if-ne v12, v3, :cond_27

    .line 805
    const/16 v12, 0xc1

    .line 807
    goto :goto_f

    .line 809
    :cond_27
    const/16 v12, 0xc2

    .line 810
    :goto_f
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 812
    move-result-object v7

    .line 815
    check-cast v7, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 816
    iget-object v7, v7, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 818
    check-cast v7, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 820
    iget-object v7, v7, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 822
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 824
    iget v13, v6, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchY:F

    .line 826
    sub-float/2addr v10, v13

    .line 828
    div-float/2addr v10, v7

    .line 829
    float-to-int v10, v10

    .line 830
    div-float/2addr v4, v7

    .line 831
    float-to-int v4, v4

    .line 832
    iget-object v7, v6, Lcom/android/systemui/shade/QuickSettingsController;->mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    .line 833
    invoke-virtual {v7, v12, v10, v4}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;->write(III)V

    .line 835
    goto :goto_10

    .line 838
    :cond_28
    const/4 v4, 0x0

    .line 839
    cmpg-float v7, v11, v4

    .line 840
    if-gez v7, :cond_29

    .line 842
    const/16 v4, 0xc

    .line 844
    invoke-interface {v13, v4}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 846
    :cond_29
    :goto_10
    if-eqz v5, :cond_2a

    .line 849
    if-nez v9, :cond_2a

    .line 851
    const/4 v4, 0x0

    .line 853
    :goto_11
    const/4 v5, 0x0

    .line 854
    const/4 v7, 0x0

    .line 855
    goto :goto_13

    .line 856
    :cond_2a
    :goto_12
    iget-boolean v4, v6, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 857
    if-eqz v4, :cond_2b

    .line 859
    move v4, v14

    .line 861
    goto :goto_11

    .line 862
    :cond_2b
    move v4, v3

    .line 863
    goto :goto_11

    .line 864
    :goto_13
    invoke-virtual {v6, v11, v4, v7, v5}, Lcom/android/systemui/shade/QuickSettingsController;->flingQs(FILcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda2;Z)V

    .line 865
    :goto_14
    iget-object v4, v6, Lcom/android/systemui/shade/QuickSettingsController;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    .line 868
    if-eqz v4, :cond_2e

    .line 870
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->recycle()V

    .line 872
    iput-object v7, v6, Lcom/android/systemui/shade/QuickSettingsController;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    .line 875
    goto :goto_15

    .line 877
    :cond_2c
    const-string v4, "onQsTouch: down action, QS tracking enabled"

    .line 878
    invoke-virtual {v11, v1, v4}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 880
    invoke-virtual {v6, v3}, Lcom/android/systemui/shade/QuickSettingsController;->setTracking(Z)V

    .line 883
    const/4 v4, 0x0

    .line 886
    invoke-virtual {v6, v3, v4}, Lcom/android/systemui/shade/QuickSettingsController;->traceQsJank(ZZ)V

    .line 887
    iput v10, v6, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchY:F

    .line 890
    iput v9, v6, Lcom/android/systemui/shade/QuickSettingsController;->mInitialTouchX:F

    .line 892
    invoke-virtual {v6}, Lcom/android/systemui/shade/QuickSettingsController;->onExpansionStarted()V

    .line 894
    iget v4, v6, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeight:F

    .line 897
    iput v4, v6, Lcom/android/systemui/shade/QuickSettingsController;->mInitialHeightOnTouch:F

    .line 899
    iget-object v4, v6, Lcom/android/systemui/shade/QuickSettingsController;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    .line 901
    if-eqz v4, :cond_2d

    .line 903
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->recycle()V

    .line 905
    :cond_2d
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 908
    move-result-object v4

    .line 911
    iput-object v4, v6, Lcom/android/systemui/shade/QuickSettingsController;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    .line 912
    invoke-virtual {v6, v1}, Lcom/android/systemui/shade/QuickSettingsController;->trackMovement(Landroid/view/MotionEvent;)V

    .line 914
    :cond_2e
    :goto_15
    iget-boolean v4, v6, Lcom/android/systemui/shade/QuickSettingsController;->mConflictingExpansionGesture:Z

    .line 917
    if-nez v4, :cond_30

    .line 919
    iget-boolean v4, v6, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 921
    if-nez v4, :cond_30

    .line 923
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 925
    move-result v2

    .line 928
    if-eq v2, v14, :cond_2f

    .line 929
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 931
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 933
    const-string v2, "onTouch: handleQsTouch handled event"

    .line 935
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 937
    :cond_2f
    return v3

    .line 940
    :cond_30
    const/4 v4, 0x3

    .line 941
    :cond_31
    if-eq v15, v4, :cond_32

    .line 942
    if-ne v15, v3, :cond_33

    .line 944
    :cond_32
    const/4 v4, 0x0

    .line 946
    iput-boolean v4, v6, Lcom/android/systemui/shade/QuickSettingsController;->mConflictingExpansionGesture:Z

    .line 947
    :cond_33
    if-nez v15, :cond_34

    .line 949
    if-eqz v8, :cond_34

    .line 951
    invoke-virtual {v6}, Lcom/android/systemui/shade/QuickSettingsController;->isExpansionEnabled()Z

    .line 953
    move-result v4

    .line 956
    if-eqz v4, :cond_34

    .line 957
    iput-boolean v3, v6, Lcom/android/systemui/shade/QuickSettingsController;->mTwoFingerExpandPossible:Z

    .line 959
    :cond_34
    iget-boolean v4, v6, Lcom/android/systemui/shade/QuickSettingsController;->mTwoFingerExpandPossible:Z

    .line 961
    if-eqz v4, :cond_36

    .line 963
    invoke-virtual {v6, v1}, Lcom/android/systemui/shade/QuickSettingsController;->isOpenQsEvent(Landroid/view/MotionEvent;)Z

    .line 965
    move-result v4

    .line 968
    if-eqz v4, :cond_36

    .line 969
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 971
    move-result v4

    .line 974
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 975
    move-result v4

    .line 978
    iget v5, v6, Lcom/android/systemui/shade/QuickSettingsController;->mStatusBarMinHeight:I

    .line 979
    int-to-float v5, v5

    .line 981
    cmpg-float v4, v4, v5

    .line 982
    if-gez v4, :cond_36

    .line 984
    iget-object v4, v6, Lcom/android/systemui/shade/QuickSettingsController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 986
    const-string v5, "panel_open_qs"

    .line 988
    invoke-virtual {v4, v5, v3}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    .line 990
    invoke-virtual {v6, v3}, Lcom/android/systemui/shade/QuickSettingsController;->setExpandImmediate(Z)V

    .line 993
    iget-boolean v4, v6, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 996
    xor-int/2addr v4, v3

    .line 998
    iget-object v5, v6, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 999
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 1001
    iput-boolean v4, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldShowShelfOnly:Z

    .line 1003
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateAlgorithmLayoutMinHeight()V

    .line 1005
    iget-object v4, v6, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeightSetToMaxListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    .line 1008
    if-eqz v4, :cond_35

    .line 1010
    const/4 v5, 0x0

    .line 1012
    invoke-virtual {v4, v5}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;->onExpansionHeightSetToMax(Z)V

    .line 1013
    :cond_35
    iget-object v4, v6, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 1016
    if-eqz v4, :cond_36

    .line 1018
    invoke-interface {v4, v3}, Lcom/android/systemui/plugins/qs/QS;->setListening(Z)V

    .line 1020
    :cond_36
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1023
    move-result v4

    .line 1026
    if-nez v4, :cond_37

    .line 1027
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1029
    invoke-virtual {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 1031
    move-result v4

    .line 1034
    if-eqz v4, :cond_37

    .line 1035
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1037
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 1039
    const-string v4, "panel_open"

    .line 1041
    invoke-virtual {v2, v4, v3}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    .line 1043
    move v2, v3

    .line 1046
    :cond_37
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1047
    move-result v4

    .line 1050
    if-nez v4, :cond_38

    .line 1051
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1053
    invoke-virtual {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyExpanded()Z

    .line 1055
    move-result v4

    .line 1058
    if-eqz v4, :cond_38

    .line 1059
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1061
    iget-object v5, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 1063
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 1065
    if-eqz v5, :cond_38

    .line 1067
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1069
    move-result v5

    .line 1072
    iget-object v4, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 1073
    iget-object v4, v4, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 1075
    iget-object v4, v4, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    .line 1077
    check-cast v4, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

    .line 1079
    iget-object v4, v4, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_keyguardPosition:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 1081
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1083
    move-result-object v5

    .line 1086
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 1087
    :cond_38
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1090
    iget-boolean v5, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mInstantExpanding:Z

    .line 1092
    if-eqz v5, :cond_39

    .line 1094
    const-string v5, "handleTouch: touch ignored due to instant expanding"

    .line 1096
    iget-object v4, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1098
    invoke-virtual {v4, v1, v5}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 1100
    :goto_17
    const/4 v7, 0x0

    .line 1103
    const/16 v18, 0x0

    .line 1104
    goto/16 :goto_2a

    .line 1106
    :cond_39
    iget-boolean v4, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchDisabled:Z

    .line 1108
    if-eqz v4, :cond_3a

    .line 1110
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1112
    move-result v4

    .line 1115
    const/4 v5, 0x3

    .line 1116
    if-eq v4, v5, :cond_3a

    .line 1117
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1119
    iget-object v4, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1121
    const-string v5, "handleTouch: non-cancel action, touch disabled"

    .line 1123
    invoke-virtual {v4, v1, v5}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 1125
    goto :goto_17

    .line 1128
    :cond_3a
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1129
    iget-boolean v4, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mMotionAborted:Z

    .line 1131
    if-eqz v4, :cond_3b

    .line 1133
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1135
    move-result v4

    .line 1138
    if-eqz v4, :cond_3b

    .line 1139
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1141
    iget-object v5, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1143
    iget-object v4, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 1145
    check-cast v4, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 1147
    iget v4, v4, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 1149
    const-string v6, "handleTouch: non-down action, motion was aborted"

    .line 1151
    invoke-virtual {v5, v1, v4, v6}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEventStatusBarState(Landroid/view/MotionEvent;ILjava/lang/String;)V

    .line 1153
    goto :goto_17

    .line 1156
    :cond_3b
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1157
    iget-boolean v5, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationsDragEnabled:Z

    .line 1159
    if-nez v5, :cond_3d

    .line 1161
    invoke-virtual {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 1163
    move-result v4

    .line 1166
    if-eqz v4, :cond_3c

    .line 1167
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1169
    invoke-virtual {v4, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->onTrackingStopped(Z)V

    .line 1171
    :cond_3c
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1174
    iget-object v4, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1176
    const-string v5, "handleTouch: drag not enabled"

    .line 1178
    invoke-virtual {v4, v1, v5}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 1180
    goto :goto_17

    .line 1183
    :cond_3d
    iget-boolean v4, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackpadGestureFeaturesEnabled:Z

    .line 1184
    invoke-static {v1, v4}, Lcom/android/systemui/navigationbar/gestural/Utilities;->isTrackpadScroll(Landroid/view/MotionEvent;Z)Z

    .line 1186
    move-result v4

    .line 1189
    if-nez v4, :cond_3f

    .line 1190
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1192
    iget-boolean v4, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackpadGestureFeaturesEnabled:Z

    .line 1194
    invoke-static {v1, v4}, Lcom/android/systemui/navigationbar/gestural/Utilities;->isTrackpadThreeFingerSwipe(Landroid/view/MotionEvent;Z)Z

    .line 1196
    move-result v4

    .line 1199
    if-eqz v4, :cond_3e

    .line 1200
    goto :goto_18

    .line 1202
    :cond_3e
    const/4 v4, 0x0

    .line 1203
    goto :goto_19

    .line 1204
    :cond_3f
    :goto_18
    move v4, v3

    .line 1205
    :goto_19
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1206
    invoke-virtual {v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 1208
    move-result v5

    .line 1211
    if-eqz v5, :cond_41

    .line 1212
    const/16 v5, 0x2002

    .line 1214
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 1216
    move-result v5

    .line 1219
    if-eqz v5, :cond_41

    .line 1220
    if-nez v4, :cond_41

    .line 1222
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1224
    move-result v1

    .line 1227
    if-ne v1, v3, :cond_40

    .line 1228
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1230
    invoke-virtual {v1, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->expand(Z)V

    .line 1232
    :cond_40
    move/from16 v18, v3

    .line 1235
    const/4 v7, 0x0

    .line 1237
    goto/16 :goto_2a

    .line 1238
    :cond_41
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1240
    iget v5, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    .line 1242
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 1244
    move-result v5

    .line 1247
    if-gez v5, :cond_42

    .line 1248
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1250
    const/4 v6, 0x0

    .line 1252
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1253
    move-result v7

    .line 1256
    iput v7, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    .line 1257
    const/4 v5, 0x0

    .line 1259
    :cond_42
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 1260
    move-result v6

    .line 1263
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 1264
    move-result v5

    .line 1267
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1268
    move-result v7

    .line 1271
    if-eqz v7, :cond_43

    .line 1272
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1274
    move-result v7

    .line 1277
    if-ne v7, v14, :cond_47

    .line 1278
    :cond_43
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1280
    iget-boolean v8, v7, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    .line 1282
    if-eqz v8, :cond_45

    .line 1284
    const/4 v8, 0x0

    .line 1286
    iput-boolean v8, v7, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    .line 1287
    :cond_44
    const/4 v8, 0x0

    .line 1289
    goto :goto_1a

    .line 1290
    :cond_45
    invoke-virtual {v7}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 1291
    move-result v8

    .line 1294
    if-nez v8, :cond_46

    .line 1295
    iget v8, v7, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 1297
    if-eqz v8, :cond_44

    .line 1299
    :cond_46
    move v8, v3

    .line 1301
    :goto_1a
    iput-boolean v8, v7, Lcom/android/systemui/shade/NotificationPanelViewController;->mGestureWaitForTouchSlop:Z

    .line 1302
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1304
    iput-boolean v3, v7, Lcom/android/systemui/shade/NotificationPanelViewController;->mIgnoreXTouchSlop:Z

    .line 1306
    :cond_47
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1308
    move-result v7

    .line 1311
    const-string v8, "systemui.shade"

    .line 1312
    if-eqz v7, :cond_61

    .line 1314
    if-eq v7, v3, :cond_5c

    .line 1316
    if-eq v7, v14, :cond_4d

    .line 1318
    const/4 v9, 0x3

    .line 1320
    if-eq v7, v9, :cond_5c

    .line 1321
    const/4 v8, 0x5

    .line 1323
    if-eq v7, v8, :cond_4c

    .line 1324
    const/4 v8, 0x6

    .line 1326
    if-eq v7, v8, :cond_49

    .line 1327
    :cond_48
    :goto_1b
    const/4 v7, 0x0

    .line 1329
    goto/16 :goto_27

    .line 1330
    :cond_49
    if-eqz v4, :cond_4a

    .line 1332
    goto :goto_1b

    .line 1334
    :cond_4a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 1335
    move-result v4

    .line 1338
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1339
    move-result v4

    .line 1342
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1343
    iget v5, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    .line 1345
    if-ne v5, v4, :cond_48

    .line 1347
    const/4 v5, 0x0

    .line 1349
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1350
    move-result v6

    .line 1353
    if-eq v6, v4, :cond_4b

    .line 1354
    const/4 v4, 0x0

    .line 1356
    goto :goto_1c

    .line 1357
    :cond_4b
    move v4, v3

    .line 1358
    :goto_1c
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 1359
    move-result v5

    .line 1362
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 1363
    move-result v6

    .line 1366
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1367
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1369
    move-result v1

    .line 1372
    iput v1, v7, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    .line 1373
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1375
    iput-boolean v3, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mHandlingPointerUp:Z

    .line 1377
    iget v4, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 1379
    invoke-static {v1, v6, v5, v3, v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mstartExpandMotion(Lcom/android/systemui/shade/NotificationPanelViewController;FFZF)V

    .line 1381
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1384
    const/4 v4, 0x0

    .line 1386
    iput-boolean v4, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mHandlingPointerUp:Z

    .line 1387
    goto :goto_1b

    .line 1389
    :cond_4c
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1390
    iget-object v8, v7, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1392
    iget-object v7, v7, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 1394
    check-cast v7, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 1396
    iget v7, v7, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 1398
    const-string v9, "handleTouch: pointer down action"

    .line 1400
    invoke-virtual {v8, v1, v7, v9}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEventStatusBarState(Landroid/view/MotionEvent;ILjava/lang/String;)V

    .line 1402
    if-nez v4, :cond_48

    .line 1405
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1407
    iget-object v7, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 1409
    check-cast v7, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 1411
    iget v7, v7, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 1413
    if-ne v7, v3, :cond_48

    .line 1415
    iput-boolean v3, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mMotionAborted:Z

    .line 1417
    invoke-static {v4, v1, v6, v5, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mendMotionEvent(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;FFZ)V

    .line 1419
    goto/16 :goto_17

    .line 1422
    :cond_4d
    sget-boolean v4, Lcom/android/systemui/shared/system/QuickStepContract;->ALLOW_BACK_GESTURE_IN_SHADE:Z

    .line 1424
    if-eqz v4, :cond_4e

    .line 1426
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1428
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1430
    :cond_4e
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1433
    invoke-virtual {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 1435
    move-result v4

    .line 1438
    if-eqz v4, :cond_4f

    .line 1439
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1441
    const/4 v7, 0x0

    .line 1443
    iput-boolean v7, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mHasVibratedOnOpen:Z

    .line 1444
    iget v7, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 1446
    iget-object v4, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1448
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1450
    sget-object v9, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 1453
    sget-object v10, Lcom/android/systemui/shade/ShadeLogger$logHasVibrated$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logHasVibrated$2;

    .line 1455
    iget-object v4, v4, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 1457
    const/4 v11, 0x0

    .line 1459
    invoke-virtual {v4, v8, v9, v10, v11}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 1460
    move-result-object v8

    .line 1463
    move-object v9, v8

    .line 1464
    check-cast v9, Lcom/android/systemui/log/LogMessageImpl;

    .line 1465
    const/4 v10, 0x0

    .line 1467
    iput-boolean v10, v9, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 1468
    float-to-double v10, v7

    .line 1470
    iput-wide v10, v9, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 1471
    invoke-virtual {v4, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 1473
    :cond_4f
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1476
    invoke-static {v4, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$maddMovement(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V

    .line 1478
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1481
    invoke-virtual {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 1483
    move-result v4

    .line 1486
    if-nez v4, :cond_50

    .line 1487
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1489
    invoke-virtual {v4, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->maybeVibrateOnOpening(Z)V

    .line 1491
    :cond_50
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1494
    iget-boolean v7, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsTrackpadReverseScroll:Z

    .line 1496
    if-eqz v7, :cond_51

    .line 1498
    const/4 v12, -0x1

    .line 1500
    goto :goto_1d

    .line 1501
    :cond_51
    move v12, v3

    .line 1502
    :goto_1d
    int-to-float v7, v12

    .line 1503
    iget v4, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    .line 1504
    sub-float v4, v5, v4

    .line 1506
    mul-float/2addr v4, v7

    .line 1508
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1509
    move-result v7

    .line 1512
    iget-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1513
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1515
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 1518
    move-result v1

    .line 1521
    if-ne v1, v3, :cond_52

    .line 1522
    iget v1, v8, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlop:I

    .line 1524
    int-to-float v1, v1

    .line 1526
    iget v8, v8, Lcom/android/systemui/shade/NotificationPanelViewController;->mSlopMultiplier:F

    .line 1527
    mul-float/2addr v1, v8

    .line 1529
    goto :goto_1e

    .line 1530
    :cond_52
    iget v1, v8, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlop:I

    .line 1531
    int-to-float v1, v1

    .line 1533
    :goto_1e
    cmpl-float v1, v7, v1

    .line 1534
    if-lez v1, :cond_55

    .line 1536
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1538
    move-result v1

    .line 1541
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1542
    iget v7, v7, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandX:F

    .line 1544
    sub-float v7, v6, v7

    .line 1546
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1548
    move-result v7

    .line 1551
    cmpl-float v1, v1, v7

    .line 1552
    if-gtz v1, :cond_53

    .line 1554
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1556
    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mIgnoreXTouchSlop:Z

    .line 1558
    if-eqz v1, :cond_55

    .line 1560
    :cond_53
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1562
    iput-boolean v3, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceeded:Z

    .line 1564
    iget-boolean v7, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mGestureWaitForTouchSlop:Z

    .line 1566
    if-eqz v7, :cond_55

    .line 1568
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 1570
    move-result v1

    .line 1573
    if-nez v1, :cond_55

    .line 1574
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1576
    iget-boolean v7, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mCollapsedAndHeadsUpOnDown:Z

    .line 1578
    if-nez v7, :cond_55

    .line 1580
    iget v7, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialOffsetOnTouch:F

    .line 1582
    const/4 v8, 0x0

    .line 1584
    cmpl-float v7, v7, v8

    .line 1585
    if-eqz v7, :cond_54

    .line 1587
    iget v4, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 1589
    const/4 v7, 0x0

    .line 1591
    invoke-static {v1, v6, v5, v7, v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mstartExpandMotion(Lcom/android/systemui/shade/NotificationPanelViewController;FFZF)V

    .line 1592
    const/4 v4, 0x0

    .line 1595
    :cond_54
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1596
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 1598
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1601
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->onTrackingStarted$1()V

    .line 1603
    :cond_55
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1606
    iget v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialOffsetOnTouch:F

    .line 1608
    add-float/2addr v1, v4

    .line 1610
    const/4 v7, 0x0

    .line 1611
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 1612
    move-result v1

    .line 1615
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1616
    iget v7, v7, Lcom/android/systemui/shade/NotificationPanelViewController;->mMinExpandHeight:F

    .line 1618
    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    .line 1620
    move-result v1

    .line 1623
    neg-float v7, v4

    .line 1624
    iget-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1625
    iget-object v9, v8, Lcom/android/systemui/shade/NotificationPanelViewController;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 1627
    iget-object v9, v9, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->detailedWakefulness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1629
    iget-object v9, v9, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 1631
    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 1633
    move-result-object v9

    .line 1636
    check-cast v9, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 1637
    invoke-virtual {v9}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->isAwake()Z

    .line 1639
    move-result v10

    .line 1642
    if-eqz v10, :cond_57

    .line 1643
    sget-object v10, Lcom/android/systemui/power/shared/model/WakeSleepReason;->TAP:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 1645
    iget-object v9, v9, Lcom/android/systemui/power/shared/model/WakefulnessModel;->lastWakeReason:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 1647
    if-eq v9, v10, :cond_56

    .line 1649
    sget-object v10, Lcom/android/systemui/power/shared/model/WakeSleepReason;->GESTURE:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 1651
    if-ne v9, v10, :cond_57

    .line 1653
    :cond_56
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 1655
    goto :goto_1f

    .line 1657
    :cond_57
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1658
    :goto_1f
    iget-object v8, v8, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 1660
    iget v8, v8, Lcom/android/systemui/shade/QuickSettingsController;->mFalsingThreshold:I

    .line 1662
    int-to-float v8, v8

    .line 1664
    mul-float/2addr v8, v9

    .line 1665
    float-to-int v8, v8

    .line 1666
    int-to-float v8, v8

    .line 1667
    cmpl-float v7, v7, v8

    .line 1668
    if-ltz v7, :cond_58

    .line 1670
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1672
    iput-boolean v3, v7, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchAboveFalsingThreshold:Z

    .line 1674
    invoke-virtual {v7, v6, v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->isDirectionUpwards(FF)Z

    .line 1676
    move-result v5

    .line 1679
    iput-boolean v5, v7, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpwardsWhenThresholdReached:Z

    .line 1680
    :cond_58
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1682
    iget-boolean v6, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mGestureWaitForTouchSlop:Z

    .line 1684
    if-eqz v6, :cond_59

    .line 1686
    invoke-virtual {v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 1688
    move-result v5

    .line 1691
    if-eqz v5, :cond_48

    .line 1692
    :cond_59
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1694
    iget-boolean v6, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mBlockingExpansionForCurrentTouch:Z

    .line 1696
    if-nez v6, :cond_48

    .line 1698
    iget-object v5, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 1700
    invoke-virtual {v5}, Lcom/android/systemui/shade/QuickSettingsController;->isTrackingBlocked()Z

    .line 1702
    move-result v5

    .line 1705
    if-nez v5, :cond_48

    .line 1706
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1708
    iget-object v6, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 1710
    const/4 v7, 0x0

    .line 1712
    cmpg-float v4, v4, v7

    .line 1713
    if-gtz v4, :cond_5a

    .line 1715
    move v4, v3

    .line 1717
    goto :goto_20

    .line 1718
    :cond_5a
    const/4 v4, 0x0

    .line 1719
    :goto_20
    if-nez v4, :cond_5b

    .line 1720
    iget-boolean v7, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsSwipingUp:Z

    .line 1722
    if-eqz v7, :cond_5b

    .line 1724
    iput-boolean v3, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsFlingRequiredAfterLockScreenSwipeUp:Z

    .line 1726
    :cond_5b
    iput-boolean v4, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsSwipingUp:Z

    .line 1728
    invoke-virtual {v5, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setExpandedHeightInternal(F)V

    .line 1730
    goto/16 :goto_1b

    .line 1733
    :cond_5c
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1735
    iget-object v4, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1737
    const-string v7, "onTouch: up/cancel action"

    .line 1739
    invoke-virtual {v4, v1, v7}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 1741
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1744
    invoke-static {v4, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$maddMovement(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V

    .line 1746
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1749
    const/4 v7, 0x0

    .line 1751
    invoke-static {v4, v1, v6, v5, v7}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mendMotionEvent(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;FFZ)V

    .line 1752
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1755
    iget-object v4, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    .line 1757
    if-nez v4, :cond_60

    .line 1759
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1761
    move-result v1

    .line 1764
    if-ne v1, v3, :cond_5e

    .line 1765
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1767
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 1769
    iget-object v1, v1, Lcom/android/systemui/shade/QuickSettingsController;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 1771
    if-nez v1, :cond_5d

    .line 1773
    goto :goto_21

    .line 1775
    :cond_5d
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 1776
    move-result-object v1

    .line 1779
    const/4 v4, 0x0

    .line 1780
    invoke-virtual {v1, v4}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 1781
    goto :goto_22

    .line 1784
    :cond_5e
    const/4 v4, 0x0

    .line 1785
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1786
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 1788
    iget-object v1, v1, Lcom/android/systemui/shade/QuickSettingsController;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 1790
    if-nez v1, :cond_5f

    .line 1792
    goto :goto_22

    .line 1794
    :cond_5f
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 1795
    move-result-object v1

    .line 1798
    invoke-virtual {v1, v4}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 1799
    goto :goto_22

    .line 1802
    :cond_60
    :goto_21
    const/4 v4, 0x0

    .line 1803
    :goto_22
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1804
    iput-boolean v4, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsTrackpadReverseScroll:Z

    .line 1806
    goto/16 :goto_1b

    .line 1808
    :cond_61
    sget-boolean v4, Lcom/android/systemui/shared/system/QuickStepContract;->ALLOW_BACK_GESTURE_IN_SHADE:Z

    .line 1810
    if-eqz v4, :cond_62

    .line 1812
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1814
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1816
    :cond_62
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1819
    iget-object v4, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1821
    const-string v7, "onTouch: down action"

    .line 1823
    invoke-virtual {v4, v1, v7}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 1825
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1828
    iget v7, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 1830
    const/4 v9, 0x0

    .line 1832
    invoke-static {v4, v6, v5, v9, v7}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mstartExpandMotion(Lcom/android/systemui/shade/NotificationPanelViewController;FFZF)V

    .line 1833
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1836
    const/4 v5, 0x0

    .line 1838
    iput v5, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mMinExpandHeight:F

    .line 1839
    invoke-virtual {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 1841
    move-result v5

    .line 1844
    iput-boolean v5, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelClosedOnDown:Z

    .line 1845
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1847
    iget-object v5, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 1849
    iget-boolean v6, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelClosedOnDown:Z

    .line 1851
    iget v4, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 1853
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1855
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 1858
    sget-object v9, Lcom/android/systemui/shade/ShadeLogger$logPanelClosedOnDown$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logPanelClosedOnDown$2;

    .line 1860
    iget-object v5, v5, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 1862
    const/4 v10, 0x0

    .line 1864
    invoke-virtual {v5, v8, v7, v9, v10}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 1865
    move-result-object v7

    .line 1868
    move-object v8, v7

    .line 1869
    check-cast v8, Lcom/android/systemui/log/LogMessageImpl;

    .line 1870
    const-string v9, "handle down touch"

    .line 1872
    iput-object v9, v8, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 1874
    iput-boolean v6, v8, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 1876
    float-to-double v9, v4

    .line 1878
    iput-wide v9, v8, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 1879
    invoke-virtual {v5, v7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 1881
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1884
    const/4 v5, 0x0

    .line 1886
    iput-boolean v5, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mHasLayoutedSinceDown:Z

    .line 1887
    iput-boolean v5, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateFlingOnLayout:Z

    .line 1889
    iput-boolean v5, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mMotionAborted:Z

    .line 1891
    iget-object v5, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 1893
    check-cast v5, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 1895
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1897
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1900
    move-result-wide v5

    .line 1903
    iput-wide v5, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownTime:J

    .line 1904
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1906
    const/4 v7, 0x0

    .line 1908
    iput-boolean v7, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchAboveFalsingThreshold:Z

    .line 1909
    invoke-virtual {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 1911
    move-result v5

    .line 1914
    if-eqz v5, :cond_63

    .line 1915
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1917
    iget-object v5, v5, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 1919
    check-cast v5, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 1921
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHasPinnedNotification:Z

    .line 1923
    if-eqz v5, :cond_63

    .line 1925
    move v5, v3

    .line 1927
    goto :goto_23

    .line 1928
    :cond_63
    move v5, v7

    .line 1929
    :goto_23
    iput-boolean v5, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mCollapsedAndHeadsUpOnDown:Z

    .line 1930
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1932
    invoke-static {v4, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$maddMovement(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V

    .line 1934
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1937
    iget-object v5, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    .line 1939
    if-eqz v5, :cond_64

    .line 1941
    iget-boolean v5, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsSpringBackAnimation:Z

    .line 1943
    if-nez v5, :cond_64

    .line 1945
    move v5, v3

    .line 1947
    goto :goto_24

    .line 1948
    :cond_64
    move v5, v7

    .line 1949
    :goto_24
    iget-boolean v6, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mGestureWaitForTouchSlop:Z

    .line 1950
    if-eqz v6, :cond_65

    .line 1952
    if-eqz v5, :cond_68

    .line 1954
    :cond_65
    if-nez v5, :cond_67

    .line 1956
    iget-boolean v5, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceededBeforeDown:Z

    .line 1958
    if-eqz v5, :cond_66

    .line 1960
    goto :goto_25

    .line 1962
    :cond_66
    move v5, v7

    .line 1963
    goto :goto_26

    .line 1964
    :cond_67
    :goto_25
    move v5, v3

    .line 1965
    :goto_26
    iput-boolean v5, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceeded:Z

    .line 1966
    invoke-virtual {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 1968
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1971
    invoke-virtual {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->onTrackingStarted$1()V

    .line 1973
    :cond_68
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1976
    invoke-virtual {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 1978
    move-result v4

    .line 1981
    if-eqz v4, :cond_69

    .line 1982
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 1984
    iget-object v5, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 1986
    check-cast v5, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 1988
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHasPinnedNotification:Z

    .line 1990
    if-nez v5, :cond_69

    .line 1992
    iget-object v5, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 1994
    check-cast v5, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 1996
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBouncerShowing:Z

    .line 1998
    if-nez v5, :cond_69

    .line 2000
    invoke-virtual {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpansionAndVisibility()V

    .line 2002
    iget-object v5, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 2005
    check-cast v5, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 2007
    iget-object v6, v5, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 2009
    iget v8, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2011
    int-to-float v8, v8

    .line 2013
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2014
    int-to-float v6, v6

    .line 2016
    iget-object v5, v5, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplay:Landroid/view/Display;

    .line 2017
    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    .line 2019
    move-result v5

    .line 2022
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 2023
    move-result v9

    .line 2026
    div-float/2addr v9, v8

    .line 2027
    const/high16 v8, 0x42c80000    # 100.0f

    .line 2028
    mul-float/2addr v9, v8

    .line 2030
    float-to-int v9, v9

    .line 2031
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 2032
    move-result v1

    .line 2035
    div-float/2addr v1, v6

    .line 2036
    mul-float/2addr v1, v8

    .line 2037
    float-to-int v1, v1

    .line 2038
    iget-object v4, v4, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    .line 2039
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2041
    new-instance v6, Landroid/metrics/LogMaker;

    .line 2044
    const/16 v8, 0x530

    .line 2046
    invoke-direct {v6, v8}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 2048
    const/4 v8, 0x4

    .line 2051
    invoke-virtual {v6, v8}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 2052
    move-result-object v6

    .line 2055
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2056
    move-result-object v8

    .line 2059
    const/16 v9, 0x52e

    .line 2060
    invoke-virtual {v6, v9, v8}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 2062
    move-result-object v6

    .line 2065
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2066
    move-result-object v1

    .line 2069
    const/16 v8, 0x52f

    .line 2070
    invoke-virtual {v6, v8, v1}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 2072
    move-result-object v1

    .line 2075
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2076
    move-result-object v5

    .line 2079
    const/16 v6, 0x531

    .line 2080
    invoke-virtual {v1, v6, v5}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 2082
    move-result-object v1

    .line 2085
    iget-object v4, v4, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 2086
    invoke-virtual {v4, v1}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 2088
    sget-object v1, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_UNLOCKED_NOTIFICATION_PANEL_EXPAND:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 2091
    new-instance v4, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 2093
    invoke-direct {v4}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    .line 2095
    invoke-virtual {v4, v1}, Lcom/android/internal/logging/UiEventLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 2098
    :cond_69
    :goto_27
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2101
    iget-boolean v4, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mGestureWaitForTouchSlop:Z

    .line 2103
    if-eqz v4, :cond_6b

    .line 2105
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 2107
    move-result v1

    .line 2110
    if-eqz v1, :cond_6a

    .line 2111
    goto :goto_28

    .line 2113
    :cond_6a
    move v1, v7

    .line 2114
    goto :goto_29

    .line 2115
    :cond_6b
    :goto_28
    move v1, v3

    .line 2116
    :goto_29
    move/from16 v18, v1

    .line 2117
    :goto_2a
    or-int v1, v2, v18

    .line 2119
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2121
    iget-boolean v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozing:Z

    .line 2123
    if-eqz v0, :cond_6d

    .line 2125
    if-eqz v1, :cond_6c

    .line 2127
    goto :goto_2b

    .line 2129
    :cond_6c
    move v3, v7

    .line 2130
    :cond_6d
    :goto_2b
    return v3
    .line 2131
.end method
