.class public Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment;
.super Landroidx/fragment/app/Fragment;
.source "FingerprintEnrollFindUdfpsFragment.java"


# instance fields
.field private mFooterBarMixin:Lcom/google/android/setupcompat/template/FooterBarMixin;

.field private mGlifLayout:Lcom/google/android/setupdesign/GlifLayout;

.field private mIllustrationLottie:Lcom/airbnb/lottie/LottieAnimationView;

.field private final mOnSkipClickListener:Landroid/view/View$OnClickListener;

.field private final mOnStartClickListener:Landroid/view/View$OnClickListener;

.field private mView:Landroid/view/View;

.field private mViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;


# direct methods
.method public static synthetic $r8$lambda$-FZTdR1Yw7HM2mV94-MiXdE6bBY(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9ttu4o41xCmw4u_kjTRKMaoRSbo(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 62
    new-instance v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment;)V

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment;->mOnSkipClickListener:Landroid/view/View$OnClickListener;

    .line 63
    new-instance v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment;)V

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment;->mOnStartClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment;->mViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;

    invoke-virtual {p0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;->onSkipButtonClick()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment;->mViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;

    invoke-virtual {p0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;->onStartButtonClick()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 111
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment;->mViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;

    .line 113
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 70
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 71
    sget v0, Lcom/android/settings/R$layout;->udfps_enroll_find_sensor_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment;->mView:Landroid/view/View;

    .line 72
    sget p2, Lcom/android/settings/R$id;->setup_wizard_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/setupdesign/GlifLayout;

    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment;->mGlifLayout:Lcom/google/android/setupdesign/GlifLayout;

    .line 73
    iget-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment;->mView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->illustration_lottie:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment;->mIllustrationLottie:Lcom/airbnb/lottie/LottieAnimationView;

    .line 74
    iget-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment;->mGlifLayout:Lcom/google/android/setupdesign/GlifLayout;

    const-class p2, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {p1, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p1

    check-cast p1, Lcom/google/android/setupcompat/template/FooterBarMixin;

    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment;->mFooterBarMixin:Lcom/google/android/setupcompat/template/FooterBarMixin;

    .line 75
    new-instance p2, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    invoke-direct {p2, p3}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_enrolling_skip:I

    .line 77
    invoke-virtual {p2, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p2

    const/4 v0, 0x7

    .line 78
    invoke-virtual {p2, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p2

    sget v0, Lcom/android/settings/R$style;->SudGlifButton_Secondary:I

    .line 79
    invoke-virtual {p2, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setTheme(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setSecondaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 82
    iget-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment;->mFooterBarMixin:Lcom/google/android/setupcompat/template/FooterBarMixin;

    new-instance p2, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    invoke-direct {p2, p3}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    sget p3, Lcom/android/settings/R$string;->security_settings_udfps_enroll_find_sensor_start_button:I

    .line 84
    invoke-virtual {p2, p3}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p2

    const/4 p3, 0x5

    .line 85
    invoke-virtual {p2, p3}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p2

    sget p3, Lcom/android/settings/R$style;->SudGlifButton_Primary:I

    .line 86
    invoke-virtual {p2, p3}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setTheme(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setPrimaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 89
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment;->mView:Landroid/view/View;

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 94
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 96
    new-instance p2, Lcom/android/settings/biometrics2/ui/view/GlifLayoutHelper;

    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment;->mGlifLayout:Lcom/google/android/setupdesign/GlifLayout;

    invoke-direct {p2, p1, v0}, Lcom/android/settings/biometrics2/ui/view/GlifLayoutHelper;-><init>(Landroid/app/Activity;Lcom/google/android/setupdesign/GlifLayout;)V

    .line 97
    sget p1, Lcom/android/settings/R$string;->security_settings_udfps_enroll_find_sensor_title:I

    invoke-virtual {p2, p1}, Lcom/android/settings/biometrics2/ui/view/GlifLayoutHelper;->setHeaderText(I)V

    .line 98
    sget p1, Lcom/android/settings/R$string;->security_settings_udfps_enroll_find_sensor_message:I

    .line 99
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 98
    invoke-virtual {p2, p1}, Lcom/android/settings/biometrics2/ui/view/GlifLayoutHelper;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment;->mFooterBarMixin:Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {p1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getSecondaryButton()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment;->mOnSkipClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/google/android/setupcompat/template/FooterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment;->mFooterBarMixin:Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {p1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPrimaryButton()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment;->mOnStartClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/google/android/setupcompat/template/FooterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment;->mIllustrationLottie:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p2, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment;->mOnStartClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment;->mViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;

    invoke-virtual {p1}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;->isAccessibilityEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 105
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment;->mIllustrationLottie:Lcom/airbnb/lottie/LottieAnimationView;

    sget p1, Lcom/android/settings/R$raw;->udfps_edu_a11y_lottie:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_0
    return-void
.end method
