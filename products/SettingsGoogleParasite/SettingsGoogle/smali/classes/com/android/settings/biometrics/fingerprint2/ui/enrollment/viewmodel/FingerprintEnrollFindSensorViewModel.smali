.class public final Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "FingerprintEnrollFindSensorViewModel.kt"


# instance fields
.field private _didTryEducation:Z

.field private _education:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final _isRearSfps:Lkotlinx/coroutines/flow/Flow;

.field private final _isSfps:Lkotlinx/coroutines/flow/Flow;

.field private final _isUdfps:Lkotlinx/coroutines/flow/Flow;

.field private final _showErrorDialog:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final _showSfpsLottie:Lkotlinx/coroutines/flow/Flow;

.field private final _showUdfpsLottie:Lkotlinx/coroutines/flow/Flow;

.field private final educationFlowShouldBeRunning:Lkotlinx/coroutines/flow/Flow;

.field private final fingerprintEnrollViewModel:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollViewModel;

.field private final gatekeeperViewModel:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel;

.field private final navigationViewModel:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollNavigationViewModel;

.field private final sensorType:Lkotlinx/coroutines/flow/Flow;

.field private final sfpsLottieInfo:Lkotlinx/coroutines/flow/Flow;

.field private final showErrorDialog:Lkotlinx/coroutines/flow/Flow;

.field private final showPrimaryButton:Lkotlinx/coroutines/flow/Flow;

.field private final showRfpsAnimation:Lkotlinx/coroutines/flow/Flow;

.field private final udfpsLottieInfo:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollNavigationViewModel;Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollViewModel;Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel;Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/BackgroundViewModel;Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/AccessibilityViewModel;Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FoldStateViewModel;Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/OrientationStateViewModel;)V
    .locals 8

    const-string v0, "navigationViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fingerprintEnrollViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gatekeeperViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityViewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foldStateViewModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientationStateViewModel"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;->navigationViewModel:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollNavigationViewModel;

    .line 40
    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;->fingerprintEnrollViewModel:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollViewModel;

    .line 41
    iput-object p3, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;->gatekeeperViewModel:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel;

    .line 49
    invoke-virtual {p2}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollViewModel;->getSensorType()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 50
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    .line 51
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p3

    const/4 v0, 0x1

    .line 49
    invoke-static {p1, p2, p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;->sensorType:Lkotlinx/coroutines/flow/Flow;

    .line 106
    new-instance p2, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel$special$$inlined$map$1;

    invoke-direct {p2, p1}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 55
    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;->_isUdfps:Lkotlinx/coroutines/flow/Flow;

    .line 106
    new-instance p3, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel$special$$inlined$map$2;

    invoke-direct {p3, p1}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 58
    iput-object p3, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;->_isSfps:Lkotlinx/coroutines/flow/Flow;

    .line 106
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel$special$$inlined$map$3;

    invoke-direct {v0, p1}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 59
    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;->_isRearSfps:Lkotlinx/coroutines/flow/Flow;

    .line 106
    new-instance p1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel$special$$inlined$filter$1;

    invoke-direct {p1, p2}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 62
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;->showPrimaryButton:Lkotlinx/coroutines/flow/Flow;

    .line 106
    new-instance p1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel$special$$inlined$filter$2;

    invoke-direct {p1, p3}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel$special$$inlined$filter$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 64
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;->_showSfpsLottie:Lkotlinx/coroutines/flow/Flow;

    .line 69
    invoke-virtual {p6}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FoldStateViewModel;->isFolded()Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 70
    invoke-virtual {p7}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/OrientationStateViewModel;->getRotation()Lkotlinx/coroutines/flow/Flow;

    move-result-object p6

    .line 67
    new-instance p7, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel$sfpsLottieInfo$1;

    const/4 v1, 0x0

    invoke-direct {p7, v1}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel$sfpsLottieInfo$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p6, p7}, Lkotlinx/coroutines/flow/FlowKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;->sfpsLottieInfo:Lkotlinx/coroutines/flow/Flow;

    .line 106
    new-instance p1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel$special$$inlined$filter$3;

    invoke-direct {p1, p2}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel$special$$inlined$filter$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 75
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;->_showUdfpsLottie:Lkotlinx/coroutines/flow/Flow;

    .line 78
    invoke-virtual {p5}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/AccessibilityViewModel;->isAccessibilityEnabled()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance p3, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel$udfpsLottieInfo$1;

    invoke-direct {p3, v1}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel$udfpsLottieInfo$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;->udfpsLottieInfo:Lkotlinx/coroutines/flow/Flow;

    .line 106
    new-instance p1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel$special$$inlined$filter$4;

    invoke-direct {p1, v0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel$special$$inlined$filter$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 85
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;->showRfpsAnimation:Lkotlinx/coroutines/flow/Flow;

    .line 87
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;->_showErrorDialog:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 89
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;->showErrorDialog:Lkotlinx/coroutines/flow/Flow;

    .line 92
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;->_education:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 95
    invoke-virtual {p4}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/BackgroundViewModel;->getBackground()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    new-instance p3, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel$educationFlowShouldBeRunning$1;

    invoke-direct {p3, v1}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel$educationFlowShouldBeRunning$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;->educationFlowShouldBeRunning:Lkotlinx/coroutines/flow/Flow;

    .line 101
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    new-instance p5, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel$1;

    invoke-direct {p5, p0, v1}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel$1;-><init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p6, 0x3

    const/4 p7, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 126
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel$2;

    invoke-direct {v5, p0, v1}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel$2;-><init>(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$canStartEducation(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;->canStartEducation()V

    return-void
.end method

.method public static final synthetic access$getEducationFlowShouldBeRunning$p(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;->educationFlowShouldBeRunning:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static final synthetic access$getFingerprintEnrollViewModel$p(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;)Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollViewModel;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;->fingerprintEnrollViewModel:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollViewModel;

    return-object p0
.end method

.method public static final synthetic access$getGatekeeperViewModel$p(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;)Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;->gatekeeperViewModel:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel;

    return-object p0
.end method

.method public static final synthetic access$getNavigationViewModel$p(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;)Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollNavigationViewModel;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;->navigationViewModel:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollNavigationViewModel;

    return-object p0
.end method

.method public static final synthetic access$get_showErrorDialog$p(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;->_showErrorDialog:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$stopEducation(Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;->stopEducation()V

    return-void
.end method

.method private final canStartEducation()V
    .locals 2

    .line 159
    iget-boolean v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;->_didTryEducation:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;->_didTryEducation:Z

    .line 161
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;->_education:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 231
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 232
    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private final stopEducation()V
    .locals 2

    .line 167
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;->_education:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 231
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 232
    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final getSensorType()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;->sensorType:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getSfpsLottieInfo()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;->sfpsLottieInfo:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getShowErrorDialog()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;->showErrorDialog:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getShowPrimaryButton()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;->showPrimaryButton:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getShowRfpsAnimation()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;->showRfpsAnimation:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getUdfpsLottieInfo()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;->udfpsLottieInfo:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final proceedToEnrolling()V
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollFindSensorViewModel;->navigationViewModel:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollNavigationViewModel;

    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintEnrollNavigationViewModel;->nextStep()V

    return-void
.end method
