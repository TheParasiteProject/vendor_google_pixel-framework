.class public final Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final guestUserId:I

.field public final isGuestEphemeral:Z

.field public final onExitGuestUserListener:Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$sam$com_android_systemui_user_ui_dialog_ExitGuestDialog_OnExitGuestUserListener$0;

.field public final targetUserId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IZIZLcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/animation/DialogLaunchAnimator;Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$sam$com_android_systemui_user_ui_dialog_ExitGuestDialog_OnExitGuestUserListener$0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->guestUserId:I

    .line 5
    iput-boolean p3, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->isGuestEphemeral:Z

    .line 7
    iput p4, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->targetUserId:I

    .line 9
    iput-object p6, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 11
    iput-object p7, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 13
    iput-object p8, p0, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;->onExitGuestUserListener:Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator$sam$com_android_systemui_user_ui_dialog_ExitGuestDialog_OnExitGuestUserListener$0;

    .line 15
    new-instance p2, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;

    .line 17
    invoke-direct {p2, p0}, Lcom/android/systemui/user/ui/dialog/ExitGuestDialog$onClickListener$1;-><init>(Lcom/android/systemui/user/ui/dialog/ExitGuestDialog;)V

    .line 19
    const/4 p4, -0x1

    .line 22
    const/high16 p6, 0x1040000    # @android:string/cancel

    .line 23
    const/4 p7, -0x3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    const p3, 0x7f1303db    # @string/guest_exit_dialog_title 'Exit guest mode?'

    .line 28
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p3

    .line 34
    invoke-virtual {p0, p3}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 35
    const p3, 0x7f1303d9    # @string/guest_exit_dialog_message 'This will delete apps and data from the current guest session'

    .line 38
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 44
    invoke-virtual {p0, p3}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p1, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object p3

    .line 51
    invoke-virtual {p0, p7, p3, p2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 52
    const p3, 0x7f1303d8    # @string/guest_exit_dialog_button 'Exit'

    .line 55
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 61
    invoke-virtual {p0, p4, p1, p2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 62
    goto :goto_0

    .line 65
    :cond_0
    const p3, 0x7f1303dc    # @string/guest_exit_dialog_title_non_ephemeral 'Save guest activity?'

    .line 66
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object p3

    .line 72
    invoke-virtual {p0, p3}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 73
    const p3, 0x7f1303da    # @string/guest_exit_dialog_message_non_ephemeral 'You can save activity from the current session or delete all apps and data'

    .line 76
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object p3

    .line 82
    invoke-virtual {p0, p3}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {p1, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object p3

    .line 89
    invoke-virtual {p0, p7, p3, p2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 90
    const p3, 0x7f1303d7    # @string/guest_exit_clear_data_button 'Delete'

    .line 93
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object p3

    .line 99
    const/4 p6, -0x2

    .line 100
    invoke-virtual {p0, p6, p3, p2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 101
    const p3, 0x7f1303e0    # @string/guest_exit_save_data_button 'Save'

    .line 104
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 110
    invoke-virtual {p0, p4, p1, p2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 111
    :goto_0
    invoke-static {p0, p5}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setWindowOnTop(Landroid/app/Dialog;Z)V

    .line 114
    const/4 p1, 0x0

    .line 117
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 118
    return-void
    .line 121
.end method
