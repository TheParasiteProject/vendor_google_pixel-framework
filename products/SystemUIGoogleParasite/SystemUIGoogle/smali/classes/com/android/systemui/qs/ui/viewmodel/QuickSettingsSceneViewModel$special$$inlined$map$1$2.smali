.class public final Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel$special$$inlined$map$1$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel$special$$inlined$map$1$2$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel$special$$inlined$map$1$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel$special$$inlined$map$1$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel$special$$inlined$map$1$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel$special$$inlined$map$1$2$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_2

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p1

    .line 57
    sget-object p2, Lcom/android/systemui/scene/shared/model/UserAction$Back;->INSTANCE:Lcom/android/systemui/scene/shared/model/UserAction$Back;

    .line 58
    if-eqz p1, :cond_3

    .line 60
    new-instance p1, Lcom/android/systemui/scene/shared/model/SceneModel;

    .line 62
    sget-object v2, Lcom/android/systemui/scene/shared/model/SceneKey$Gone;->INSTANCE$4:Lcom/android/systemui/scene/shared/model/SceneKey$Gone;

    .line 64
    invoke-direct {p1, v2}, Lcom/android/systemui/scene/shared/model/SceneModel;-><init>(Lcom/android/systemui/scene/shared/model/SceneKey;)V

    .line 66
    new-instance v2, Lkotlin/Pair;

    .line 69
    invoke-direct {v2, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 74
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p1, Lcom/android/systemui/scene/shared/model/SceneModel;

    .line 79
    sget-object v2, Lcom/android/systemui/scene/shared/model/SceneKey$Gone;->INSTANCE$5:Lcom/android/systemui/scene/shared/model/SceneKey$Gone;

    .line 81
    invoke-direct {p1, v2}, Lcom/android/systemui/scene/shared/model/SceneModel;-><init>(Lcom/android/systemui/scene/shared/model/SceneKey;)V

    .line 83
    new-instance v4, Lkotlin/Pair;

    .line 86
    invoke-direct {v4, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    new-instance p1, Lcom/android/systemui/scene/shared/model/UserAction$Swipe;

    .line 91
    sget-object p2, Lcom/android/systemui/scene/shared/model/Direction;->UP:Lcom/android/systemui/scene/shared/model/Direction;

    .line 93
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x6

    .line 97
    invoke-direct {p1, p2, v5, v7, v6}, Lcom/android/systemui/scene/shared/model/UserAction$Swipe;-><init>(Lcom/android/systemui/scene/shared/model/Direction;Lcom/android/systemui/scene/shared/model/Edge;II)V

    .line 98
    new-instance p2, Lcom/android/systemui/scene/shared/model/SceneModel;

    .line 101
    invoke-direct {p2, v2}, Lcom/android/systemui/scene/shared/model/SceneModel;-><init>(Lcom/android/systemui/scene/shared/model/SceneKey;)V

    .line 103
    new-instance v2, Lkotlin/Pair;

    .line 106
    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    filled-new-array {v4, v2}, [Lkotlin/Pair;

    .line 111
    move-result-object p1

    .line 114
    invoke-static {p1}, Lkotlin/collections/MapsKt___MapsJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 115
    move-result-object p1

    .line 118
    :goto_1
    iput v3, v0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel$special$$inlined$map$1$2$1;->label:I

    .line 119
    iget-object p0, p0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 121
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 126
    if-ne p0, v1, :cond_4

    .line 127
    return-object v1

    .line 129
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object p0
    .line 132
.end method
