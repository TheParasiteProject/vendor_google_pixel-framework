.class public final Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling;
.super Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;
.source "RemoteAuthEnrollEnrolling.kt"


# instance fields
.field private final adapter:Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingRecyclerViewAdapter;

.field private final errorText$delegate:Lkotlin/Lazy;

.field private final navController$delegate:Lkotlin/Lazy;

.field private final progressBar$delegate:Lkotlin/Lazy;

.field private final recyclerView$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 41
    sget v0, Lcom/android/settings/R$layout;->remote_auth_enroll_enrolling:I

    .line 42
    sget v1, Lcom/android/settings/R$id;->setup_wizard_layout:I

    .line 40
    invoke-direct {p0, v0, v1}, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;-><init>(II)V

    .line 107
    new-instance v0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 111
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 112
    const-class v1, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling;->viewModel$delegate:Lkotlin/Lazy;

    .line 45
    new-instance v0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling$navController$2;

    invoke-direct {v0, p0}, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling$navController$2;-><init>(Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling;->navController$delegate:Lkotlin/Lazy;

    .line 46
    new-instance v0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingRecyclerViewAdapter;

    invoke-direct {v0}, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingRecyclerViewAdapter;-><init>()V

    iput-object v0, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling;->adapter:Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingRecyclerViewAdapter;

    .line 47
    new-instance v0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling$progressBar$2;

    invoke-direct {v0, p0}, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling$progressBar$2;-><init>(Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling;->progressBar$delegate:Lkotlin/Lazy;

    .line 50
    new-instance v0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling$errorText$2;

    invoke-direct {v0, p0}, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling$errorText$2;-><init>(Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling;->errorText$delegate:Lkotlin/Lazy;

    .line 51
    new-instance v0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling$recyclerView$2;

    invoke-direct {v0, p0}, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling$recyclerView$2;-><init>(Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling;->recyclerView$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling;)Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingViewModel;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling;->getViewModel()Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onPrimaryFooterButtonClick(Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling;Landroid/view/View;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling;->onPrimaryFooterButtonClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$onSecondaryFooterButtonClick(Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling;Landroid/view/View;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling;->onSecondaryFooterButtonClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$updateUi(Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling;Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling;->updateUi(Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;)V

    return-void
.end method

.method private final getErrorText()Landroid/widget/TextView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling;->errorText$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getNavController()Landroidx/navigation/NavController;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling;->navController$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigation/NavController;

    return-object p0
.end method

.method private final getProgressBar()Landroid/widget/ProgressBar;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling;->progressBar$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling;->recyclerView$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private final getViewModel()Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingViewModel;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingViewModel;

    return-object p0
.end method

.method private final onPrimaryFooterButtonClick(Landroid/view/View;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling;->getViewModel()Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingViewModel;->registerAuthenticator()V

    return-void
.end method

.method private final onSecondaryFooterButtonClick(Landroid/view/View;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling;->getNavController()Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method

.method private final updateUi(Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;)V
    .locals 4

    .line 104
    invoke-direct {p0}, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 105
    invoke-virtual {p0}, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;->getPrimaryFooterButton()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/setupcompat/template/FooterButton;->setEnabled(Z)V

    .line 107
    invoke-virtual {p1}, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;->getEnrollmentUiState()Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;

    move-result-object v0

    sget-object v3, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    sget v3, Lcom/android/settings/R$id;->action_enrolling_to_finish:I

    invoke-virtual {v0, v3}, Landroidx/navigation/NavController;->navigate(I)V

    goto :goto_0

    .line 114
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling;->adapter:Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingRecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;->getDiscoveredDeviceUiStates()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingRecyclerViewAdapter;->setUiStates(Ljava/util/List;)V

    .line 110
    invoke-virtual {p0}, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;->getPrimaryFooterButton()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling;->getViewModel()Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingViewModel;->isDeviceSelected()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/setupcompat/template/FooterButton;->setEnabled(Z)V

    .line 122
    :goto_0
    invoke-virtual {p1}, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 123
    invoke-direct {p0}, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling;->getErrorText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    invoke-direct {p0}, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling;->getErrorText()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingUiState;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 126
    :cond_3
    invoke-direct {p0}, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling;->getErrorText()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    invoke-direct {p0}, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling;->getErrorText()Landroid/widget/TextView;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public initializePrimaryFooterButton()Lcom/google/android/setupcompat/template/FooterButton;
    .locals 2

    .line 78
    new-instance v0, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    .line 79
    sget v1, Lcom/android/settings/R$string;->security_settings_remoteauth_enroll_enrolling_agree:I

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling$initializePrimaryFooterButton$1;

    invoke-direct {v1, p0}, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling$initializePrimaryFooterButton$1;-><init>(Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling;)V

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    const/4 v0, 0x5

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    .line 82
    sget v0, Lcom/google/android/setupdesign/R$style;->SudGlifButton_Primary:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setTheme(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public initializeSecondaryFooterButton()Lcom/google/android/setupcompat/template/FooterButton;
    .locals 2

    .line 87
    new-instance v0, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    .line 88
    sget v1, Lcom/android/settings/R$string;->security_settings_remoteauth_enroll_enrolling_disagree:I

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling$initializeSecondaryFooterButton$1;

    invoke-direct {v1, p0}, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling$initializeSecondaryFooterButton$1;-><init>(Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling;)V

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    const/4 v0, 0x7

    .line 90
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    .line 91
    sget v0, Lcom/google/android/setupdesign/R$style;->SudGlifButton_Secondary:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setTheme(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p0

    return-object p0
.end method

.method public onStart()V
    .locals 0

    .line 72
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 74
    invoke-direct {p0}, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling;->getViewModel()Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingViewModel;->discoverDevices()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 58
    invoke-direct {p0}, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 59
    invoke-direct {p0}, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling;->adapter:Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrollingRecyclerViewAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 62
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling$onViewCreated$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling$onViewCreated$1;-><init>(Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
