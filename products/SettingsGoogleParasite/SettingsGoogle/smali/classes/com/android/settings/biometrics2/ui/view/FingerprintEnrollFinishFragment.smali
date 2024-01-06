.class public Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragment;
.super Landroidx/fragment/app/Fragment;
.source "FingerprintEnrollFinishFragment.java"


# instance fields
.field private final mAddButtonClickListener:Landroid/view/View$OnClickListener;

.field private final mNextButtonClickListener:Landroid/view/View$OnClickListener;

.field private mViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFinishViewModel;


# direct methods
.method public static synthetic $r8$lambda$BD8s4dNw8lyHtLpQMynlEZAYXDo(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragment;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$upa-L9CN5ZnlYP0wbxkkl4-XbzY(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragment;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 45
    new-instance v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragment;)V

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragment;->mAddButtonClickListener:Landroid/view/View$OnClickListener;

    .line 47
    new-instance v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragment;)V

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragment;->mNextButtonClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragment;->mViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFinishViewModel;

    invoke-virtual {p0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFinishViewModel;->onAddButtonClick()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragment;->mViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFinishViewModel;

    invoke-virtual {p0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFinishViewModel;->onNextButtonClick()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 52
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 53
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 54
    const-class v0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFinishViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFinishViewModel;

    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragment;->mViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFinishViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 63
    iget-object p3, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragment;->mViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFinishViewModel;

    invoke-virtual {p3}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFinishViewModel;->canAssumeSfps()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 64
    sget p3, Lcom/android/settings/R$layout;->sfps_enroll_finish:I

    goto :goto_0

    .line 65
    :cond_0
    sget p3, Lcom/android/settings/R$layout;->fingerprint_enroll_finish:I

    :goto_0
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/setupdesign/GlifLayout;

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 70
    new-instance p3, Lcom/android/settings/biometrics2/ui/view/GlifLayoutHelper;

    invoke-direct {p3, p2, p1}, Lcom/android/settings/biometrics2/ui/view/GlifLayoutHelper;-><init>(Landroid/app/Activity;Lcom/google/android/setupdesign/GlifLayout;)V

    .line 72
    sget v0, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_finish_title:I

    invoke-virtual {p3, v0}, Lcom/android/settings/biometrics2/ui/view/GlifLayoutHelper;->setHeaderText(I)V

    .line 73
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragment;->mViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFinishViewModel;

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFinishViewModel;->canAssumeSfps()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragment;->mViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFinishViewModel;

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFinishViewModel;->isAnotherFingerprintEnrollable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    sget v0, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_finish_v2_add_fingerprint_message:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/android/settings/biometrics2/ui/view/GlifLayoutHelper;->setDescriptionText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 77
    :cond_1
    sget v0, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_finish_v2_message:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/android/settings/biometrics2/ui/view/GlifLayoutHelper;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 81
    :goto_1
    const-class p3, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {p1, p3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p3

    check-cast p3, Lcom/google/android/setupcompat/template/FooterBarMixin;

    .line 82
    new-instance v0, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    invoke-direct {v0, p2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    .line 84
    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragment;->mViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFinishViewModel;

    invoke-virtual {v1}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFinishViewModel;->getRequest()Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->isSuw()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    sget v1, Lcom/android/settings/R$string;->next_label:I

    goto :goto_2

    .line 86
    :cond_2
    sget v1, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_done:I

    .line 84
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragment;->mNextButtonClickListener:Landroid/view/View$OnClickListener;

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v0

    const/4 v1, 0x5

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$style;->SudGlifButton_Primary:I

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setTheme(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v0

    .line 82
    invoke-virtual {p3, v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setPrimaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 92
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragment;->mViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFinishViewModel;

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFinishViewModel;->isAnotherFingerprintEnrollable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    new-instance v0, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    invoke-direct {v0, p2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    sget p2, Lcom/android/settings/R$string;->fingerprint_enroll_button_add:I

    .line 94
    invoke-virtual {v0, p2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p2

    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragment;->mAddButtonClickListener:Landroid/view/View$OnClickListener;

    .line 95
    invoke-virtual {p2, p0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    const/4 p2, 0x7

    .line 96
    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    sget p2, Lcom/android/settings/R$style;->SudGlifButton_Secondary:I

    .line 97
    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setTheme(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p0

    .line 93
    invoke-virtual {p3, p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setSecondaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    :cond_3
    return-object p1
.end method
