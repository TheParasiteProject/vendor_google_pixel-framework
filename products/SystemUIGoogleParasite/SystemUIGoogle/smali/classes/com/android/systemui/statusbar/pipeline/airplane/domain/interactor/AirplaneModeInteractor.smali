.class public final Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final isAirplaneMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isForceHidden:Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor$special$$inlined$map$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/AirplaneModeRepository;Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/AirplaneModeRepositoryImpl;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/AirplaneModeRepositoryImpl;->isAirplaneMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;->isAirplaneMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    .line 10
    check-cast p2, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;

    .line 11
    .line 12
    iget-object p1, p2, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl;->forceHiddenSlots:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 13
    .line 14
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor$special$$inlined$map$1;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;->isForceHidden:Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor$special$$inlined$map$1;

    .line 20
    .line 21
    return-void
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
