.class public final Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment;
.super Landroidx/fragment/app/Fragment;
.source "FingerprintEnrollFindSensorV2Fragment.kt"


# instance fields
.field private animation:Lcom/android/settings/biometrics/fingerprint/FingerprintFindSensorAnimation;

.field private contentLayoutId:I

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment;->contentLayoutId:I

    .line 58
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment$viewModel$2;-><init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAnimation$p(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment;)Lcom/android/settings/biometrics/fingerprint/FingerprintFindSensorAnimation;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment;->animation:Lcom/android/settings/biometrics/fingerprint/FingerprintFindSensorAnimation;

    return-object p0
.end method

.method public static final synthetic access$getSfpsIllustrationLottieAnimation(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment;ZI)I
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment;->getSfpsIllustrationLottieAnimation(ZI)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getViewModel(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment;)Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment;->getViewModel()Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setAnimation$p(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment;Lcom/android/settings/biometrics/fingerprint/FingerprintFindSensorAnimation;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment;->animation:Lcom/android/settings/biometrics/fingerprint/FingerprintFindSensorAnimation;

    return-void
.end method

.method public static final synthetic access$setTexts(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment;Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;Lcom/google/android/setupdesign/GlifLayout;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment;->setTexts(Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;Lcom/google/android/setupdesign/GlifLayout;)V

    return-void
.end method

.method public static final synthetic access$setupLottie(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment;Landroid/view/View;ILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment;->setupLottie(Landroid/view/View;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic access$setupPrimaryButton(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment;Lcom/google/android/setupcompat/template/FooterBarMixin;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment;->setupPrimaryButton(Lcom/google/android/setupcompat/template/FooterBarMixin;)V

    return-void
.end method

.method private final getSfpsIllustrationLottieAnimation(ZI)I
    .locals 0

    const/4 p0, 0x1

    if-eq p2, p0, :cond_5

    const/4 p0, 0x2

    if-eq p2, p0, :cond_3

    const/4 p0, 0x3

    if-eq p2, p0, :cond_1

    if-eqz p1, :cond_0

    .line 206
    sget p0, Lcom/android/settings/R$raw;->fingerprint_edu_lottie_folded_top_right:I

    goto :goto_0

    .line 207
    :cond_0
    sget p0, Lcom/android/settings/R$raw;->fingerprint_edu_lottie_landscape_top_right:I

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 202
    sget p0, Lcom/android/settings/R$raw;->fingerprint_edu_lottie_folded_bottom_right:I

    goto :goto_0

    .line 203
    :cond_2
    sget p0, Lcom/android/settings/R$raw;->fingerprint_edu_lottie_portrait_bottom_right:I

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 198
    sget p0, Lcom/android/settings/R$raw;->fingerprint_edu_lottie_folded_bottom_left:I

    goto :goto_0

    .line 199
    :cond_4
    sget p0, Lcom/android/settings/R$raw;->fingerprint_edu_lottie_landscape_bottom_left:I

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    .line 194
    sget p0, Lcom/android/settings/R$raw;->fingerprint_edu_lottie_folded_top_left:I

    goto :goto_0

    .line 195
    :cond_6
    sget p0, Lcom/android/settings/R$raw;->fingerprint_edu_lottie_portrait_top_left:I

    :goto_0
    return p0
.end method

.method private final getViewModel()Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;

    return-object p0
.end method

.method private final setTexts(Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;Lcom/google/android/setupdesign/GlifLayout;)V
    .locals 0

    .line 172
    sget-object p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    .line 183
    sget p0, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_find_sensor_title:I

    invoke-virtual {p2, p0}, Lcom/google/android/setupdesign/GlifLayout;->setHeaderText(I)V

    .line 184
    sget p0, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_find_sensor_message:I

    invoke-virtual {p2, p0}, Lcom/google/android/setupdesign/GlifLayout;->setDescriptionText(I)V

    goto :goto_0

    .line 179
    :cond_0
    sget p0, Lcom/android/settings/R$string;->security_settings_sfps_enroll_find_sensor_title:I

    invoke-virtual {p2, p0}, Lcom/google/android/setupdesign/GlifLayout;->setHeaderText(I)V

    .line 180
    sget p0, Lcom/android/settings/R$string;->security_settings_sfps_enroll_find_sensor_message:I

    invoke-virtual {p2, p0}, Lcom/google/android/setupdesign/GlifLayout;->setDescriptionText(I)V

    goto :goto_0

    .line 175
    :cond_1
    sget p0, Lcom/android/settings/R$string;->security_settings_udfps_enroll_find_sensor_title:I

    invoke-virtual {p2, p0}, Lcom/google/android/setupdesign/GlifLayout;->setHeaderText(I)V

    .line 176
    sget p0, Lcom/android/settings/R$string;->security_settings_udfps_enroll_find_sensor_message:I

    invoke-virtual {p2, p0}, Lcom/google/android/setupdesign/GlifLayout;->setDescriptionText(I)V

    :goto_0
    return-void
.end method

.method private final setupLottie(Landroid/view/View;ILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 164
    sget p0, Lcom/android/settings/R$id;->illustration_lottie:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_0

    .line 165
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_0
    if-eqz p0, :cond_1

    .line 166
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_1
    if-eqz p0, :cond_2

    .line 167
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 168
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic setupLottie$default(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment;Landroid/view/View;ILandroid/view/View$OnClickListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 159
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment;->setupLottie(Landroid/view/View;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setupPrimaryButton(Lcom/google/android/setupcompat/template/FooterBarMixin;)V
    .locals 2

    .line 146
    new-instance v0, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    .line 147
    sget v1, Lcom/android/settings/R$string;->security_settings_udfps_enroll_find_sensor_start_button:I

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v0

    .line 148
    new-instance v1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment$setupPrimaryButton$1;

    invoke-direct {v1, p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment$setupPrimaryButton$1;-><init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    const/4 v0, 0x5

    .line 154
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    .line 155
    sget v0, Lcom/google/android/setupdesign/R$style;->SudGlifButton_Primary:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setTheme(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    .line 156
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p0

    .line 145
    invoke-virtual {p1, p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setPrimaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    return-void
.end method

.method private final setupSecondaryButton(Lcom/google/android/setupcompat/template/FooterBarMixin;)V
    .locals 2

    .line 129
    new-instance v0, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    .line 130
    sget v1, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_enrolling_skip:I

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v0

    .line 131
    new-instance v1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment$setupSecondaryButton$1;

    invoke-direct {v1, p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment$setupSecondaryButton$1;-><init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    const/4 v0, 0x7

    .line 139
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    .line 140
    sget v0, Lcom/google/android/setupdesign/R$style;->SudGlifButton_Secondary:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setTheme(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    .line 141
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p0

    .line 128
    invoke-virtual {p1, p0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setSecondaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "inflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "requireActivity(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v3, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollViewModel;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollViewModel;

    invoke-virtual {v2}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollViewModel;->getSensorTypeCached()Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    .line 72
    :cond_0
    sget-object v3, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 76
    sget v2, Lcom/android/settings/R$layout;->fingerprint_v2_enroll_find_sensor:I

    goto :goto_1

    .line 75
    :cond_1
    sget v2, Lcom/android/settings/R$layout;->sfps_enroll_find_sensor_layout:I

    goto :goto_1

    .line 74
    :cond_2
    sget v2, Lcom/android/settings/R$layout;->udfps_enroll_find_sensor_layout:I

    .line 71
    :goto_1
    iput v2, v0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment;->contentLayoutId:I

    const/4 v3, 0x0

    move-object/from16 v4, p2

    .line 79
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/google/android/setupdesign/GlifLayout;

    .line 83
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment$onCreateView$1$1;

    const/4 v9, 0x0

    invoke-direct {v6, v0, v2, v9}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment$onCreateView$1$1;-><init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment;Lcom/google/android/setupdesign/GlifLayout;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 86
    const-class v3, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v3

    check-cast v3, Lcom/google/android/setupcompat/template/FooterBarMixin;

    .line 87
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v3}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment;->setupSecondaryButton(Lcom/google/android/setupcompat/template/FooterBarMixin;)V

    .line 88
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v10

    new-instance v13, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment$onCreateView$1$2;

    invoke-direct {v13, v0, v3, v9}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment$onCreateView$1$2;-><init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment;Lcom/google/android/setupcompat/template/FooterBarMixin;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 93
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment$onCreateView$1$3;

    invoke-direct {v6, v0, v2, v9}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment$onCreateView$1$3;-><init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment;Lcom/google/android/setupdesign/GlifLayout;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 98
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v10

    new-instance v13, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment$onCreateView$1$4;

    invoke-direct {v13, v0, v2, v9}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment$onCreateView$1$4;-><init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment;Lcom/google/android/setupdesign/GlifLayout;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 105
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment$onCreateView$1$5;

    invoke-direct {v6, v0, v2, v9}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment$onCreateView$1$5;-><init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment;Lcom/google/android/setupdesign/GlifLayout;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 113
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v10

    new-instance v13, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment$onCreateView$1$6;

    invoke-direct {v13, v0, v9}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment$onCreateView$1$6;-><init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/fragment/FingerprintEnrollFindSensorV2Fragment;->animation:Lcom/android/settings/biometrics/fingerprint/FingerprintFindSensorAnimation;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/settings/biometrics/fingerprint/FingerprintFindSensorAnimation;->stopAnimation()V

    .line 124
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method
