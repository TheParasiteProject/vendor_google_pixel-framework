.class public final Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageAuditLogger;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final interactor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

.field public final repository:Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageAuditLogger;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageAuditLogger;->repository:Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageAuditLogger;->interactor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final collectAndLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageAuditLogger$collectAndLog$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageAuditLogger$collectAndLog$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageAuditLogger;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final start()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageAuditLogger;->repository:Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;

    .line 8
    .line 9
    check-cast v0, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;->biometricAuthMessage:Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    const-string v2, "biometricMessage: "

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageAuditLogger;->collectAndLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;->primaryAuthMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 19
    .line 20
    const-string v2, "primaryAuthMessage: "

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageAuditLogger;->collectAndLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;->customMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 26
    .line 27
    const-string v2, "customMessage: "

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageAuditLogger;->collectAndLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;->faceAcquisitionMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 33
    .line 34
    const-string v2, "faceAcquisitionMessage: "

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageAuditLogger;->collectAndLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;->fingerprintAcquisitionMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 40
    .line 41
    const-string v2, "fingerprintAcquisitionMessage: "

    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageAuditLogger;->collectAndLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;->authFlagsMessage:Lkotlinx/coroutines/flow/Flow;

    .line 47
    .line 48
    const-string v1, "authFlagsMessage: "

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageAuditLogger;->collectAndLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageAuditLogger;->interactor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->bouncerMessage:Lkotlinx/coroutines/flow/Flow;

    .line 56
    .line 57
    const-string v1, "interactor.bouncerMessage: "

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageAuditLogger;->collectAndLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
