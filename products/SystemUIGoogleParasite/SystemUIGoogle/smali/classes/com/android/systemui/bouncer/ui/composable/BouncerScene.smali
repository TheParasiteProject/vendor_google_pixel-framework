.class public final Lcom/android/systemui/bouncer/ui/composable/BouncerScene;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/scene/ui/composable/ComposableScene;


# instance fields
.field public final destinationScenes:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final dialogFactory:Lcom/android/systemui/bouncer/ui/composable/BouncerDialogFactory;

.field public final viewModel:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Lcom/android/systemui/bouncer/ui/composable/BouncerDialogFactory;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p0, Lcom/android/systemui/scene/shared/model/UserAction$Back;->INSTANCE:Lcom/android/systemui/scene/shared/model/UserAction$Back;

    .line 5
    new-instance p1, Lcom/android/systemui/scene/shared/model/SceneModel;

    .line 7
    sget-object p2, Lcom/android/systemui/scene/shared/model/SceneKey$Gone;->INSTANCE$3:Lcom/android/systemui/scene/shared/model/SceneKey$Gone;

    .line 9
    invoke-direct {p1, p2}, Lcom/android/systemui/scene/shared/model/SceneModel;-><init>(Lcom/android/systemui/scene/shared/model/SceneKey;)V

    .line 11
    new-instance v0, Lkotlin/Pair;

    .line 14
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    new-instance p0, Lcom/android/systemui/scene/shared/model/UserAction$Swipe;

    .line 19
    sget-object p1, Lcom/android/systemui/scene/shared/model/Direction;->DOWN:Lcom/android/systemui/scene/shared/model/Direction;

    .line 21
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-direct {p0, p1, v1, v3, v2}, Lcom/android/systemui/scene/shared/model/UserAction$Swipe;-><init>(Lcom/android/systemui/scene/shared/model/Direction;Lcom/android/systemui/scene/shared/model/Edge;II)V

    .line 26
    new-instance p1, Lcom/android/systemui/scene/shared/model/SceneModel;

    .line 29
    invoke-direct {p1, p2}, Lcom/android/systemui/scene/shared/model/SceneModel;-><init>(Lcom/android/systemui/scene/shared/model/SceneKey;)V

    .line 31
    new-instance p2, Lkotlin/Pair;

    .line 34
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    filled-new-array {v0, p2}, [Lkotlin/Pair;

    .line 39
    move-result-object p0

    .line 42
    invoke-static {p0}, Lkotlin/collections/MapsKt___MapsJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 43
    move-result-object p0

    .line 46
    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 47
    return-void
    .line 50
.end method
