.class public final synthetic Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda13;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 5
    iput p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda13;->f$1:F

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda13;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2
    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda13;->f$1:F

    .line 4
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandLatencyTracking:Z

    .line 6
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    cmpl-float v1, p0, v3

    .line 12
    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda11;

    .line 16
    const/16 v4, 0x9

    .line 18
    invoke-direct {v1, v0, v4}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;I)V

    .line 20
    invoke-static {v1}, Lcom/android/systemui/DejankUtils;->postAfterTraversal(Ljava/lang/Runnable;)V

    .line 23
    iput-boolean v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandLatencyTracking:Z

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getMaxPanelTransitionDistance()I

    .line 28
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    .line 33
    const/4 v5, 0x1

    .line 35
    if-nez v4, :cond_1

    .line 36
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 38
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    sub-float v4, p0, v1

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 46
    move-result v4

    .line 49
    invoke-virtual {v0, v4, v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->setOverExpansionInternal(FZ)V

    .line 50
    :cond_1
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 53
    move-result v4

    .line 56
    iput v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

    .line 59
    cmpg-float v7, v4, v6

    .line 61
    if-gez v7, :cond_2

    .line 63
    cmpl-float v4, v4, v3

    .line 65
    if-eqz v4, :cond_2

    .line 67
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isClosing()Z

    .line 69
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    iput v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 75
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    .line 77
    if-eqz v4, :cond_2

    .line 79
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->end()V

    .line 81
    :cond_2
    cmpl-float v4, v1, v3

    .line 84
    if-nez v4, :cond_3

    .line 86
    move v4, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 90
    div-float/2addr v4, v1

    .line 92
    :goto_0
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 93
    move-result v1

    .line 96
    iput v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 97
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 99
    check-cast v4, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 101
    iget-object v4, v4, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyShadeExpansion:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 103
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    move-result-object v1

    .line 108
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 109
    iget v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 112
    iget v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 114
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 116
    iput v1, v4, Lcom/android/systemui/shade/QuickSettingsController;->mShadeExpandedHeight:F

    .line 118
    iput v9, v4, Lcom/android/systemui/shade/QuickSettingsController;->mShadeExpandedFraction:F

    .line 120
    iput p0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpansionDragDownAmountPx:F

    .line 122
    iget-object p0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 124
    iput v9, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionFraction:F

    .line 126
    cmpg-float p0, v1, v3

    .line 128
    if-gtz p0, :cond_4

    .line 130
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isExpanded()Z

    .line 132
    move-result v10

    .line 135
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 136
    move-result v11

    .line 139
    iget v12, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpansionDragDownAmountPx:F

    .line 140
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 142
    const-string v8, "onHeightUpdated: fully collapsed."

    .line 144
    invoke-virtual/range {v7 .. v12}, Lcom/android/systemui/shade/ShadeLogger;->logExpansionChanged(Ljava/lang/String;FZZF)V

    .line 146
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyExpanded()Z

    .line 150
    move-result p0

    .line 153
    if-eqz p0, :cond_5

    .line 154
    iget v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 156
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isExpanded()Z

    .line 158
    move-result v10

    .line 161
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 162
    move-result v11

    .line 165
    iget v12, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpansionDragDownAmountPx:F

    .line 166
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 168
    const-string v8, "onHeightUpdated: fully expanded."

    .line 170
    invoke-virtual/range {v7 .. v12}, Lcom/android/systemui/shade/ShadeLogger;->logExpansionChanged(Ljava/lang/String;FZZF)V

    .line 172
    :cond_5
    :goto_1
    invoke-virtual {v4}, Lcom/android/systemui/shade/QuickSettingsController;->getExpanded()Z

    .line 175
    move-result p0

    .line 178
    if-eqz p0, :cond_6

    .line 179
    invoke-virtual {v4}, Lcom/android/systemui/shade/QuickSettingsController;->isExpandImmediate()Z

    .line 181
    move-result p0

    .line 184
    if-nez p0, :cond_6

    .line 185
    iget-boolean p0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsExpandingOrCollapsing:Z

    .line 187
    if-eqz p0, :cond_8

    .line 189
    iget-boolean p0, v4, Lcom/android/systemui/shade/QuickSettingsController;->mExpandedWhenExpandingStarted:Z

    .line 191
    if-eqz p0, :cond_8

    .line 193
    :cond_6
    iget p0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStackScrollerMeasuringPass:I

    .line 195
    const/4 v3, 0x2

    .line 197
    if-le p0, v3, :cond_7

    .line 198
    goto :goto_2

    .line 200
    :cond_7
    invoke-virtual {v0, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->positionClockAndNotifications(Z)V

    .line 201
    :cond_8
    :goto_2
    invoke-virtual {v4}, Lcom/android/systemui/shade/QuickSettingsController;->isExpandImmediate()Z

    .line 204
    move-result p0

    .line 207
    if-nez p0, :cond_b

    .line 208
    invoke-virtual {v4}, Lcom/android/systemui/shade/QuickSettingsController;->getExpanded()Z

    .line 210
    move-result p0

    .line 213
    if-eqz p0, :cond_a

    .line 214
    invoke-virtual {v4}, Lcom/android/systemui/shade/QuickSettingsController;->isTracking()Z

    .line 216
    move-result p0

    .line 219
    if-nez p0, :cond_a

    .line 220
    iget-object p0, v4, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionAnimator:Landroid/animation/ValueAnimator;

    .line 222
    if-eqz p0, :cond_9

    .line 224
    goto :goto_3

    .line 226
    :cond_9
    iget-boolean p0, v4, Lcom/android/systemui/shade/QuickSettingsController;->mExpansionFromOverscroll:Z

    .line 227
    if-nez p0, :cond_a

    .line 229
    goto :goto_4

    .line 231
    :cond_a
    :goto_3
    move p0, v2

    .line 232
    goto :goto_5

    .line 233
    :cond_b
    :goto_4
    move p0, v5

    .line 234
    :goto_5
    iget-boolean v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 235
    if-eqz v3, :cond_c

    .line 237
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 239
    check-cast v7, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 241
    iget-boolean v7, v7, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mTrackingHeadsUp:Z

    .line 243
    if-eqz v7, :cond_c

    .line 245
    iget v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpStartHeight:I

    .line 247
    int-to-float v7, v7

    .line 249
    cmpl-float v7, v1, v7

    .line 250
    if-lez v7, :cond_d

    .line 252
    :cond_c
    move v2, v5

    .line 254
    :cond_d
    if-eqz p0, :cond_10

    .line 255
    if-eqz v2, :cond_10

    .line 257
    if-eqz v3, :cond_e

    .line 259
    goto :goto_6

    .line 261
    :cond_e
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing$1()Z

    .line 262
    move-result p0

    .line 265
    if-eqz p0, :cond_f

    .line 266
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getMaxPanelHeight()I

    .line 268
    move-result p0

    .line 271
    int-to-float p0, p0

    .line 272
    div-float v6, v1, p0

    .line 273
    goto :goto_6

    .line 275
    :cond_f
    iget-object p0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 276
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 278
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicPadding:I

    .line 280
    int-to-float v2, v2

    .line 282
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getLayoutMinHeight()I

    .line 283
    move-result p0

    .line 286
    int-to-float p0, p0

    .line 287
    add-float/2addr p0, v2

    .line 288
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    .line 289
    iget v2, v2, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->stackScrollerPadding:I

    .line 291
    invoke-virtual {v4, v2}, Lcom/android/systemui/shade/QuickSettingsController;->calculatePanelHeightExpanded(I)I

    .line 293
    move-result v2

    .line 296
    int-to-float v2, v2

    .line 297
    sub-float v3, v1, p0

    .line 298
    sub-float/2addr v2, p0

    .line 300
    div-float v6, v3, v2

    .line 301
    :goto_6
    iget p0, v4, Lcom/android/systemui/shade/QuickSettingsController;->mMinExpansionHeight:I

    .line 303
    int-to-float v2, p0

    .line 305
    iget v3, v4, Lcom/android/systemui/shade/QuickSettingsController;->mMaxExpansionHeight:I

    .line 306
    sub-int/2addr v3, p0

    .line 308
    int-to-float p0, v3

    .line 309
    mul-float/2addr v6, p0

    .line 310
    add-float/2addr v6, v2

    .line 311
    invoke-virtual {v4, v6}, Lcom/android/systemui/shade/QuickSettingsController;->setExpansionHeight(F)V

    .line 312
    :cond_10
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpandedHeight(F)V

    .line 315
    iget p0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 318
    if-ne p0, v5, :cond_11

    .line 320
    iget-object p0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 322
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateViewState()V

    .line 324
    :cond_11
    invoke-virtual {v4}, Lcom/android/systemui/shade/QuickSettingsController;->updateExpansion()V

    .line 327
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateNotificationTranslucency()V

    .line 330
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updatePanelExpanded()V

    .line 333
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateGestureExclusionRect()V

    .line 336
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpansionAndVisibility()V

    .line 339
    return-void
    .line 342
.end method
