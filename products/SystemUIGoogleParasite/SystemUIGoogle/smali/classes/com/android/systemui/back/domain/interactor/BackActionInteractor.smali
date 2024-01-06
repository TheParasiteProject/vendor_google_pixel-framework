.class public final Lcom/android/systemui/back/domain/interactor/BackActionInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public qsController:Lcom/android/systemui/shade/QuickSettingsController;

.field public final shadeController:Lcom/android/systemui/shade/ShadeController;

.field public shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

.field public final statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/shade/ShadeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 9
    .line 10
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
.end method


# virtual methods
.method public final onBackRequested()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->primaryBouncerIsShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->qsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object v1, v3

    .line 20
    :cond_1
    invoke-virtual {v1}, Lcom/android/systemui/shade/QuickSettingsController;->isQsFragmentCreated()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v1, v1, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QS;->isCustomizing()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v1, v5

    .line 38
    :goto_0
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->qsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object v3, p0

    .line 46
    :goto_1
    iget-object p0, v3, Lcom/android/systemui/shade/QuickSettingsController;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->closeCustomizer()V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->qsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    move-object v1, v3

    .line 57
    :cond_5
    iget-boolean v1, v1, Lcom/android/systemui/shade/QuickSettingsController;->mExpanded:Z

    .line 58
    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 62
    .line 63
    if-nez p0, :cond_6

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    move-object v3, p0

    .line 67
    :goto_2
    check-cast v3, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->animateCollapseQs(Z)V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 74
    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    move-object v1, v3

    .line 78
    :cond_8
    check-cast v1, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 81
    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->closeSwitcherIfOpenAndNotSimple(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_3

    .line 89
    :cond_9
    move v1, v5

    .line 90
    :goto_3
    if-eqz v1, :cond_a

    .line 91
    .line 92
    return v2

    .line 93
    :cond_a
    iget-object v1, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 94
    .line 95
    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eq v4, v2, :cond_b

    .line 100
    .line 101
    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v4, 0x2

    .line 106
    if-eq v1, v4, :cond_b

    .line 107
    .line 108
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mBouncerShowingOverDream:Z

    .line 109
    .line 110
    if-nez v0, :cond_b

    .line 111
    .line 112
    move v0, v2

    .line 113
    goto :goto_4

    .line 114
    :cond_b
    move v0, v5

    .line 115
    :goto_4
    if-eqz v0, :cond_13

    .line 116
    .line 117
    iget-object v0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 118
    .line 119
    if-nez v0, :cond_c

    .line 120
    .line 121
    move-object v0, v3

    .line 122
    :cond_c
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->canBeCollapsed()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_12

    .line 129
    .line 130
    iget-object v0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 131
    .line 132
    if-nez v0, :cond_d

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_d
    move-object v3, v0

    .line 136
    :goto_5
    check-cast v3, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->isShadeFullyExpanded()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_f

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->isExpandingOrCollapsing()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_e

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_e
    move v0, v5

    .line 152
    goto :goto_7

    .line 153
    :cond_f
    :goto_6
    move v0, v2

    .line 154
    :goto_7
    iget-boolean v1, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 155
    .line 156
    if-eqz v1, :cond_10

    .line 157
    .line 158
    if-nez v0, :cond_11

    .line 159
    .line 160
    :cond_10
    iget-object v0, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsController;->closeQs()V

    .line 163
    .line 164
    .line 165
    :cond_11
    iget-object p0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 166
    .line 167
    invoke-interface {p0, v5}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(I)V

    .line 168
    .line 169
    .line 170
    :cond_12
    return v2

    .line 171
    :cond_13
    return v5
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
