.class public final Lcom/android/systemui/complication/ComplicationCollectionLiveData;
.super Landroidx/lifecycle/LiveData;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

.field public final mStateControllerCallback:Lcom/android/systemui/complication/ComplicationCollectionLiveData$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/DreamOverlayStateController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/complication/ComplicationCollectionLiveData$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/systemui/complication/ComplicationCollectionLiveData$1;-><init>(Lcom/android/systemui/complication/ComplicationCollectionLiveData;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/complication/ComplicationCollectionLiveData;->mStateControllerCallback:Lcom/android/systemui/complication/ComplicationCollectionLiveData$1;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/complication/ComplicationCollectionLiveData;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 12
    .line 13
    return-void
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
.method public final onActive()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationCollectionLiveData;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/complication/ComplicationCollectionLiveData;->mStateControllerCallback:Lcom/android/systemui/complication/ComplicationCollectionLiveData$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->addCallback(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->getComplications()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final onInactive()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationCollectionLiveData;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda2;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationCollectionLiveData;->mStateControllerCallback:Lcom/android/systemui/complication/ComplicationCollectionLiveData$1;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0, v2}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/dreams/DreamOverlayStateController;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
