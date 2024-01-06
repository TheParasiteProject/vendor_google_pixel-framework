.class public Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;
.super Landroidx/fragment/app/Fragment;
.source "FingerprintEnrollIntroFragment.java"


# instance fields
.field private mFooterMessage6:Landroid/widget/TextView;

.field private mIconColorFilter:Landroid/graphics/PorterDuffColorFilter;

.field private mIconShield:Landroid/widget/ImageView;

.field private final mOnNextClickListener:Landroid/view/View$OnClickListener;

.field private final mOnSkipOrCancelClickListener:Landroid/view/View$OnClickListener;

.field private mPrimaryFooterButton:Lcom/google/android/setupcompat/template/FooterButton;

.field private mSecondaryFooterButton:Lcom/google/android/setupcompat/template/FooterButton;

.field private mView:Landroid/view/View;

.field private mViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;


# direct methods
.method public static synthetic $r8$lambda$Jf7n0xiYbVlFIA01ZOrBY3WiPz0(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->lambda$getDescriptionDisabledByAdmin$3(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NS6JJ0YfSD6H_BwX2QVZeVl6bvg(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ddcADkGAej6HAfY5H8rHBarTZVE(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rn_thStutJORfVwGbpTg-rTnKXk(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->lambda$observePageStatusLiveDataIfNeed$2(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;

    .line 69
    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mView:Landroid/view/View;

    .line 70
    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mPrimaryFooterButton:Lcom/google/android/setupcompat/template/FooterButton;

    .line 71
    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mSecondaryFooterButton:Lcom/google/android/setupcompat/template/FooterButton;

    .line 72
    new-instance v1, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;)V

    iput-object v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mOnNextClickListener:Landroid/view/View$OnClickListener;

    .line 73
    new-instance v1, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;)V

    iput-object v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mOnSkipOrCancelClickListener:Landroid/view/View$OnClickListener;

    .line 75
    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mIconShield:Landroid/widget/ImageView;

    .line 76
    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mFooterMessage6:Landroid/widget/TextView;

    return-void
.end method

.method private getDescriptionDisabledByAdmin(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 237
    sget v0, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_introduction_message_unlock_disabled:I

    .line 240
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-class v1, Landroid/app/admin/DevicePolicyManager;

    .line 241
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    if-eqz p0, :cond_0

    .line 243
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p0

    new-instance v1, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, v0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;I)V

    const-string p1, "Settings.FINGERPRINT_UNLOCK_DISABLED"

    invoke-virtual {p0, p1, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "FingerprintEnrollIntroFragment"

    const-string p1, "getDescriptionDisabledByAdmin, null device policy manager res"

    .line 246
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    return-object p0
.end method

.method private getFooterBarMixin()Lcom/google/android/setupcompat/template/FooterBarMixin;
    .locals 1

    .line 231
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->getLayout()Lcom/google/android/setupdesign/GlifLayout;

    move-result-object p0

    .line 232
    const-class v0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    return-object p0
.end method

.method private getIconColorFilter(Landroid/content/Context;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mIconColorFilter:Landroid/graphics/PorterDuffColorFilter;

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const/4 v1, 0x0

    .line 219
    invoke-static {p1, v1}, Lcom/google/android/setupdesign/util/DynamicColorPalette;->getColor(Landroid/content/Context;I)I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mIconColorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 222
    :cond_0
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mIconColorFilter:Landroid/graphics/PorterDuffColorFilter;

    return-object p0
.end method

.method private getLayout()Lcom/google/android/setupdesign/GlifLayout;
    .locals 1

    .line 226
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->setup_wizard_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupdesign/GlifLayout;

    return-object p0
.end method

.method private getMoreButtonTextRes()I
    .locals 0

    .line 279
    sget p0, Lcom/android/settings/R$string;->security_settings_face_enroll_introduction_more:I

    return p0
.end method

.method private static synthetic lambda$getDescriptionDisabledByAdmin$3(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 244
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;

    invoke-virtual {p0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;->onNextButtonClick()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;

    invoke-virtual {p0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;->onSkipOrCancelButtonClick()V

    return-void
.end method

.method private synthetic lambda$observePageStatusLiveDataIfNeed$2(Z)V
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;->setHasScrolledToBottom(Z)V

    return-void
.end method

.method private observePageStatusLiveDataIfNeed()V
    .locals 6

    .line 185
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;

    .line 186
    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;->getPageStatusLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollIntroStatus;

    if-eqz v1, :cond_0

    .line 188
    invoke-virtual {v1}, Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollIntroStatus;->hasScrollToBottom()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 194
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->getLayout()Lcom/google/android/setupdesign/GlifLayout;

    move-result-object v1

    const-class v2, Lcom/google/android/setupdesign/template/RequireScrollMixin;

    .line 195
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v1

    check-cast v1, Lcom/google/android/setupdesign/template/RequireScrollMixin;

    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mPrimaryFooterButton:Lcom/google/android/setupcompat/template/FooterButton;

    .line 197
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->getMoreButtonTextRes()I

    move-result v4

    iget-object v5, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mOnNextClickListener:Landroid/view/View$OnClickListener;

    .line 196
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->requireScrollWithButton(Landroid/content/Context;Lcom/google/android/setupcompat/template/FooterButton;ILandroid/view/View$OnClickListener;)V

    .line 202
    iget-object v2, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;->setHasScrolledToBottom(Z)V

    .line 203
    new-instance v2, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;)V

    invoke-virtual {v1, v2}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->setOnRequireScrollStateChangedListener(Lcom/google/android/setupdesign/template/RequireScrollMixin$OnRequireScrollStateChangedListener;)V

    .line 205
    new-instance v1, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 210
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;

    .line 211
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;

    .line 212
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 84
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 85
    sget v0, Lcom/android/settings/R$layout;->fingerprint_enroll_introduction:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mView:Landroid/view/View;

    .line 87
    sget p2, Lcom/android/settings/R$id;->icon_fingerprint:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 88
    iget-object p2, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->icon_device_locked:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 89
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->icon_trash_can:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 90
    iget-object v2, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mView:Landroid/view/View;

    sget v3, Lcom/android/settings/R$id;->icon_info:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 91
    iget-object v3, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->icon_shield:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mIconShield:Landroid/widget/ImageView;

    .line 92
    iget-object v3, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->icon_link:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 93
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p3}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->getIconColorFilter(Landroid/content/Context;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 94
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p3}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->getIconColorFilter(Landroid/content/Context;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 95
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p3}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->getIconColorFilter(Landroid/content/Context;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 96
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p3}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->getIconColorFilter(Landroid/content/Context;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 97
    iget-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mIconShield:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p3}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->getIconColorFilter(Landroid/content/Context;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 98
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p3}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->getIconColorFilter(Landroid/content/Context;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 100
    iget-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->footer_message_2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 101
    iget-object p2, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->footer_message_3:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->footer_message_4:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 103
    iget-object v2, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mView:Landroid/view/View;

    sget v3, Lcom/android/settings/R$id;->footer_message_5:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 104
    iget-object v3, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mView:Landroid/view/View;

    sget v4, Lcom/android/settings/R$id;->footer_message_6:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mFooterMessage6:Landroid/widget/TextView;

    .line 105
    sget v3, Lcom/android/settings/R$string;->security_settings_fingerprint_v2_enroll_introduction_footer_message_2:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 107
    sget p1, Lcom/android/settings/R$string;->security_settings_fingerprint_v2_enroll_introduction_footer_message_3:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 109
    sget p1, Lcom/android/settings/R$string;->security_settings_fingerprint_v2_enroll_introduction_footer_message_4:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 111
    sget p1, Lcom/android/settings/R$string;->security_settings_fingerprint_v2_enroll_introduction_footer_message_5:I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 113
    iget-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mFooterMessage6:Landroid/widget/TextView;

    sget p2, Lcom/android/settings/R$string;->security_settings_fingerprint_v2_enroll_introduction_footer_message_6:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 116
    iget-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->footer_title_1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 117
    iget-object p2, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->footer_title_2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 118
    sget v0, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_introduction_footer_title_1:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 120
    sget p1, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_introduction_footer_title_2:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 123
    iget-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mView:Landroid/view/View;

    sget p2, Lcom/android/settings/R$id;->footer_learn_more:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 124
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/android/settings/R$string;->security_settings_fingerprint_v2_enroll_introduction_message_learn_more:I

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 125
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 128
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    new-instance p1, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    invoke-direct {p1, p3}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    sget p2, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_introduction_agree:I

    .line 132
    invoke-virtual {p1, p2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p1

    const/4 p2, 0x6

    .line 133
    invoke-virtual {p1, p2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p1

    sget p2, Lcom/android/settings/R$style;->SudGlifButton_Primary:I

    .line 134
    invoke-virtual {p1, p2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setTheme(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mPrimaryFooterButton:Lcom/google/android/setupcompat/template/FooterButton;

    .line 136
    new-instance p1, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    invoke-direct {p1, p3}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x5

    .line 137
    invoke-virtual {p1, p3}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p1

    .line 138
    invoke-virtual {p1, p2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setTheme(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mSecondaryFooterButton:Lcom/google/android/setupcompat/template/FooterButton;

    .line 140
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->getFooterBarMixin()Lcom/google/android/setupcompat/template/FooterBarMixin;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mPrimaryFooterButton:Lcom/google/android/setupcompat/template/FooterButton;

    invoke-virtual {p1, p2}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setPrimaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 141
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->getFooterBarMixin()Lcom/google/android/setupcompat/template/FooterBarMixin;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mSecondaryFooterButton:Lcom/google/android/setupcompat/template/FooterButton;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setSecondaryButton(Lcom/google/android/setupcompat/template/FooterButton;Z)V

    .line 143
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mView:Landroid/view/View;

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 148
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 152
    iget-object p2, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mPrimaryFooterButton:Lcom/google/android/setupcompat/template/FooterButton;

    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mOnNextClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Lcom/google/android/setupcompat/template/FooterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object p2, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mSecondaryFooterButton:Lcom/google/android/setupcompat/template/FooterButton;

    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mOnSkipOrCancelClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Lcom/google/android/setupcompat/template/FooterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object p2, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;

    invoke-virtual {p2}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;->canAssumeUdfps()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 156
    iget-object p2, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mFooterMessage6:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object p2, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mIconShield:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 159
    :cond_0
    iget-object p2, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mFooterMessage6:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object p2, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mIconShield:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    :goto_0
    iget-object p2, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mSecondaryFooterButton:Lcom/google/android/setupcompat/template/FooterButton;

    .line 163
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;->getRequest()Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->isAfterSuwOrSuwSuggestedAction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    sget v0, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_introduction_cancel:I

    goto :goto_1

    .line 165
    :cond_1
    sget v0, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_introduction_no_thanks:I

    .line 162
    :goto_1
    invoke-virtual {p2, p1, v0}, Lcom/google/android/setupcompat/template/FooterButton;->setText(Landroid/content/Context;I)V

    .line 167
    new-instance p2, Lcom/android/settings/biometrics2/ui/view/GlifLayoutHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->getLayout()Lcom/google/android/setupdesign/GlifLayout;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/android/settings/biometrics2/ui/view/GlifLayoutHelper;-><init>(Landroid/app/Activity;Lcom/google/android/setupdesign/GlifLayout;)V

    .line 168
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;->isBiometricUnlockDisabledByAdmin()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;

    .line 169
    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;->isParentalConsentRequired()Z

    move-result v0

    if-nez v0, :cond_2

    .line 170
    sget v0, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_introduction_title_unlock_disabled:I

    invoke-virtual {p2, v0}, Lcom/android/settings/biometrics2/ui/view/GlifLayoutHelper;->setHeaderText(I)V

    .line 173
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->getDescriptionDisabledByAdmin(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/settings/biometrics2/ui/view/GlifLayoutHelper;->setDescriptionText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 175
    :cond_2
    sget v0, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_introduction_title:I

    invoke-virtual {p2, v0}, Lcom/android/settings/biometrics2/ui/view/GlifLayoutHelper;->setHeaderText(I)V

    .line 177
    sget v0, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_introduction_v3_message:I

    .line 179
    invoke-static {p1}, Lcom/google/android/setupdesign/util/DeviceHelper;->getDeviceName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 177
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/settings/biometrics2/ui/view/GlifLayoutHelper;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 181
    :goto_2
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->observePageStatusLiveDataIfNeed()V

    return-void
.end method

.method updateFooterButtons(Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollIntroStatus;)V
    .locals 4

    .line 253
    invoke-virtual {p1}, Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollIntroStatus;->getEnrollableStatus()I

    move-result v0

    if-nez v0, :cond_0

    .line 254
    sget v0, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_introduction_agree:I

    goto :goto_0

    .line 255
    :cond_0
    sget v0, Lcom/android/settings/R$string;->done:I

    .line 257
    :goto_0
    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mPrimaryFooterButton:Lcom/google/android/setupcompat/template/FooterButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 258
    invoke-virtual {p1}, Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollIntroStatus;->hasScrollToBottom()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->getMoreButtonTextRes()I

    move-result v0

    .line 257
    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/google/android/setupcompat/template/FooterButton;->setText(Landroid/content/Context;I)V

    .line 259
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mSecondaryFooterButton:Lcom/google/android/setupcompat/template/FooterButton;

    .line 260
    invoke-virtual {p1}, Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollIntroStatus;->hasScrollToBottom()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    .line 259
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton;->setVisibility(I)V

    .line 262
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->mView:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->error_text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 263
    invoke-virtual {p1}, Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollIntroStatus;->getEnrollableStatus()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    goto :goto_3

    .line 269
    :cond_3
    sget p1, Lcom/android/settings/R$string;->fingerprint_intro_error_max:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 270
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 265
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    .line 266
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void
.end method
