.class public abstract Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory_Factory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static newInstance(Landroid/content/res/Resources;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Landroid/hardware/fingerprint/FingerprintManager;Landroid/hardware/face/FaceManager;)Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;-><init>(Landroid/content/res/Resources;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Landroid/hardware/fingerprint/FingerprintManager;Landroid/hardware/face/FaceManager;)V

    .line 4
    return-object v0
    .line 7
.end method
