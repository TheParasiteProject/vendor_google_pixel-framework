.class public final Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final ambientIndicationRepository:Lcom/google/android/systemui/keyguard/data/repository/AmbientIndicationRepository;

.field public final ambientMusicState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final reverseChargingMessage:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final wirelessChargingMessage:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/keyguard/data/repository/AmbientIndicationRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;->ambientIndicationRepository:Lcom/google/android/systemui/keyguard/data/repository/AmbientIndicationRepository;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 7
    iget-object p2, p1, Lcom/google/android/systemui/keyguard/data/repository/AmbientIndicationRepository;->ambientMusic:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    new-instance v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 11
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;->ambientMusicState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 16
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 18
    iget-object v0, p1, Lcom/google/android/systemui/keyguard/data/repository/AmbientIndicationRepository;->reverseChargingMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    invoke-direct {p2, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 22
    iput-object p2, p0, Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;->reverseChargingMessage:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 25
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 27
    iget-object p1, p1, Lcom/google/android/systemui/keyguard/data/repository/AmbientIndicationRepository;->wirelessChargingMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 29
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 31
    iput-object p2, p0, Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;->wirelessChargingMessage:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 34
    return-void
    .line 36
.end method
