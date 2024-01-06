.class public final Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

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
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, -0x2

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    .line 20
    .line 21
    iget-boolean v2, v1, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->isGuestEphemeral:Z

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    if-eq p2, v3, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object p2, v1, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lcom/android/systemui/animation/DialogLaunchAnimator;->dismissStack(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->onExitGuestUserListener:Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$sam$com_android_systemui_user_ui_dialog_ExitGuestDialog_OnExitGuestUserListener$0;

    .line 39
    .line 40
    iget v0, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->guestUserId:I

    .line 41
    .line 42
    iget p0, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->targetUserId:I

    .line 43
    .line 44
    invoke-virtual {p2, v0, p0, p1}, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$sam$com_android_systemui_user_ui_dialog_ExitGuestDialog_OnExitGuestUserListener$0;->onExitGuestUser(IIZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v1}, Landroid/app/AlertDialog;->cancel()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/4 v2, -0x3

    .line 53
    if-eq p2, v2, :cond_7

    .line 54
    .line 55
    if-eq p2, v0, :cond_6

    .line 56
    .line 57
    if-eq p2, v3, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    iget-object p2, v1, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Lcom/android/systemui/animation/DialogLaunchAnimator;->dismissStack(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->onExitGuestUserListener:Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$sam$com_android_systemui_user_ui_dialog_ExitGuestDialog_OnExitGuestUserListener$0;

    .line 68
    .line 69
    iget v0, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->guestUserId:I

    .line 70
    .line 71
    iget p0, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->targetUserId:I

    .line 72
    .line 73
    invoke-virtual {p2, v0, p0, p1}, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$sam$com_android_systemui_user_ui_dialog_ExitGuestDialog_OnExitGuestUserListener$0;->onExitGuestUser(IIZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    iget-object p1, v1, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lcom/android/systemui/animation/DialogLaunchAnimator;->dismissStack(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;->this$0:Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->onExitGuestUserListener:Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$sam$com_android_systemui_user_ui_dialog_ExitGuestDialog_OnExitGuestUserListener$0;

    .line 85
    .line 86
    iget p2, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->guestUserId:I

    .line 87
    .line 88
    iget p0, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->targetUserId:I

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {p1, p2, p0, v0}, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$sam$com_android_systemui_user_ui_dialog_ExitGuestDialog_OnExitGuestUserListener$0;->onExitGuestUser(IIZ)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    invoke-virtual {v1}, Landroid/app/AlertDialog;->cancel()V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void
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
