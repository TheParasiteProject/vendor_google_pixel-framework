.class public Lcom/android/settings/biometrics/fingerprint/FingerprintErrorDialog;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "FingerprintErrorDialog.java"


# direct methods
.method public static synthetic $r8$lambda$EVWACne2MkCcByU_Y88U-GwB7N8(Lcom/android/settings/biometrics/fingerprint/FingerprintErrorDialog;ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/biometrics/fingerprint/FingerprintErrorDialog;->lambda$onCreateDialog$0(ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$LV3YrUJ9UBN7fnMdd4AIWv-6Ro0(Lcom/android/settings/biometrics/fingerprint/FingerprintErrorDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint/FingerprintErrorDialog;->lambda$onCreateDialog$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$n-nVVJ4eiQvWeSWyS9-pHy058l4(Lcom/android/settings/biometrics/fingerprint/FingerprintErrorDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint/FingerprintErrorDialog;->lambda$onCreateDialog$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    return-void
.end method

.method public static getErrorMessage(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    .line 155
    sget p0, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_error_generic_dialog_message:I

    return p0

    .line 149
    :cond_0
    sget p0, Lcom/android/settings/R$string;->security_settings_fingerprint_bad_calibration:I

    return p0

    .line 147
    :cond_1
    sget p0, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_error_timeout_dialog_message:I

    return p0

    .line 151
    :cond_2
    sget p0, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_error_unable_to_process_message:I

    return p0
.end method

.method public static getErrorTitle(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    .line 169
    sget p0, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_error_unable_to_process_dialog_title:I

    return p0

    .line 167
    :cond_0
    sget p0, Lcom/android/settings/R$string;->security_settings_fingerprint_bad_calibration_title:I

    return p0

    .line 165
    :cond_1
    sget p0, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_error_dialog_title:I

    return p0
.end method

.method public static getSetupErrorMessage(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    .line 134
    sget p0, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_error_generic_dialog_message_setup:I

    return p0

    .line 128
    :cond_0
    sget p0, Lcom/android/settings/R$string;->security_settings_fingerprint_bad_calibration:I

    return p0

    .line 125
    :cond_1
    sget p0, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_error_timeout_dialog_message_setup:I

    return p0

    .line 130
    :cond_2
    sget p0, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_error_unable_to_process_message_setup:I

    return p0
.end method

.method private synthetic lambda$onCreateDialog$0(ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 63
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 66
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 68
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 70
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$1(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 77
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x2000000

    .line 80
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 81
    const-string p2, "is_canceled"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 87
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 p1, 0x1

    .line 89
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcom/android/settings/biometrics/fingerprint/FingerprintErrorDialog;
    .locals 3

    .line 176
    new-instance v0, Lcom/android/settings/biometrics/fingerprint/FingerprintErrorDialog;

    invoke-direct {v0}, Lcom/android/settings/biometrics/fingerprint/FingerprintErrorDialog;-><init>()V

    .line 177
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 178
    const-string v2, "error_msg"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 179
    const-string p0, "error_title"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 180
    const-string p0, "error_id"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 181
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static showErrorDialog(Landroidx/fragment/app/FragmentActivity;IZ)V
    .locals 2

    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 108
    invoke-static {p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintErrorDialog;->getSetupErrorMessage(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    .line 110
    :cond_2
    invoke-static {p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintErrorDialog;->getErrorMessage(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 112
    :goto_0
    invoke-static {p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintErrorDialog;->getErrorTitle(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 113
    invoke-static {p2, p0, p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintErrorDialog;->newInstance(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Lcom/android/settings/biometrics/fingerprint/FingerprintErrorDialog;

    move-result-object p0

    .line 114
    const-class p1, Lcom/android/settings/biometrics/fingerprint/FingerprintErrorDialog;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x239

    return p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 49
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "error_msg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "error_title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "error_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    const/4 v6, 0x2

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    .line 57
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_dialog_ok:I

    new-instance v2, Lcom/android/settings/biometrics/fingerprint/FingerprintErrorDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v3}, Lcom/android/settings/biometrics/fingerprint/FingerprintErrorDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/biometrics/fingerprint/FingerprintErrorDialog;Z)V

    .line 60
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    if-eqz v4, :cond_2

    .line 74
    sget v0, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_dialog_try_again:I

    new-instance v2, Lcom/android/settings/biometrics/fingerprint/FingerprintErrorDialog$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintErrorDialog$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/biometrics/fingerprint/FingerprintErrorDialog;)V

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/android/settings/biometrics/fingerprint/FingerprintErrorDialog$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintErrorDialog$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/biometrics/fingerprint/FingerprintErrorDialog;)V

    .line 85
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 93
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 94
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method
