.class public Lcom/android/settings/development/RebootConfirmationDialogFragment;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "RebootConfirmationDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final mCancelButtonId:I

.field private final mHost:Lcom/android/settings/development/RebootConfirmationDialogHost;

.field private final mMessageId:I


# direct methods
.method private constructor <init>(IILcom/android/settings/development/RebootConfirmationDialogHost;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    .line 62
    iput p1, p0, Lcom/android/settings/development/RebootConfirmationDialogFragment;->mMessageId:I

    .line 63
    iput p2, p0, Lcom/android/settings/development/RebootConfirmationDialogFragment;->mCancelButtonId:I

    .line 64
    iput-object p3, p0, Lcom/android/settings/development/RebootConfirmationDialogFragment;->mHost:Lcom/android/settings/development/RebootConfirmationDialogHost;

    return-void
.end method

.method public static show(Landroidx/fragment/app/Fragment;IILcom/android/settings/development/RebootConfirmationDialogHost;)V
    .locals 2

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 53
    const-string v0, "FreeformPrefRebootDlg"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 54
    new-instance v1, Lcom/android/settings/development/RebootConfirmationDialogFragment;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/settings/development/RebootConfirmationDialogFragment;-><init>(IILcom/android/settings/development/RebootConfirmationDialogHost;)V

    .line 56
    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static show(Landroidx/fragment/app/Fragment;ILcom/android/settings/development/RebootConfirmationDialogHost;)V
    .locals 1

    .line 43
    sget v0, Lcom/android/settings/R$string;->reboot_dialog_reboot_later:I

    invoke-static {p0, p1, v0, p2}, Lcom/android/settings/development/RebootConfirmationDialogFragment;->show(Landroidx/fragment/app/Fragment;IILcom/android/settings/development/RebootConfirmationDialogHost;)V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x77a

    return p0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/android/settings/development/RebootConfirmationDialogFragment;->mHost:Lcom/android/settings/development/RebootConfirmationDialogHost;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/settings/development/RebootConfirmationDialogHost;->onRebootConfirmed(Landroid/content/Context;)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object p0, p0, Lcom/android/settings/development/RebootConfirmationDialogFragment;->mHost:Lcom/android/settings/development/RebootConfirmationDialogHost;

    invoke-interface {p0}, Lcom/android/settings/development/RebootConfirmationDialogHost;->onRebootCancelled()V

    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 74
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget v0, p0, Lcom/android/settings/development/RebootConfirmationDialogFragment;->mMessageId:I

    .line 75
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->reboot_dialog_reboot_now:I

    .line 76
    invoke-virtual {p1, v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget v0, p0, Lcom/android/settings/development/RebootConfirmationDialogFragment;->mCancelButtonId:I

    .line 77
    invoke-virtual {p1, v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 92
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 93
    iget-object p0, p0, Lcom/android/settings/development/RebootConfirmationDialogFragment;->mHost:Lcom/android/settings/development/RebootConfirmationDialogHost;

    invoke-interface {p0}, Lcom/android/settings/development/RebootConfirmationDialogHost;->onRebootDialogDismissed()V

    return-void
.end method
