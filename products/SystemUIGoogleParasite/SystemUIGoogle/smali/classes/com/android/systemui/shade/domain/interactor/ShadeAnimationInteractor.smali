.class public abstract Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final isLaunchingActivity:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final shadeAnimationRepository:Lcom/android/systemui/shade/data/repository/ShadeAnimationRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/data/repository/ShadeAnimationRepository;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;->shadeAnimationRepository:Lcom/android/systemui/shade/data/repository/ShadeAnimationRepository;

    .line 5
    iget-object p1, p1, Lcom/android/systemui/shade/data/repository/ShadeAnimationRepository;->isLaunchingActivity:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    new-instance v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 11
    iput-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;->isLaunchingActivity:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public abstract isAnyCloseAnimationRunning()Lkotlinx/coroutines/flow/Flow;
.end method

.method public final setIsLaunchingActivity(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;->shadeAnimationRepository:Lcom/android/systemui/shade/data/repository/ShadeAnimationRepository;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shade/data/repository/ShadeAnimationRepository;->isLaunchingActivity:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
    .line 13
.end method
