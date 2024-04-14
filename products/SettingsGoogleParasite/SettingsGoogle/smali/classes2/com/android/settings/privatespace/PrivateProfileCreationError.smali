.class public Lcom/android/settings/privatespace/PrivateProfileCreationError;
.super Lcom/android/settings/core/InstrumentedFragment;
.source "PrivateProfileCreationError.java"


# direct methods
.method public static synthetic $r8$lambda$ViplNSGseJFa9Bs_Qw7hMMeHbpU(Lcom/android/settings/privatespace/PrivateProfileCreationError;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/privatespace/PrivateProfileCreationError;->lambda$onTryAgain$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WQHsYoYaNflSMjBPEIcNlA0V0so(Lcom/android/settings/privatespace/PrivateProfileCreationError;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/privatespace/PrivateProfileCreationError;->lambda$onCancel$1(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/android/settings/core/InstrumentedFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCancel$1(Landroid/view/View;)V
    .locals 3

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/android/settings/core/InstrumentedFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/util/Pair;

    const/16 v2, 0x760

    .line 95
    invoke-virtual {v0, p0, v2, v1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 97
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onTryAgain$0(Landroid/view/View;)V
    .locals 3

    .line 84
    iget-object p1, p0, Lcom/android/settings/core/InstrumentedFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/util/Pair;

    const/16 v2, 0x75f

    .line 84
    invoke-virtual {p1, v0, v2, v1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 86
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    sget p1, Lcom/android/settings/R$id;->action_retry_profile_creation:I

    .line 87
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method

.method private onCancel()Landroid/view/View$OnClickListener;
    .locals 1

    .line 92
    new-instance v0, Lcom/android/settings/privatespace/PrivateProfileCreationError$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/privatespace/PrivateProfileCreationError$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/privatespace/PrivateProfileCreationError;)V

    return-object v0
.end method

.method private onTryAgain()Landroid/view/View$OnClickListener;
    .locals 1

    .line 83
    new-instance v0, Lcom/android/settings/privatespace/PrivateProfileCreationError$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/privatespace/PrivateProfileCreationError$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/privatespace/PrivateProfileCreationError;)V

    return-object v0
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x80c

    return p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 44
    sget p3, Lcom/android/settings/R$layout;->privatespace_creation_error:I

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/setupdesign/GlifLayout;

    .line 47
    const-class p2, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {p1, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p2

    check-cast p2, Lcom/google/android/setupcompat/template/FooterBarMixin;

    .line 48
    new-instance p3, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/android/settings/R$string;->private_space_tryagain_label:I

    .line 50
    invoke-virtual {p3, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p3

    .line 51
    invoke-direct {p0}, Lcom/android/settings/privatespace/PrivateProfileCreationError;->onTryAgain()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p3

    const/4 v0, 0x5

    .line 52
    invoke-virtual {p3, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p3

    sget v0, Lcom/google/android/setupdesign/R$style;->SudGlifButton_Primary:I

    .line 53
    invoke-virtual {p3, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setTheme(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p3

    .line 54
    invoke-virtual {p3}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p3

    .line 48
    invoke-virtual {p2, p3}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setPrimaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 55
    new-instance p3, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/android/settings/R$string;->private_space_cancel_label:I

    .line 57
    invoke-virtual {p3, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p3

    .line 58
    invoke-direct {p0}, Lcom/android/settings/privatespace/PrivateProfileCreationError;->onCancel()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p3

    const/4 v0, 0x2

    .line 59
    invoke-virtual {p3, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p3

    sget v0, Landroidx/appcompat/R$style;->Base_TextAppearance_AppCompat_Widget_Button:I

    .line 60
    invoke-virtual {p3, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setTheme(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p3

    .line 63
    invoke-virtual {p3}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p3

    .line 55
    invoke-virtual {p2, p3}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setSecondaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 64
    new-instance p2, Lcom/android/settings/privatespace/PrivateProfileCreationError$1;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/android/settings/privatespace/PrivateProfileCreationError$1;-><init>(Lcom/android/settings/privatespace/PrivateProfileCreationError;Z)V

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p3

    invoke-virtual {p3, p0, p2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-object p1
.end method
