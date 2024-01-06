.class public final Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final mIsEphemeral:Z

.field public final mUserId:I

.field public final mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/UserSwitcherController;IZ)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/high16 v1, 0x1040000    # @android:string/cancel

    .line 6
    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    const v3, 0x7f1303bb    # @string/guest_exit_dialog_title 'Exit guest mode?'

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v3}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const v3, 0x7f1303b9    # @string/guest_exit_dialog_message 'This will delete apps and data from the current guest session'

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v3}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v2, v1, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f1303b8    # @string/guest_exit_dialog_button 'Exit'

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, v0, p1, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const v3, 0x7f1303bc    # @string/guest_exit_dialog_title_non_ephemeral 'Save guest activity?'

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p0, v3}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const v3, 0x7f1303ba    # @string/guest_exit_dialog_message_non_ephemeral 'You can save activity from the current session or delete all apps and data'

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p0, v3}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, v2, v1, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f1303b7    # @string/guest_exit_clear_data_button 'Delete'

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, -0x2

    .line 83
    invoke-virtual {p0, v2, v1, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    const v1, 0x7f1303c0    # @string/guest_exit_save_data_button 'Save'

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, v0, p1, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    const/4 p1, 0x0

    .line 97
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialog;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 101
    .line 102
    iput p3, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialog;->mUserId:I

    .line 103
    .line 104
    iput-boolean p4, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialog;->mIsEphemeral:Z

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


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialog;->mIsEphemeral:Z

    .line 2
    .line 3
    const/16 v0, -0x2710

    .line 4
    .line 5
    const/4 v1, -0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-ne p2, v3, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialog;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 13
    .line 14
    iget p0, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialog;->mUserId:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getUserInteractor()Lcom/android/systemui/user/domain/interactor/UserInteractor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0, v0, v2}, Lcom/android/systemui/user/domain/interactor/UserInteractor;->exitGuestUser(IIZ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne p2, v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/AlertDialog;->cancel()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-ne p2, v3, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialog;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 33
    .line 34
    iget p0, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialog;->mUserId:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getUserInteractor()Lcom/android/systemui/user/domain/interactor/UserInteractor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p0, v0, v2}, Lcom/android/systemui/user/domain/interactor/UserInteractor;->exitGuestUser(IIZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, -0x2

    .line 45
    if-ne p2, p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialog;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 48
    .line 49
    iget p0, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialog;->mUserId:I

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getUserInteractor()Lcom/android/systemui/user/domain/interactor/UserInteractor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-virtual {p1, p0, v0, p2}, Lcom/android/systemui/user/domain/interactor/UserInteractor;->exitGuestUser(IIZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-ne p2, v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/AlertDialog;->cancel()V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_0
    return-void
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
