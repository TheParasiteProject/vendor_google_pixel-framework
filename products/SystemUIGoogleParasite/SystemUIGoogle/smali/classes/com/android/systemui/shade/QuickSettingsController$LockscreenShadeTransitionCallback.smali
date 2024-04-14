.class public final Lcom/android/systemui/shade/QuickSettingsController$LockscreenShadeTransitionCallback;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shade/QuickSettingsController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/QuickSettingsController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsController$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final setTransitionToFullShadeAmount(FZJ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsController;

    .line 5
    if-eqz p2, :cond_1

    .line 7
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mIsFullWidth:Z

    .line 9
    if-eqz p2, :cond_1

    .line 11
    iput-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mAnimateNextNotificationBounds:Z

    .line 13
    const-wide/16 v3, 0x1c0

    .line 15
    iput-wide v3, p0, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationBoundsAnimationDuration:J

    .line 17
    iput-wide p3, p0, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationBoundsAnimationDelay:J

    .line 19
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mTranslationForFullShadeTransition:F

    .line 21
    cmpl-float p2, p2, v2

    .line 23
    if-lez p2, :cond_0

    .line 25
    move p2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v0

    .line 29
    :goto_0
    iput-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mIsTranslationResettingAnimator:Z

    .line 30
    :cond_1
    cmpl-float p2, p1, v2

    .line 32
    if-lez p2, :cond_7

    .line 34
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 36
    if-eqz p2, :cond_2

    .line 38
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mMinExpansionHeight:I

    .line 40
    iget p3, p0, Lcom/android/systemui/shade/QuickSettingsController;->mMaxExpansionHeight:I

    .line 42
    iget-object p4, p0, Lcom/android/systemui/shade/QuickSettingsController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 44
    iget-object p4, p4, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->qsTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;

    .line 46
    iget p4, p4, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsTransitionFraction:F

    .line 48
    invoke-static {p2, p3, p4}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 50
    move-result p2

    .line 53
    invoke-virtual {p0, p2}, Lcom/android/systemui/shade/QuickSettingsController;->setExpansionHeight(F)V

    .line 54
    :cond_2
    iget-object p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 57
    iget-object p3, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotifStats:Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

    .line 59
    iget p3, p3, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;->numActiveNotifs:I

    .line 61
    if-eqz p3, :cond_3

    .line 63
    goto :goto_1

    .line 65
    :cond_3
    iget-object p3, p0, Lcom/android/systemui/shade/QuickSettingsController;->mMediaDataManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 66
    invoke-virtual {p3}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->hasActiveMediaOrRecommendation()Z

    .line 68
    move-result p3

    .line 71
    if-nez p3, :cond_4

    .line 72
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->isQsFragmentCreated()Z

    .line 74
    move-result p3

    .line 77
    if-eqz p3, :cond_7

    .line 78
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->getEdgePosition()F

    .line 80
    move-result p3

    .line 83
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 84
    iget p2, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPadding:I

    .line 86
    int-to-float p2, p2

    .line 88
    sub-float/2addr p3, p2

    .line 89
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->getHeaderHeight()I

    .line 90
    move-result p2

    .line 93
    int-to-float p2, p2

    .line 94
    add-float/2addr p3, p2

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->getEdgePosition()F

    .line 97
    move-result p3

    .line 100
    iget-object p4, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mKeyguardMediaController:Lcom/android/systemui/media/controls/ui/KeyguardMediaController;

    .line 101
    iget-object p4, p4, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 103
    if-eqz p4, :cond_6

    .line 105
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 107
    move-result v3

    .line 110
    if-eqz v3, :cond_6

    .line 111
    iget-object v3, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 113
    check-cast v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 115
    iget v3, v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 117
    if-eq v3, v1, :cond_5

    .line 119
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 122
    move-result p4

    .line 125
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 126
    iget v0, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGapHeight:I

    .line 128
    iget p2, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPaddingBetweenElements:I

    .line 130
    add-int/2addr v0, p2

    .line 132
    add-int/2addr v0, p4

    .line 133
    :cond_6
    :goto_2
    int-to-float p2, v0

    .line 134
    add-float/2addr p3, p2

    .line 135
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mBarState:I

    .line 136
    if-ne p2, v1, :cond_8

    .line 138
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mLockscreenNotificationPadding:I

    .line 140
    int-to-float p2, p2

    .line 142
    sub-float/2addr p3, p2

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move p3, v2

    .line 145
    :cond_8
    :goto_3
    sget-object p2, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 146
    iget p4, p0, Lcom/android/systemui/shade/QuickSettingsController;->mDistanceForFullShadeTransition:I

    .line 148
    int-to-float p4, p4

    .line 150
    div-float/2addr p1, p4

    .line 151
    invoke-static {p1}, Landroid/util/MathUtils;->saturate(F)F

    .line 152
    move-result p1

    .line 155
    check-cast p2, Landroid/view/animation/PathInterpolator;

    .line 156
    invoke-virtual {p2, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 158
    move-result p1

    .line 161
    iput p1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mTransitioningToFullShadeProgress:F

    .line 162
    invoke-static {v2, p3, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 164
    move-result p1

    .line 167
    float-to-int p1, p1

    .line 168
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsController;->mTransitioningToFullShadeProgress:F

    .line 169
    cmpl-float p2, p2, v2

    .line 171
    if-lez p2, :cond_9

    .line 173
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 175
    move-result p1

    .line 178
    :cond_9
    iput p1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mTransitionToFullShadePosition:I

    .line 179
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsController;->updateExpansion()V

    .line 181
    return-void
    .line 184
.end method
