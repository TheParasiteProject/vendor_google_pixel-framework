.class public final Lcom/android/systemui/scene/domain/interactor/SceneInteractor$transitioning$$inlined$map$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $from$inlined:Lcom/android/systemui/scene/shared/model/SceneKey;

.field public final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic $to$inlined:Lcom/android/systemui/scene/shared/model/SceneKey;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lcom/android/systemui/scene/shared/model/SceneKey;Lcom/android/systemui/scene/shared/model/SceneKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$transitioning$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$transitioning$$inlined$map$1;->$from$inlined:Lcom/android/systemui/scene/shared/model/SceneKey;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$transitioning$$inlined$map$1;->$to$inlined:Lcom/android/systemui/scene/shared/model/SceneKey;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$transitioning$$inlined$map$1$2;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$transitioning$$inlined$map$1;->$from$inlined:Lcom/android/systemui/scene/shared/model/SceneKey;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$transitioning$$inlined$map$1;->$to$inlined:Lcom/android/systemui/scene/shared/model/SceneKey;

    .line 6
    invoke-direct {v0, p1, v1, v2}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$transitioning$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/scene/shared/model/SceneKey;Lcom/android/systemui/scene/shared/model/SceneKey;)V

    .line 8
    iget-object p0, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$transitioning$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 11
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    if-ne p0, p1, :cond_0

    .line 19
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
    .line 24
.end method
