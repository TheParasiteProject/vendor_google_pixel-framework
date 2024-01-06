.class final Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsRenameDialog$onCreateDialog$1;
.super Ljava/lang/Object;
.source "FingerprintSettingsRenameDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsRenameDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $fingerprintViewModel:Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintViewModel;

.field final synthetic this$0:Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsRenameDialog;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsRenameDialog;Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintViewModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsRenameDialog$onCreateDialog$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsRenameDialog;

    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsRenameDialog$onCreateDialog$1;->$fingerprintViewModel:Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 58
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsRenameDialog$onCreateDialog$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsRenameDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Lcom/android/settings/R$id;->fingerprint_rename_field:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImeAwareEditText;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsRenameDialog$onCreateDialog$1;->$fingerprintViewModel:Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintViewModel;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsRenameDialog$onCreateDialog$1;->this$0:Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsRenameDialog;

    .line 59
    invoke-virtual {v0}, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintViewModel;->getName()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/ImeAwareEditText;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-static {p0}, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsRenameDialog;->access$getFilters(Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsRenameDialog;)[Landroid/text/InputFilter;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImeAwareEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 62
    invoke-virtual {p1}, Landroid/widget/ImeAwareEditText;->selectAll()V

    .line 63
    invoke-virtual {p1}, Landroid/widget/ImeAwareEditText;->requestFocus()Z

    .line 64
    invoke-virtual {p1}, Landroid/widget/ImeAwareEditText;->scheduleShowSoftInput()V

    :cond_1
    return-void
.end method
