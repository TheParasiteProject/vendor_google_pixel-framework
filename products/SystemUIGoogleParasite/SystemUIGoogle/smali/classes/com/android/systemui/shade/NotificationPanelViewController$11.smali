.class public final Lcom/android/systemui/shade/NotificationPanelViewController$11;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$11;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

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
.method public final onHeightChanged(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$11;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/android/systemui/shade/QuickSettingsController;->mExpanded:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInterpolatedDarkAmount:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpl-float p2, p2, v1

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateNextPositionUpdate:Z

    .line 23
    .line 24
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getFirstChildNotGone()Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    instance-of v1, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p2, 0x0

    .line 40
    :goto_0
    if-eqz p2, :cond_4

    .line 41
    .line 42
    if-eq p1, p2, :cond_3

    .line 43
    .line 44
    iget-object p1, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 45
    .line 46
    if-ne p1, p2, :cond_4

    .line 47
    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->requestScrollerTopPaddingUpdate(Z)V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateMaxDisplayedNotifications(Z)V

    .line 59
    .line 60
    .line 61
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpandedHeightToMaxHeight()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final onReset(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final prepareFoldToAodAnimation()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$11;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->showAodUi()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0700c8    # @dimen/below_clock_padding_start '32.0dp'

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
