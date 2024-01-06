.class public final Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

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
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const-string p1, "NVP#onLayout"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/systemui/DejankUtils;->startDetectingBlockingIpcs(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpandedHeightToMaxHeight()V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    iput-boolean p3, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mHasLayoutedSinceDown:Z

    .line 15
    .line 16
    iget-boolean p4, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateFlingOnLayout:Z

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 22
    .line 23
    .line 24
    iget-object p4, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingCollapseRunnable:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    .line 27
    .line 28
    invoke-virtual {p4, p2}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 32
    .line 33
    iget p4, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateFlingVelocity:F

    .line 34
    .line 35
    const/high16 p6, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {p2, p4, p6, p3, p5}, Lcom/android/systemui/shade/NotificationPanelViewController;->fling(FFZZ)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 41
    .line 42
    iput-boolean p5, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateFlingOnLayout:Z

    .line 43
    .line 44
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 45
    .line 46
    iget-boolean p4, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mHintAnimationRunning:Z

    .line 47
    .line 48
    if-nez p4, :cond_2

    .line 49
    .line 50
    iget-object p4, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 51
    .line 52
    invoke-virtual {p4}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->isAnimationPlaying()Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move p4, p5

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    move p4, p3

    .line 62
    :goto_1
    xor-int/2addr p4, p3

    .line 63
    invoke-virtual {p2, p4}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateMaxDisplayedNotifications(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 67
    .line 68
    iget-object p4, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 69
    .line 70
    iget-object p4, p4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 71
    .line 72
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    int-to-float p4, p4

    .line 77
    iget-object p6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 78
    .line 79
    iget-object p6, p6, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 80
    .line 81
    invoke-virtual {p6}, Landroid/widget/FrameLayout;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result p6

    .line 85
    int-to-float p6, p6

    .line 86
    cmpl-float p4, p4, p6

    .line 87
    .line 88
    if-nez p4, :cond_3

    .line 89
    .line 90
    move p4, p3

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move p4, p5

    .line 93
    :goto_2
    iput-boolean p4, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsFullWidth:Z

    .line 94
    .line 95
    iget-object p6, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 96
    .line 97
    invoke-virtual {p6, p4}, Lcom/android/systemui/statusbar/phone/ScrimController;->setClipsQsScrim(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p6, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 101
    .line 102
    iget-object p6, p6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 103
    .line 104
    iget-object p6, p6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 105
    .line 106
    iput-boolean p4, p6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsSmallScreen:Z

    .line 107
    .line 108
    iget-object p2, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 109
    .line 110
    iput-boolean p4, p2, Lcom/android/systemui/shade/QuickSettingsController;->mIsFullWidth:Z

    .line 111
    .line 112
    iget-object p2, p2, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 113
    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    invoke-interface {p2, p4}, Lcom/android/systemui/plugins/qs/QS;->setIsNotificationPanelFullWidth(Z)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 120
    .line 121
    iget-object p4, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 122
    .line 123
    iget-object p2, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    int-to-float p2, p2

    .line 130
    iget-object p6, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 131
    .line 132
    iget-object p6, p6, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 133
    .line 134
    invoke-virtual {p6}, Landroid/widget/FrameLayout;->getHeight()I

    .line 135
    .line 136
    .line 137
    iget-object p6, p4, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 138
    .line 139
    check-cast p6, Lcom/android/keyguard/KeyguardStatusView;

    .line 140
    .line 141
    const/high16 p7, 0x40000000    # 2.0f

    .line 142
    .line 143
    div-float/2addr p2, p7

    .line 144
    invoke-virtual {p6, p2}, Landroid/widget/GridLayout;->setPivotX(F)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p4, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 148
    .line 149
    iget-object p4, p2, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockEventController:Lcom/android/keyguard/ClockEventController;

    .line 150
    .line 151
    iget-object p4, p4, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/ClockController;

    .line 152
    .line 153
    if-nez p4, :cond_5

    .line 154
    .line 155
    move p2, p5

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    iget-object p2, p2, Lcom/android/keyguard/KeyguardClockSwitchController;->mLargeClockFrame:Landroid/widget/FrameLayout;

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-nez p2, :cond_6

    .line 164
    .line 165
    invoke-interface {p4}, Lcom/android/systemui/plugins/ClockController;->getLargeClock()Lcom/android/systemui/plugins/ClockFaceController;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-interface {p2}, Lcom/android/systemui/plugins/ClockFaceController;->getView()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    invoke-interface {p4}, Lcom/android/systemui/plugins/ClockController;->getSmallClock()Lcom/android/systemui/plugins/ClockFaceController;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-interface {p2}, Lcom/android/systemui/plugins/ClockFaceController;->getView()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    :goto_3
    int-to-float p2, p2

    .line 191
    div-float/2addr p2, p7

    .line 192
    invoke-virtual {p6, p2}, Landroid/widget/GridLayout;->setPivotY(F)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 196
    .line 197
    iget-object p2, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 198
    .line 199
    iget p4, p2, Lcom/android/systemui/shade/QuickSettingsController;->mMaxExpansionHeight:I

    .line 200
    .line 201
    invoke-virtual {p2}, Lcom/android/systemui/shade/QuickSettingsController;->isQsFragmentCreated()Z

    .line 202
    .line 203
    .line 204
    move-result p6

    .line 205
    if-eqz p6, :cond_7

    .line 206
    .line 207
    invoke-virtual {p2}, Lcom/android/systemui/shade/QuickSettingsController;->updateMinHeight()V

    .line 208
    .line 209
    .line 210
    iget-object p6, p2, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 211
    .line 212
    invoke-interface {p6}, Lcom/android/systemui/plugins/qs/QS;->getDesiredHeight()I

    .line 213
    .line 214
    .line 215
    move-result p6

    .line 216
    iput p6, p2, Lcom/android/systemui/shade/QuickSettingsController;->mMaxExpansionHeight:I

    .line 217
    .line 218
    iget-object p2, p2, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 219
    .line 220
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 221
    .line 222
    iput p6, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxTopPadding:I

    .line 223
    .line 224
    :cond_7
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 225
    .line 226
    invoke-virtual {p2, p5}, Lcom/android/systemui/shade/NotificationPanelViewController;->positionClockAndNotifications(Z)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 230
    .line 231
    iget-object p2, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 232
    .line 233
    iget-boolean p6, p2, Lcom/android/systemui/shade/QuickSettingsController;->mExpanded:Z

    .line 234
    .line 235
    if-eqz p6, :cond_a

    .line 236
    .line 237
    iget-boolean p7, p2, Lcom/android/systemui/shade/QuickSettingsController;->mFullyExpanded:Z

    .line 238
    .line 239
    if-eqz p7, :cond_a

    .line 240
    .line 241
    iget p6, p2, Lcom/android/systemui/shade/QuickSettingsController;->mMaxExpansionHeight:I

    .line 242
    .line 243
    int-to-float p6, p6

    .line 244
    iput p6, p2, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeight:F

    .line 245
    .line 246
    iget-object p6, p2, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionHeightSetToMaxListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    .line 247
    .line 248
    if-eqz p6, :cond_8

    .line 249
    .line 250
    iget-object p6, p6, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 251
    .line 252
    invoke-virtual {p6, p5}, Lcom/android/systemui/shade/NotificationPanelViewController;->requestScrollerTopPaddingUpdate(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p6}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpandedHeightToMaxHeight()V

    .line 256
    .line 257
    .line 258
    :cond_8
    iget p6, p2, Lcom/android/systemui/shade/QuickSettingsController;->mMaxExpansionHeight:I

    .line 259
    .line 260
    if-eq p6, p4, :cond_d

    .line 261
    .line 262
    iget-object p7, p2, Lcom/android/systemui/shade/QuickSettingsController;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 263
    .line 264
    if-eqz p7, :cond_9

    .line 265
    .line 266
    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p4

    .line 270
    check-cast p4, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result p4

    .line 276
    iget-object p7, p2, Lcom/android/systemui/shade/QuickSettingsController;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 277
    .line 278
    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 279
    .line 280
    .line 281
    :cond_9
    filled-new-array {p4, p6}, [I

    .line 282
    .line 283
    .line 284
    move-result-object p4

    .line 285
    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 286
    .line 287
    .line 288
    move-result-object p4

    .line 289
    iput-object p4, p2, Lcom/android/systemui/shade/QuickSettingsController;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 290
    .line 291
    const-wide/16 p6, 0x12c

    .line 292
    .line 293
    invoke-virtual {p4, p6, p7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 294
    .line 295
    .line 296
    iget-object p4, p2, Lcom/android/systemui/shade/QuickSettingsController;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 297
    .line 298
    sget-object p6, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 299
    .line 300
    invoke-virtual {p4, p6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 301
    .line 302
    .line 303
    iget-object p4, p2, Lcom/android/systemui/shade/QuickSettingsController;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 304
    .line 305
    new-instance p6, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda1;

    .line 306
    .line 307
    invoke-direct {p6, p2, p3}, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/shade/QuickSettingsController;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p4, p6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 311
    .line 312
    .line 313
    iget-object p4, p2, Lcom/android/systemui/shade/QuickSettingsController;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 314
    .line 315
    new-instance p6, Lcom/android/systemui/shade/QuickSettingsController$1;

    .line 316
    .line 317
    invoke-direct {p6, p2, p5}, Lcom/android/systemui/shade/QuickSettingsController$1;-><init>(Lcom/android/systemui/shade/QuickSettingsController;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p4, p6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 321
    .line 322
    .line 323
    iget-object p2, p2, Lcom/android/systemui/shade/QuickSettingsController;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 324
    .line 325
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_a
    if-nez p6, :cond_c

    .line 330
    .line 331
    iget-object p4, p2, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionAnimator:Landroid/animation/ValueAnimator;

    .line 332
    .line 333
    if-eqz p4, :cond_b

    .line 334
    .line 335
    move p4, p3

    .line 336
    goto :goto_4

    .line 337
    :cond_b
    move p4, p5

    .line 338
    :goto_4
    if-nez p4, :cond_c

    .line 339
    .line 340
    iget p4, p2, Lcom/android/systemui/shade/QuickSettingsController;->mMinExpansionHeight:I

    .line 341
    .line 342
    int-to-float p4, p4

    .line 343
    iget p6, p2, Lcom/android/systemui/shade/QuickSettingsController;->mLastOverscroll:F

    .line 344
    .line 345
    add-float/2addr p4, p6

    .line 346
    invoke-virtual {p2, p4}, Lcom/android/systemui/shade/QuickSettingsController;->setExpansionHeight(F)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_c
    iget-object p2, p2, Lcom/android/systemui/shade/QuickSettingsController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 351
    .line 352
    const-string p4, "onLayoutChange: qs expansion not set"

    .line 353
    .line 354
    invoke-virtual {p2, p4}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_d
    :goto_5
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 358
    .line 359
    iget p4, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 360
    .line 361
    invoke-virtual {p2, p4}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpandedHeight(F)V

    .line 362
    .line 363
    .line 364
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 365
    .line 366
    iget p4, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 367
    .line 368
    if-ne p4, p3, :cond_e

    .line 369
    .line 370
    iget-object p4, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 371
    .line 372
    invoke-virtual {p4}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateViewState()V

    .line 373
    .line 374
    .line 375
    :cond_e
    iget-object p2, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 376
    .line 377
    invoke-virtual {p2}, Lcom/android/systemui/shade/QuickSettingsController;->updateExpansion()V

    .line 378
    .line 379
    .line 380
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 381
    .line 382
    iget-object p2, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 383
    .line 384
    iget-object p4, p2, Lcom/android/systemui/shade/QuickSettingsController;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 385
    .line 386
    if-eqz p4, :cond_f

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_f
    move p3, p5

    .line 390
    :goto_6
    if-eqz p3, :cond_10

    .line 391
    .line 392
    invoke-virtual {p2}, Lcom/android/systemui/shade/QuickSettingsController;->isQsFragmentCreated()Z

    .line 393
    .line 394
    .line 395
    move-result p3

    .line 396
    if-eqz p3, :cond_10

    .line 397
    .line 398
    iget-object p2, p2, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 399
    .line 400
    invoke-interface {p2}, Lcom/android/systemui/plugins/qs/QS;->getDesiredHeight()I

    .line 401
    .line 402
    .line 403
    move-result p3

    .line 404
    invoke-interface {p2, p3}, Lcom/android/systemui/plugins/qs/QS;->setHeightOverride(I)V

    .line 405
    .line 406
    .line 407
    :cond_10
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 408
    .line 409
    iget-object p3, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 410
    .line 411
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 412
    .line 413
    .line 414
    move-result p3

    .line 415
    iget p4, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mNavigationBarBottomHeight:I

    .line 416
    .line 417
    iget-object p2, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 418
    .line 419
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 420
    .line 421
    iget-object p5, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 422
    .line 423
    sub-int p4, p3, p4

    .line 424
    .line 425
    int-to-float p4, p4

    .line 426
    iput p4, p5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mMaxHeadsUpTranslation:F

    .line 427
    .line 428
    iget-object p4, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStateAnimator:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 429
    .line 430
    iput p3, p4, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpAppearHeightBottom:I

    .line 431
    .line 432
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 433
    .line 434
    .line 435
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 436
    .line 437
    invoke-virtual {p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateGestureExclusionRect()V

    .line 438
    .line 439
    .line 440
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 441
    .line 442
    iget-object p2, p2, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandAfterLayoutRunnable:Ljava/lang/Runnable;

    .line 443
    .line 444
    if-eqz p2, :cond_11

    .line 445
    .line 446
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 447
    .line 448
    .line 449
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 450
    .line 451
    const/4 p2, 0x0

    .line 452
    iput-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandAfterLayoutRunnable:Ljava/lang/Runnable;

    .line 453
    .line 454
    :cond_11
    invoke-static {p1}, Lcom/android/systemui/DejankUtils;->stopDetectingBlockingIpcs(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return-void
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
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
.end method
