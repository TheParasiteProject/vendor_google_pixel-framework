.class public final Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final faceFailure:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor$special$$inlined$filterIsInstance$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepository;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 5
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 7
    iget-object p1, p1, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->_authenticationStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 11
    new-instance p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor$special$$inlined$filterIsInstance$1;

    .line 14
    invoke-direct {p1, v0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor$special$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;)V

    .line 16
    iput-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->faceFailure:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor$special$$inlined$filterIsInstance$1;

    .line 19
    return-void
    .line 21
.end method
