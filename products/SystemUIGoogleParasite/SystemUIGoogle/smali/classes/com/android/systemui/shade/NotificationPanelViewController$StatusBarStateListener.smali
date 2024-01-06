.class public final Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final onDozeAmountChanged(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInterpolatedDarkAmount:F

    .line 4
    .line 5
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLinearDarkAmount:F

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->positionClockAndNotifications(Z)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final onStateChanged(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 8
    .line 9
    check-cast v2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->goingToFullShade()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 16
    .line 17
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAway:Z

    .line 18
    .line 19
    iget v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-ne v1, v7, :cond_0

    .line 24
    .line 25
    move v8, v7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v8, v6

    .line 28
    :goto_0
    iget-object v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 29
    .line 30
    iget-object v9, v9, Lcom/android/systemui/statusbar/phone/DozeParameters;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 31
    .line 32
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->shouldDelayKeyguardShow()Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    if-ne v1, v7, :cond_1

    .line 41
    .line 42
    iget-object v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 43
    .line 44
    iget-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    .line 45
    .line 46
    iget v11, v10, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockX:I

    .line 47
    .line 48
    iget v12, v10, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockYFullyDozing:I

    .line 49
    .line 50
    iget v10, v10, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockScale:F

    .line 51
    .line 52
    invoke-virtual {v9, v11, v12, v10, v6}, Lcom/android/keyguard/KeyguardStatusViewController;->updatePosition(IIFZ)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 56
    .line 57
    iget v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 58
    .line 59
    iget-object v9, v9, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 60
    .line 61
    invoke-virtual {v9, v1, v10, v4, v2}, Lcom/android/keyguard/KeyguardVisibilityHelper;->setViewVisibility(IIZZ)V

    .line 62
    .line 63
    .line 64
    sget-object v4, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 65
    .line 66
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->setKeyguardBottomAreaVisibility(IZ)V

    .line 72
    .line 73
    .line 74
    iput v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 75
    .line 76
    iget-object v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 77
    .line 78
    iput v1, v9, Lcom/android/systemui/shade/QuickSettingsController;->mBarState:I

    .line 79
    .line 80
    const/4 v10, 0x2

    .line 81
    if-ne v1, v7, :cond_3

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    if-ne v5, v10, :cond_3

    .line 86
    .line 87
    :cond_2
    move v11, v7

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v11, v6

    .line 90
    :goto_1
    iget-boolean v12, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 91
    .line 92
    if-eqz v12, :cond_4

    .line 93
    .line 94
    if-eqz v11, :cond_4

    .line 95
    .line 96
    invoke-virtual {v9}, Lcom/android/systemui/shade/QuickSettingsController;->closeQs()V

    .line 97
    .line 98
    .line 99
    :cond_4
    if-ne v5, v7, :cond_7

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    if-ne v1, v10, :cond_7

    .line 104
    .line 105
    :cond_5
    iget-boolean v1, v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAway:Z

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    iget-wide v1, v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAwayDelay:J

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-wide v13, v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAwayDuration:J

    .line 115
    .line 116
    const-wide/16 v15, 0x2

    .line 117
    .line 118
    div-long/2addr v13, v15

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    const-wide/16 v1, 0x0

    .line 121
    .line 122
    const-wide/16 v13, 0x168

    .line 123
    .line 124
    :goto_2
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 130
    .line 131
    iget-object v15, v3, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mLogger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    const-string v7, "KeyguardStatusBarViewController"

    .line 135
    .line 136
    const-string v12, "animating status bar out"

    .line 137
    .line 138
    invoke-virtual {v15, v7, v5, v12, v11}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    new-array v5, v10, [F

    .line 142
    .line 143
    iget-object v7, v3, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 144
    .line 145
    check-cast v7, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 146
    .line 147
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getAlpha()F

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    aput v7, v5, v6

    .line 152
    .line 153
    const/4 v7, 0x1

    .line 154
    const/4 v11, 0x0

    .line 155
    aput v11, v5, v7

    .line 156
    .line 157
    invoke-static {v5}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v7, v3, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mAnimatorUpdateListener:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda5;

    .line 162
    .line 163
    invoke-virtual {v5, v7}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v1, v2}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v13, v14}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 170
    .line 171
    .line 172
    sget-object v1, Lcom/android/app/animation/InterpolatorsAndroidX;->LINEAR_OUT_SLOW_IN:Landroidx/core/animation/PathInterpolator;

    .line 173
    .line 174
    invoke-virtual {v5, v1}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$7;

    .line 178
    .line 179
    invoke-direct {v1, v3}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$7;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v1}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v6}, Landroidx/core/animation/ValueAnimator;->start(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, Lcom/android/systemui/shade/QuickSettingsController;->updateMinHeight()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_7
    if-ne v5, v10, :cond_8

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    if-ne v1, v2, :cond_8

    .line 197
    .line 198
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->animateKeyguardStatusBarIn()V

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 204
    .line 205
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 206
    .line 207
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_8
    if-nez v5, :cond_9

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    if-ne v1, v2, :cond_9

    .line 220
    .line 221
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->isKeyguardShowDelayed()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    const/4 v7, 0x1

    .line 230
    goto :goto_3

    .line 231
    :cond_9
    move v7, v6

    .line 232
    :goto_3
    if-nez v7, :cond_d

    .line 233
    .line 234
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 235
    .line 236
    if-eqz v8, :cond_a

    .line 237
    .line 238
    const-string v2, "Updating keyguard status bar state to visible"

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    const-string v2, "Updating keyguard status bar state to invisible"

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_4
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 250
    .line 251
    const/4 v2, 0x4

    .line 252
    if-eqz v8, :cond_b

    .line 253
    .line 254
    move v3, v6

    .line 255
    goto :goto_5

    .line 256
    :cond_b
    move v3, v2

    .line 257
    :goto_5
    iget-object v7, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mDisableStateTracker:Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;

    .line 258
    .line 259
    iget-boolean v7, v7, Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;->isDisabled:Z

    .line 260
    .line 261
    if-eqz v7, :cond_c

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_c
    move v2, v3

    .line 265
    :goto_6
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 266
    .line 267
    check-cast v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 268
    .line 269
    const/high16 v3, 0x3f800000    # 1.0f

    .line 270
    .line 271
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    :cond_d
    if-eqz v8, :cond_e

    .line 278
    .line 279
    iget v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 280
    .line 281
    if-eq v5, v1, :cond_e

    .line 282
    .line 283
    iget-object v1, v9, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 284
    .line 285
    if-eqz v1, :cond_e

    .line 286
    .line 287
    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QS;->hideImmediately()V

    .line 288
    .line 289
    .line 290
    :cond_e
    :goto_7
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateForHeadsUp()V

    .line 293
    .line 294
    .line 295
    if-eqz v8, :cond_f

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomAreaInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;

    .line 301
    .line 302
    iget-object v1, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    .line 303
    .line 304
    check-cast v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 305
    .line 306
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 307
    .line 308
    iget-object v1, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_animateBottomAreaDozingTransitions:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozing:Z

    .line 314
    .line 315
    :cond_f
    invoke-virtual {v0, v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateMaxDisplayedNotifications(Z)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBottomAreaShadeAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 321
    .line 322
    .line 323
    iget v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 324
    .line 325
    if-ne v2, v10, :cond_10

    .line 326
    .line 327
    new-array v2, v10, [F

    .line 328
    .line 329
    iget v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBottomAreaShadeAlpha:F

    .line 330
    .line 331
    aput v0, v2, v6

    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    const/4 v3, 0x0

    .line 335
    aput v3, v2, v0

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 345
    .line 346
    iput v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBottomAreaShadeAlpha:F

    .line 347
    .line 348
    :goto_8
    invoke-virtual {v9}, Lcom/android/systemui/shade/QuickSettingsController;->updateQsState()V

    .line 349
    .line 350
    .line 351
    return-void
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method
