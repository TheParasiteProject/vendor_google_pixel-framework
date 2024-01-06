.class public final Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "FingerprintSettingsNavigationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel$FingerprintSettingsNavigationModelFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFingerprintSettingsNavigationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FingerprintSettingsNavigationViewModel.kt\ncom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,190:1\n230#2,5:191\n230#2,5:196\n230#2,5:201\n230#2,5:206\n230#2,5:211\n230#2,5:216\n230#2,5:221\n230#2,5:226\n*S KotlinDebug\n*F\n+ 1 FingerprintSettingsNavigationViewModel.kt\ncom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel\n*L\n50#1:191,5\n58#1:196,5\n69#1:201,5\n76#1:206,5\n86#1:211,5\n139#1:216,5\n160#1:221,5\n164#1:226,5\n*E\n"
.end annotation


# instance fields
.field private final _nextStep:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/NextStepViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private challenge:Ljava/lang/Long;

.field private final fingerprintManagerInteractor:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintManagerInteractor;

.field private final nextStep:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/NextStepViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private token:[B

.field private final userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(ILcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintManagerInteractor;Lkotlinx/coroutines/CoroutineDispatcher;[BLjava/lang/Long;)V
    .locals 6

    const-string v0, "fingerprintManagerInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 34
    iput p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;->userId:I

    .line 35
    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;->fingerprintManagerInteractor:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintManagerInteractor;

    .line 36
    iput-object p3, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 41
    iput-object p4, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;->token:[B

    .line 42
    iput-object p5, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;->challenge:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 44
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;->_nextStep:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;->nextStep:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz p5, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel$2;

    invoke-direct {v3, p0, p1}, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel$2;-><init>(Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 231
    :cond_1
    :goto_0
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 232
    move-object p3, p1

    check-cast p3, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/NextStepViewModel;

    .line 50
    new-instance p3, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/LaunchConfirmDeviceCredential;

    iget p4, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;->userId:I

    invoke-direct {p3, p4}, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/LaunchConfirmDeviceCredential;-><init>(I)V

    .line 233
    invoke-interface {p2, p1, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    return-void
.end method

.method public static final synthetic access$getBackgroundDispatcher$p(Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getFingerprintManagerInteractor$p(Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;)Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintManagerInteractor;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;->fingerprintManagerInteractor:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintManagerInteractor;

    return-object p0
.end method

.method public static final synthetic access$getUserId$p(Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;->userId:I

    return p0
.end method

.method public static final synthetic access$get_nextStep$p(Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;->_nextStep:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$setChallenge$p(Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;Ljava/lang/Long;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;->challenge:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic access$setToken$p(Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;[B)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;->token:[B

    return-void
.end method

.method public static final synthetic access$showSettingsHelper(Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;->showSettingsHelper()V

    return-void
.end method

.method private final launchEnrollNextStep(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;->fingerprintManagerInteractor:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintManagerInteractor;

    invoke-interface {v0}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintManagerInteractor;->getEnrolledFingerprints()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel$launchEnrollNextStep$2;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel$launchEnrollNextStep$2;-><init>(Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;Ljava/lang/Long;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final launchFinishSettings(Ljava/lang/String;)V
    .locals 2

    .line 160
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;->_nextStep:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 231
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 232
    move-object v1, v0

    check-cast v1, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/NextStepViewModel;

    .line 160
    new-instance v1, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FinishSettings;

    invoke-direct {v1, p1}, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FinishSettings;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private final launchFinishSettings(Ljava/lang/String;I)V
    .locals 2

    .line 164
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;->_nextStep:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 231
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 232
    move-object v1, v0

    check-cast v1, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/NextStepViewModel;

    .line 164
    new-instance v1, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FinishSettingsWithResult;

    invoke-direct {v1, p2, p1}, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FinishSettingsWithResult;-><init>(ILjava/lang/String;)V

    .line 233
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private final showSettingsHelper()V
    .locals 2

    .line 139
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;->_nextStep:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 231
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 232
    move-object v1, v0

    check-cast v1, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/NextStepViewModel;

    .line 139
    sget-object v1, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/ShowSettings;->INSTANCE:Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/ShowSettings;

    .line 233
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final getNextStep()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/NextStepViewModel;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;->nextStep:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final maybeFinishActivity(Z)V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;->_nextStep:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/LaunchConfirmDeviceCredential;

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;->_nextStep:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollAdditionalFingerprint;

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;->_nextStep:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollFirstFingerprint;

    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;->_nextStep:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/LaunchedActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    if-nez p1, :cond_3

    .line 69
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;->_nextStep:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 231
    :cond_2
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 232
    move-object v0, p1

    check-cast v0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/NextStepViewModel;

    .line 70
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FinishSettingsWithResult;

    const/4 v1, 0x3

    const-string/jumbo v2, "onStop finishing settings"

    invoke-direct {v0, v1, v2}, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FinishSettingsWithResult;-><init>(ILjava/lang/String;)V

    .line 233
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_3
    return-void
.end method

.method public final onAddFingerprintClicked()V
    .locals 5

    .line 86
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;->_nextStep:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 231
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 232
    move-object v2, v1

    check-cast v2, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/NextStepViewModel;

    .line 86
    new-instance v2, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollAdditionalFingerprint;

    iget v3, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;->userId:I

    iget-object v4, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;->token:[B

    invoke-direct {v2, v3, v4}, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/EnrollAdditionalFingerprint;-><init>(I[B)V

    .line 233
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onConfirmDevice(ZLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "ConfirmDeviceCredential was unsuccessful"

    .line 127
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;->launchFinishSettings(Ljava/lang/String;)V

    .line 128
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "ConfirmDeviceCredential gatekeeper password was null"

    .line 131
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;->launchFinishSettings(Ljava/lang/String;)V

    .line 132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 135
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;->launchEnrollNextStep(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final onEnrollAdditionalFailure()V
    .locals 1

    const-string v0, "Failed to enroll additional fingerprint"

    .line 91
    invoke-direct {p0, v0}, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;->launchFinishSettings(Ljava/lang/String;)V

    return-void
.end method

.method public final onEnrollFirst([BLjava/lang/Long;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "Error, empty token"

    .line 107
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;->launchFinishSettings(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "Error, empty keyChallenge"

    .line 111
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;->launchFinishSettings(Ljava/lang/String;)V

    return-void

    .line 114
    :cond_1
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;->token:[B

    .line 115
    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;->challenge:Ljava/lang/Long;

    .line 117
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;->showSettingsHelper()V

    return-void
.end method

.method public final onEnrollFirstFailure(Ljava/lang/String;I)V
    .locals 1

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;->launchFinishSettings(Ljava/lang/String;I)V

    return-void
.end method

.method public final onEnrollSuccess()V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;->showSettingsHelper()V

    return-void
.end method

.method public final setStepToLaunched()V
    .locals 2

    .line 76
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintSettingsNavigationViewModel;->_nextStep:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 231
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 232
    move-object v1, v0

    check-cast v1, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/NextStepViewModel;

    .line 76
    sget-object v1, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/LaunchedActivity;->INSTANCE:Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/LaunchedActivity;

    .line 233
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
