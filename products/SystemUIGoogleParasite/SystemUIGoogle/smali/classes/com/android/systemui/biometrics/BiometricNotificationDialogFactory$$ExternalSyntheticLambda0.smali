.class public final synthetic Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/hardware/biometrics/BiometricSourceType;

.field public final synthetic f$3:Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$ActivityStarter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;ILandroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;

    .line 5
    iput p2, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$$ExternalSyntheticLambda0;->f$1:I

    .line 7
    iput-object p3, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$$ExternalSyntheticLambda0;->f$2:Landroid/hardware/biometrics/BiometricSourceType;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$ActivityStarter;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;

    .line 2
    iget p2, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$$ExternalSyntheticLambda0;->f$2:Landroid/hardware/biometrics/BiometricSourceType;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$ActivityStarter;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 13
    const-string v2, "BiometricNotificationDialogFactory"

    .line 15
    if-ne v0, v1, :cond_2

    .line 17
    iget-object v0, p1, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->mFaceManager:Landroid/hardware/face/FaceManager;

    .line 19
    if-nez v0, :cond_0

    .line 21
    const-string p0, "Not launching enrollment. Face manager was null!"

    .line 23
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual {p1, v1}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->createReenrollFailureDialog(Landroid/hardware/biometrics/BiometricSourceType;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 28
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, p2}, Landroid/hardware/face/FaceManager;->hasEnrolledTemplates(I)Z

    .line 36
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    invoke-virtual {p1, v1}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->createReenrollFailureDialog(Landroid/hardware/biometrics/BiometricSourceType;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 42
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 46
    goto :goto_0

    .line 49
    :cond_1
    new-instance v1, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$2;

    .line 50
    invoke-direct {v1, p1, p0}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$2;-><init>(Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$ActivityStarter;)V

    .line 52
    invoke-virtual {v0, p2, v1}, Landroid/hardware/face/FaceManager;->removeAll(ILandroid/hardware/face/FaceManager$RemovalCallback;)V

    .line 55
    goto :goto_0

    .line 58
    :cond_2
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 59
    if-ne v0, v1, :cond_5

    .line 61
    iget-object v0, p1, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 63
    if-nez v0, :cond_3

    .line 65
    const-string p0, "Not launching enrollment. Fingerprint manager was null!"

    .line 67
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-virtual {p1, v1}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->createReenrollFailureDialog(Landroid/hardware/biometrics/BiometricSourceType;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 72
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 76
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v0, p2}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledTemplates(I)Z

    .line 80
    move-result v2

    .line 83
    if-nez v2, :cond_4

    .line 84
    invoke-virtual {p1, v1}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->createReenrollFailureDialog(Landroid/hardware/biometrics/BiometricSourceType;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 86
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 90
    goto :goto_0

    .line 93
    :cond_4
    new-instance v1, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$1;

    .line 94
    invoke-direct {v1, p1, p0}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$1;-><init>(Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$ActivityStarter;)V

    .line 96
    invoke-virtual {v0, p2, v1}, Landroid/hardware/fingerprint/FingerprintManager;->removeAll(ILandroid/hardware/fingerprint/FingerprintManager$RemovalCallback;)V

    .line 99
    :cond_5
    :goto_0
    return-void
    .line 102
.end method
