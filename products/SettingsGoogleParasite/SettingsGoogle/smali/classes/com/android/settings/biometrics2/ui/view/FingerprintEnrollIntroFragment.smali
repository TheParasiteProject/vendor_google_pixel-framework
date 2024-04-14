.class public final Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;
.super Landroidx/fragment/app/Fragment;
.source "FingerprintEnrollIntroFragment.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$Companion;


# instance fields
.field private _viewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;

.field private introView:Lcom/google/android/setupdesign/GlifLayout;

.field private final onNextClickListener:Landroid/view/View$OnClickListener;

.field private final onSkipOrCancelClickListener:Landroid/view/View$OnClickListener;

.field private primaryFooterButton:Lcom/google/android/setupcompat/template/FooterButton;

.field private secondaryFooterButton:Lcom/google/android/setupcompat/template/FooterButton;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->Companion:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 76
    new-instance v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$onNextClickListener$1;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$onNextClickListener$1;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;)V

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->onNextClickListener:Landroid/view/View$OnClickListener;

    .line 83
    new-instance v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$onSkipOrCancelClickListener$1;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$onSkipOrCancelClickListener$1;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;)V

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->onSkipOrCancelClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic access$getDescriptionDisabledByAdmin(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->getDescriptionDisabledByAdmin(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIntroView$p(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;)Lcom/google/android/setupdesign/GlifLayout;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->introView:Lcom/google/android/setupdesign/GlifLayout;

    return-object p0
.end method

.method public static final synthetic access$getMoreButtonTextRes(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;)I
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->getMoreButtonTextRes()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getOnNextClickListener$p(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->onNextClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static final synthetic access$getPrimaryFooterButton$p(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;)Lcom/google/android/setupcompat/template/FooterButton;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->primaryFooterButton:Lcom/google/android/setupcompat/template/FooterButton;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;)Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->getViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateFooterButtons(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollIntroStatus;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->updateFooterButtons(Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollIntroStatus;)V

    return-void
.end method

.method private final collectPageStatusFlowIfNeed()V
    .locals 6

    .line 165
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$collectPageStatusFlowIfNeed$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$collectPageStatusFlowIfNeed$1;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getDescriptionDisabledByAdmin(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 207
    sget v0, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_introduction_message_unlock_disabled:I

    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-class v1, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 211
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p0

    new-instance v1, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$getDescriptionDisabledByAdmin$1;

    invoke-direct {v1, p1, v0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$getDescriptionDisabledByAdmin$1;-><init>(Landroid/content/Context;I)V

    const-string p1, "Settings.FINGERPRINT_UNLOCK_DISABLED"

    invoke-virtual {p0, p1, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 209
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getFooterBarMixin()Lcom/google/android/setupcompat/template/FooterBarMixin;
    .locals 1

    .line 203
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->introView:Lcom/google/android/setupdesign/GlifLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-class v0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p0

    const-string v0, "getMixin(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    return-object p0
.end method

.method private final getMoreButtonTextRes()I
    .locals 0

    .line 256
    sget p0, Lcom/android/settings/R$string;->security_settings_face_enroll_introduction_more:I

    return p0
.end method

.method private final getViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->_viewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getViewModelProvider()Landroidx/lifecycle/ViewModelProvider;
    .locals 2

    .line 63
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v1, "requireActivity(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    return-object v0
.end method

.method private final initPrimaryFooterButton(Landroid/content/Context;Lcom/google/android/setupcompat/template/FooterBarMixin;)V
    .locals 1

    .line 127
    invoke-virtual {p2}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPrimaryButton()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 130
    :cond_0
    new-instance v0, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    .line 131
    sget p1, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_introduction_agree:I

    invoke-virtual {v0, p1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p1

    const/4 v0, 0x6

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p1

    .line 133
    sget v0, Lcom/google/android/setupdesign/R$style;->SudGlifButton_Primary:I

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setTheme(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p1

    .line 136
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->onNextClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/template/FooterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    invoke-virtual {p2, p1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setPrimaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 130
    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->primaryFooterButton:Lcom/google/android/setupcompat/template/FooterButton;

    return-void
.end method

.method private final initSecondaryFooterButton(Landroid/content/Context;Lcom/google/android/setupcompat/template/FooterBarMixin;)V
    .locals 1

    .line 145
    invoke-virtual {p2}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getSecondaryButton()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 148
    :cond_0
    new-instance v0, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    .line 150
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->getViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;->getRequest()Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->isAfterSuwOrSuwSuggestedAction()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 151
    sget p1, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_introduction_cancel:I

    goto :goto_0

    .line 153
    :cond_1
    sget p1, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_introduction_no_thanks:I

    .line 149
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p1

    const/4 v0, 0x5

    .line 155
    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p1

    .line 156
    sget v0, Lcom/google/android/setupdesign/R$style;->SudGlifButton_Primary:I

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setTheme(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p1

    .line 159
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->onSkipOrCancelClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/template/FooterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 160
    invoke-virtual {p2, p1, v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setSecondaryButton(Lcom/google/android/setupcompat/template/FooterButton;Z)V

    .line 148
    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->secondaryFooterButton:Lcom/google/android/setupcompat/template/FooterButton;

    return-void
.end method

.method private final updateFooterButtons(Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollIntroStatus;)V
    .locals 4

    .line 220
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->primaryFooterButton:Lcom/google/android/setupcompat/template/FooterButton;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 222
    invoke-virtual {p1}, Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollIntroStatus;->getEnrollableStatus()Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;

    move-result-object v2

    sget-object v3, Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;->FINGERPRINT_ENROLLABLE_ERROR_REACH_MAX:Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;

    if-ne v2, v3, :cond_0

    .line 223
    sget v2, Lcom/android/settings/R$string;->done:I

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {p1}, Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollIntroStatus;->hasScrollToBottom()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 225
    sget v2, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_introduction_agree:I

    goto :goto_0

    .line 227
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->getMoreButtonTextRes()I

    move-result v2

    .line 220
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/setupcompat/template/FooterButton;->setText(Landroid/content/Context;I)V

    .line 229
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->secondaryFooterButton:Lcom/google/android/setupcompat/template/FooterButton;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 230
    invoke-virtual {p1}, Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollIntroStatus;->hasScrollToBottom()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 231
    invoke-virtual {p1}, Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollIntroStatus;->getEnrollableStatus()Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;

    move-result-object v1

    if-eq v1, v3, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    .line 229
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton;->setVisibility(I)V

    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v0, Lcom/android/settings/R$id;->error_text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 238
    invoke-virtual {p1}, Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollIntroStatus;->getEnrollableStatus()Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;

    move-result-object p1

    sget-object v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    goto :goto_2

    .line 245
    :cond_3
    sget p1, Lcom/android/settings/R$string;->fingerprint_intro_error_max:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 246
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 240
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    .line 241
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->getViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->_viewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;

    .line 199
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget p3, Lcom/android/settings/R$layout;->fingerprint_enroll_introduction:I

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.google.android.setupdesign.GlifLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/setupdesign/GlifLayout;

    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->introView:Lcom/google/android/setupdesign/GlifLayout;

    .line 99
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public onStart()V
    .locals 4

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->getFooterBarMixin()Lcom/google/android/setupcompat/template/FooterBarMixin;

    move-result-object v1

    .line 116
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->getViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;

    move-result-object v2

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;->updateEnrollableStatus(Lkotlinx/coroutines/CoroutineScope;)V

    .line 117
    invoke-direct {p0, v0, v1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->initPrimaryFooterButton(Landroid/content/Context;Lcom/google/android/setupcompat/template/FooterBarMixin;)V

    .line 118
    invoke-direct {p0, v0, v1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->initSecondaryFooterButton(Landroid/content/Context;Lcom/google/android/setupcompat/template/FooterBarMixin;)V

    .line 119
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->collectPageStatusFlowIfNeed()V

    .line 120
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string p2, "requireActivity(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v2, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->introView:Lcom/google/android/setupdesign/GlifLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->getViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;->getCanAssumeUdfps()Z

    move-result v3

    .line 107
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->getViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;->isBiometricUnlockDisabledByAdmin()Z

    move-result v4

    .line 108
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;->getViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;->isParentalConsentRequired()Z

    move-result v5

    .line 104
    new-instance v6, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$onViewCreated$1;

    invoke-direct {v6, p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment$onViewCreated$1;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;Landroid/view/View;)V

    invoke-static/range {v1 .. v6}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragmentKt;->bindFingerprintEnrollIntroView(Landroidx/fragment/app/FragmentActivity;Lcom/google/android/setupdesign/GlifLayout;ZZZLjava/util/function/Supplier;)V

    return-void
.end method
