.class public final Lcom/google/android/systemui/keyguard/ui/viewmodel/KeyguardAmbientIndicationViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final ambientIndicationMusicState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final burnInHelperWrapper:Lcom/android/systemui/doze/util/BurnInHelperWrapper;

.field public final indicationAreaTranslationX:Lkotlinx/coroutines/flow/Flow;

.field public final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final reverseChargingMessage:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final wirelessChargingMessage:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/doze/util/BurnInHelperWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p0, p1, Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;->ambientMusicState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 5
    new-instance p0, Lcom/google/android/systemui/keyguard/ui/viewmodel/KeyguardAmbientIndicationViewModel$special$$inlined$map$1;

    .line 7
    iget-object p2, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->clockPosition:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    invoke-direct {p0, p2}, Lcom/google/android/systemui/keyguard/ui/viewmodel/KeyguardAmbientIndicationViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 11
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    iget-object p0, p1, Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;->reverseChargingMessage:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 17
    iget-object p0, p1, Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;->wirelessChargingMessage:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 19
    return-void
    .line 21
.end method
