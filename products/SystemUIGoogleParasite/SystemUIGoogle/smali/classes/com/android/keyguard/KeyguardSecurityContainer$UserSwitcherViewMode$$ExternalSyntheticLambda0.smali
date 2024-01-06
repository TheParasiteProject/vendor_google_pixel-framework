.class public final synthetic Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;

    .line 4
    .line 5
    iget-object p4, p1, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 6
    .line 7
    const/4 p5, 0x1

    .line 8
    invoke-interface {p4, p5}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sub-int/2addr p3, p5

    .line 23
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->getItem(I)Lcom/android/systemui/user/data/source/UserRecord;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-boolean p3, p2, Lcom/android/systemui/user/data/source/UserRecord;->isManageUsers:Z

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    iget-boolean p3, p2, Lcom/android/systemui/user/data/source/UserRecord;->isAddSupervisedUser:Z

    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    :cond_2
    iget-object p3, p1, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mUserSwitcherCallback:Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda0;

    .line 37
    .line 38
    iget-object p3, p3, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f130490    # @string/keyguard_unlock_to_continue 'Unlock your device to continue'

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p3, v0, p4, p5}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showMessage(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-boolean p3, p2, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    .line 55
    .line 56
    if-nez p3, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, p2, p4}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->onUserListItemClicked(Lcom/android/systemui/user/data/source/UserRecord;Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object p0, p1, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mPopup:Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 64
    .line 65
    .line 66
    iput-object p4, p1, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mPopup:Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;

    .line 67
    .line 68
    :goto_0
    return-void
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
.end method
