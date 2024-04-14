.class public final Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$6;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$6;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v0, "android.telecom.action.CURRENT_TTY_MODE_CHANGED"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    move p1, v1

    .line 24
    goto :goto_1

    .line 25
    :sswitch_1
    const-string v0, "android.intent.action.PROFILE_INACCESSIBLE"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    const/4 p1, 0x6

    .line 34
    goto :goto_1

    .line 35
    :sswitch_2
    const-string v0, "android.intent.action.SIM_STATE_CHANGED"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    move p1, v2

    .line 44
    goto :goto_1

    .line 45
    :sswitch_3
    const-string v0, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    const/4 p1, 0x2

    .line 54
    goto :goto_1

    .line 55
    :sswitch_4
    const-string v0, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    const/4 p1, 0x3

    .line 64
    goto :goto_1

    .line 65
    :sswitch_5
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    const/4 p1, 0x7

    .line 74
    goto :goto_1

    .line 75
    :sswitch_6
    const-string v0, "android.intent.action.PROFILE_REMOVED"

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 81
    if-eqz p1, :cond_0

    .line 82
    const/4 p1, 0x4

    .line 84
    goto :goto_1

    .line 85
    :sswitch_7
    const-string v0, "android.intent.action.PROFILE_ACCESSIBLE"

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 91
    if-eqz p1, :cond_0

    .line 92
    const/4 p1, 0x5

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    :goto_0
    const/4 p1, -0x1

    .line 96
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 97
    goto/16 :goto_6

    .line 100
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$6;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    .line 102
    sget-boolean p1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->DEBUG:Z

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    const-string p1, "state"

    .line 109
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 111
    move-result p1

    .line 114
    if-eqz p1, :cond_1

    .line 115
    move p1, v1

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    move p1, v2

    .line 119
    :goto_2
    const-string v0, "microphone"

    .line 120
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 122
    move-result p2

    .line 125
    if-eqz p2, :cond_2

    .line 126
    move p2, v1

    .line 128
    goto :goto_3

    .line 129
    :cond_2
    move p2, v2

    .line 130
    :goto_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotHeadset:Ljava/lang/String;

    .line 131
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 133
    if-eqz p1, :cond_5

    .line 135
    if-eqz p2, :cond_3

    .line 137
    const p1, 0x7f1300e2    # @string/accessibility_status_bar_headset 'Headset connected'

    .line 139
    goto :goto_4

    .line 142
    :cond_3
    const p1, 0x7f1300e1    # @string/accessibility_status_bar_headphones 'Headphones connected'

    .line 143
    :goto_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    .line 146
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 151
    if-eqz p2, :cond_4

    .line 152
    const p1, 0x7f080b19    # @drawable/stat_sys_headset_mic 'res/drawable/stat_sys_headset_mic.xml'

    .line 154
    goto :goto_5

    .line 157
    :cond_4
    const p1, 0x7f080b18    # @drawable/stat_sys_headset 'res/drawable/stat_sys_headset.xml'

    .line 158
    :goto_5
    check-cast v3, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 161
    invoke-virtual {v3, p0, v0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 163
    invoke-virtual {v3, v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 166
    goto :goto_6

    .line 169
    :cond_5
    check-cast v3, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 170
    invoke-virtual {v3, v0, v2}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 172
    goto :goto_6

    .line 175
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$6;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    .line 176
    sget-boolean p1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->DEBUG:Z

    .line 178
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->updateProfileIcon()V

    .line 180
    goto :goto_6

    .line 183
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$6;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    .line 184
    const-string p1, "android.telecom.extra.CURRENT_TTY_MODE"

    .line 186
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 188
    move-result p1

    .line 191
    sget-boolean p2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->DEBUG:Z

    .line 192
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->updateTTY(I)V

    .line 194
    goto :goto_6

    .line 197
    :pswitch_3
    const-string p0, "rebroadcastOnUnlock"

    .line 198
    invoke-virtual {p2, p0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 200
    :goto_6
    return-void

    .line 203
    :sswitch_data_0
    .sparse-switch
        -0x6e16164f -> :sswitch_7
        -0x6cb403db -> :sswitch_6
        -0x63ecb970 -> :sswitch_5
        -0x49d08e2b -> :sswitch_4
        -0x33813a72 -> :sswitch_3
        -0xdb21ee7 -> :sswitch_2
        0xaff5d6 -> :sswitch_1
        0x3eaa3ea6 -> :sswitch_0
    .end sparse-switch

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
