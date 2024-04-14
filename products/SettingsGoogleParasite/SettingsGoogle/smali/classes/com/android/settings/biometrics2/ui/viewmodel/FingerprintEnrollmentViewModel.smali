.class public final Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "FingerprintEnrollmentViewModel.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel$Companion;


# instance fields
.field private final _setResultFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private final fingerprintRepository:Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;

.field private isNewFingerprintAdded:Z

.field private final isWaitingActivityResult:Lkotlinx/atomicfu/AtomicBoolean;

.field private final request:Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->Companion:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fingerprintRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 44
    iput-object p2, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->fingerprintRepository:Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;

    .line 45
    iput-object p3, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->request:Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;

    const/4 p1, 0x0

    .line 48
    invoke-static {p1}, Lkotlinx/atomicfu/AtomicFU;->atomic(Z)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->isWaitingActivityResult:Lkotlinx/atomicfu/AtomicBoolean;

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 50
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->_setResultFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static final synthetic access$get_setResultFlow$p(Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->_setResultFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public final checkFinishActivityDuringOnPause(ZZLkotlinx/coroutines/CoroutineScope;)V
    .locals 6

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    .line 103
    iget-object p1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->request:Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;

    invoke-virtual {p1}, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->isSuw()Z

    move-result p1

    if-nez p1, :cond_1

    .line 104
    iget-object p1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->isWaitingActivityResult:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {p1}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    new-instance v3, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel$checkFinishActivityDuringOnPause$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel$checkFinishActivityDuringOnPause$1;-><init>(Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public final getCanAssumeSfps()Z
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->fingerprintRepository:Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;

    invoke-virtual {p0}, Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;->canAssumeSfps()Z

    move-result p0

    return p0
.end method

.method public final getCanAssumeUdfps()Z
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->fingerprintRepository:Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;

    invoke-virtual {p0}, Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;->canAssumeUdfps()Z

    move-result p0

    return p0
.end method

.method public final getOverrideActivityResult(Landroidx/activity/result/ActivityResult;Landroid/os/Bundle;)Landroidx/activity/result/ActivityResult;
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-boolean v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->isNewFingerprintAdded:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p0, v1

    goto :goto_0

    .line 75
    :cond_0
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->request:Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;

    invoke-virtual {p0}, Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;->isAfterSuwOrSuwSuggestedAction()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p0

    .line 80
    :goto_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-ne p0, v1, :cond_3

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    .line 85
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 87
    :cond_2
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 89
    :cond_3
    new-instance p2, Landroidx/activity/result/ActivityResult;

    invoke-direct {p2, p0, p1}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    return-object p2
.end method

.method public final getRequest()Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->request:Lcom/android/settings/biometrics2/ui/model/EnrollmentRequest;

    return-object p0
.end method

.method public final getSetResultFlow()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->_setResultFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p0

    return-object p0
.end method

.method public final getSuwFingerprintCountExtra(I)Landroid/os/Bundle;
    .locals 1

    .line 116
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 119
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->fingerprintRepository:Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;

    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;->getNumOfEnrolledFingerprintsSize(I)I

    move-result p0

    .line 117
    const-string p1, "fingerprint_enrolled_count"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final isMaxEnrolledReached(I)Z
    .locals 1

    .line 126
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->fingerprintRepository:Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;

    .line 127
    invoke-virtual {p0}, Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;->getMaxFingerprints()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;->getNumOfEnrolledFingerprintsSize(I)I

    move-result p0

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isWaitingActivityResult()Lkotlinx/atomicfu/AtomicBoolean;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->isWaitingActivityResult:Lkotlinx/atomicfu/AtomicBoolean;

    return-object p0
.end method

.method public final setNewFingerprintAdded(Z)V
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->isNewFingerprintAdded:Z

    if-nez v0, :cond_0

    .line 58
    iput-boolean p1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->isNewFingerprintAdded:Z

    :cond_0
    return-void
.end method

.method public final updateFingerprintSuggestionEnableState(I)V
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollmentViewModel;->fingerprintRepository:Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;

    invoke-virtual {v0, p1}, Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;->getNumOfEnrolledFingerprintsSize(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 148
    :goto_0
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 149
    new-instance v2, Landroid/content/ComponentName;

    .line 150
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    .line 151
    const-string v3, "com.android.settings.SetupFingerprintSuggestionActivity"

    .line 149
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1, v2, p1, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 156
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "com.android.settings.SetupFingerprintSuggestionActivity enabled state: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FingerprintEnrollmentViewModel"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
