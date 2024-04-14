.class Lcom/android/systemui/GuestResumeSessionReceiver$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/GuestResumeSessionReceiver;


# direct methods
.method public constructor <init>(Lcom/android/systemui/GuestResumeSessionReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/GuestResumeSessionReceiver$1;->this$0:Lcom/android/systemui/GuestResumeSessionReceiver;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget-object v1, v1, Lcom/android/systemui/GuestResumeSessionReceiver$1;->this$0:Lcom/android/systemui/GuestResumeSessionReceiver;

    .line 6
    iget-object v2, v1, Lcom/android/systemui/GuestResumeSessionReceiver;->mNewSessionDialog:Landroid/app/AlertDialog;

    .line 8
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    iget-object v2, v1, Lcom/android/systemui/GuestResumeSessionReceiver;->mNewSessionDialog:Landroid/app/AlertDialog;

    .line 19
    invoke-virtual {v2}, Landroid/app/AlertDialog;->cancel()V

    .line 21
    iput-object v3, v1, Lcom/android/systemui/GuestResumeSessionReceiver;->mNewSessionDialog:Landroid/app/AlertDialog;

    .line 24
    :cond_0
    iget-object v2, v1, Lcom/android/systemui/GuestResumeSessionReceiver;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 26
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 28
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserInfo()Landroid/content/pm/UserInfo;

    .line 30
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isGuest()Z

    .line 34
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    return-void

    .line 40
    :cond_1
    iget-object v4, v1, Lcom/android/systemui/GuestResumeSessionReceiver;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 41
    const-string v5, "systemui.guest_has_logged_in"

    .line 43
    const/4 v6, 0x0

    .line 45
    invoke-interface {v4, v5, v6, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 46
    move-result v7

    .line 49
    const/4 v8, 0x1

    .line 50
    if-nez v7, :cond_2

    .line 51
    invoke-interface {v4, v5, v8, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->putIntForUser(Ljava/lang/String;II)Z

    .line 53
    move v7, v8

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-ne v7, v8, :cond_3

    .line 58
    const/4 v7, 0x2

    .line 60
    invoke-interface {v4, v5, v7, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->putIntForUser(Ljava/lang/String;II)Z

    .line 61
    :cond_3
    :goto_0
    if-gt v7, v8, :cond_4

    .line 64
    move v4, v8

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move v4, v6

    .line 68
    :goto_1
    iget-object v5, v1, Lcom/android/systemui/GuestResumeSessionReceiver;->mGuestSessionNotification:Lcom/android/systemui/GuestSessionNotification;

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isGuest()Z

    .line 74
    move-result v9

    .line 77
    if-nez v9, :cond_5

    .line 78
    goto/16 :goto_3

    .line 80
    :cond_5
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isEphemeral()Z

    .line 82
    move-result v9

    .line 85
    iget-object v10, v5, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    .line 86
    if-eqz v9, :cond_6

    .line 88
    const v9, 0x7f1303e3    # @string/guest_notification_ephemeral 'All activity will be deleted on exit'

    .line 90
    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v9

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    if-eqz v4, :cond_7

    .line 98
    const v9, 0x7f1303e4    # @string/guest_notification_non_ephemeral 'You can save or delete your activity on exit'

    .line 100
    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v9

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    const v9, 0x7f1303e5    # @string/guest_notification_non_ephemeral_non_first_login 'Reset to delete session activity now, or you can save or delete activity on exit'

    .line 108
    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v9

    .line 114
    :goto_2
    new-instance v11, Landroid/content/Intent;

    .line 115
    const-string v12, "android.intent.action.GUEST_EXIT"

    .line 117
    invoke-direct {v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 119
    new-instance v15, Landroid/content/Intent;

    .line 122
    const-string v12, "android.settings.USER_SETTINGS"

    .line 124
    invoke-direct {v15, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 126
    sget-object v12, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 129
    const/high16 v14, 0x4000000

    .line 131
    invoke-static {v10, v6, v11, v14, v12}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 133
    move-result-object v11

    .line 136
    iget v13, v2, Landroid/content/pm/UserInfo;->id:I

    .line 137
    invoke-static {v13}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 139
    move-result-object v18

    .line 142
    iget-object v13, v5, Lcom/android/systemui/GuestSessionNotification;->mContext:Landroid/content/Context;

    .line 143
    const/16 v16, 0x0

    .line 145
    const/high16 v17, 0x14000000

    .line 147
    const/16 v19, 0x0

    .line 149
    move v3, v14

    .line 151
    move/from16 v14, v16

    .line 152
    move/from16 v16, v17

    .line 154
    move-object/from16 v17, v19

    .line 156
    invoke-static/range {v13 .. v18}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 158
    move-result-object v13

    .line 161
    new-instance v14, Landroid/app/Notification$Builder;

    .line 162
    const-string v15, "ALR"

    .line 164
    invoke-direct {v14, v10, v15}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    const v15, 0x7f0806ab    # @drawable/ic_account_circle 'res/drawable/ic_account_circle.xml'

    .line 169
    invoke-virtual {v14, v15}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 172
    move-result-object v14

    .line 175
    const v15, 0x7f1303e6    # @string/guest_notification_session_active 'You are in guest mode'

    .line 176
    invoke-virtual {v10, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object v15

    .line 182
    invoke-virtual {v14, v15}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 183
    move-result-object v14

    .line 186
    invoke-virtual {v14, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 187
    move-result-object v9

    .line 190
    invoke-virtual {v9, v6}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 191
    move-result-object v9

    .line 194
    invoke-virtual {v9, v8}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 195
    move-result-object v9

    .line 198
    invoke-virtual {v9, v13}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 199
    move-result-object v9

    .line 202
    const v13, 0x7f080915    # @drawable/ic_sysbar_home 'res/drawable/ic_sysbar_home.xml'

    .line 203
    if-nez v4, :cond_8

    .line 206
    new-instance v4, Landroid/content/Intent;

    .line 208
    const-string v14, "android.intent.action.GUEST_RESET"

    .line 210
    invoke-direct {v4, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-static {v10, v6, v4, v3, v12}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 215
    move-result-object v3

    .line 218
    const v4, 0x7f1303ed    # @string/guest_reset_guest_confirm_button 'Reset'

    .line 219
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    move-result-object v4

    .line 225
    invoke-virtual {v9, v13, v4, v3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 226
    :cond_8
    const v3, 0x7f1303d6    # @string/guest_exit_button 'Exit guest mode'

    .line 229
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 235
    invoke-virtual {v9, v13, v3, v11}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 236
    new-instance v3, Landroid/os/Bundle;

    .line 239
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 241
    const v4, 0x7f1303e2    # @string/guest_notification_app_name 'Guest mode'

    .line 244
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    move-result-object v4

    .line 250
    const-string v6, "android.substName"

    .line 251
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v9, v3}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 256
    invoke-virtual {v9}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 259
    move-result-object v3

    .line 262
    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    .line 263
    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 265
    move-result-object v2

    .line 268
    iget-object v4, v5, Lcom/android/systemui/GuestSessionNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 269
    const/16 v5, 0x46

    .line 271
    const/4 v6, 0x0

    .line 273
    invoke-virtual {v4, v6, v5, v3, v2}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 274
    :goto_3
    if-le v7, v8, :cond_9

    .line 277
    iget-object v2, v1, Lcom/android/systemui/GuestResumeSessionReceiver;->mResetSessionDialogFactory:Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;

    .line 279
    invoke-virtual {v2, v0}, Lcom/android/systemui/GuestResetOrExitSessionReceiver$ExitSessionDialogFactory;->create(I)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 281
    move-result-object v0

    .line 284
    iput-object v0, v1, Lcom/android/systemui/GuestResumeSessionReceiver;->mNewSessionDialog:Landroid/app/AlertDialog;

    .line 285
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 287
    :cond_9
    return-void
    .line 290
.end method
