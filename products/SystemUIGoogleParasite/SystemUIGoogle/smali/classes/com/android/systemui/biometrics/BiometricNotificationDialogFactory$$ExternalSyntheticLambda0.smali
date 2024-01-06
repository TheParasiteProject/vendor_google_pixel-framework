.class public final synthetic Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Landroid/hardware/biometrics/BiometricSourceType;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/biometrics/BiometricSourceType;

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
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/biometrics/BiometricSourceType;

    .line 4
    .line 5
    sget-object p2, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 6
    .line 7
    const-string v0, "BiometricNotificationDialogFactory"

    .line 8
    .line 9
    if-ne p0, p2, :cond_2

    .line 10
    .line 11
    const-class p0, Landroid/hardware/face/FaceManager;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/hardware/face/FaceManager;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, "Not launching enrollment. Face manager was null!"

    .line 22
    .line 23
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    sget-object p0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->createReenrollFailureDialog(Landroid/content/Context;Landroid/hardware/biometrics/BiometricSourceType;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p0, p2}, Landroid/hardware/face/FaceManager;->hasEnrolledTemplates(I)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    sget-object p0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 47
    .line 48
    invoke-static {p1, p0}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->createReenrollFailureDialog(Landroid/content/Context;Landroid/hardware/biometrics/BiometricSourceType;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    new-instance v0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$2;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$2;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2, v0}, Landroid/hardware/face/FaceManager;->removeAll(ILandroid/hardware/face/FaceManager$RemovalCallback;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object p2, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 70
    .line 71
    if-ne p0, p2, :cond_5

    .line 72
    .line 73
    const-class p0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 80
    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    const-string p0, "Not launching enrollment. Fingerprint manager was null!"

    .line 84
    .line 85
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    sget-object p0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 89
    .line 90
    invoke-static {p1, p0}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->createReenrollFailureDialog(Landroid/content/Context;Landroid/hardware/biometrics/BiometricSourceType;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p0, p2}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledTemplates(I)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    sget-object p0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 109
    .line 110
    invoke-static {p1, p0}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->createReenrollFailureDialog(Landroid/content/Context;Landroid/hardware/biometrics/BiometricSourceType;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    new-instance v0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$1;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$1;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p2, v0}, Landroid/hardware/fingerprint/FingerprintManager;->removeAll(ILandroid/hardware/fingerprint/FingerprintManager$RemovalCallback;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_0
    return-void
.end method
