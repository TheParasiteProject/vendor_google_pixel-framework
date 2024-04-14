.class public Lcom/android/settings/applications/credentials/DefaultCombinedPicker$AutofillPickerConfirmationDialogFragment;
.super Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment$ConfirmationDialogFragment;
.source "DefaultCombinedPicker.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment$ConfirmationDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;

    .line 113
    invoke-static {v0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->-$$Nest$fgetmCancelListener(Lcom/android/settings/applications/credentials/DefaultCombinedPicker;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment$ConfirmationDialogFragment;->setCancelListener(Landroid/content/DialogInterface$OnClickListener;)V

    .line 114
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
