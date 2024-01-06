.class public Lcom/android/settings/biometrics/BiometricsSplitScreenDialog;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "BiometricsSplitScreenDialog.java"


# instance fields
.field private mBiometricsModality:I


# direct methods
.method public static synthetic $r8$lambda$ldtfrujWdN8vSsCjybjjpZmDKI8(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/biometrics/BiometricsSplitScreenDialog;->lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    return-void
.end method

.method private static synthetic lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 70
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static newInstance(I)Lcom/android/settings/biometrics/BiometricsSplitScreenDialog;
    .locals 3

    .line 44
    new-instance v0, Lcom/android/settings/biometrics/BiometricsSplitScreenDialog;

    invoke-direct {v0}, Lcom/android/settings/biometrics/BiometricsSplitScreenDialog;-><init>()V

    .line 45
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "biometrics_modality"

    .line 46
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 47
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    .line 76
    iget p0, p0, Lcom/android/settings/biometrics/BiometricsSplitScreenDialog;->mBiometricsModality:I

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 p0, 0x7ec

    return p0

    :cond_0
    const/16 p0, 0x7ed

    return p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "biometrics_modality"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/biometrics/BiometricsSplitScreenDialog;->mBiometricsModality:I

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 62
    sget p1, Lcom/android/settings/R$string;->biometric_settings_add_fingerprint_in_split_mode_title:I

    .line 63
    sget v0, Lcom/android/settings/R$string;->biometric_settings_add_fingerprint_in_split_mode_message:I

    goto :goto_0

    .line 58
    :cond_0
    sget p1, Lcom/android/settings/R$string;->biometric_settings_add_face_in_split_mode_title:I

    .line 59
    sget v0, Lcom/android/settings/R$string;->biometric_settings_add_face_in_split_mode_message:I

    .line 65
    :goto_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 67
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->biometric_settings_add_biometrics_in_split_mode_ok:I

    new-instance v0, Lcom/android/settings/biometrics/BiometricsSplitScreenDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/biometrics/BiometricsSplitScreenDialog$$ExternalSyntheticLambda0;-><init>()V

    .line 68
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 71
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method
