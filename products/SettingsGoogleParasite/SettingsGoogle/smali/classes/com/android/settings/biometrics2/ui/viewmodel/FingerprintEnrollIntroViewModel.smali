.class public final Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "FingerprintEnrollIntroViewModel.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel$Companion;

.field private static final ENROLLABLE_STATUS_DEFAULT:Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;


# instance fields
.field private final _actionFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private final enrollableStatusFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final fingerprintRepository:Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;

.field private final hasScrolledToBottomFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final pageStatusFlow:Lkotlinx/coroutines/flow/Flow;

.field private final request:Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;

.field private final userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;->Companion:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;->$stable:I

    .line 127
    sget-object v0, Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;->FINGERPRINT_ENROLLABLE_UNKNOWN:Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;

    sput-object v0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;->ENROLLABLE_STATUS_DEFAULT:Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;I)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fingerprintRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 40
    iput-object p2, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;->fingerprintRepository:Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;

    .line 41
    iput-object p3, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;->request:Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;

    .line 42
    iput p4, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;->userId:I

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 46
    invoke-static {p2, p2, p3, p1, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;->_actionFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 65
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;->hasScrolledToBottomFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 66
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;->getEnrollableStatus()Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;->enrollableStatusFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 70
    new-instance p4, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel$pageStatusFlow$1;

    invoke-direct {p4, p3}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel$pageStatusFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;->pageStatusFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getEnrollableStatus(Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;)Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;->getEnrollableStatus()Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEnrollableStatusFlow$p(Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;->enrollableStatusFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getHasScrolledToBottomFlow$p(Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;->hasScrolledToBottomFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_actionFlow$p(Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;->_actionFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private final getEnrollableStatus()Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;->fingerprintRepository:Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;

    iget v1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;->userId:I

    invoke-virtual {v0, v1}, Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;->getNumOfEnrolledFingerprintsSize(I)I

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;->request:Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;

    invoke-virtual {v1}, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->isSuw()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;->request:Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;

    invoke-virtual {v1}, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->isAfterSuwOrSuwSuggestedAction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;->fingerprintRepository:Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;

    .line 55
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 54
    invoke-virtual {v1, p0}, Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;->getMaxFingerprintsInSuw(Landroid/content/res/Resources;)I

    move-result p0

    goto :goto_0

    .line 58
    :cond_0
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;->fingerprintRepository:Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;

    invoke-virtual {p0}, Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;->getMaxFingerprints()I

    move-result p0

    :goto_0
    if-lt v0, p0, :cond_1

    .line 60
    sget-object p0, Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;->FINGERPRINT_ENROLLABLE_ERROR_REACH_MAX:Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;

    goto :goto_1

    .line 62
    :cond_1
    sget-object p0, Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;->FINGERPRINT_ENROLLABLE_OK:Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final getActionFlow()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;->_actionFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p0

    return-object p0
.end method

.method public final getCanAssumeUdfps()Z
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;->fingerprintRepository:Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;

    invoke-virtual {p0}, Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;->canAssumeUdfps()Z

    move-result p0

    return p0
.end method

.method public final getPageStatusFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;->pageStatusFlow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getRequest()Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;->request:Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;

    return-object p0
.end method

.method public final isBiometricUnlockDisabledByAdmin()Z
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;->fingerprintRepository:Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;->userId:I

    invoke-virtual {v0, v1, p0}, Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;->isDisabledByAdmin(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public final isParentalConsentRequired()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;->fingerprintRepository:Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;->isParentalConsentRequired(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final onNextButtonClick(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v4, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel$onNextButtonClick$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel$onNextButtonClick$1;-><init>(Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onSkipOrCancelButtonClick(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v4, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel$onSkipOrCancelButtonClick$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel$onSkipOrCancelButtonClick$1;-><init>(Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setHasScrolledToBottom(ZLkotlinx/coroutines/CoroutineScope;)V
    .locals 7

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v4, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel$setHasScrolledToBottom$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel$setHasScrolledToBottom$1;-><init>(Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateEnrollableStatus(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v4, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel$updateEnrollableStatus$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel$updateEnrollableStatus$1;-><init>(Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
