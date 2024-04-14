.class public final Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;
.super Landroidx/fragment/app/Fragment;
.source "FingerprintEnrollIntroV2Fragment.kt"


# instance fields
.field private factory:Landroidx/lifecycle/ViewModelProvider$Factory;

.field private final fingerprintScrollViewModel$delegate:Lkotlin/Lazy;

.field private final fingerprintViewModel$delegate:Lkotlin/Lazy;

.field private footerBarMixin:Lcom/google/android/setupcompat/template/FooterBarMixin;

.field private final gateKeeperViewModel$delegate:Lkotlin/Lazy;

.field private final navigationViewModel$delegate:Lkotlin/Lazy;

.field private textModel:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;

.field private final viewModelProvider$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 78
    sget v0, Lcom/android/settings/R$layout;->fingerprint_v2_enroll_introduction:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 88
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment$viewModelProvider$2;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment$viewModelProvider$2;-><init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;->viewModelProvider$delegate:Lkotlin/Lazy;

    .line 100
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment$navigationViewModel$2;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment$navigationViewModel$2;-><init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;->navigationViewModel$delegate:Lkotlin/Lazy;

    .line 103
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment$fingerprintViewModel$2;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment$fingerprintViewModel$2;-><init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;->fingerprintViewModel$delegate:Lkotlin/Lazy;

    .line 106
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment$fingerprintScrollViewModel$2;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment$fingerprintScrollViewModel$2;-><init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;->fingerprintScrollViewModel$delegate:Lkotlin/Lazy;

    .line 109
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment$gateKeeperViewModel$2;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment$gateKeeperViewModel$2;-><init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;->gateKeeperViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 1

    const-string v0, "theFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;->factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method

.method public static final synthetic access$getFactory$p(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;->factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object p0
.end method

.method public static final synthetic access$getFingerprintScrollViewModel(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;)Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintScrollViewModel;
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;->getFingerprintScrollViewModel()Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintScrollViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFingerprintViewModel(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;)Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollViewModel;
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;->getFingerprintViewModel()Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGateKeeperViewModel(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;)Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel;
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;->getGateKeeperViewModel()Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIconColorFilter(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;)Landroid/graphics/PorterDuffColorFilter;
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;->getIconColorFilter()Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNavigationViewModel(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;)Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollNavigationViewModel;
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;->getNavigationViewModel()Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollNavigationViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNormalTextModel(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;)Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;->getNormalTextModel()Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTextModel$p(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;)Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;->textModel:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;

    return-object p0
.end method

.method public static final synthetic access$getUnicornTextModel(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;)Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;->getUnicornTextModel()Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModelProvider(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;)Landroidx/lifecycle/ViewModelProvider;
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;->getViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setFooterLink(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;Landroid/view/View;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;->setFooterLink(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$setTextModel$p(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;->textModel:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;

    return-void
.end method

.method public static final synthetic access$setupFooterBarAndScrollView(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;Landroid/view/View;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;->setupFooterBarAndScrollView(Landroid/view/View;)V

    return-void
.end method

.method private final getFingerprintScrollViewModel()Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintScrollViewModel;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;->fingerprintScrollViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintScrollViewModel;

    return-object p0
.end method

.method private final getFingerprintViewModel()Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollViewModel;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;->fingerprintViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollViewModel;

    return-object p0
.end method

.method private final getGateKeeperViewModel()Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;->gateKeeperViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel;

    return-object p0
.end method

.method private final getIconColorFilter()Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 310
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 311
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/google/android/setupdesign/util/DynamicColorPalette;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 312
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 310
    invoke-direct {v0, p0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method

.method private final getNavigationViewModel()Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollNavigationViewModel;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;->navigationViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollNavigationViewModel;

    return-object p0
.end method

.method private final getNormalTextModel()Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;
    .locals 11

    .line 281
    new-instance p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;

    .line 282
    sget v1, Lcom/android/settings/R$string;->security_settings_fingerprint_v2_enroll_introduction_footer_message_2:I

    .line 283
    sget v2, Lcom/android/settings/R$string;->security_settings_fingerprint_v2_enroll_introduction_footer_message_3:I

    .line 284
    sget v3, Lcom/android/settings/R$string;->security_settings_fingerprint_v2_enroll_introduction_footer_message_4:I

    .line 285
    sget v4, Lcom/android/settings/R$string;->security_settings_fingerprint_v2_enroll_introduction_footer_message_5:I

    .line 286
    sget v5, Lcom/android/settings/R$string;->security_settings_fingerprint_v2_enroll_introduction_footer_message_6:I

    .line 287
    sget v6, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_introduction_no_thanks:I

    .line 288
    sget v7, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_introduction_footer_title_1:I

    .line 289
    sget v8, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_introduction_footer_title_2:I

    .line 290
    sget v9, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_introduction_title:I

    .line 291
    sget v10, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_introduction_v3_message:I

    move-object v0, p0

    .line 281
    invoke-direct/range {v0 .. v10}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;-><init>(IIIIIIIIII)V

    return-object p0
.end method

.method private final getUnicornTextModel()Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;
    .locals 11

    .line 295
    new-instance p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;

    .line 296
    sget v1, Lcom/android/settings/R$string;->security_settings_fingerprint_v2_enroll_introduction_footer_message_consent_2:I

    .line 297
    sget v2, Lcom/android/settings/R$string;->security_settings_fingerprint_v2_enroll_introduction_footer_message_consent_3:I

    .line 298
    sget v3, Lcom/android/settings/R$string;->security_settings_fingerprint_v2_enroll_introduction_footer_message_consent_4:I

    .line 299
    sget v4, Lcom/android/settings/R$string;->security_settings_fingerprint_v2_enroll_introduction_footer_message_consent_5:I

    .line 300
    sget v5, Lcom/android/settings/R$string;->security_settings_fingerprint_v2_enroll_introduction_footer_message_consent_6:I

    .line 301
    sget v6, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_introduction_no_thanks:I

    .line 302
    sget v7, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_introduction_footer_title_consent_1:I

    .line 303
    sget v8, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_introduction_footer_title_2:I

    .line 304
    sget v9, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_consent_introduction_title:I

    .line 305
    sget v10, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_introduction_v3_message:I

    move-object v0, p0

    .line 295
    invoke-direct/range {v0 .. v10}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;-><init>(IIIIIIIIII)V

    return-object p0
.end method

.method private final getViewModelProvider()Landroidx/lifecycle/ViewModelProvider;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;->viewModelProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelProvider;

    return-object p0
.end method

.method private final setFooterLink(Landroid/view/View;)V
    .locals 1

    .line 193
    sget v0, Lcom/android/settings/R$id;->footer_learn_more:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "requireViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    .line 194
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 197
    sget v0, Lcom/android/settings/R$string;->security_settings_fingerprint_v2_enroll_introduction_message_learn_more:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 196
    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    .line 195
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setupFooterBarAndScrollView(Landroid/view/View;)V
    .locals 11

    .line 206
    sget v0, Lcom/google/android/setupdesign/R$id;->sud_scroll_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ScrollView;

    const/4 v1, 0x1

    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setImportantForAccessibility(I)V

    .line 209
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment$setupFooterBarAndScrollView$onNextButtonClick$1;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment$setupFooterBarAndScrollView$onNextButtonClick$1;-><init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;)V

    .line 215
    sget v2, Lcom/android/settings/R$id;->setup_wizard_layout:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/google/android/setupdesign/GlifLayout;

    .line 216
    const-class v2, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {p1, v2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v2

    const-string v3, "getMixin(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/google/android/setupcompat/template/FooterBarMixin;

    iput-object v2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;->footerBarMixin:Lcom/google/android/setupcompat/template/FooterBarMixin;

    .line 217
    const-string v3, "footerBarMixin"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    .line 218
    :cond_0
    new-instance v5, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    .line 219
    sget v6, Lcom/android/settings/R$string;->security_settings_face_enroll_introduction_more:I

    invoke-virtual {v5, v6}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v5

    .line 220
    invoke-virtual {v5, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v5

    const/4 v7, 0x6

    .line 221
    invoke-virtual {v5, v7}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v5

    .line 222
    sget v7, Lcom/google/android/setupdesign/R$style;->SudGlifButton_Primary:I

    invoke-virtual {v5, v7}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setTheme(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v5

    .line 223
    invoke-virtual {v5}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v5

    .line 217
    invoke-virtual {v2, v5}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setPrimaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 225
    iget-object v2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;->footerBarMixin:Lcom/google/android/setupcompat/template/FooterBarMixin;

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    .line 226
    :cond_1
    new-instance v5, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    .line 227
    iget-object v8, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;->textModel:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;

    if-nez v8, :cond_2

    const-string v8, "textModel"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v4

    :cond_2
    invoke-virtual {v8}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/TextModel;->getNegativeButton()I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v5

    .line 228
    sget-object v8, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment$setupFooterBarAndScrollView$1;->INSTANCE:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment$setupFooterBarAndScrollView$1;

    invoke-virtual {v5, v8}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v5

    const/4 v8, 0x5

    .line 229
    invoke-virtual {v5, v8}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v5

    .line 230
    invoke-virtual {v5, v7}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setTheme(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v5

    .line 231
    invoke-virtual {v5}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v5

    .line 225
    invoke-virtual {v2, v5, v1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setSecondaryButton(Lcom/google/android/setupcompat/template/FooterButton;Z)V

    .line 235
    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;->footerBarMixin:Lcom/google/android/setupcompat/template/FooterBarMixin;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPrimaryButton()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v1

    .line 236
    iget-object v2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;->footerBarMixin:Lcom/google/android/setupcompat/template/FooterBarMixin;

    if-nez v2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getSecondaryButton()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v2

    const/4 v5, 0x4

    .line 238
    invoke-virtual {v2, v5}, Lcom/google/android/setupcompat/template/FooterButton;->setVisibility(I)V

    .line 240
    const-class v5, Lcom/google/android/setupdesign/template/RequireScrollMixin;

    invoke-virtual {p1, v5}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p1

    check-cast p1, Lcom/google/android/setupdesign/template/RequireScrollMixin;

    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    .line 241
    invoke-virtual {p1, v5, v1, v6, v0}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->requireScrollWithButton(Landroid/content/Context;Lcom/google/android/setupcompat/template/FooterButton;ILandroid/view/View$OnClickListener;)V

    .line 248
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment$setupFooterBarAndScrollView$2;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment$setupFooterBarAndScrollView$2;-><init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;)V

    invoke-virtual {p1, v0}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->setOnRequireScrollStateChangedListener(Lcom/google/android/setupdesign/template/RequireScrollMixin$OnRequireScrollStateChangedListener;)V

    .line 255
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    new-instance v8, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment$setupFooterBarAndScrollView$3;

    invoke-direct {v8, p0, v1, v2, v4}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment$setupFooterBarAndScrollView$3;-><init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;Lcom/google/android/setupcompat/template/FooterButton;Lcom/google/android/setupcompat/template/FooterButton;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 269
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;->footerBarMixin:Lcom/google/android/setupcompat/template/FooterBarMixin;

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getButtonContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 274
    :cond_6
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/template/FooterButton;->setEnabled(Z)V

    .line 275
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    new-instance v8, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment$setupFooterBarAndScrollView$4;

    invoke-direct {v8, p0, v1, v4}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment$setupFooterBarAndScrollView$4;-><init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;Lcom/google/android/setupcompat/template/FooterButton;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 119
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string p3, "getViewLifecycleOwner(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment$onCreateView$1$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment$onCreateView$1$1;-><init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollIntroV2Fragment;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object p1
.end method
