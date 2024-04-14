.class public final Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mFaceManager:Landroid/hardware/face/FaceManager;

.field public final mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field public final mResources:Landroid/content/res/Resources;

.field public final mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Landroid/hardware/fingerprint/FingerprintManager;Landroid/hardware/face/FaceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->mResources:Landroid/content/res/Resources;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->mFaceManager:Landroid/hardware/face/FaceManager;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final createReenrollDialog(ILandroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver$$ExternalSyntheticLambda0;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 7
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mContext:Landroid/content/Context;

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Lcom/android/systemui/statusbar/phone/DialogDelegate;Landroid/content/Context;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 11
    move-result-object v0

    .line 14
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 15
    iget-object v2, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->mResources:Landroid/content/res/Resources;

    .line 17
    if-ne p2, v1, :cond_0

    .line 19
    const v1, 0x7f130389    # @string/face_re_enroll_dialog_title 'Set up Face Unlock'

    .line 21
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    const v1, 0x7f130388    # @string/face_re_enroll_dialog_content 'To set up Face Unlock again, your current face model will be deleted.\n\nYou’ll need to set up this fe ...'

    .line 31
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 38
    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 42
    if-ne p2, v1, :cond_2

    .line 44
    const v1, 0x7f1303aa    # @string/fingerprint_re_enroll_dialog_title 'Set up Fingerprint Unlock'

    .line 46
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 56
    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->getEnrolledFingerprints()Ljava/util/List;

    .line 58
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    move-result v1

    .line 65
    const/4 v3, 0x1

    .line 66
    if-ne v1, v3, :cond_1

    .line 67
    const v1, 0x7f1303a9    # @string/fingerprint_re_enroll_dialog_content_singular 'To set up Fingerprint Unlock again, your current fingerprint images and model will be deleted.\n\nAfte ...'

    .line 69
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 76
    goto :goto_0

    .line 79
    :cond_1
    const v1, 0x7f1303a8    # @string/fingerprint_re_enroll_dialog_content 'To set up Fingerprint Unlock again, your current fingerprint images and models will be deleted.\n\nAft ...'

    .line 80
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 87
    :cond_2
    :goto_0
    new-instance v1, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$$ExternalSyntheticLambda0;

    .line 90
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;ILandroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver$$ExternalSyntheticLambda0;)V

    .line 92
    const p0, 0x7f130187    # @string/biometric_re_enroll_dialog_confirm 'Set up'

    .line 95
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 98
    new-instance p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$$ExternalSyntheticLambda1;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const p1, 0x7f130186    # @string/biometric_re_enroll_dialog_cancel 'Not now'

    .line 106
    invoke-virtual {v0, p1, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNegativeButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 109
    return-object v0
    .line 112
.end method

.method public final createReenrollFailureDialog(Landroid/hardware/biometrics/BiometricSourceType;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 7
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mContext:Landroid/content/Context;

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Lcom/android/systemui/statusbar/phone/DialogDelegate;Landroid/content/Context;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 11
    move-result-object v0

    .line 14
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 15
    iget-object p0, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->mResources:Landroid/content/res/Resources;

    .line 17
    if-ne p1, v1, :cond_0

    .line 19
    const p1, 0x7f130390    # @string/face_reenroll_failure_dialog_content 'Couldn’t set up face unlock. Go to Settings to try again.'

    .line 21
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 32
    if-ne p1, v1, :cond_1

    .line 34
    const p1, 0x7f1303ad    # @string/fingerprint_reenroll_failure_dialog_content 'Couldn’t set up fingerprint unlock. Go to Settings to try again.'

    .line 36
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 43
    :cond_1
    :goto_0
    new-instance p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$$ExternalSyntheticLambda1;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const p1, 0x7f1306e2    # @string/ok '@android:string/ok'

    .line 51
    invoke-virtual {v0, p1, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 54
    return-object v0
    .line 57
.end method
