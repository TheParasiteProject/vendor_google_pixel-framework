.class public final Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$1;
.super Landroid/hardware/fingerprint/FingerprintManager$RemovalCallback;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mDidShowFailureDialog:Z

.field public final synthetic this$0:Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;

.field public final synthetic val$activityStarter:Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$ActivityStarter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$ActivityStarter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$1;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$1;->val$activityStarter:Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$ActivityStarter;

    .line 4
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$RemovalCallback;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onRemovalError(Landroid/hardware/fingerprint/Fingerprint;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    const-string p1, "BiometricNotificationDialogFactory"

    .line 2
    const-string p2, "Not launching enrollment.Failed to remove existing face(s)."

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-boolean p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$1;->mDidShowFailureDialog:Z

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$1;->mDidShowFailureDialog:Z

    .line 14
    iget-object p0, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$1;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;

    .line 16
    sget-object p1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->createReenrollFailureDialog(Landroid/hardware/biometrics/BiometricSourceType;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 20
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 24
    :cond_0
    return-void
    .line 27
.end method

.method public final onRemovalSucceeded(Landroid/hardware/fingerprint/Fingerprint;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$1;->mDidShowFailureDialog:Z

    .line 2
    if-nez p1, :cond_0

    .line 4
    if-nez p2, :cond_0

    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 8
    const-string p2, "android.settings.FINGERPRINT_ENROLL"

    .line 10
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    const-string p2, "com.android.settings"

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const/high16 p2, 0x10000000

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    iget-object p0, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$1;->val$activityStarter:Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$ActivityStarter;

    .line 25
    check-cast p0, Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver$$ExternalSyntheticLambda0;

    .line 27
    iget p2, p0, Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 29
    iget-object p0, p0, Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 31
    packed-switch p2, :pswitch_data_0

    .line 33
    :pswitch_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    :cond_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 40
.end method
