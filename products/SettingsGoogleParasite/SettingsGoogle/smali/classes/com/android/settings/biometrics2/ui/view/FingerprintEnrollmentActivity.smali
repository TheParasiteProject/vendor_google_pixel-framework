.class public Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "FingerprintEnrollmentActivity.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$Companion;


# instance fields
.field private final autoCredentialViewModel$delegate:Lkotlin/Lazy;

.field private final chooseLockLauncher:Landroidx/activity/result/ActivityResultLauncher;

.field private final chooseLockResultCallback:Landroidx/activity/result/ActivityResultCallback;

.field private final enrollingActionObserver:Landroidx/lifecycle/Observer;

.field private final enrollingViewModel$delegate:Lkotlin/Lazy;

.field private final errorDialogViewModel$delegate:Lkotlin/Lazy;

.field private final findSensorActionObserver:Landroidx/lifecycle/Observer;

.field private final findSensorViewModel$delegate:Lkotlin/Lazy;

.field private final finishActionObserver:Landroidx/lifecycle/Observer;

.field private final finishViewModel$delegate:Lkotlin/Lazy;

.field private final introViewModel$delegate:Lkotlin/Lazy;

.field private isFirstFragmentAdded:Z

.field private final progressViewModel$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;

.field private final viewModelProvider$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->Companion:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 84
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 91
    new-instance v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$viewModelProvider$2;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$viewModelProvider$2;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->viewModelProvider$delegate:Lkotlin/Lazy;

    .line 95
    new-instance v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$viewModel$2;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 99
    new-instance v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$autoCredentialViewModel$2;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$autoCredentialViewModel$2;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->autoCredentialViewModel$delegate:Lkotlin/Lazy;

    .line 103
    new-instance v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$introViewModel$2;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$introViewModel$2;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->introViewModel$delegate:Lkotlin/Lazy;

    .line 107
    new-instance v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$findSensorViewModel$2;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$findSensorViewModel$2;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->findSensorViewModel$delegate:Lkotlin/Lazy;

    .line 111
    new-instance v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$progressViewModel$2;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$progressViewModel$2;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->progressViewModel$delegate:Lkotlin/Lazy;

    .line 115
    new-instance v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$enrollingViewModel$2;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$enrollingViewModel$2;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->enrollingViewModel$delegate:Lkotlin/Lazy;

    .line 119
    new-instance v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$finishViewModel$2;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$finishViewModel$2;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->finishViewModel$delegate:Lkotlin/Lazy;

    .line 123
    new-instance v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$errorDialogViewModel$2;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$errorDialogViewModel$2;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->errorDialogViewModel$delegate:Lkotlin/Lazy;

    .line 129
    new-instance v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$findSensorActionObserver$1;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$findSensorActionObserver$1;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;)V

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->findSensorActionObserver:Landroidx/lifecycle/Observer;

    .line 136
    new-instance v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$enrollingActionObserver$1;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$enrollingActionObserver$1;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;)V

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->enrollingActionObserver:Landroidx/lifecycle/Observer;

    .line 143
    new-instance v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$finishActionObserver$1;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$finishActionObserver$1;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;)V

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->finishActionObserver:Landroidx/lifecycle/Observer;

    .line 151
    new-instance v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$chooseLockResultCallback$1;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$chooseLockResultCallback$1;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;)V

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->chooseLockResultCallback:Landroidx/activity/result/ActivityResultCallback;

    .line 156
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->chooseLockLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getAutoCredentialViewModel(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;)Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->getAutoCredentialViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getErrorDialogViewModel(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;)Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollErrorDialogViewModel;
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->getErrorDialogViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollErrorDialogViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIntroViewModel(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;)Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->getIntroViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;)Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->getViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModelProvider(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;)Landroidx/lifecycle/ViewModelProvider;
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->getViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onChooseOrConfirmLockResult(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;ZLandroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->onChooseOrConfirmLockResult(ZLandroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic access$onEnrollingAction(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;I)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->onEnrollingAction(I)V

    return-void
.end method

.method public static final synthetic access$onFindSensorAction(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;I)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->onFindSensorAction(I)V

    return-void
.end method

.method public static final synthetic access$onFinishAction(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;I)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->onFinishAction(I)V

    return-void
.end method

.method public static final synthetic access$onIntroAction(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->onIntroAction(Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;)V

    return-void
.end method

.method public static final synthetic access$onSetActivityResult(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->onSetActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private final attachEnrollingViewModel()V
    .locals 2

    .line 333
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->getEnrollingViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollEnrollingViewModel;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollEnrollingViewModel;->clearActionLiveData()V

    .line 335
    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollEnrollingViewModel;->getActionLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->enrollingActionObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final attachFindSensorViewModel()V
    .locals 2

    .line 306
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->getViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->getRequest()Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->isSkipFindSensor()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 309
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->getFindSensorViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;->clearActionLiveData()V

    .line 314
    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;->getActionLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->findSensorActionObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final attachFinishViewModel()V
    .locals 2

    .line 396
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->getFinishViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFinishViewModel;

    move-result-object v0

    .line 397
    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFinishViewModel;->clearActionLiveData()V

    .line 398
    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFinishViewModel;->getActionLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->finishActionObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final attachIntroViewModel()V
    .locals 7

    .line 279
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->getViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->getRequest()Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->isSkipIntro()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->isSkipFindSensor()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 283
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$attachIntroViewModel$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$attachIntroViewModel$1;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method private final checkCredential()V
    .locals 6

    .line 418
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->getAutoCredentialViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->checkCredential(Lkotlinx/coroutines/CoroutineScope;)Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;

    move-result-object v0

    sget-object v1, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const-string v2, "FingerprintEnrollmentActivity"

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    return-void

    .line 433
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->getAutoCredentialViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;

    move-result-object v0

    .line 436
    sget v4, Lcom/android/settings/R$string;->security_settings_fingerprint_preference_title:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    invoke-virtual {v0, p0, v3, v4}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->createConfirmLockLauncher(Landroid/app/Activity;ILjava/lang/String;)Lcom/android/settings/password/ChooseLockSettingsHelper;

    move-result-object v0

    .line 437
    invoke-virtual {v0}, Lcom/android/settings/password/ChooseLockSettingsHelper;->launch()Z

    move-result v0

    if-nez v0, :cond_1

    .line 441
    const-string v0, "confirmLock, launched is true"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 443
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->getViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->isWaitingActivityResult()Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Lkotlinx/atomicfu/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-nez p0, :cond_2

    .line 444
    const-string p0, "confirmLock, fail to set isWaiting flag to true"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void

    .line 420
    :cond_3
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->getAutoCredentialViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;

    move-result-object v0

    .line 422
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->getViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->getRequest()Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->isSuw()Z

    move-result v4

    .line 423
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->getViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->getRequest()Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->getSuwExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 420
    invoke-virtual {v0, p0, v4, v5}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->createChooseLockIntent(Landroid/content/Context;ZLandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 425
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->getViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->isWaitingActivityResult()Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lkotlinx/atomicfu/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_4

    .line 426
    const-string v1, "chooseLock, fail to set isWaiting flag to true"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    :cond_4
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->chooseLockLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final collectFlows()V
    .locals 6

    .line 212
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$collectFlows$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$collectFlows$1;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getAutoCredentialViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->autoCredentialViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;

    return-object p0
.end method

.method private final getBackgroundColor()I
    .locals 1

    const v0, 0x1010054    # @android:attr/windowBackground

    .line 612
    invoke-static {p0, v0}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 613
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final getEnrollingViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollEnrollingViewModel;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->enrollingViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollEnrollingViewModel;

    return-object p0
.end method

.method private final getErrorDialogViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollErrorDialogViewModel;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->errorDialogViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollErrorDialogViewModel;

    return-object p0
.end method

.method private final getFindSensorViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->findSensorViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;

    return-object p0
.end method

.method private final getFinishViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFinishViewModel;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->finishViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFinishViewModel;

    return-object p0
.end method

.method private final getIntroViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->introViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;

    return-object p0
.end method

.method private final getProgressViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->progressViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    return-object p0
.end method

.method private final getViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

    return-object p0
.end method

.method private final getViewModelProvider()Landroidx/lifecycle/ViewModelProvider;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->viewModelProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelProvider;

    return-object p0
.end method

.method private final onChooseOrConfirmLockResult(ZLandroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 458
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->getViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->isWaitingActivityResult()Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkotlinx/atomicfu/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isChooseLock:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fail to unset waiting flag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FingerprintEnrollmentActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->getAutoCredentialViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;

    move-result-object v0

    .line 464
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    .line 461
    invoke-virtual {v0, p1, p2, v1}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->generateChallengeAsCredentialActivityResult(ZLandroidx/activity/result/ActivityResult;Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 467
    invoke-direct {p0, p2}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->onSetActivityResult(Landroidx/activity/result/ActivityResult;)V

    :cond_1
    return-void
.end method

.method private final onEnrollingAction(I)V
    .locals 2

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 529
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 530
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 532
    :cond_1
    new-instance p1, Landroidx/activity/result/ActivityResult;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->onSetActivityResult(Landroidx/activity/result/ActivityResult;)V

    goto :goto_0

    .line 518
    :cond_2
    new-instance p1, Landroidx/activity/result/ActivityResult;

    invoke-direct {p1, v1, v0}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->onSetActivityResult(Landroidx/activity/result/ActivityResult;)V

    goto :goto_0

    .line 522
    :cond_3
    new-instance p1, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingIconTouchDialog;

    invoke-direct {p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingIconTouchDialog;-><init>()V

    .line 523
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 524
    const-string v0, "skip-setup-dialog"

    .line 522
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 514
    :cond_4
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->startFinishFragment()V

    :goto_0
    return-void
.end method

.method private final onFindSensorAction(I)V
    .locals 2

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 506
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->startEnrollingFragment()V

    :goto_0
    return-void

    .line 498
    :cond_1
    new-instance p1, Lcom/android/settings/biometrics2/ui/view/SkipSetupFindFpsDialog;

    invoke-direct {p1}, Lcom/android/settings/biometrics2/ui/view/SkipSetupFindFpsDialog;-><init>()V

    .line 499
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 500
    const-string v0, "skip-setup-dialog"

    .line 498
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 493
    :cond_2
    new-instance p1, Landroidx/activity/result/ActivityResult;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->onSetActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private final onFinishAction(I)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 545
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->getViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->getRequest()Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->isSuw()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 546
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 548
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->getViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

    move-result-object v1

    .line 549
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->getAutoCredentialViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->getUserId()I

    move-result v2

    .line 548
    invoke-virtual {v1, v2}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->getSuwFingerprintCountExtra(I)Landroid/os/Bundle;

    move-result-object v1

    .line 547
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 556
    :goto_0
    new-instance v1, Landroidx/activity/result/ActivityResult;

    invoke-direct {v1, v0, p1}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    invoke-direct {p0, v1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->onSetActivityResult(Landroidx/activity/result/ActivityResult;)V

    goto :goto_1

    .line 541
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->startEnrollingFragment()V

    :goto_1
    return-void
.end method

.method private final onIntroAction(Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;)V
    .locals 2

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onIntroAction("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FingerprintEnrollmentActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    sget-object v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 485
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->startFindSensorFragment()V

    :goto_0
    return-void

    .line 480
    :cond_1
    new-instance p1, Landroidx/activity/result/ActivityResult;

    invoke-direct {p1, v1, v0}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->onSetActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void

    .line 475
    :cond_2
    new-instance p1, Landroidx/activity/result/ActivityResult;

    invoke-direct {p1, v1, v0}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->onSetActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private final onSetActivityResult(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 403
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->getAutoCredentialViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->createGeneratingChallengeExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 404
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->getViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->getOverrideActivityResult(Landroidx/activity/result/ActivityResult;Landroid/os/Bundle;)Landroidx/activity/result/ActivityResult;

    move-result-object p1

    .line 413
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 414
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final startEnrollingFragment()V
    .locals 2

    .line 320
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->getProgressViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->getAutoCredentialViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->getToken()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->setToken([B)V

    .line 321
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->attachEnrollingViewModel()V

    .line 322
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->getViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->getCanAssumeUdfps()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingUdfpsFragment;

    goto :goto_0

    .line 324
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->getViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->getCanAssumeSfps()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingSfpsFragment;

    goto :goto_0

    :cond_1
    const-class v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingRfpsFragment;

    .line 329
    :goto_0
    const-string v1, "enrolling"

    invoke-direct {p0, v0, v1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->startFragment(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private final startFindSensorFragment()V
    .locals 2

    .line 293
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->getProgressViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->getAutoCredentialViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->getToken()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->setToken([B)V

    .line 294
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->attachFindSensorViewModel()V

    .line 295
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->getViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->getCanAssumeUdfps()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindUdfpsFragment;

    goto :goto_0

    .line 297
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->getViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->getCanAssumeSfps()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindSfpsFragment;

    goto :goto_0

    :cond_1
    const-class v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;

    .line 302
    :goto_0
    const-string v1, "find-sensor"

    invoke-direct {p0, v0, v1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->startFragment(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private final startFinishFragment()V
    .locals 6

    .line 340
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->getViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->setNewFingerprintAdded(Z)V

    .line 341
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->attachFinishViewModel()V

    .line 342
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->getViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->getRequest()Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->isSkipFindSensor()Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "finish"

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 345
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 347
    sget v0, Lcom/google/android/setupdesign/R$anim;->shared_x_axis_activity_open_enter_dynamic_color:I

    .line 348
    sget v1, Lcom/google/android/setupdesign/R$anim;->shared_x_axis_activity_open_exit:I

    .line 349
    sget v4, Lcom/google/android/setupdesign/R$anim;->shared_x_axis_activity_close_enter_dynamic_color:I

    .line 350
    sget v5, Lcom/google/android/setupdesign/R$anim;->shared_x_axis_activity_close_exit:I

    .line 346
    invoke-virtual {p0, v0, v1, v4, v5}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 353
    sget v0, Lcom/android/settings/R$id;->fragment_container_view:I

    const-class v1, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragment;

    .line 352
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 358
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 361
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 364
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 365
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 369
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->getViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->getAutoCredentialViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->getUserId()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->isMaxEnrolledReached(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 370
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v4, "find-sensor"

    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 372
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 376
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 377
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 379
    sget v0, Lcom/google/android/setupdesign/R$anim;->shared_x_axis_activity_open_enter_dynamic_color:I

    .line 380
    sget v1, Lcom/google/android/setupdesign/R$anim;->shared_x_axis_activity_open_exit:I

    .line 381
    sget v4, Lcom/google/android/setupdesign/R$anim;->shared_x_axis_activity_close_enter_dynamic_color:I

    .line 382
    sget v5, Lcom/google/android/setupdesign/R$anim;->shared_x_axis_activity_close_exit:I

    .line 378
    invoke-virtual {p0, v0, v1, v4, v5}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 385
    sget v0, Lcom/android/settings/R$id;->fragment_container_view:I

    const-class v1, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFinishFragment;

    .line 384
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 390
    invoke-virtual {p0, v3}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 391
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :goto_0
    return-void
.end method

.method private final startFragment(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 5

    .line 252
    iget-boolean v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->isFirstFragmentAdded:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 253
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 254
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 255
    sget v3, Lcom/android/settings/R$id;->fragment_container_view:I

    invoke-virtual {v0, v3, p1, v1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 256
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 257
    iput-boolean v2, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->isFirstFragmentAdded:Z

    goto :goto_0

    .line 259
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 260
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 262
    sget v0, Lcom/google/android/setupdesign/R$anim;->shared_x_axis_activity_open_enter_dynamic_color:I

    .line 263
    sget v2, Lcom/google/android/setupdesign/R$anim;->shared_x_axis_activity_open_exit:I

    .line 264
    sget v3, Lcom/google/android/setupdesign/R$anim;->shared_x_axis_activity_close_enter_dynamic_color:I

    .line 265
    sget v4, Lcom/google/android/setupdesign/R$anim;->shared_x_axis_activity_close_exit:I

    .line 261
    invoke-virtual {p0, v0, v2, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 267
    sget v0, Lcom/android/settings/R$id;->fragment_container_view:I

    invoke-virtual {p0, v0, p1, v1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 268
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 269
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :goto_0
    return-void
.end method

.method private final startIntroFragment()V
    .locals 2

    .line 274
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->attachIntroViewModel()V

    .line 275
    const-class v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollIntroFragment;

    const-string v1, "intro"

    invoke-direct {p0, v0, v1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->startFragment(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 6

    .line 590
    new-instance v0, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 591
    sget-object v1, Lcom/android/settings/biometrics2/factory/BiometricsViewModelFactory;->CHALLENGE_GENERATOR_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    const-string v2, "CHALLENGE_GENERATOR_KEY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$FingerprintChallengeGenerator;

    .line 592
    sget-object v3, Lcom/android/settings/overlay/FeatureFactory;->Companion:Lcom/android/settings/overlay/FeatureFactory$Companion;

    invoke-virtual {v3}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/settings/overlay/FeatureFactory;->getBiometricsRepositoryProvider()Lcom/android/settings/biometrics2/factory/BiometricsRepositoryProvider;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/android/settings/biometrics2/factory/BiometricsRepositoryProvider;->getFingerprintRepository(Landroid/app/Application;)Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 591
    invoke-direct {v2, v3}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel$FingerprintChallengeGenerator;-><init>(Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 594
    sget-object v1, Lcom/android/settings/biometrics2/factory/BiometricsViewModelFactory;->ENROLLMENT_REQUEST_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    const-string v2, "ENROLLMENT_REQUEST_KEY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    new-instance v2, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "getIntent(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getApplicationContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$SetupActivity;

    invoke-direct {v2, v3, v4, v5}, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;-><init>(Landroid/content/Intent;Landroid/content/Context;Z)V

    .line 594
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 596
    sget-object v1, Lcom/android/settings/biometrics2/factory/BiometricsViewModelFactory;->CREDENTIAL_MODEL_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    const-string v2, "CREDENTIAL_MODEL_KEY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    new-instance v2, Lcom/android/settings/biometrics2/ui/model/CredentialModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeClock()Ljava/time/Clock;

    move-result-object v3

    const-string v4, "elapsedRealtimeClock(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0, v3}, Lcom/android/settings/biometrics2/ui/model/CredentialModel;-><init>(Landroid/os/Bundle;Ljava/time/Clock;)V

    .line 596
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 601
    new-instance p0, Lcom/android/settings/biometrics2/factory/BiometricsViewModelFactory;

    invoke-direct {p0}, Lcom/android/settings/biometrics2/factory/BiometricsViewModelFactory;-><init>()V

    return-object p0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 583
    new-instance p1, Landroidx/activity/result/ActivityResult;

    invoke-direct {p1, p2, p3}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->onChooseOrConfirmLockResult(ZLandroidx/activity/result/ActivityResult;)V

    return-void

    .line 586
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 2

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    sget v0, Lcom/android/settings/R$style;->SetupWizardPartnerResource:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 577
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 604
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 605
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->getBackgroundColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->getViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceFoldedViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceFoldedViewModel;

    invoke-virtual {v0, p1}, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceFoldedViewModel;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 618
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 159
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 162
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->getViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->getRequest()Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->getTheme()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 163
    invoke-static {p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->trySetDynamicColor(Landroid/content/Context;)Z

    .line 164
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 167
    sget v0, Lcom/android/settings/R$layout;->biometric_enrollment_container:I

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 169
    sget v2, Lcom/android/settings/R$id;->fragment_container_view:I

    .line 168
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate() has savedInstance:$(savedInstanceState != null), fragment:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 171
    const-string v3, "FingerprintEnrollmentActivity"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 176
    :cond_0
    iput-boolean v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->isFirstFragmentAdded:Z

    if-nez v0, :cond_3

    .line 178
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->checkCredential()V

    .line 179
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->getViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->getRequest()Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->isSkipFindSensor()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 180
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->startEnrollingFragment()V

    goto :goto_0

    .line 181
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->getViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->getRequest()Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->isSkipIntro()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 182
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->startFindSensorFragment()V

    goto :goto_0

    .line 184
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->startIntroFragment()V

    goto :goto_0

    .line 187
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    .line 188
    const-string v0, "intro"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 189
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->attachIntroViewModel()V

    goto :goto_0

    .line 190
    :cond_4
    const-string v0, "find-sensor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 191
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->attachFindSensorViewModel()V

    .line 192
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->attachIntroViewModel()V

    goto :goto_0

    .line 193
    :cond_5
    const-string v0, "enrolling"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 194
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->attachEnrollingViewModel()V

    .line 195
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->attachFindSensorViewModel()V

    .line 196
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->attachIntroViewModel()V

    goto :goto_0

    .line 197
    :cond_6
    const-string v0, "finish"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 198
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->attachFinishViewModel()V

    .line 199
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->attachFindSensorViewModel()V

    .line 200
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->attachIntroViewModel()V

    .line 208
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->collectFlows()V

    return-void

    .line 202
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fragment tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 571
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->getViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->getAutoCredentialViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/biometrics2/ui/viewmodel/AutoCredentialViewModel;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->updateFingerprintSuggestionEnableState(I)V

    .line 572
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 562
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 563
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity;->getViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;

    move-result-object v0

    .line 564
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    .line 565
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v2

    .line 566
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    .line 563
    invoke-virtual {v0, v1, v2, p0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->checkFinishActivityDuringOnPause(ZZLkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method
