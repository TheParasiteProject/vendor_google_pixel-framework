.class public Lcom/android/settings/homepage/contextualcards/FaceReEnrollDialog;
.super Lcom/android/internal/app/AlertActivity;
.source "FaceReEnrollDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private mFaceManager:Landroid/hardware/face/FaceManager;

.field private mFaceUpdater:Lcom/android/settings/biometrics/face/FaceUpdater;

.field private mReEnrollType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/android/internal/app/AlertActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/FaceReEnrollDialog;->removeFaceAndReEnroll()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 56
    invoke-super {p0, p1}, Lcom/android/internal/app/AlertActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.fingerprint"

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    sget p1, Lcom/android/settings/R$string;->security_settings_face_enroll_improve_face_alert_body_fingerprint:I

    goto :goto_0

    .line 61
    :cond_0
    sget p1, Lcom/android/settings/R$string;->security_settings_face_enroll_improve_face_alert_body:I

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/android/internal/app/AlertActivity;->mAlertParams:Lcom/android/internal/app/AlertController$AlertParams;

    .line 64
    sget v1, Lcom/android/settings/R$string;->security_settings_face_enroll_improve_face_alert_title:I

    invoke-virtual {p0, v1}, Lcom/android/internal/app/AlertActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 66
    invoke-virtual {p0, p1}, Lcom/android/internal/app/AlertActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 67
    sget p1, Lcom/android/settings/R$string;->storage_menu_set_up:I

    invoke-virtual {p0, p1}, Lcom/android/internal/app/AlertActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 68
    sget p1, Lcom/android/settings/R$string;->cancel:I

    invoke-virtual {p0, p1}, Lcom/android/internal/app/AlertActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 69
    iput-object p0, v0, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 71
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/Utils;->getFaceManagerOrNull(Landroid/content/Context;)Landroid/hardware/face/FaceManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/FaceReEnrollDialog;->mFaceManager:Landroid/hardware/face/FaceManager;

    .line 72
    new-instance p1, Lcom/android/settings/biometrics/face/FaceUpdater;

    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/FaceReEnrollDialog;->mFaceManager:Landroid/hardware/face/FaceManager;

    invoke-direct {p1, v0, v1}, Lcom/android/settings/biometrics/face/FaceUpdater;-><init>(Landroid/content/Context;Landroid/hardware/face/FaceManager;)V

    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/FaceReEnrollDialog;->mFaceUpdater:Lcom/android/settings/biometrics/face/FaceUpdater;

    .line 74
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 75
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->getUserId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/settings/homepage/contextualcards/slices/FaceSetupSlice;->getReEnrollSetting(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/homepage/contextualcards/FaceReEnrollDialog;->mReEnrollType:I

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReEnroll Type : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/settings/homepage/contextualcards/FaceReEnrollDialog;->mReEnrollType:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FaceReEnrollDialog"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget p1, p0, Lcom/android/settings/homepage/contextualcards/FaceReEnrollDialog;->mReEnrollType:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->setupAlert()V

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 85
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/FaceReEnrollDialog;->removeFaceAndReEnroll()V

    goto :goto_1

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error unsupported flow for : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/homepage/contextualcards/FaceReEnrollDialog;->mReEnrollType:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->dismiss()V

    :goto_1
    return-void
.end method

.method public removeFaceAndReEnroll()V
    .locals 7

    .line 98
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->getUserId()I

    move-result v0

    .line 99
    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/FaceReEnrollDialog;->mFaceManager:Landroid/hardware/face/FaceManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/hardware/face/FaceManager;->hasEnrolledTemplates(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->finish()V

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/FaceReEnrollDialog;->mFaceUpdater:Lcom/android/settings/biometrics/face/FaceUpdater;

    new-instance v2, Landroid/hardware/face/Face;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, ""

    invoke-direct {v2, v6, v3, v4, v5}, Landroid/hardware/face/Face;-><init>(Ljava/lang/CharSequence;IJ)V

    new-instance v3, Lcom/android/settings/homepage/contextualcards/FaceReEnrollDialog$1;

    invoke-direct {v3, p0}, Lcom/android/settings/homepage/contextualcards/FaceReEnrollDialog$1;-><init>(Lcom/android/settings/homepage/contextualcards/FaceReEnrollDialog;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/android/settings/biometrics/face/FaceUpdater;->remove(Landroid/hardware/face/Face;ILandroid/hardware/face/FaceManager$RemovalCallback;)V

    return-void
.end method
