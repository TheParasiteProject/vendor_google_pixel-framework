.class public final Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final fingerprintAuthRepository:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;

.field public final fingerprintErrorMessage:Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$isUdfps$$inlined$map$1;

.field public final fingerprintFailMessage:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final fingerprintHelpMessage:Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$isUdfps$$inlined$map$1;

.field public final indicationHelper:Lcom/android/systemui/keyguard/util/IndicationHelper;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;Lcom/android/systemui/keyguard/util/IndicationHelper;Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor;->resources:Landroid/content/res/Resources;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor;->fingerprintAuthRepository:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor;->indicationHelper:Lcom/android/systemui/keyguard/util/IndicationHelper;

    .line 9
    iput-object p5, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 11
    check-cast p2, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl;

    .line 13
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl;->getAuthenticationStatus()Lkotlinx/coroutines/flow/Flow;

    .line 15
    move-result-object p1

    .line 18
    new-instance p4, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$special$$inlined$filter$1;

    .line 19
    const/4 p5, 0x0

    .line 21
    invoke-direct {p4, p1, p0, p5}, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor;I)V

    .line 22
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$isUdfps$$inlined$map$1;

    .line 25
    const/4 v0, 0x3

    .line 27
    invoke-direct {p1, p4, v0}, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$isUdfps$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 28
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor;->fingerprintErrorMessage:Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$isUdfps$$inlined$map$1;

    .line 31
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl;->getAuthenticationStatus()Lkotlinx/coroutines/flow/Flow;

    .line 33
    move-result-object p1

    .line 36
    new-instance p2, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$isUdfps$$inlined$map$1;

    .line 37
    const/4 p4, 0x2

    .line 39
    invoke-direct {p2, p1, p4}, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$isUdfps$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 40
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$special$$inlined$filter$1;

    .line 43
    invoke-direct {p1, p2, p0, p4}, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor;I)V

    .line 45
    new-instance p2, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$isUdfps$$inlined$map$1;

    .line 48
    const/4 p4, 0x4

    .line 50
    invoke-direct {p2, p1, p4}, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$isUdfps$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 51
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor;->fingerprintHelpMessage:Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$isUdfps$$inlined$map$1;

    .line 54
    check-cast p3, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;

    .line 56
    iget-object p1, p3, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->sensorType:Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$1;

    .line 58
    new-instance p2, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$isUdfps$$inlined$map$1;

    .line 60
    invoke-direct {p2, p1, p5}, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$isUdfps$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 62
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$1;

    .line 65
    const/4 p3, 0x0

    .line 67
    invoke-direct {p1, p3, p0}, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor;)V

    .line 68
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 71
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessageInteractor;->fingerprintFailMessage:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 75
    return-void
    .line 77
.end method
