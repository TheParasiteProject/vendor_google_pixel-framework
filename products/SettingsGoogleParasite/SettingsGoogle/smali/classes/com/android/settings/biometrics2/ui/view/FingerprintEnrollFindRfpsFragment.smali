.class public final Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;
.super Landroidx/fragment/app/Fragment;
.source "FingerprintEnrollFindRfpsFragment.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment$Companion;


# instance fields
.field private _errorDialogViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollErrorDialogViewModel;

.field private _progressViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

.field private _rotationViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;

.field private _viewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;

.field private animation:Lcom/android/settings/biometrics/fingerprint/FingerprintFindSensorAnimation;

.field private final canceledSignalObserver:Landroidx/lifecycle/Observer;

.field private enrollingCancelSignal:Ljava/lang/Object;

.field private final errorMessageObserver:Landroidx/lifecycle/Observer;

.field private findRfpsView:Lcom/google/android/setupdesign/GlifLayout;

.field private lastRotation:I

.field private final onSkipClickListener:Landroid/view/View$OnClickListener;

.field private final progressObserver:Landroidx/lifecycle/Observer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->Companion:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 82
    new-instance v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment$onSkipClickListener$1;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment$onSkipClickListener$1;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;)V

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->onSkipClickListener:Landroid/view/View$OnClickListener;

    const/4 v0, -0x1

    .line 89
    iput v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->lastRotation:I

    .line 91
    new-instance v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment$progressObserver$1;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment$progressObserver$1;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;)V

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->progressObserver:Landroidx/lifecycle/Observer;

    .line 97
    new-instance v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment$errorMessageObserver$1;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment$errorMessageObserver$1;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;)V

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->errorMessageObserver:Landroidx/lifecycle/Observer;

    .line 102
    new-instance v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment$canceledSignalObserver$1;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment$canceledSignalObserver$1;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;)V

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->canceledSignalObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public static final synthetic access$cancelEnrollment(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;Z)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->cancelEnrollment(Z)V

    return-void
.end method

.method public static final synthetic access$getErrorDialogViewModel(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;)Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollErrorDialogViewModel;
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->getErrorDialogViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollErrorDialogViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;)Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->getViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onEnrollmentCanceled(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;Ljava/lang/Object;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->onEnrollmentCanceled(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$onEnrollmentError(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;Lcom/android/settings/biometrics2/ui/model/EnrollmentStatusMessage;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->onEnrollmentError(Lcom/android/settings/biometrics2/ui/model/EnrollmentStatusMessage;)V

    return-void
.end method

.method public static final synthetic access$retryLookingForFingerprint(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->retryLookingForFingerprint()V

    return-void
.end method

.method private final cancelEnrollment(Z)V
    .locals 2

    .line 208
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->getProgressViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->isEnrolling()Z

    move-result v0

    const-string v1, "FingerprintEnrollFindRfpsFragment"

    if-nez v0, :cond_0

    .line 209
    const-string p0, "cancelEnrollment(), failed because isEnrolling is false"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 212
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->removeEnrollmentObservers()V

    if-eqz p1, :cond_1

    .line 214
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->getProgressViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->getCanceledSignalLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->canceledSignalObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 216
    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->enrollingCancelSignal:Ljava/lang/Object;

    .line 218
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->getProgressViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->cancelEnrollment()Z

    move-result p0

    if-nez p0, :cond_2

    .line 220
    const-string p0, "cancelEnrollment(), failed to cancel enrollment"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private final getErrorDialogViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollErrorDialogViewModel;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->_errorDialogViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollErrorDialogViewModel;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getProgressViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->_progressViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getRotationViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->_rotationViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->_viewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final onEnrollmentCanceled(Ljava/lang/Object;)V
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->enrollingCancelSignal:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEnrollmentCanceled enrolling:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canceled:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    const-string v1, "FingerprintEnrollFindRfpsFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->enrollingCancelSignal:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    .line 238
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->getProgressViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->getProgressLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;

    .line 239
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->getProgressViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->getCanceledSignalLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->canceledSignalObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 240
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->getProgressViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->clearProgressLiveData()V

    if-eqz p1, :cond_0

    .line 241
    invoke-virtual {p1}, Lcom/android/settings/biometrics2/ui/model/EnrollmentProgress;->isInitialStep()Z

    move-result p1

    if-nez p1, :cond_0

    .line 242
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->getViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;->onStartButtonClick()V

    :cond_0
    return-void
.end method

.method private final onEnrollmentError(Lcom/android/settings/biometrics2/ui/model/EnrollmentStatusMessage;)V
    .locals 7

    const/4 v0, 0x0

    .line 225
    invoke-direct {p0, v0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->cancelEnrollment(Z)V

    .line 226
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment$onEnrollmentError$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment$onEnrollmentError$1;-><init>(Lcom/android/settings/biometrics2/ui/model/EnrollmentStatusMessage;Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final removeEnrollmentObservers()V
    .locals 2

    .line 192
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->getProgressViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->getProgressLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->progressObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 193
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->getProgressViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->getHelpMessageLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->errorMessageObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final retryLookingForFingerprint()V
    .locals 2

    .line 141
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->startEnrollment()V

    .line 142
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->animation:Lcom/android/settings/biometrics/fingerprint/FingerprintFindSensorAnimation;

    if-eqz p0, :cond_0

    .line 143
    const-string v0, "FingerprintEnrollFindRfpsFragment"

    const-string v1, "retry, start animation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    invoke-interface {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintFindSensorAnimation;->startAnimation()V

    :cond_0
    return-void
.end method

.method private final startEnrollment()V
    .locals 2

    .line 197
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->getProgressViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->startEnrollment(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->enrollingCancelSignal:Ljava/lang/Object;

    .line 198
    const-string v1, "FingerprintEnrollFindRfpsFragment"

    if-nez v0, :cond_0

    .line 199
    const-string v0, "startEnrollment(), failed to start enrollment"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 201
    :cond_0
    const-string v0, "startEnrollment(), success"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->getProgressViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->getProgressLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->progressObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 204
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->getProgressViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->getErrorMessageLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->errorMessageObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 259
    const-class v1, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;

    iput-object v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->_viewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollFindSensorViewModel;

    .line 260
    const-class v1, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    iput-object v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->_progressViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    .line 261
    const-class v1, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;

    iput-object v1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->_rotationViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;

    .line 262
    const-class v1, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollErrorDialogViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollErrorDialogViewModel;

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->_errorDialogViewModel:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollErrorDialogViewModel;

    .line 264
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget p3, Lcom/android/settings/R$layout;->fingerprint_enroll_find_sensor:I

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.google.android.setupdesign.GlifLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/setupdesign/GlifLayout;

    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->findRfpsView:Lcom/google/android/setupdesign/GlifLayout;

    .line 116
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    sget p2, Lcom/android/settings/R$id;->fingerprint_sensor_location_animation:I

    .line 116
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 119
    instance-of p2, p1, Lcom/android/settings/biometrics/fingerprint/FingerprintFindSensorAnimation;

    if-eqz p2, :cond_0

    .line 120
    check-cast p1, Lcom/android/settings/biometrics/fingerprint/FingerprintFindSensorAnimation;

    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->animation:Lcom/android/settings/biometrics/fingerprint/FingerprintFindSensorAnimation;

    .line 123
    :cond_0
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->findRfpsView:Lcom/google/android/setupdesign/GlifLayout;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->animation:Lcom/android/settings/biometrics/fingerprint/FingerprintFindSensorAnimation;

    if-eqz v0, :cond_0

    .line 252
    invoke-interface {v0}, Lcom/android/settings/biometrics/fingerprint/FingerprintFindSensorAnimation;->stopAnimation()V

    .line 254
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->animation:Lcom/android/settings/biometrics/fingerprint/FingerprintFindSensorAnimation;

    if-eqz v0, :cond_0

    .line 175
    invoke-interface {v0}, Lcom/android/settings/biometrics/fingerprint/FingerprintFindSensorAnimation;->pauseAnimation()V

    .line 177
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 159
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->getRotationViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "getLiveData(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->lastRotation:I

    .line 161
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->getErrorDialogViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollErrorDialogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollErrorDialogViewModel;->isDialogShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->animation:Lcom/android/settings/biometrics/fingerprint/FingerprintFindSensorAnimation;

    if-eqz v0, :cond_0

    .line 163
    const-string v1, "FingerprintEnrollFindRfpsFragment"

    const-string v2, "onResume(), start animation"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    invoke-interface {v0}, Lcom/android/settings/biometrics/fingerprint/FingerprintFindSensorAnimation;->startAnimation()V

    .line 167
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 149
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 150
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->getErrorDialogViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollErrorDialogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollErrorDialogViewModel;->isDialogShown()Z

    move-result v0

    .line 151
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->getProgressViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->isEnrolling()Z

    move-result v1

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStart(), isEnrolling:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isErrorDialog:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 151
    const-string v2, "FingerprintEnrollFindRfpsFragment"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    .line 154
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->startEnrollment()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 181
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 182
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->removeEnrollmentObservers()V

    .line 183
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->getProgressViewModel()Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollProgressViewModel;->isEnrolling()Z

    move-result v0

    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStop(), enrolling:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isConfigChange:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FingerprintEnrollFindRfpsFragment"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 187
    invoke-direct {p0, v0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->cancelEnrollment(Z)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "requireActivity(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object p2, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->findRfpsView:Lcom/google/android/setupdesign/GlifLayout;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;->onSkipClickListener:Landroid/view/View$OnClickListener;

    .line 128
    invoke-static {p1, p2, v0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragmentKt;->bindFingerprintEnrollFindRfpsView(Landroidx/fragment/app/FragmentActivity;Lcom/google/android/setupdesign/GlifLayout;Landroid/view/View$OnClickListener;)V

    .line 133
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment$onViewCreated$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment$onViewCreated$1;-><init>(Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollFindRfpsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
