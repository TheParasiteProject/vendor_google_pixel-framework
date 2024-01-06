.class public final Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;


# instance fields
.field public final shadeController:Lcom/android/systemui/shade/ShadeController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/ShadeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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


# virtual methods
.method public final collapsePanels()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/shade/ShadeControllerImpl;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final forceCollapsePanels()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/shade/ShadeControllerImpl;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final openPanels()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda1;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/shade/ShadeControllerImpl;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
