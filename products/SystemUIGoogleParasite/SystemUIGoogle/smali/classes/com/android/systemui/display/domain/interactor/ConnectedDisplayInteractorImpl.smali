.class public final Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final connectedDisplayState:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$special$$inlined$map$1;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displays:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;->connectedDisplayState:Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
