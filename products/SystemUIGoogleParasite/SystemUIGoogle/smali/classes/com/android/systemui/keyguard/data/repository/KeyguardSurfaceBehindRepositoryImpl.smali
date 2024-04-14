.class public final Lcom/android/systemui/keyguard/data/repository/KeyguardSurfaceBehindRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/keyguard/data/repository/KeyguardSurfaceBehindRepository;


# instance fields
.field public final _isAnimatingSurface:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _isSurfaceRemoteAnimationTargetAvailable:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isAnimatingSurface:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isSurfaceRemoteAnimationTargetAvailable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardSurfaceBehindRepositoryImpl;->_isAnimatingSurface:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    new-instance v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 13
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 15
    iput-object v2, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardSurfaceBehindRepositoryImpl;->isAnimatingSurface:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    move-result-object v0

    .line 23
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 24
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 26
    iput-object v1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardSurfaceBehindRepositoryImpl;->isSurfaceRemoteAnimationTargetAvailable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 29
    return-void
    .line 31
.end method
