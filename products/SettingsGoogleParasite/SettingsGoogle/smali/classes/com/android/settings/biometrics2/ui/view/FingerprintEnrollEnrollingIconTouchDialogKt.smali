.class public abstract Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingIconTouchDialogKt;
.super Ljava/lang/Object;
.source "FingerprintEnrollEnrollingIconTouchDialog.kt"


# direct methods
.method public static final bindFingerprintEnrollEnrollingIconTouchDialog(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lcom/android/settings/R$style;->Theme_AlertDialog:I

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 36
    sget p0, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_touch_dialog_title:I

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 37
    sget v0, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_touch_dialog_message:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 38
    sget v0, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_dialog_ok:I

    sget-object v1, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingIconTouchDialogKt$bindFingerprintEnrollEnrollingIconTouchDialog$1;->INSTANCE:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingIconTouchDialogKt$bindFingerprintEnrollEnrollingIconTouchDialog$1;

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const-string v0, "create(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
