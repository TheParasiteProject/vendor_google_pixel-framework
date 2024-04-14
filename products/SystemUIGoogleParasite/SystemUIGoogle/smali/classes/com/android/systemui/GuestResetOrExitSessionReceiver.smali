.class public final Lcom/android/systemui/GuestResetOrExitSessionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public mExitSessionDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public final mExitSessionDialogFactory:Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;

.field public mResetSessionDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public final mResetSessionDialogFactory:Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;

    .line 2
    return-void
    .line 4
.end method

.method public constructor <init>(Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mResetSessionDialogFactory:Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mExitSessionDialogFactory:Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mResetSessionDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 6
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Landroid/app/AlertDialog;->isShowing()Z

    .line 11
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    iget-object p2, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mResetSessionDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 17
    invoke-virtual {p2}, Landroid/app/AlertDialog;->cancel()V

    .line 19
    iput-object v0, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mResetSessionDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mExitSessionDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 24
    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p2}, Landroid/app/AlertDialog;->isShowing()Z

    .line 28
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    iget-object p2, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mExitSessionDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 34
    invoke-virtual {p2}, Landroid/app/AlertDialog;->cancel()V

    .line 36
    iput-object v0, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mExitSessionDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 39
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 41
    check-cast p2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 43
    invoke-virtual {p2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserInfo()Landroid/content/pm/UserInfo;

    .line 45
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Landroid/content/pm/UserInfo;->isGuest()Z

    .line 49
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    return-void

    .line 55
    :cond_2
    const-string v0, "android.intent.action.GUEST_RESET"

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    iget-object p1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mResetSessionDialogFactory:Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;

    .line 64
    iget p2, p2, Landroid/content/pm/UserInfo;->id:I

    .line 66
    invoke-virtual {p1, p2}, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;->create(I)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 68
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mResetSessionDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 72
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 74
    goto/16 :goto_1

    .line 77
    :cond_3
    const-string v0, "android.intent.action.GUEST_EXIT"

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    iget-object p1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mExitSessionDialogFactory:Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;

    .line 87
    invoke-virtual {p2}, Landroid/content/pm/UserInfo;->isEphemeral()Z

    .line 89
    move-result v0

    .line 92
    iget p2, p2, Landroid/content/pm/UserInfo;->id:I

    .line 93
    iget-object v1, p1, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;->mDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 95
    new-instance v2, Lcom/android/systemui/statusbar/phone/SystemUIDialog$1;

    .line 97
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 99
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mContext:Landroid/content/Context;

    .line 102
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Lcom/android/systemui/statusbar/phone/DialogDelegate;Landroid/content/Context;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 104
    move-result-object v1

    .line 107
    iget-object v2, p1, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;->mClickListenerFactory:Ljava/lang/Object;

    .line 108
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$8;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    new-instance v3, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener;

    .line 115
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$8;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 117
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Ljava/lang/Object;

    .line 119
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 121
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->userSwitcherControllerProvider:Ljavax/inject/Provider;

    .line 123
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 128
    check-cast v2, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 129
    invoke-direct {v3, v2, v0, p2, v1}, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogClickListener;-><init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;ZILcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    .line 131
    const/4 p2, -0x1

    .line 134
    const/high16 v2, 0x1040000    # @android:string/cancel

    .line 135
    const/4 v4, -0x3

    .line 137
    iget-object p1, p1, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;->mResources:Landroid/content/res/Resources;

    .line 138
    if-eqz v0, :cond_4

    .line 140
    const v0, 0x7f1303db    # @string/guest_exit_dialog_title 'Exit guest mode?'

    .line 142
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 149
    const v0, 0x7f1303d9    # @string/guest_exit_dialog_message 'This will delete apps and data from the current guest session'

    .line 152
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 159
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 165
    invoke-virtual {v1, v4, v0, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 166
    const v0, 0x7f1303d8    # @string/guest_exit_dialog_button 'Exit'

    .line 169
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 175
    invoke-virtual {v1, p2, p1, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 176
    goto :goto_0

    .line 179
    :cond_4
    const v0, 0x7f1303dc    # @string/guest_exit_dialog_title_non_ephemeral 'Save guest activity?'

    .line 180
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 187
    const v0, 0x7f1303da    # @string/guest_exit_dialog_message_non_ephemeral 'You can save activity from the current session or delete all apps and data'

    .line 190
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 197
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 203
    invoke-virtual {v1, v4, v0, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 204
    const v0, 0x7f1303d7    # @string/guest_exit_clear_data_button 'Delete'

    .line 207
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 213
    const/4 v2, -0x2

    .line 214
    invoke-virtual {v1, v2, v0, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 215
    const v0, 0x7f1303e0    # @string/guest_exit_save_data_button 'Save'

    .line 218
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 224
    invoke-virtual {v1, p2, p1, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 225
    :goto_0
    const/4 p1, 0x0

    .line 228
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 229
    iput-object v1, p0, Lcom/android/systemui/GuestResetOrExitSessionReceiver;->mExitSessionDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 232
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 234
    :cond_5
    :goto_1
    return-void
    .line 237
.end method
