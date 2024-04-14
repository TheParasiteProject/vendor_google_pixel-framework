.class public final Lcom/android/systemui/scene/ui/composable/GoneScene;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/scene/ui/composable/ComposableScene;


# instance fields
.field public final destinationScenes:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final notificationsViewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p0, Lcom/android/systemui/scene/shared/model/Edge;->TOP:Lcom/android/systemui/scene/shared/model/Edge;

    .line 5
    sget-object p1, Lcom/android/systemui/scene/shared/model/Direction;->DOWN:Lcom/android/systemui/scene/shared/model/Direction;

    .line 7
    new-instance v0, Lcom/android/systemui/scene/shared/model/UserAction$Swipe;

    .line 9
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p1, p0, v1}, Lcom/android/systemui/scene/shared/model/UserAction$Swipe;-><init>(Lcom/android/systemui/scene/shared/model/Direction;Lcom/android/systemui/scene/shared/model/Edge;I)V

    .line 12
    new-instance p0, Lcom/android/systemui/scene/shared/model/SceneModel;

    .line 15
    sget-object v1, Lcom/android/systemui/scene/shared/model/SceneKey$Gone;->INSTANCE$4:Lcom/android/systemui/scene/shared/model/SceneKey$Gone;

    .line 17
    invoke-direct {p0, v1}, Lcom/android/systemui/scene/shared/model/SceneModel;-><init>(Lcom/android/systemui/scene/shared/model/SceneKey;)V

    .line 19
    new-instance v1, Lkotlin/Pair;

    .line 22
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    new-instance p0, Lcom/android/systemui/scene/shared/model/UserAction$Swipe;

    .line 27
    const/4 v0, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-direct {p0, p1, v0, v3, v2}, Lcom/android/systemui/scene/shared/model/UserAction$Swipe;-><init>(Lcom/android/systemui/scene/shared/model/Direction;Lcom/android/systemui/scene/shared/model/Edge;II)V

    .line 32
    new-instance p1, Lcom/android/systemui/scene/shared/model/SceneModel;

    .line 35
    sget-object v0, Lcom/android/systemui/scene/shared/model/SceneKey$Gone;->INSTANCE$5:Lcom/android/systemui/scene/shared/model/SceneKey$Gone;

    .line 37
    invoke-direct {p1, v0}, Lcom/android/systemui/scene/shared/model/SceneModel;-><init>(Lcom/android/systemui/scene/shared/model/SceneKey;)V

    .line 39
    new-instance v0, Lkotlin/Pair;

    .line 42
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 47
    move-result-object p0

    .line 50
    invoke-static {p0}, Lkotlin/collections/MapsKt___MapsJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 51
    move-result-object p0

    .line 54
    invoke-static {p0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 55
    return-void
    .line 58
.end method
