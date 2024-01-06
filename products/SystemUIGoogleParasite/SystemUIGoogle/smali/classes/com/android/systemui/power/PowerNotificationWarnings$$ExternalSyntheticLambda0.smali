.class public final synthetic Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/power/PowerNotificationWarnings;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/power/PowerNotificationWarnings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/power/PowerNotificationWarnings;

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
.method public final run()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mUsbHighTempDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 9
    .line 10
    const v1, 0x7f140479    # @style/Theme.SystemUI.Dialog.Alert

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(ILandroid/content/Context;Z)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 21
    .line 22
    .line 23
    const v4, 0x1010355    # @android:attr/alertDialogIcon

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setIconAttribute(I)V

    .line 27
    .line 28
    .line 29
    const v4, 0x7f1303e5    # @string/high_temp_alarm_title 'Unplug your device'

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 36
    .line 37
    .line 38
    const-string v4, ""

    .line 39
    .line 40
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v5, 0x7f1303e4    # @string/high_temp_alarm_notify_message 'Your device is getting warm near the charging port. If it’s connected to a charger or USB accessory, ...'

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda1;

    .line 55
    .line 56
    invoke-direct {v2, p0, v1}, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/power/PowerNotificationWarnings;I)V

    .line 57
    .line 58
    .line 59
    const v4, 0x104000a    # @android:string/ok

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda1;

    .line 66
    .line 67
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/power/PowerNotificationWarnings;I)V

    .line 68
    .line 69
    .line 70
    const v3, 0x7f1303e2    # @string/high_temp_alarm_help_care_steps 'See care steps'

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda2;

    .line 77
    .line 78
    invoke-direct {v2, p0, v1}, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/power/PowerNotificationWarnings;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v2, 0x200080

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mUsbHighTempDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object p0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mKeyguard:Landroid/app/KeyguardManager;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/16 v0, 0x13

    .line 119
    .line 120
    invoke-static {v0, p0}, Lcom/android/systemui/volume/Events;->writeEvent(I[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void
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
