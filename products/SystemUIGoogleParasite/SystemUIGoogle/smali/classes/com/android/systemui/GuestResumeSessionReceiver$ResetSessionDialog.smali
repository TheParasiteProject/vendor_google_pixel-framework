.class public Lcom/android/systemui/GuestResumeSessionReceiver$ResetSessionDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final BUTTON_DONTWIPE:I = -0x1

.field public static final BUTTON_WIPE:I = -0x2


# instance fields
.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUserId:I

.field public final mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/internal/logging/UiEventLogger;I)V
    .locals 2

    .line 1
    const v0, 0x7f140478    # @style/Theme.SystemUI.Dialog

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, p1, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(ILandroid/content/Context;Z)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f1303d2    # @string/guest_wipe_session_title 'Welcome back, guest!'

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f1303d1    # @string/guest_wipe_session_message 'Do you want to continue your session?'

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f1303d3    # @string/guest_wipe_session_wipe 'Start over'

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, -0x2

    .line 39
    invoke-virtual {p0, v1, v0, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f1303d0    # @string/guest_wipe_session_dontwipe 'Yes, continue'

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, -0x1

    .line 50
    invoke-virtual {p0, v0, p1, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/android/systemui/GuestResumeSessionReceiver$ResetSessionDialog;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 54
    .line 55
    iput-object p3, p0, Lcom/android/systemui/GuestResumeSessionReceiver$ResetSessionDialog;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 56
    .line 57
    iput p4, p0, Lcom/android/systemui/GuestResumeSessionReceiver$ResetSessionDialog;->mUserId:I

    .line 58
    .line 59
    return-void
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


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, -0x2

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/GuestResumeSessionReceiver$ResetSessionDialog;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 5
    .line 6
    sget-object p2, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_GUEST_WIPE:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/systemui/GuestResumeSessionReceiver$ResetSessionDialog;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 12
    .line 13
    iget p2, p0, Lcom/android/systemui/GuestResumeSessionReceiver$ResetSessionDialog;->mUserId:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->getUserInteractor()Lcom/android/systemui/user/domain/interactor/UserInteractor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lcom/android/systemui/user/domain/interactor/UserInteractor;->removeGuestUser(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, -0x1

    .line 27
    if-ne p2, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/systemui/GuestResumeSessionReceiver$ResetSessionDialog;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 30
    .line 31
    sget-object p2, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_GUEST_CONTINUE:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/AlertDialog;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
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
