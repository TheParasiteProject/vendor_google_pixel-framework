.class public Lcom/android/settings/biometrics2/ui/view/SkipSetupFindFpsDialog;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "SkipSetupFindFpsDialog.java"


# instance fields
.field private final mOnSkipClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private mViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;


# direct methods
.method public static synthetic $r8$lambda$9ZFnclIZdNOFHEyxJfoNI5rn4nk(Lcom/android/settings/biometrics2/ui/view/SkipSetupFindFpsDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/biometrics2/ui/view/SkipSetupFindFpsDialog;->lambda$new$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    .line 40
    new-instance v0, Lcom/android/settings/biometrics2/ui/view/SkipSetupFindFpsDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/ui/view/SkipSetupFindFpsDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/biometrics2/ui/view/SkipSetupFindFpsDialog;)V

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/SkipSetupFindFpsDialog;->mOnSkipClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/SkipSetupFindFpsDialog;->mViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;

    invoke-virtual {p0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;->onSkipDialogButtonClick()V

    return-void
.end method

.method private onCreateDialogBuilder()Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 3

    .line 58
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/android/settings/R$style;->Theme_AlertDialog:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    sget v1, Lcom/android/settings/R$string;->setup_fingerprint_enroll_skip_title:I

    .line 59
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->skip_anyway_button_label:I

    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/SkipSetupFindFpsDialog;->mOnSkipClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 60
    invoke-virtual {v0, v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->go_back_button_label:I

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->setup_fingerprint_enroll_skip_after_adding_lock_text:I

    .line 62
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x23d

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 67
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/SkipSetupFindFpsDialog;->mViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;

    .line 69
    invoke-super {p0, p1}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/SkipSetupFindFpsDialog;->onCreateDialogBuilder()Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method
