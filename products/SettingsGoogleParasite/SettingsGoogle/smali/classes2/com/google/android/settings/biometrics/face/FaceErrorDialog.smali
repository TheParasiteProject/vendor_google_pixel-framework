.class public Lcom/google/android/settings/biometrics/face/FaceErrorDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "FaceErrorDialog.java"


# direct methods
.method public static synthetic $r8$lambda$fN1Rs9YBbABo7V8deBaqEDbW2S0(Lcom/google/android/settings/biometrics/face/FaceErrorDialog;ZILandroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/settings/biometrics/face/FaceErrorDialog;->lambda$onCreateDialog$0(ZILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$u5FyRCVvKJu4rU4_zVNrDWCJZM4(Lcom/google/android/settings/biometrics/face/FaceErrorDialog;Landroid/content/DialogInterface;Landroid/view/KeyEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/settings/biometrics/face/FaceErrorDialog;->lambda$onCreateDialog$1(Landroid/content/DialogInterface;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private finishWithResult(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 37
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 39
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$0(ZILandroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    if-ne p4, v0, :cond_0

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget p2, Lcom/google/android/setupdesign/R$anim;->sud_slide_next_in:I

    sget p4, Lcom/google/android/setupdesign/R$anim;->sud_slide_next_out:I

    invoke-virtual {p1, p2, p4}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 p1, 0x4

    .line 58
    invoke-direct {p0, p3, p1}, Lcom/google/android/settings/biometrics/face/FaceErrorDialog;->finishWithResult(Landroid/content/DialogInterface;I)V

    goto :goto_1

    :cond_0
    const/4 p1, -0x2

    if-ne p4, p1, :cond_4

    const/4 p1, 0x5

    .line 60
    invoke-direct {p0, p3, p1}, Lcom/google/android/settings/biometrics/face/FaceErrorDialog;->finishWithResult(Landroid/content/DialogInterface;I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    const/4 v1, 0x2

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x3eb

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_0
    if-ne p4, v0, :cond_4

    .line 72
    invoke-direct {p0, p3, v1}, Lcom/google/android/settings/biometrics/face/FaceErrorDialog;->finishWithResult(Landroid/content/DialogInterface;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic lambda$onCreateDialog$1(Landroid/content/DialogInterface;Landroid/view/KeyEvent;)V
    .locals 0

    const/4 p2, 0x2

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/google/android/settings/biometrics/face/FaceErrorDialog;->finishWithResult(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static newInstance(Ljava/lang/CharSequence;IZZ)Lcom/google/android/settings/biometrics/face/FaceErrorDialog;
    .locals 3

    .line 26
    new-instance v0, Lcom/google/android/settings/biometrics/face/FaceErrorDialog;

    invoke-direct {v0}, Lcom/google/android/settings/biometrics/face/FaceErrorDialog;-><init>()V

    .line 27
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    const-string v2, "error_msg"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 29
    const-string p0, "error_id"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    const-string p0, "require_diversity"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    const-string p0, "from_suw"

    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "error_msg"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "error_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "require_diversity"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "from_suw"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 52
    new-instance v3, Lcom/google/android/settings/biometrics/face/FaceErrorDialog$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/settings/biometrics/face/FaceErrorDialog$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/settings/biometrics/face/FaceErrorDialog;ZI)V

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory;->newBuilder(Landroid/content/Context;)Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;

    move-result-object v4

    if-eqz v1, :cond_1

    .line 81
    sget p1, Lcom/google/android/settings/R$string;->security_settings_face_enroll_timeout_title:I

    invoke-virtual {v4, p1}, Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;->setTitle(I)Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;

    .line 82
    sget p1, Lcom/google/android/settings/R$string;->security_settings_face_enroll_timeout_message:I

    invoke-virtual {v4, p1}, Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;->setMessage(I)Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;

    .line 83
    sget p1, Lcom/google/android/settings/R$string;->security_settings_face_enroll_timeout_use_fast_setup:I

    invoke-virtual {v4, p1, v3}, Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;

    .line 85
    sget p1, Lcom/google/android/settings/R$string;->security_settings_face_enroll_timeout_try_again:I

    invoke-virtual {v4, p1, v3}, Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;

    goto :goto_1

    :cond_1
    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_3

    .line 88
    sget p1, Lcom/google/android/settings/R$string;->security_settings_face_enroll_too_hot_title:I

    invoke-virtual {v4, p1}, Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;->setTitle(I)Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;

    .line 89
    sget p1, Lcom/google/android/settings/R$string;->security_settings_face_enroll_too_hot_message:I

    invoke-virtual {v4, p1}, Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;->setMessage(I)Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;

    if-eqz v2, :cond_2

    .line 91
    sget p1, Lcom/google/android/settings/R$string;->security_settings_face_enroll_too_hot_skip_face_unlock:I

    invoke-virtual {v4, p1, v3}, Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;

    goto :goto_1

    .line 95
    :cond_2
    sget p1, Lcom/google/android/settings/R$string;->security_settings_face_enroll_too_hot_exit_setup:I

    invoke-virtual {v4, p1, v3}, Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;

    goto :goto_1

    .line 99
    :cond_3
    sget v0, Lcom/google/android/settings/R$string;->security_settings_face_enroll_error_dialog_title:I

    invoke-virtual {v4, v0}, Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;->setTitle(I)Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;

    .line 100
    invoke-virtual {v4, p1}, Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;

    .line 101
    sget p1, Lcom/google/android/settings/R$string;->security_settings_face_enroll_dialog_ok:I

    invoke-virtual {v4, p1, v3}, Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;

    .line 105
    :goto_1
    new-instance p1, Lcom/google/android/settings/biometrics/face/FaceErrorDialog$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/google/android/settings/biometrics/face/FaceErrorDialog$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/settings/biometrics/face/FaceErrorDialog;)V

    invoke-virtual {v4, p1}, Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;->setOnBackKeyListener(Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$OnBackKeyListener;)Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;

    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollDialogFactory$DialogBuilder;->build()Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method
