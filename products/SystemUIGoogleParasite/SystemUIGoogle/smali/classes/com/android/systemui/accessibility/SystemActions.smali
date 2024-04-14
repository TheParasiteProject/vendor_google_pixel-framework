.class public final Lcom/android/systemui/accessibility/SystemActions;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final mA11yManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mContext:Landroid/content/Context;

.field public mDismissNotificationShadeActionRegistered:Z

.field public final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mLocale:Ljava/util/Locale;

.field public final mNotificationShadeCallback:Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;

.field public final mNotificationShadeController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public final mReceiver:Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;

.field public final mRecentsOptional:Ljava/util/Optional;

.field public final mShadeController:Lcom/android/systemui/shade/ShadeController;

.field public final mShadeViewController:Ldagger/Lazy;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/shade/ShadeController;Ldagger/Lazy;Ljava/util/Optional;Lcom/android/systemui/settings/DisplayTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/accessibility/SystemActions;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/accessibility/SystemActions;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 9
    iput-object p5, p0, Lcom/android/systemui/accessibility/SystemActions;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 11
    iput-object p6, p0, Lcom/android/systemui/accessibility/SystemActions;->mShadeViewController:Ldagger/Lazy;

    .line 13
    iput-object p7, p0, Lcom/android/systemui/accessibility/SystemActions;->mRecentsOptional:Ljava/util/Optional;

    .line 15
    iput-object p8, p0, Lcom/android/systemui/accessibility/SystemActions;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 17
    new-instance p2, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;

    .line 19
    invoke-direct {p2, p0}, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;-><init>(Lcom/android/systemui/accessibility/SystemActions;)V

    .line 21
    iput-object p2, p0, Lcom/android/systemui/accessibility/SystemActions;->mReceiver:Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 34
    move-result-object p2

    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-virtual {p2, p4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 39
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/android/systemui/accessibility/SystemActions;->mLocale:Ljava/util/Locale;

    .line 43
    const-string p2, "accessibility"

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 50
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 51
    iput-object p1, p0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 53
    iput-object p3, p0, Lcom/android/systemui/accessibility/SystemActions;->mNotificationShadeController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 55
    new-instance p1, Lcom/android/systemui/accessibility/SystemActions$$ExternalSyntheticLambda0;

    .line 57
    invoke-direct {p1, p0}, Lcom/android/systemui/accessibility/SystemActions$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/SystemActions;)V

    .line 59
    iput-object p1, p0, Lcom/android/systemui/accessibility/SystemActions;->mNotificationShadeCallback:Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;

    .line 62
    return-void
    .line 64
.end method


# virtual methods
.method public final createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;
    .locals 5

    .line 1
    new-instance v0, Landroid/app/RemoteAction;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    .line 4
    const v2, 0x10800b4    # @android:drawable/ic_info

    .line 6
    invoke-static {v1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 9
    move-result-object v2

    .line 12
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 16
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    sget v4, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->$r8$clinit:I

    .line 21
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions;->mReceiver:Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result p0

    .line 31
    const/4 v4, 0x0

    .line 32
    sparse-switch p0, :sswitch_data_0

    .line 33
    goto/16 :goto_0

    .line 36
    :sswitch_0
    const-string p0, "SYSTEM_ACTION_DPAD_LEFT"

    .line 38
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    const/16 p0, 0xf

    .line 46
    goto/16 :goto_1

    .line 48
    :sswitch_1
    const-string p0, "SYSTEM_ACTION_DPAD_DOWN"

    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    const/16 p0, 0xe

    .line 58
    goto/16 :goto_1

    .line 60
    :sswitch_2
    const-string p0, "SYSTEM_ACTION_ACCESSIBILITY_DISMISS_NOTIFICATION_SHADE"

    .line 62
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 67
    if-eqz p0, :cond_0

    .line 68
    const/16 p0, 0xc

    .line 70
    goto/16 :goto_1

    .line 72
    :sswitch_3
    const-string p0, "SYSTEM_ACTION_DPAD_RIGHT"

    .line 74
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 79
    if-eqz p0, :cond_0

    .line 80
    const/16 p0, 0x10

    .line 82
    goto/16 :goto_1

    .line 84
    :sswitch_4
    const-string p0, "SYSTEM_ACTION_QUICK_SETTINGS"

    .line 86
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p0

    .line 91
    if-eqz p0, :cond_0

    .line 92
    const/4 p0, 0x4

    .line 94
    goto/16 :goto_1

    .line 95
    :sswitch_5
    const-string p0, "SYSTEM_ACTION_TAKE_SCREENSHOT"

    .line 97
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 102
    if-eqz p0, :cond_0

    .line 103
    const/4 p0, 0x7

    .line 105
    goto/16 :goto_1

    .line 106
    :sswitch_6
    const-string p0, "SYSTEM_ACTION_HEADSET_HOOK"

    .line 108
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p0

    .line 113
    if-eqz p0, :cond_0

    .line 114
    const/16 p0, 0x8

    .line 116
    goto/16 :goto_1

    .line 118
    :sswitch_7
    const-string p0, "SYSTEM_ACTION_ACCESSIBILITY_BUTTON"

    .line 120
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result p0

    .line 125
    if-eqz p0, :cond_0

    .line 126
    const/16 p0, 0x9

    .line 128
    goto/16 :goto_1

    .line 130
    :sswitch_8
    const-string p0, "SYSTEM_ACTION_DPAD_UP"

    .line 132
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result p0

    .line 137
    if-eqz p0, :cond_0

    .line 138
    const/16 p0, 0xd

    .line 140
    goto :goto_1

    .line 142
    :sswitch_9
    const-string p0, "SYSTEM_ACTION_DPAD_CENTER"

    .line 143
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result p0

    .line 148
    if-eqz p0, :cond_0

    .line 149
    const/16 p0, 0x11

    .line 151
    goto :goto_1

    .line 153
    :sswitch_a
    const-string p0, "SYSTEM_ACTION_ACCESSIBILITY_BUTTON_MENU"

    .line 154
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result p0

    .line 159
    if-eqz p0, :cond_0

    .line 160
    const/16 p0, 0xa

    .line 162
    goto :goto_1

    .line 164
    :sswitch_b
    const-string p0, "SYSTEM_ACTION_RECENTS"

    .line 165
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result p0

    .line 170
    if-eqz p0, :cond_0

    .line 171
    const/4 p0, 0x2

    .line 173
    goto :goto_1

    .line 174
    :sswitch_c
    const-string p0, "SYSTEM_ACTION_LOCK_SCREEN"

    .line 175
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result p0

    .line 180
    if-eqz p0, :cond_0

    .line 181
    const/4 p0, 0x6

    .line 183
    goto :goto_1

    .line 184
    :sswitch_d
    const-string p0, "SYSTEM_ACTION_ACCESSIBILITY_SHORTCUT"

    .line 185
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result p0

    .line 190
    if-eqz p0, :cond_0

    .line 191
    const/16 p0, 0xb

    .line 193
    goto :goto_1

    .line 195
    :sswitch_e
    const-string p0, "SYSTEM_ACTION_NOTIFICATIONS"

    .line 196
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result p0

    .line 201
    if-eqz p0, :cond_0

    .line 202
    const/4 p0, 0x3

    .line 204
    goto :goto_1

    .line 205
    :sswitch_f
    const-string p0, "SYSTEM_ACTION_POWER_DIALOG"

    .line 206
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result p0

    .line 211
    if-eqz p0, :cond_0

    .line 212
    const/4 p0, 0x5

    .line 214
    goto :goto_1

    .line 215
    :sswitch_10
    const-string p0, "SYSTEM_ACTION_HOME"

    .line 216
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result p0

    .line 221
    if-eqz p0, :cond_0

    .line 222
    const/4 p0, 0x1

    .line 224
    goto :goto_1

    .line 225
    :sswitch_11
    const-string p0, "SYSTEM_ACTION_BACK"

    .line 226
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result p0

    .line 231
    if-eqz p0, :cond_0

    .line 232
    move p0, v4

    .line 234
    goto :goto_1

    .line 235
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 236
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 237
    const/4 p0, 0x0

    .line 240
    goto :goto_2

    .line 241
    :pswitch_0
    new-instance p0, Landroid/content/Intent;

    .line 242
    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 247
    move-result-object p2

    .line 250
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    const/high16 p2, 0x10000000

    .line 254
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 256
    const/high16 p2, 0x4000000

    .line 259
    invoke-static {v1, v4, p0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 261
    move-result-object p0

    .line 264
    :goto_2
    invoke-direct {v0, v2, v3, p1, p0}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 265
    return-object v0

    .line 268
    nop

    .line 269
    :sswitch_data_0
    .sparse-switch
        -0x41cad4c0 -> :sswitch_11
        -0x41c7e4c8 -> :sswitch_10
        -0x2af1b8c5 -> :sswitch_f
        -0x1fe56d71 -> :sswitch_e
        -0xacfbdb0 -> :sswitch_d
        -0x9247679 -> :sswitch_c
        0x289985f -> :sswitch_b
        0x1f693002 -> :sswitch_a
        0x291b586c -> :sswitch_9
        0x309b4632 -> :sswitch_8
        0x4a438bbc -> :sswitch_7
        0x5903ea39 -> :sswitch_6
        0x5e2ce025 -> :sswitch_5
        0x6379b96e -> :sswitch_4
        0x65415305 -> :sswitch_3
        0x70f16138 -> :sswitch_2
        0x76dace79 -> :sswitch_1
        0x76de49de -> :sswitch_0
    .end sparse-switch

    .line 270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 344
.end method

.method public handleHeadsetHook()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/android/internal/accessibility/util/AccessibilityUtils;->interceptHeadsetHookForActiveCall(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    const/16 v0, 0x4f

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/SystemActions;->sendDownAndUpKeyEvents(I)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 12
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 17
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mLocale:Ljava/util/Locale;

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    iput-object p1, p0, Lcom/android/systemui/accessibility/SystemActions;->mLocale:Ljava/util/Locale;

    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/SystemActions;->registerActions()V

    .line 31
    :cond_0
    return-void
    .line 34
.end method

.method public final registerActions()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    const v1, 0x10400fa    # @android:string/accessibility_system_action_dpad_center_label

    .line 4
    const-string v2, "SYSTEM_ACTION_BACK"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 9
    move-result-object v1

    .line 12
    const v2, 0x1040103    # @android:string/accessibility_system_action_notifications_label

    .line 13
    const-string v3, "SYSTEM_ACTION_HOME"

    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 18
    move-result-object v2

    .line 21
    const v3, 0x104010a    # @android:string/accessibility_uncheck_legacy_item_warning

    .line 22
    const-string v4, "SYSTEM_ACTION_RECENTS"

    .line 25
    invoke-virtual {v0, v3, v4}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 27
    move-result-object v3

    .line 30
    const v4, 0x1040105    # @android:string/accessibility_system_action_on_screen_a11y_shortcut_label

    .line 31
    const-string v5, "SYSTEM_ACTION_NOTIFICATIONS"

    .line 34
    invoke-virtual {v0, v4, v5}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 36
    move-result-object v4

    .line 39
    const v5, 0x1040109    # @android:string/accessibility_system_action_screenshot_label

    .line 40
    const-string v6, "SYSTEM_ACTION_QUICK_SETTINGS"

    .line 43
    invoke-virtual {v0, v5, v6}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 45
    move-result-object v5

    .line 48
    const v6, 0x1040108    # @android:string/accessibility_system_action_recents_label

    .line 49
    const-string v7, "SYSTEM_ACTION_POWER_DIALOG"

    .line 52
    invoke-virtual {v0, v6, v7}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 54
    move-result-object v6

    .line 57
    const v7, 0x1040104    # @android:string/accessibility_system_action_on_screen_a11y_shortcut_chooser_label

    .line 58
    const-string v8, "SYSTEM_ACTION_LOCK_SCREEN"

    .line 61
    invoke-virtual {v0, v7, v8}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 63
    move-result-object v7

    .line 66
    const v8, 0x104010b    # @android:string/action_bar_home_description

    .line 67
    const-string v9, "SYSTEM_ACTION_TAKE_SCREENSHOT"

    .line 70
    invoke-virtual {v0, v8, v9}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 72
    move-result-object v8

    .line 75
    const v9, 0x1040102    # @android:string/accessibility_system_action_lock_screen_label

    .line 76
    const-string v10, "SYSTEM_ACTION_HEADSET_HOOK"

    .line 79
    invoke-virtual {v0, v9, v10}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 81
    move-result-object v9

    .line 84
    const v10, 0x1040101    # @android:string/accessibility_system_action_home_label

    .line 85
    const-string v11, "SYSTEM_ACTION_ACCESSIBILITY_SHORTCUT"

    .line 88
    invoke-virtual {v0, v10, v11}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 90
    move-result-object v10

    .line 93
    const v11, 0x1040100    # @android:string/accessibility_system_action_headset_hook_label

    .line 94
    const-string v12, "SYSTEM_ACTION_DPAD_UP"

    .line 97
    invoke-virtual {v0, v11, v12}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 99
    move-result-object v11

    .line 102
    const v12, 0x10400fd    # @android:string/accessibility_system_action_dpad_right_label

    .line 103
    const-string v13, "SYSTEM_ACTION_DPAD_DOWN"

    .line 106
    invoke-virtual {v0, v12, v13}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 108
    move-result-object v12

    .line 111
    const v13, 0x10400fe    # @android:string/accessibility_system_action_dpad_up_label

    .line 112
    const-string v14, "SYSTEM_ACTION_DPAD_LEFT"

    .line 115
    invoke-virtual {v0, v13, v14}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 117
    move-result-object v13

    .line 120
    const v14, 0x10400ff    # @android:string/accessibility_system_action_hardware_a11y_shortcut_label

    .line 121
    const-string v15, "SYSTEM_ACTION_DPAD_RIGHT"

    .line 124
    invoke-virtual {v0, v14, v15}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 126
    move-result-object v14

    .line 129
    const v15, 0x10400fc    # @android:string/accessibility_system_action_dpad_left_label

    .line 130
    move-object/from16 v16, v14

    .line 133
    const-string v14, "SYSTEM_ACTION_DPAD_CENTER"

    .line 135
    invoke-virtual {v0, v15, v14}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 137
    move-result-object v14

    .line 140
    const/4 v15, 0x1

    .line 141
    move-object/from16 v17, v14

    .line 142
    iget-object v14, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 144
    invoke-virtual {v14, v1, v15}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 146
    const/4 v1, 0x2

    .line 149
    invoke-virtual {v14, v2, v1}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 150
    const/4 v1, 0x3

    .line 153
    invoke-virtual {v14, v3, v1}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 154
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    const/4 v1, 0x4

    .line 162
    invoke-virtual {v14, v4, v1}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 163
    const/4 v1, 0x5

    .line 166
    invoke-virtual {v14, v5, v1}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 167
    const/4 v1, 0x6

    .line 170
    invoke-virtual {v14, v6, v1}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 171
    const/16 v1, 0x8

    .line 174
    invoke-virtual {v14, v7, v1}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 176
    const/16 v1, 0x9

    .line 179
    invoke-virtual {v14, v8, v1}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 181
    const/16 v1, 0xa

    .line 184
    invoke-virtual {v14, v9, v1}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 186
    const/16 v1, 0xd

    .line 189
    invoke-virtual {v14, v10, v1}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 191
    const/16 v1, 0x10

    .line 194
    invoke-virtual {v14, v11, v1}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 196
    const/16 v1, 0x11

    .line 199
    invoke-virtual {v14, v12, v1}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 201
    const/16 v1, 0x12

    .line 204
    invoke-virtual {v14, v13, v1}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 206
    const/16 v1, 0x13

    .line 209
    move-object/from16 v2, v16

    .line 211
    invoke-virtual {v14, v2, v1}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 213
    const/16 v1, 0x14

    .line 216
    move-object/from16 v2, v17

    .line 218
    invoke-virtual {v14, v2, v1}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/accessibility/SystemActions;->registerOrUnregisterDismissNotificationShadeAction()V

    .line 223
    return-void
    .line 226
.end method

.method public final registerOrUnregisterDismissNotificationShadeAction()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mShadeViewController:Ldagger/Lazy;

    .line 5
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/systemui/shade/ShadeViewController;

    .line 11
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 13
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isPanelExpanded()Z

    .line 15
    move-result v0

    .line 18
    const/16 v1, 0xf

    .line 19
    iget-object v2, p0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 25
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 27
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 29
    if-nez v0, :cond_0

    .line 31
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mDismissNotificationShadeActionRegistered:Z

    .line 33
    if-nez v0, :cond_1

    .line 35
    const v0, 0x10400fb    # @android:string/accessibility_system_action_dpad_down_label

    .line 37
    const-string v3, "SYSTEM_ACTION_ACCESSIBILITY_DISMISS_NOTIFICATION_SHADE"

    .line 40
    invoke-virtual {p0, v0, v3}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 46
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mDismissNotificationShadeActionRegistered:Z

    .line 50
    goto :goto_0

    .line 52
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mDismissNotificationShadeActionRegistered:Z

    .line 53
    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->unregisterSystemAction(I)V

    .line 57
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mDismissNotificationShadeActionRegistered:Z

    .line 61
    :cond_1
    :goto_0
    return-void
    .line 63
.end method

.method public final sendDownAndUpKeyEvents(I)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    move-result-wide v7

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-wide v3, v7

    .line 9
    move-wide v5, v7

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/accessibility/SystemActions;->sendKeyEventIdentityCleared(IIJJ)V

    .line 11
    const/4 v2, 0x1

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    move-result-wide v5

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/accessibility/SystemActions;->sendKeyEventIdentityCleared(IIJJ)V

    .line 19
    return-void
    .line 22
.end method

.method public final sendKeyEventIdentityCleared(IIJJ)V
    .locals 13

    .line 1
    const/4 v9, 0x0

    .line 2
    const/16 v10, 0x8

    .line 3
    const/4 v6, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, -0x1

    .line 7
    const/16 v11, 0x101

    .line 8
    const/4 v12, 0x0

    .line 10
    move-wide/from16 v0, p3

    .line 11
    move-wide/from16 v2, p5

    .line 13
    move v4, p2

    .line 15
    move v5, p1

    .line 16
    invoke-static/range {v0 .. v12}, Landroid/view/KeyEvent;->obtain(JJIIIIIIIILjava/lang/String;)Landroid/view/KeyEvent;

    .line 17
    move-result-object v0

    .line 20
    move-object v1, p0

    .line 21
    iget-object v1, v1, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    .line 22
    const-class v2, Landroid/hardware/input/InputManager;

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Landroid/hardware/input/InputManager;

    .line 30
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    .line 33
    invoke-virtual {v0}, Landroid/view/KeyEvent;->recycle()V

    .line 36
    return-void
    .line 39
.end method

.method public final start()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mNotificationShadeCallback:Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/accessibility/SystemActions;->mNotificationShadeController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 4
    check-cast v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 6
    invoke-virtual {v1, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->registerCallback(Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;)V

    .line 8
    sget v0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->$r8$clinit:I

    .line 11
    iget-object v2, p0, Lcom/android/systemui/accessibility/SystemActions;->mReceiver:Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v3, Landroid/content/IntentFilter;

    .line 18
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 20
    const-string v0, "SYSTEM_ACTION_BACK"

    .line 23
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    const-string v0, "SYSTEM_ACTION_HOME"

    .line 28
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    const-string v0, "SYSTEM_ACTION_RECENTS"

    .line 33
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    const-string v0, "SYSTEM_ACTION_NOTIFICATIONS"

    .line 38
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    const-string v0, "SYSTEM_ACTION_QUICK_SETTINGS"

    .line 43
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    const-string v0, "SYSTEM_ACTION_POWER_DIALOG"

    .line 48
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    const-string v0, "SYSTEM_ACTION_LOCK_SCREEN"

    .line 53
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 55
    const-string v0, "SYSTEM_ACTION_TAKE_SCREENSHOT"

    .line 58
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 60
    const-string v0, "SYSTEM_ACTION_HEADSET_HOOK"

    .line 63
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    const-string v0, "SYSTEM_ACTION_ACCESSIBILITY_BUTTON"

    .line 68
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 70
    const-string v0, "SYSTEM_ACTION_ACCESSIBILITY_BUTTON_MENU"

    .line 73
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 75
    const-string v0, "SYSTEM_ACTION_ACCESSIBILITY_SHORTCUT"

    .line 78
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 80
    const-string v0, "SYSTEM_ACTION_ACCESSIBILITY_DISMISS_NOTIFICATION_SHADE"

    .line 83
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 85
    const-string v0, "SYSTEM_ACTION_DPAD_UP"

    .line 88
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 90
    const-string v0, "SYSTEM_ACTION_DPAD_DOWN"

    .line 93
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    const-string v0, "SYSTEM_ACTION_DPAD_LEFT"

    .line 98
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100
    const-string v0, "SYSTEM_ACTION_DPAD_RIGHT"

    .line 103
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    const-string v0, "SYSTEM_ACTION_DPAD_CENTER"

    .line 108
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 110
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x2

    .line 114
    iget-object v1, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    .line 115
    const-string v4, "com.android.systemui.permission.SELF"

    .line 117
    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 119
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/SystemActions;->registerActions()V

    .line 122
    return-void
    .line 125
.end method
