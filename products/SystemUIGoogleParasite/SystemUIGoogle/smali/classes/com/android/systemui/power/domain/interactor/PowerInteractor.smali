.class public final Lcom/android/systemui/power/domain/interactor/PowerInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final checkEquivalentUnlessEmitDuplicatesUnderTest:Lkotlin/jvm/functions/Function2;

.field public static emitDuplicateWakefulnessValue:Z


# instance fields
.field public final detailedWakefulness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field public final isAsleep:Lcom/android/systemui/power/domain/interactor/PowerInteractor$special$$inlined$map$1;

.field public final isAwake:Lkotlinx/coroutines/flow/Flow;

.field public final isInteractive:Lkotlinx/coroutines/flow/Flow;

.field public final repository:Lcom/android/systemui/power/data/repository/PowerRepository;

.field public final screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

.field public final screenPowerState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/power/domain/interactor/PowerInteractor$Companion$checkEquivalentUnlessEmitDuplicatesUnderTest$1;->INSTANCE:Lcom/android/systemui/power/domain/interactor/PowerInteractor$Companion$checkEquivalentUnlessEmitDuplicatesUnderTest$1;

    .line 2
    sput-object v0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->checkEquivalentUnlessEmitDuplicatesUnderTest:Lkotlin/jvm/functions/Function2;

    .line 4
    return-void
    .line 6
.end method

.method public constructor <init>(Lcom/android/systemui/power/data/repository/PowerRepository;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->repository:Lcom/android/systemui/power/data/repository/PowerRepository;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 11
    check-cast p1, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;

    .line 13
    iget-object p2, p1, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->isInteractive:Lkotlinx/coroutines/flow/Flow;

    .line 15
    iput-object p2, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->isInteractive:Lkotlinx/coroutines/flow/Flow;

    .line 17
    iget-object p2, p1, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->wakefulness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 19
    iput-object p2, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->detailedWakefulness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 21
    new-instance p3, Lcom/android/systemui/power/domain/interactor/PowerInteractor$special$$inlined$map$1;

    .line 23
    const/4 p4, 0x0

    .line 25
    invoke-direct {p3, p2, p4}, Lcom/android/systemui/power/domain/interactor/PowerInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 26
    sget-object p2, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->checkEquivalentUnlessEmitDuplicatesUnderTest:Lkotlin/jvm/functions/Function2;

    .line 29
    sget-object p4, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->defaultKeySelector:Lkotlin/jvm/functions/Function1;

    .line 31
    const/4 v0, 0x2

    .line 33
    invoke-static {v0, p2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 34
    invoke-static {p3, p4, p2}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->distinctUntilChangedBy$FlowKt__DistinctKt(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 37
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->isAwake:Lkotlinx/coroutines/flow/Flow;

    .line 41
    new-instance p3, Lcom/android/systemui/power/domain/interactor/PowerInteractor$special$$inlined$map$1;

    .line 43
    const/4 p4, 0x1

    .line 45
    invoke-direct {p3, p2, p4}, Lcom/android/systemui/power/domain/interactor/PowerInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 46
    iput-object p3, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->isAsleep:Lcom/android/systemui/power/domain/interactor/PowerInteractor$special$$inlined$map$1;

    .line 49
    iget-object p0, p1, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->screenPowerState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 51
    return-void
    .line 53
.end method


# virtual methods
.method public final wakeUpForFullScreenIntent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->repository:Lcom/android/systemui/power/data/repository/PowerRepository;

    .line 2
    check-cast v0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;

    .line 4
    iget-object v1, v0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->wakefulness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 6
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    check-cast v1, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 14
    invoke-virtual {v1}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->isAwake()Z

    .line 16
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    if-nez v1, :cond_0

    .line 22
    iget-object p0, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 24
    invoke-interface {p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 26
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    :cond_0
    const/4 p0, 0x2

    .line 32
    const-string v1, "full_screen_intent"

    .line 33
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->wakeUp(ILjava/lang/String;)V

    .line 35
    :cond_1
    return-void
    .line 38
.end method

.method public final wakeUpIfDozing(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 2
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 10
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    .line 12
    instance-of v1, v0, Ljava/util/Collection;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 38
    check-cast v1, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .line 39
    invoke-interface {v1}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->isAnimationPlaying()Z

    .line 41
    move-result v1

    .line 44
    xor-int/lit8 v1, v1, 0x1

    .line 45
    if-nez v1, :cond_1

    .line 47
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->repository:Lcom/android/systemui/power/data/repository/PowerRepository;

    .line 50
    check-cast v0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;

    .line 52
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->wakeUp(ILjava/lang/String;)V

    .line 54
    iget-object p0, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 57
    invoke-interface {p0}, Lcom/android/systemui/classifier/FalsingCollector;->onScreenOnFromTouch()V

    .line 59
    :cond_3
    :goto_1
    return-void
    .line 62
.end method
