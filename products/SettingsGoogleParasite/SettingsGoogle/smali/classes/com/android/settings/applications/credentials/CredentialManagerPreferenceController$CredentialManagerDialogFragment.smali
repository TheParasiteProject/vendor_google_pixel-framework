.class abstract Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CredentialManagerDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "CredentialManagerPreferenceController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private mDialogHost:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$DialogHost;


# direct methods
.method constructor <init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$DialogHost;)V
    .locals 0

    .line 844
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 845
    iput-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CredentialManagerDialogFragment;->mDialogHost:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$DialogHost;

    return-void
.end method


# virtual methods
.method public getDialogHost()Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$DialogHost;
    .locals 0

    .line 849
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CredentialManagerDialogFragment;->mDialogHost:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$DialogHost;

    return-object p0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 854
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CredentialManagerDialogFragment;->getDialogHost()Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$DialogHost;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$DialogHost;->onCancel()V

    return-void
.end method
