.class public final Lcom/android/systemui/keyguard/ui/composable/LockscreenScene;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/scene/ui/composable/ComposableScene;


# instance fields
.field public final destinationScenes:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;

.field public final viewProvider:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/LockscreenScene;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;

    .line 5
    iget-object p2, p2, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenSceneViewModel;->upDestinationSceneKey:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 7
    new-instance p3, Lcom/android/systemui/keyguard/ui/composable/LockscreenScene$special$$inlined$map$1;

    .line 9
    invoke-direct {p3, p2, p0}, Lcom/android/systemui/keyguard/ui/composable/LockscreenScene$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lcom/android/systemui/keyguard/ui/composable/LockscreenScene;)V

    .line 11
    sget-object p0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 14
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 16
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 21
    check-cast p2, Lcom/android/systemui/scene/shared/model/SceneKey;

    .line 22
    invoke-static {p2}, Lcom/android/systemui/keyguard/ui/composable/LockscreenScene;->destinationScenes(Lcom/android/systemui/scene/shared/model/SceneKey;)Lkotlin/collections/builders/MapBuilder;

    .line 24
    move-result-object p2

    .line 27
    invoke-static {p3, p1, p0, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 28
    return-void
    .line 31
.end method

.method public static destinationScenes(Lcom/android/systemui/scene/shared/model/SceneKey;)Lkotlin/collections/builders/MapBuilder;
    .locals 7

    .line 1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 2
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    new-instance v4, Lcom/android/systemui/scene/shared/model/UserAction$Swipe;

    .line 12
    sget-object v5, Lcom/android/systemui/scene/shared/model/Direction;->UP:Lcom/android/systemui/scene/shared/model/Direction;

    .line 14
    invoke-direct {v4, v5, v1, v2, v3}, Lcom/android/systemui/scene/shared/model/UserAction$Swipe;-><init>(Lcom/android/systemui/scene/shared/model/Direction;Lcom/android/systemui/scene/shared/model/Edge;II)V

    .line 16
    new-instance v5, Lcom/android/systemui/scene/shared/model/SceneModel;

    .line 19
    invoke-direct {v5, p0}, Lcom/android/systemui/scene/shared/model/SceneModel;-><init>(Lcom/android/systemui/scene/shared/model/SceneKey;)V

    .line 21
    invoke-virtual {v0, v4, v5}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    sget-object p0, Lcom/android/systemui/scene/shared/model/Edge;->TOP:Lcom/android/systemui/scene/shared/model/Edge;

    .line 27
    sget-object v4, Lcom/android/systemui/scene/shared/model/Direction;->DOWN:Lcom/android/systemui/scene/shared/model/Direction;

    .line 29
    new-instance v5, Lcom/android/systemui/scene/shared/model/UserAction$Swipe;

    .line 31
    const/4 v6, 0x4

    .line 33
    invoke-direct {v5, v4, p0, v6, v3}, Lcom/android/systemui/scene/shared/model/UserAction$Swipe;-><init>(Lcom/android/systemui/scene/shared/model/Direction;Lcom/android/systemui/scene/shared/model/Edge;II)V

    .line 34
    new-instance p0, Lcom/android/systemui/scene/shared/model/SceneModel;

    .line 37
    sget-object v6, Lcom/android/systemui/scene/shared/model/SceneKey$Gone;->INSTANCE$4:Lcom/android/systemui/scene/shared/model/SceneKey$Gone;

    .line 39
    invoke-direct {p0, v6}, Lcom/android/systemui/scene/shared/model/SceneModel;-><init>(Lcom/android/systemui/scene/shared/model/SceneKey;)V

    .line 41
    invoke-virtual {v0, v5, p0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance p0, Lcom/android/systemui/scene/shared/model/UserAction$Swipe;

    .line 47
    invoke-direct {p0, v4, v1, v2, v3}, Lcom/android/systemui/scene/shared/model/UserAction$Swipe;-><init>(Lcom/android/systemui/scene/shared/model/Direction;Lcom/android/systemui/scene/shared/model/Edge;II)V

    .line 49
    new-instance v1, Lcom/android/systemui/scene/shared/model/SceneModel;

    .line 52
    sget-object v2, Lcom/android/systemui/scene/shared/model/SceneKey$Gone;->INSTANCE$5:Lcom/android/systemui/scene/shared/model/SceneKey$Gone;

    .line 54
    invoke-direct {v1, v2}, Lcom/android/systemui/scene/shared/model/SceneModel;-><init>(Lcom/android/systemui/scene/shared/model/SceneKey;)V

    .line 56
    invoke-virtual {v0, p0, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->build()Lkotlin/collections/builders/MapBuilder;

    .line 62
    move-result-object p0

    .line 65
    return-object p0
    .line 66
.end method
