.class public final Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# instance fields
.field public final mCallbacks:Ljava/util/List;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mItems:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;->mItems:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;->mCallbacks:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;->mExecutor:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final addCallback(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda4;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda4;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;->mExecutor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
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

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda4;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController$$ExternalSyntheticLambda4;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;->mExecutor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
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
