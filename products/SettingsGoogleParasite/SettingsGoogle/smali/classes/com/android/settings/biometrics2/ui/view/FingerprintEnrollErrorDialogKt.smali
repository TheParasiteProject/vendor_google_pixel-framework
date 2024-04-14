.class public abstract Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollErrorDialogKt;
.super Ljava/lang/Object;
.source "FingerprintEnrollErrorDialog.kt"


# direct methods
.method public static final bindFingerprintEnrollEnrollingErrorDialog(Landroid/content/Context;IZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tryAgainButtonClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okButtonClickListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-static {p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintErrorDialog;->getErrorTitle(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 100
    invoke-static {p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintErrorDialog;->getSetupErrorMessage(I)I

    move-result p2

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintErrorDialog;->getErrorMessage(I)I

    move-result p2

    .line 98
    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/4 p2, 0x0

    .line 105
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 108
    sget p1, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_dialog_try_again:I

    .line 107
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 112
    sget p1, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_dialog_ok:I

    .line 111
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_1

    .line 117
    :cond_1
    sget p1, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_dialog_ok:I

    .line 116
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 122
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method
