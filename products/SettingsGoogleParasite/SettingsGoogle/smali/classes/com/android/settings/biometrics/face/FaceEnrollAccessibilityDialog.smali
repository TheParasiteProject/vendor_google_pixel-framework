.class public Lcom/android/settings/biometrics/face/FaceEnrollAccessibilityDialog;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "FaceEnrollAccessibilityDialog.java"


# instance fields
.field private mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public static synthetic $r8$lambda$GP5FeicNEfFtV_c3Ye29NMxMlx0(Lcom/android/settings/biometrics/face/FaceEnrollAccessibilityDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/biometrics/face/FaceEnrollAccessibilityDialog;->lambda$onCreateDialog$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$lYJoDERz04dbs9BeOT11VPQYIgw(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/biometrics/face/FaceEnrollAccessibilityDialog;->lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    return-void
.end method

.method private static synthetic lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 58
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceEnrollAccessibilityDialog;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static newInstance()Lcom/android/settings/biometrics/face/FaceEnrollAccessibilityDialog;
    .locals 1

    .line 38
    new-instance v0, Lcom/android/settings/biometrics/face/FaceEnrollAccessibilityDialog;

    invoke-direct {v0}, Lcom/android/settings/biometrics/face/FaceEnrollAccessibilityDialog;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x5e2

    return p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 47
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 49
    sget v0, Lcom/android/settings/R$string;->security_settings_face_enroll_education_accessibility_dialog_message:I

    .line 51
    sget v1, Lcom/android/settings/R$string;->security_settings_face_enroll_education_accessibility_dialog_negative:I

    .line 53
    sget v2, Lcom/android/settings/R$string;->security_settings_face_enroll_education_accessibility_dialog_positive:I

    .line 56
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/android/settings/biometrics/face/FaceEnrollAccessibilityDialog$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/android/settings/biometrics/face/FaceEnrollAccessibilityDialog$$ExternalSyntheticLambda0;-><init>()V

    .line 57
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/settings/biometrics/face/FaceEnrollAccessibilityDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settings/biometrics/face/FaceEnrollAccessibilityDialog$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/biometrics/face/FaceEnrollAccessibilityDialog;)V

    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public setPositiveButtonListener(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollAccessibilityDialog;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method
