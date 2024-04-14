.class public Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$NewProviderConfirmationDialogFragment;
.super Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CredentialManagerDialogFragment;
.source "CredentialManagerPreferenceController.java"


# direct methods
.method constructor <init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$DialogHost;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    .line 887
    invoke-direct {p0, p1}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CredentialManagerDialogFragment;-><init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$DialogHost;)V

    .line 889
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 890
    const-string v0, "package_name"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    const-string p2, "app_name"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 892
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getDialogHost()Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$DialogHost;
    .locals 0

    .line 882
    invoke-super {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CredentialManagerDialogFragment;->getDialogHost()Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$DialogHost;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 882
    invoke-super {p0, p1}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CredentialManagerDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 916
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$NewProviderConfirmationDialogFragment;->getDialogHost()Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$DialogHost;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$DialogHost;->onDialogClick(I)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 897
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 898
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 899
    const-string v1, "app_name"

    .line 900
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 901
    sget v1, Lcom/android/settings/R$string;->credman_enable_confirmation_message_title:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    .line 902
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 903
    sget v2, Lcom/android/settings/R$string;->credman_enable_confirmation_message:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 904
    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 906
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 907
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 908
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a    # @android:string/ok

    .line 909
    invoke-virtual {p1, v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000    # @android:string/cancel

    .line 910
    invoke-virtual {p1, v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 911
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method
