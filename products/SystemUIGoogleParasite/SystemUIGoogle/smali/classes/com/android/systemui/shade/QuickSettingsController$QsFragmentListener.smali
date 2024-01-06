.class public final Lcom/android/systemui/shade/QuickSettingsController$QsFragmentListener;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shade/QuickSettingsController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/QuickSettingsController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsController$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsController;

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
.method public final onFragmentViewCreated(Landroid/app/Fragment;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QS;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsController;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mQsHeightListener:Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda2;

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lcom/android/systemui/plugins/qs/QS;->setPanelView(Lcom/android/systemui/plugins/qs/QS$HeightListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mQsCollapseExpandAction:Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda3;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lcom/android/systemui/plugins/qs/QS;->setCollapseExpandAction(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsController;->isExpansionEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p1, v1}, Lcom/android/systemui/plugins/qs/QS;->setHeaderClickable(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 29
    .line 30
    iget-boolean v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mStackScrollerOverscrolling:Z

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lcom/android/systemui/plugins/qs/QS;->setOverscrolling(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 36
    .line 37
    iget-boolean v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mSplitShadeEnabled:Z

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lcom/android/systemui/plugins/qs/QS;->setInSplitShade(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 43
    .line 44
    iget-boolean v1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mIsFullWidth:Z

    .line 45
    .line 46
    invoke-interface {p1, v1}, Lcom/android/systemui/plugins/qs/QS;->setIsNotificationPanelFullWidth(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/android/systemui/plugins/FragmentBase;->getView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lcom/android/systemui/shade/QuickSettingsController$QsFragmentListener$$ExternalSyntheticLambda0;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/android/systemui/shade/QuickSettingsController$QsFragmentListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shade/QuickSettingsController$QsFragmentListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 64
    .line 65
    new-instance v1, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda4;

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v1}, Lcom/android/systemui/plugins/qs/QS;->setCollapsedMediaVisibilityChangedListener(Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, v0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 75
    .line 76
    iget-object p1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 77
    .line 78
    iput-object p0, p1, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->qS:Lcom/android/systemui/plugins/qs/QS;

    .line 79
    .line 80
    iget-object p1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mShadeTransitionController:Lcom/android/systemui/shade/transition/ShadeTransitionController;

    .line 81
    .line 82
    iput-object p0, p1, Lcom/android/systemui/shade/transition/ShadeTransitionController;->qs:Lcom/android/systemui/plugins/qs/QS;

    .line 83
    .line 84
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->getHeader()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Landroid/view/ViewGroup;

    .line 89
    .line 90
    iget-object p1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 93
    .line 94
    iput-object p0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsHeader:Landroid/view/ViewGroup;

    .line 95
    .line 96
    iget-object p0, v0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 97
    .line 98
    iget-object p1, v0, Lcom/android/systemui/shade/QuickSettingsController;->mQsScrollListener:Lcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda2;

    .line 99
    .line 100
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/qs/QS;->setScrollListener(Lcom/android/systemui/plugins/qs/QS$ScrollListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsController;->updateExpansion()V

    .line 104
    .line 105
    .line 106
    return-void
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final onFragmentViewDestroyed(Landroid/app/Fragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 9
    .line 10
    :cond_0
    return-void
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
