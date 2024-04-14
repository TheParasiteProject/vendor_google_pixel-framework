.class public Lcom/android/settings/security/UnificationConfirmationDialog;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "UnificationConfirmationDialog.java"


# direct methods
.method public static synthetic $r8$lambda$vXYETOq7VanW3PvQWsarGcvKTcs(Lcom/android/settings/security/UnificationConfirmationDialog;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/security/UnificationConfirmationDialog;->lambda$onCreateDialog$0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$y1BbZ2xegftAEZ0SMgKKtuqtyTQ(Lcom/android/settings/security/SecuritySettings;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/settings/security/UnificationConfirmationDialog;->lambda$onCreateDialog$1(Lcom/android/settings/security/SecuritySettings;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$0(I)Ljava/lang/String;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onCreateDialog$1(Lcom/android/settings/security/SecuritySettings;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 74
    invoke-virtual {p0}, Lcom/android/settings/security/SecuritySettings;->startUnification()V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x214

    return p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/android/settings/security/SecuritySettings;

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "compliant"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-string v1, "Settings.WORK_PROFILE_UNIFY_LOCKS_DETAIL"

    goto :goto_0

    .line 62
    :cond_0
    const-string v1, "Settings.WORK_PROFILE_UNIFY_LOCKS_NONCOMPLIANT"

    :goto_0
    if-eqz v0, :cond_1

    .line 63
    sget v2, Lcom/android/settings/R$string;->lock_settings_profile_unification_dialog_body:I

    goto :goto_1

    .line 64
    :cond_1
    sget v2, Lcom/android/settings/R$string;->lock_settings_profile_unification_dialog_uncompliant_body:I

    .line 66
    :goto_1
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/android/settings/R$string;->lock_settings_profile_unification_dialog_title:I

    .line 67
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v4}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v4

    new-instance v5, Lcom/android/settings/security/UnificationConfirmationDialog$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v2}, Lcom/android/settings/security/UnificationConfirmationDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/security/UnificationConfirmationDialog;I)V

    .line 69
    invoke-virtual {v4, v1, v5}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    .line 68
    invoke-virtual {v3, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    if-eqz v0, :cond_2

    .line 71
    sget v0, Lcom/android/settings/R$string;->lock_settings_profile_unification_dialog_confirm:I

    goto :goto_2

    .line 73
    :cond_2
    sget v0, Lcom/android/settings/R$string;->lock_settings_profile_unification_dialog_uncompliant_confirm:I

    :goto_2
    new-instance v1, Lcom/android/settings/security/UnificationConfirmationDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/android/settings/security/UnificationConfirmationDialog$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/security/SecuritySettings;)V

    .line 70
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->cancel:I

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 81
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/android/settings/security/SecuritySettings;

    invoke-virtual {p0}, Lcom/android/settings/security/SecuritySettings;->updateUnificationPreference()V

    return-void
.end method
