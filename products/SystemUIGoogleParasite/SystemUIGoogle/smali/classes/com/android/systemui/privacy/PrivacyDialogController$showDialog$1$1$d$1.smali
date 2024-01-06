.class final synthetic Lcom/android/systemui/privacy/PrivacyDialogController$showDialog$1$1$d$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# direct methods
.method public constructor <init>(Lcom/android/systemui/privacy/PrivacyDialogController;)V
    .locals 7

    .line 1
    const/4 v1, 0x4

    .line 2
    const-class v3, Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 3
    .line 4
    const-string/jumbo v4, "startActivity"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v5, "startActivity(Ljava/lang/String;ILjava/lang/CharSequence;Landroid/content/Intent;)V"

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/CharSequence;

    .line 10
    .line 11
    check-cast p4, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/android/systemui/privacy/PrivacyDialogController;

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p4, Landroid/content/Intent;

    .line 23
    .line 24
    const-string p3, "android.intent.action.MANAGE_APP_PERMISSIONS"

    .line 25
    .line 26
    invoke-direct {p4, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p3, "android.intent.extra.PACKAGE_NAME"

    .line 30
    .line 31
    invoke-virtual {p4, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p3, "android.intent.extra.USER"

    .line 35
    .line 36
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p4, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p3, Lcom/android/systemui/privacy/PrivacyDialogEvent;->PRIVACY_DIALOG_ITEM_CLICKED_TO_APP_SETTINGS:Lcom/android/systemui/privacy/PrivacyDialogEvent;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 50
    .line 51
    invoke-interface {v0, p3, p2, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 55
    .line 56
    invoke-virtual {p3, p2, p1}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logStartSettingsActivityFromDialog(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->dialog:Landroid/app/Dialog;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 72
    .line 73
    .line 74
    :cond_1
    new-instance p1, Lcom/android/systemui/privacy/PrivacyDialogController$startActivity$1;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lcom/android/systemui/privacy/PrivacyDialogController$startActivity$1;-><init>(Lcom/android/systemui/privacy/PrivacyDialogController;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-interface {p0, p4, p2, p1}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/plugins/ActivityStarter$Callback;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
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
