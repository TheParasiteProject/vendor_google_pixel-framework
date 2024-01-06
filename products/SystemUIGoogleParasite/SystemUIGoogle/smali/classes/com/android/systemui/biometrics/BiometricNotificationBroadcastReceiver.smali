.class public final Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mNotificationDialogFactory:Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;->mNotificationDialogFactory:Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;

    .line 7
    .line 8
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p2, "fingerprint_action_show_reenroll_dialog"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    const-string p2, "face_action_show_reenroll_dialog"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;->mNotificationDialogFactory:Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0, p0}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->createReenrollDialog(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;->mNotificationDialogFactory:Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    new-instance v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v0, p0}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->createReenrollDialog(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
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
