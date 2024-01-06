.class public final Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->repository:Lcom/android/systemui/scene/data/repository/SceneContainerRepository;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->config:Lcom/android/systemui/scene/shared/model/SceneContainerConfig;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;->sceneKeys:Ljava/util/List;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;->isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
