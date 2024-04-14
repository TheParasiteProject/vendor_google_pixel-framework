.class public final Lcom/android/systemui/shade/ui/composable/ShadeScene;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/scene/ui/composable/ComposableScene;


# instance fields
.field public final batteryMeterViewControllerFactory:Lcom/android/systemui/battery/BatteryMeterViewController$Factory;

.field public final destinationScenes:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final mediaCarouselController:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

.field public final mediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

.field public final statusBarIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

.field public final tintedIconManagerFactory:Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager$Factory;

.field public final viewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager$Factory;Lcom/android/systemui/battery/BatteryMeterViewController$Factory;Lcom/android/systemui/statusbar/phone/StatusBarIconController;Lcom/android/systemui/media/controls/ui/MediaCarouselController;Lcom/android/systemui/media/controls/ui/MediaHost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Lcom/android/systemui/shade/ui/composable/ShadeScene$special$$inlined$map$1;

    .line 5
    iget-object p2, p2, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;->upDestinationSceneKey:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 7
    invoke-direct {p3, p2, p0}, Lcom/android/systemui/shade/ui/composable/ShadeScene$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/android/systemui/shade/ui/composable/ShadeScene;)V

    .line 9
    sget-object p0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 12
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 14
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 19
    check-cast p2, Lcom/android/systemui/scene/shared/model/SceneKey;

    .line 20
    invoke-static {p2}, Lcom/android/systemui/shade/ui/composable/ShadeScene;->destinationScenes(Lcom/android/systemui/scene/shared/model/SceneKey;)Ljava/util/Map;

    .line 22
    move-result-object p2

    .line 25
    invoke-static {p3, p1, p0, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 26
    return-void
    .line 29
.end method

.method public static destinationScenes(Lcom/android/systemui/scene/shared/model/SceneKey;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/scene/shared/model/UserAction$Swipe;

    .line 2
    sget-object v1, Lcom/android/systemui/scene/shared/model/Direction;->UP:Lcom/android/systemui/scene/shared/model/Direction;

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/scene/shared/model/UserAction$Swipe;-><init>(Lcom/android/systemui/scene/shared/model/Direction;Lcom/android/systemui/scene/shared/model/Edge;II)V

    .line 9
    new-instance v1, Lcom/android/systemui/scene/shared/model/SceneModel;

    .line 12
    invoke-direct {v1, p0}, Lcom/android/systemui/scene/shared/model/SceneModel;-><init>(Lcom/android/systemui/scene/shared/model/SceneKey;)V

    .line 14
    new-instance p0, Lkotlin/Pair;

    .line 17
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v0, Lcom/android/systemui/scene/shared/model/UserAction$Swipe;

    .line 22
    sget-object v1, Lcom/android/systemui/scene/shared/model/Direction;->DOWN:Lcom/android/systemui/scene/shared/model/Direction;

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/scene/shared/model/UserAction$Swipe;-><init>(Lcom/android/systemui/scene/shared/model/Direction;Lcom/android/systemui/scene/shared/model/Edge;II)V

    .line 26
    new-instance v1, Lcom/android/systemui/scene/shared/model/SceneModel;

    .line 29
    sget-object v2, Lcom/android/systemui/scene/shared/model/SceneKey$Gone;->INSTANCE$4:Lcom/android/systemui/scene/shared/model/SceneKey$Gone;

    .line 31
    invoke-direct {v1, v2}, Lcom/android/systemui/scene/shared/model/SceneModel;-><init>(Lcom/android/systemui/scene/shared/model/SceneKey;)V

    .line 33
    new-instance v2, Lkotlin/Pair;

    .line 36
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    filled-new-array {p0, v2}, [Lkotlin/Pair;

    .line 41
    move-result-object p0

    .line 44
    invoke-static {p0}, Lkotlin/collections/MapsKt___MapsJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 45
    move-result-object p0

    .line 48
    return-object p0
    .line 49
.end method
