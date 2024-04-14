.class public final Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const-string p1, "NVP#onLayout"

    .line 2
    invoke-static {p1}, Lcom/android/systemui/DejankUtils;->startDetectingBlockingIpcs(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 7
    invoke-virtual {p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpandedHeightToMaxHeight()V

    .line 9
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 12
    const/4 p3, 0x1

    .line 14
    iput-boolean p3, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mHasLayoutedSinceDown:Z

    .line 15
    iget-boolean p4, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateFlingOnLayout:Z

    .line 17
    const/4 p5, 0x0

    .line 19
    if-eqz p4, :cond_0

    .line 20
    invoke-virtual {p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 22
    iget-object p4, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 25
    iget-object p2, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingCollapseRunnable:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda11;

    .line 27
    invoke-virtual {p4, p2}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 32
    iget p4, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateFlingVelocity:F

    .line 34
    const/high16 p6, 0x3f800000    # 1.0f

    .line 36
    invoke-virtual {p2, p4, p6, p3, p5}, Lcom/android/systemui/shade/NotificationPanelViewController;->fling(FFZZ)V

    .line 38
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 41
    iput-boolean p5, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateFlingOnLayout:Z

    .line 43
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 45
    iget-object p4, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 47
    invoke-virtual {p4}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->isAnimationPlaying()Z

    .line 49
    move-result p4

    .line 52
    xor-int/2addr p4, p3

    .line 53
    invoke-virtual {p2, p4}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateMaxDisplayedNotifications(Z)V

    .line 54
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 57
    iget-object p4, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 59
    iget-object p4, p4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 61
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getWidth()I

    .line 63
    move-result p4

    .line 66
    int-to-float p4, p4

    .line 67
    iget-object p6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 68
    iget-object p6, p6, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 70
    invoke-virtual {p6}, Landroid/widget/FrameLayout;->getWidth()I

    .line 72
    move-result p6

    .line 75
    int-to-float p6, p6

    .line 76
    cmpl-float p4, p4, p6

    .line 77
    if-nez p4, :cond_1

    .line 79
    move p4, p3

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move p4, p5

    .line 83
    :goto_0
    iput-boolean p4, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsFullWidth:Z

    .line 84
    iget-object p6, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 86
    invoke-virtual {p6, p4}, Lcom/android/systemui/statusbar/phone/ScrimController;->setClipsQsScrim(Z)V

    .line 88
    iget-object p6, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 91
    iget-object p6, p6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 93
    iget-object p6, p6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 95
    iput-boolean p4, p6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsSmallScreen:Z

    .line 97
    iget-object p2, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 99
    iput-boolean p4, p2, Lcom/android/systemui/shade/QuickSettingsController;->mIsFullWidth:Z

    .line 101
    iget-object p2, p2, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 103
    if-eqz p2, :cond_2

    .line 105
    invoke-interface {p2, p4}, Lcom/android/systemui/plugins/qs/QS;->setIsNotificationPanelFullWidth(Z)V

    .line 107
    :cond_2
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 110
    iget-object p4, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 112
    iget-object p2, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 114
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    .line 116
    move-result p2

    .line 119
    int-to-float p2, p2

    .line 120
    iget-object p6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 121
    iget-object p6, p6, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 123
    invoke-virtual {p6}, Landroid/widget/FrameLayout;->getHeight()I

    .line 125
    iget-object p6, p4, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 128
    check-cast p6, Lcom/android/keyguard/KeyguardStatusView;

    .line 130
    const/high16 p7, 0x40000000    # 2.0f

    .line 132
    div-float/2addr p2, p7

    .line 134
    invoke-virtual {p6, p2}, Landroid/widget/GridLayout;->setPivotX(F)V

    .line 135
    iget-object p2, p4, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 138
    iget-object p4, p2, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockEventController:Lcom/android/keyguard/ClockEventController;

    .line 140
    iget-object p4, p4, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 142
    if-nez p4, :cond_3

    .line 144
    move p2, p5

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    iget-object p2, p2, Lcom/android/keyguard/KeyguardClockSwitchController;->mLargeClockFrame:Landroid/widget/FrameLayout;

    .line 148
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 150
    move-result p2

    .line 153
    if-nez p2, :cond_4

    .line 154
    invoke-interface {p4}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 156
    move-result-object p2

    .line 159
    invoke-interface {p2}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    .line 160
    move-result-object p2

    .line 163
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 164
    move-result p2

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    invoke-interface {p4}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 169
    move-result-object p2

    .line 172
    invoke-interface {p2}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    .line 173
    move-result-object p2

    .line 176
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 177
    move-result p2

    .line 180
    :goto_1
    int-to-float p2, p2

    .line 181
    div-float/2addr p2, p7

    .line 182
    invoke-virtual {p6, p2}, Landroid/widget/GridLayout;->setPivotY(F)V

    .line 183
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 186
    iget-object p2, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 188
    iget p4, p2, Lcom/android/systemui/shade/QuickSettingsController;->mMaxExpansionHeight:I

    .line 190
    invoke-virtual {p2}, Lcom/android/systemui/shade/QuickSettingsController;->isQsFragmentCreated()Z

    .line 192
    move-result p6

    .line 195
    if-eqz p6, :cond_5

    .line 196
    invoke-virtual {p2}, Lcom/android/systemui/shade/QuickSettingsController;->updateMinHeight()V

    .line 198
    iget-object p6, p2, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 201
    invoke-interface {p6}, Lcom/android/systemui/plugins/qs/QS;->getDesiredHeight()I

    .line 203
    move-result p6

    .line 206
    iput p6, p2, Lcom/android/systemui/shade/QuickSettingsController;->mMaxExpansionHeight:I

    .line 207
    iget-object p2, p2, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 209
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 211
    iput p6, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxTopPadding:I

    .line 213
    :cond_5
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 215
    invoke-virtual {p2, p5}, Lcom/android/systemui/shade/NotificationPanelViewController;->positionClockAndNotifications(Z)V

    .line 217
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 220
    iget-object p2, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 222
    invoke-virtual {p2}, Lcom/android/systemui/shade/QuickSettingsController;->getExpanded()Z

    .line 224
    move-result p6

    .line 227
    if-eqz p6, :cond_8

    .line 228
    iget-boolean p6, p2, Lcom/android/systemui/shade/QuickSettingsController;->mFullyExpanded:Z

    .line 230
    if-eqz p6, :cond_8

    .line 232
    iget p6, p2, Lcom/android/systemui/shade/QuickSettingsController;->mMaxExpansionHeight:I

    .line 234
    int-to-float p6, p6

    .line 236
    iput p6, p2, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeight:F

    .line 237
    iget-object p6, p2, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeightSetToMaxListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    .line 239
    if-eqz p6, :cond_6

    .line 241
    invoke-virtual {p6, p3}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;->onExpansionHeightSetToMax(Z)V

    .line 243
    :cond_6
    iget p6, p2, Lcom/android/systemui/shade/QuickSettingsController;->mMaxExpansionHeight:I

    .line 246
    if-eq p6, p4, :cond_b

    .line 248
    iget-object p7, p2, Lcom/android/systemui/shade/QuickSettingsController;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 250
    if-eqz p7, :cond_7

    .line 252
    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 254
    move-result-object p4

    .line 257
    check-cast p4, Ljava/lang/Integer;

    .line 258
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 260
    move-result p4

    .line 263
    iget-object p7, p2, Lcom/android/systemui/shade/QuickSettingsController;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 264
    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 266
    :cond_7
    filled-new-array {p4, p6}, [I

    .line 269
    move-result-object p4

    .line 272
    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 273
    move-result-object p4

    .line 276
    iput-object p4, p2, Lcom/android/systemui/shade/QuickSettingsController;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 277
    const-wide/16 p6, 0x12c

    .line 279
    invoke-virtual {p4, p6, p7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 281
    iget-object p4, p2, Lcom/android/systemui/shade/QuickSettingsController;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 284
    sget-object p6, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 286
    invoke-virtual {p4, p6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 288
    iget-object p4, p2, Lcom/android/systemui/shade/QuickSettingsController;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 291
    new-instance p6, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda3;

    .line 293
    invoke-direct {p6, p2, p3}, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/shade/QuickSettingsController;I)V

    .line 295
    invoke-virtual {p4, p6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 298
    iget-object p4, p2, Lcom/android/systemui/shade/QuickSettingsController;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 301
    new-instance p6, Lcom/android/systemui/shade/QuickSettingsController$1;

    .line 303
    invoke-direct {p6, p2, p5}, Lcom/android/systemui/shade/QuickSettingsController$1;-><init>(Lcom/android/systemui/shade/QuickSettingsController;I)V

    .line 305
    invoke-virtual {p4, p6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 308
    iget-object p2, p2, Lcom/android/systemui/shade/QuickSettingsController;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 311
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 313
    goto :goto_3

    .line 316
    :cond_8
    invoke-virtual {p2}, Lcom/android/systemui/shade/QuickSettingsController;->getExpanded()Z

    .line 317
    move-result p4

    .line 320
    if-nez p4, :cond_a

    .line 321
    iget-object p4, p2, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionAnimator:Landroid/animation/ValueAnimator;

    .line 323
    if-eqz p4, :cond_9

    .line 325
    goto :goto_2

    .line 327
    :cond_9
    iget p4, p2, Lcom/android/systemui/shade/QuickSettingsController;->mMinExpansionHeight:I

    .line 328
    int-to-float p4, p4

    .line 330
    iget p5, p2, Lcom/android/systemui/shade/QuickSettingsController;->mLastOverscroll:F

    .line 331
    add-float/2addr p4, p5

    .line 333
    invoke-virtual {p2, p4}, Lcom/android/systemui/shade/QuickSettingsController;->setExpansionHeight(F)V

    .line 334
    goto :goto_3

    .line 337
    :cond_a
    :goto_2
    iget-object p2, p2, Lcom/android/systemui/shade/QuickSettingsController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 338
    const-string p4, "onLayoutChange: qs expansion not set"

    .line 340
    invoke-virtual {p2, p4}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 342
    :cond_b
    :goto_3
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 345
    iget p4, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 347
    invoke-virtual {p2, p4}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpandedHeight(F)V

    .line 349
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 352
    iget p4, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 354
    if-ne p4, p3, :cond_c

    .line 356
    iget-object p3, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 358
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateViewState()V

    .line 360
    :cond_c
    iget-object p2, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 363
    invoke-virtual {p2}, Lcom/android/systemui/shade/QuickSettingsController;->updateExpansion()V

    .line 365
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 368
    iget-object p2, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 370
    iget-object p3, p2, Lcom/android/systemui/shade/QuickSettingsController;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 372
    if-eqz p3, :cond_d

    .line 374
    invoke-virtual {p2}, Lcom/android/systemui/shade/QuickSettingsController;->isQsFragmentCreated()Z

    .line 376
    move-result p3

    .line 379
    if-eqz p3, :cond_d

    .line 380
    iget-object p2, p2, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 382
    invoke-interface {p2}, Lcom/android/systemui/plugins/qs/QS;->getDesiredHeight()I

    .line 384
    move-result p3

    .line 387
    invoke-interface {p2, p3}, Lcom/android/systemui/plugins/qs/QS;->setHeightOverride(I)V

    .line 388
    :cond_d
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 391
    iget-object p3, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 393
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 395
    move-result p3

    .line 398
    iget p4, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mNavigationBarBottomHeight:I

    .line 399
    iget-object p2, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 401
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 403
    iget-object p5, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 405
    sub-int p4, p3, p4

    .line 407
    int-to-float p4, p4

    .line 409
    iput p4, p5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mMaxHeadsUpTranslation:F

    .line 410
    iget-object p4, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStateAnimator:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 412
    iput p3, p4, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpAppearHeightBottom:I

    .line 414
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 416
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 419
    invoke-virtual {p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateGestureExclusionRect()V

    .line 421
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 424
    iget-object p2, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandAfterLayoutRunnable:Ljava/lang/Runnable;

    .line 426
    if-eqz p2, :cond_e

    .line 428
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 430
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 433
    const/4 p2, 0x0

    .line 435
    iput-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandAfterLayoutRunnable:Ljava/lang/Runnable;

    .line 436
    :cond_e
    invoke-static {p1}, Lcom/android/systemui/DejankUtils;->stopDetectingBlockingIpcs(Ljava/lang/String;)V

    .line 438
    return-void
    .line 441
.end method
