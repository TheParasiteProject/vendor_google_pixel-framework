.class public final Lcom/android/systemui/qs/footer/data/repository/ForegroundServicesRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/qs/footer/data/repository/ForegroundServicesRepository;


# instance fields
.field public final foregroundServicesCount:Lkotlinx/coroutines/flow/Flow;

.field public final hasNewChanges:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/FgsManagerController;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/qs/footer/data/repository/ForegroundServicesRepositoryImpl$foregroundServicesCount$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/qs/footer/data/repository/ForegroundServicesRepositoryImpl$foregroundServicesCount$1;-><init>(Lcom/android/systemui/qs/FgsManagerController;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/android/systemui/qs/footer/data/repository/ForegroundServicesRepositoryImpl;->foregroundServicesCount:Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->showFooterDot:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 29
    .line 30
    new-instance v2, Lcom/android/systemui/qs/footer/data/repository/ForegroundServicesRepositoryImpl$special$$inlined$flatMapLatest$1;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0, p1}, Lcom/android/systemui/qs/footer/data/repository/ForegroundServicesRepositoryImpl$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/qs/footer/data/repository/ForegroundServicesRepositoryImpl;Lcom/android/systemui/qs/FgsManagerController;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/android/systemui/qs/footer/data/repository/ForegroundServicesRepositoryImpl;->hasNewChanges:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 40
    .line 41
    return-void
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
.end method
