.class public final Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$4;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$4;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

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
.method public final onStateChanged(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$4;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2
    .line 3
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mBarState:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setStatusBarState(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mGroupExpansionManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->collapseGroups()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onStatePostChange()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$4;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 6
    .line 7
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->goingToFullShade()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 14
    .line 15
    check-cast v2, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->isAnyProfilePublicMode()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateSensitiveness(ZZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 27
    .line 28
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 29
    .line 30
    iget v1, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLastState:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onKeyguard()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 44
    .line 45
    iput-boolean v2, v4, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDimmed:Z

    .line 46
    .line 47
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpAppearanceController:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->updateTopEntry()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setDimmed(ZZ)V

    .line 55
    .line 56
    .line 57
    xor-int/lit8 v1, v2, 0x1

    .line 58
    .line 59
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandHelper:Lcom/android/systemui/ExpandHelper;

    .line 60
    .line 61
    iput-boolean v1, v2, Lcom/android/systemui/ExpandHelper;->mEnabled:Z

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateFooter()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/row/FooterView;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/lit8 v2, v2, -0x1

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->changeViewPosition(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/lit8 v2, v2, -0x2

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->changeViewPosition(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/lit8 v2, v2, -0x3

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->changeViewPosition(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateVisibility()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->updateImportantForAccessibility()V

    .line 106
    .line 107
    .line 108
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final onStatePreChange(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$4;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEverythingNeedsAnimation:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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

.method public final onUpcomingStateChanged(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$4;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 4
    .line 5
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mUpcomingStatusBarState:I

    .line 6
    .line 7
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarState:I

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateFooter()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
