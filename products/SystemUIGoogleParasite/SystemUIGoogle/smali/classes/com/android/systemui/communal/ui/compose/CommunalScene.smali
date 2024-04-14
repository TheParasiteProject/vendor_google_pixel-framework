.class public final Lcom/android/systemui/communal/ui/compose/CommunalScene;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/scene/ui/composable/ComposableScene;


# instance fields
.field public final destinationScenes:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final viewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p0, Lcom/android/systemui/scene/shared/model/UserAction$Swipe;

    .line 5
    sget-object p1, Lcom/android/systemui/scene/shared/model/Direction;->RIGHT:Lcom/android/systemui/scene/shared/model/Direction;

    .line 7
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/android/systemui/scene/shared/model/UserAction$Swipe;-><init>(Lcom/android/systemui/scene/shared/model/Direction;Lcom/android/systemui/scene/shared/model/Edge;II)V

    .line 12
    new-instance p1, Lcom/android/systemui/scene/shared/model/SceneModel;

    .line 15
    sget-object v0, Lcom/android/systemui/scene/shared/model/SceneKey$Gone;->INSTANCE$3:Lcom/android/systemui/scene/shared/model/SceneKey$Gone;

    .line 17
    invoke-direct {p1, v0}, Lcom/android/systemui/scene/shared/model/SceneModel;-><init>(Lcom/android/systemui/scene/shared/model/SceneKey;)V

    .line 19
    new-instance v0, Lkotlin/Pair;

    .line 22
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 27
    move-result-object p0

    .line 30
    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 31
    return-void
    .line 34
.end method
