.class public final Lcom/android/systemui/statusbar/pipeline/airplane/ui/viewmodel/AirplaneModeViewModelImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final isAirplaneModeIconVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;Lcom/android/systemui/log/table/TableLogBuffer;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;->isAirplaneMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 5
    .line 6
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/airplane/ui/viewmodel/AirplaneModeViewModelImpl$isAirplaneModeIconVisible$1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/pipeline/airplane/ui/viewmodel/AirplaneModeViewModelImpl$isAirplaneModeIconVisible$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;->isForceHidden:Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor$special$$inlined$map$1;

    .line 15
    .line 16
    invoke-direct {v2, v0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    const-string v1, ""

    .line 25
    .line 26
    const-string v2, "isAirplaneModeIconVisible"

    .line 27
    .line 28
    invoke-static {p1, p2, v1, v2, v0}, Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/SafeFlow;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default()Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p1, p3, p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/airplane/ui/viewmodel/AirplaneModeViewModelImpl;->isAirplaneModeIconVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 43
    .line 44
    return-void
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
