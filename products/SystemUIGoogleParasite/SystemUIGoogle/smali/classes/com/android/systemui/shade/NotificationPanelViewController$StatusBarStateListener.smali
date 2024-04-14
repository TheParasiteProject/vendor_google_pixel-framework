.class public final Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onDozeAmountChanged(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2
    iput p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInterpolatedDarkAmount:F

    .line 4
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLinearDarkAmount:F

    .line 6
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->positionClockAndNotifications(Z)V

    .line 9
    return-void
    .line 12
.end method

.method public final onStateChanged(I)V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 5
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 7
    check-cast v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 9
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->goingToFullShade()Z

    .line 11
    move-result v3

    .line 14
    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 15
    iget-boolean v5, v4, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAway:Z

    .line 17
    iget v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 19
    if-ne p1, v1, :cond_0

    .line 21
    move v7, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v7, v2

    .line 25
    :goto_0
    iget-object v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 26
    iget-object v8, v8, Lcom/android/systemui/statusbar/phone/DozeParameters;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 28
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->shouldDelayKeyguardShow()Z

    .line 30
    move-result v8

    .line 33
    if-eqz v8, :cond_1

    .line 34
    if-nez v6, :cond_1

    .line 36
    if-ne p1, v1, :cond_1

    .line 38
    iget-object v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 40
    iget-object v9, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    .line 42
    iget v10, v9, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockX:I

    .line 44
    iget v11, v9, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockYFullyDozing:I

    .line 46
    iget v9, v9, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockScale:F

    .line 48
    invoke-virtual {v8, v9, v10, v11, v2}, Lcom/android/keyguard/KeyguardStatusViewController;->updatePosition(FIIZ)V

    .line 50
    :cond_1
    iget-object v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 53
    iget v9, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 55
    iget-object v8, v8, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 57
    invoke-virtual {v8, p1, v9, v5, v3}, Lcom/android/keyguard/KeyguardVisibilityHelper;->setViewVisibility(IIZZ)V

    .line 59
    invoke-virtual {p0, p1, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->setKeyguardBottomAreaVisibility(IZ)V

    .line 62
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 65
    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 67
    iput p1, v5, Lcom/android/systemui/shade/QuickSettingsController;->mBarState:I

    .line 69
    if-ne p1, v1, :cond_3

    .line 71
    if-eqz v6, :cond_2

    .line 73
    if-ne v6, v0, :cond_3

    .line 75
    :cond_2
    move v8, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v8, v2

    .line 79
    :goto_1
    iget-boolean v9, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 80
    if-eqz v9, :cond_4

    .line 82
    if-eqz v8, :cond_4

    .line 84
    invoke-virtual {v5}, Lcom/android/systemui/shade/QuickSettingsController;->closeQs()V

    .line 86
    :cond_4
    if-ne v6, v1, :cond_7

    .line 89
    if-nez v3, :cond_5

    .line 91
    if-ne p1, v0, :cond_7

    .line 93
    :cond_5
    iget-boolean p1, v4, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAway:Z

    .line 95
    if-eqz p1, :cond_6

    .line 97
    iget-wide v8, v4, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAwayDelay:J

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iget-wide v3, v4, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAwayDuration:J

    .line 104
    const-wide/16 v10, 0x2

    .line 106
    div-long/2addr v3, v10

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    const-wide/16 v8, 0x0

    .line 110
    const-wide/16 v3, 0x168

    .line 112
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 114
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->isMigrationEnabled()V

    .line 116
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 119
    iget-object v10, p1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mLogger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 121
    iget-object v10, v10, Lcom/android/keyguard/logging/KeyguardLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 123
    const/4 v11, 0x0

    .line 125
    const-string v12, "KeyguardStatusBarViewController"

    .line 126
    const-string v13, "animating status bar out"

    .line 128
    invoke-virtual {v10, v12, v6, v13, v11}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    iget-object v6, p1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 133
    check-cast v6, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 135
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getAlpha()F

    .line 137
    move-result v6

    .line 140
    new-array v0, v0, [F

    .line 141
    aput v6, v0, v2

    .line 143
    const/4 v6, 0x0

    .line 145
    aput v6, v0, v1

    .line 146
    invoke-static {v0}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    .line 148
    move-result-object v0

    .line 151
    iget-object v1, p1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mAnimatorUpdateListener:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda5;

    .line 152
    invoke-virtual {v0, v1}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 154
    invoke-virtual {v0, v8, v9}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 157
    invoke-virtual {v0, v3, v4}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 160
    sget-object v1, Lcom/android/app/animation/InterpolatorsAndroidX;->LINEAR_OUT_SLOW_IN:Landroidx/core/animation/PathInterpolator;

    .line 163
    invoke-virtual {v0, v1}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 165
    new-instance v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$7;

    .line 168
    invoke-direct {v1, p1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$7;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V

    .line 170
    invoke-virtual {v0, v1}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 173
    invoke-virtual {v0, v2}, Landroidx/core/animation/ValueAnimator;->start(Z)V

    .line 176
    invoke-virtual {v5}, Lcom/android/systemui/shade/QuickSettingsController;->updateMinHeight()V

    .line 179
    goto :goto_7

    .line 182
    :cond_7
    if-ne v6, v0, :cond_8

    .line 183
    if-ne p1, v1, :cond_8

    .line 185
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 187
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->animateKeyguardStatusBarIn()V

    .line 189
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 192
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 194
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 196
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 198
    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 201
    goto :goto_7

    .line 204
    :cond_8
    if-nez v6, :cond_9

    .line 205
    if-ne p1, v1, :cond_9

    .line 207
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 209
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->isKeyguardShowDelayed()Z

    .line 211
    move-result p1

    .line 214
    if-eqz p1, :cond_9

    .line 215
    goto :goto_6

    .line 217
    :cond_9
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 218
    if-eqz v7, :cond_a

    .line 220
    const-string v0, "Updating keyguard status bar state to visible"

    .line 222
    invoke-virtual {p1, v0}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 224
    goto :goto_3

    .line 227
    :cond_a
    const-string v0, "Updating keyguard status bar state to invisible"

    .line 228
    invoke-virtual {p1, v0}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 230
    :goto_3
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 233
    const/4 v0, 0x4

    .line 235
    if-eqz v7, :cond_b

    .line 236
    move v1, v2

    .line 238
    goto :goto_4

    .line 239
    :cond_b
    move v1, v0

    .line 240
    :goto_4
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->isMigrationEnabled()V

    .line 241
    iget-object v3, p1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mDisableStateTracker:Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;

    .line 244
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;->isDisabled:Z

    .line 246
    if-eqz v3, :cond_c

    .line 248
    goto :goto_5

    .line 250
    :cond_c
    move v0, v1

    .line 251
    :goto_5
    iget-object p1, p1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 252
    check-cast p1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 254
    const/high16 v1, 0x3f800000    # 1.0f

    .line 256
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 258
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->setVisibility(I)V

    .line 261
    :goto_6
    if-eqz v7, :cond_d

    .line 264
    iget p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 266
    if-eq v6, p1, :cond_d

    .line 268
    iget-object p1, v5, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 270
    if-eqz p1, :cond_d

    .line 272
    invoke-interface {p1}, Lcom/android/systemui/plugins/qs/QS;->hideImmediately()V

    .line 274
    :cond_d
    :goto_7
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 277
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateForHeadsUp()V

    .line 279
    if-eqz v7, :cond_e

    .line 282
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomAreaInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;

    .line 284
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    .line 286
    check-cast p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 288
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 290
    iget-object p1, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_animateBottomAreaDozingTransitions:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 292
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 294
    :cond_e
    invoke-virtual {p0, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateMaxDisplayedNotifications(Z)V

    .line 297
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->maybeAnimateBottomAreaAlpha()V

    .line 300
    invoke-virtual {v5}, Lcom/android/systemui/shade/QuickSettingsController;->updateQsState$1()V

    .line 303
    return-void
    .line 306
.end method
