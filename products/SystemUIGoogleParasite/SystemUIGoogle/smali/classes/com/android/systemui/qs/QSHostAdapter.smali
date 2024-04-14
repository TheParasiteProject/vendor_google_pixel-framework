.class public final Lcom/android/systemui/qs/QSHostAdapter;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/qs/QSHost;


# instance fields
.field public final interactor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

.field public final qsTileHost:Lcom/android/systemui/qs/QSTileHost;

.field public final tileServiceRequestControllerBuilder:Lcom/android/systemui/qs/external/TileServiceRequestController$Builder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;Landroid/content/Context;Lcom/android/systemui/qs/external/TileServiceRequestController$Builder;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/dump/DumpManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/QSHostAdapter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    .line 5
    iput-object p4, p0, Lcom/android/systemui/qs/QSHostAdapter;->tileServiceRequestControllerBuilder:Lcom/android/systemui/qs/external/TileServiceRequestController$Builder;

    .line 7
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    new-instance p2, Lcom/android/systemui/qs/QSHostAdapter$1;

    .line 14
    const/4 p3, 0x0

    .line 16
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/qs/QSHostAdapter$1;-><init>(Lcom/android/systemui/qs/QSHostAdapter;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 p0, 0x3

    .line 20
    invoke-static {p5, p3, p3, p2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 21
    const-string p0, "QSTileHost"

    .line 24
    invoke-virtual {p6, p0, p1}, Lcom/android/systemui/dump/DumpManager;->registerCriticalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 26
    return-void
    .line 29
.end method


# virtual methods
.method public final addCallback(Lcom/android/systemui/qs/QSHost$Callback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSHostAdapter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSTileHost;->addCallback(Lcom/android/systemui/qs/QSHost$Callback;)V

    .line 4
    return-void
    .line 7
.end method

.method public final addTile(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSHostAdapter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/QSTileHost;->addTile(ILjava/lang/String;)V

    return-void
.end method

.method public final addTile(Landroid/content/ComponentName;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/QSHostAdapter;->addTile(Landroid/content/ComponentName;Z)V

    return-void
.end method

.method public final addTile(Landroid/content/ComponentName;Z)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/QSHostAdapter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/QSTileHost;->addTile(Landroid/content/ComponentName;Z)V

    return-void
.end method

.method public final addTile(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/qs/QSHostAdapter;->addTile(ILjava/lang/String;)V

    return-void
.end method

.method public final changeTilesByUser(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSHostAdapter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/QSTileHost;->changeTilesByUser(Ljava/util/List;Ljava/util/List;)V

    .line 4
    return-void
    .line 7
.end method

.method public final createTile(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSHostAdapter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSTileHost;->createTile(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSHostAdapter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mContext:Landroid/content/Context;

    .line 4
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object p0
    .line 9
.end method

.method public final getSpecs()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSHostAdapter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mTileSpecs:Ljava/util/ArrayList;

    .line 4
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object p0
    .line 9
.end method

.method public final getTiles()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSHostAdapter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mTiles:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    return-object p0
    .line 13
.end method

.method public final getUserContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSHostAdapter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mUserContext:Landroid/content/Context;

    .line 4
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object p0
    .line 9
.end method

.method public final getUserId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSHostAdapter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    .line 2
    iget p0, p0, Lcom/android/systemui/qs/QSTileHost;->mCurrentUser:I

    .line 4
    return p0
    .line 6
.end method

.method public final indexOf(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSHostAdapter;->getSpecs()Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public final removeCallback(Lcom/android/systemui/qs/QSHost$Callback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSHostAdapter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSTileHost;->removeCallback(Lcom/android/systemui/qs/QSHost$Callback;)V

    .line 4
    return-void
    .line 7
.end method

.method public final removeTile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSHostAdapter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSTileHost;->removeTile(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public final removeTileByUser(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSHostAdapter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSTileHost;->removeTileByUser(Landroid/content/ComponentName;)V

    .line 4
    return-void
    .line 7
.end method

.method public final removeTiles(Ljava/util/Collection;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSHostAdapter;->qsTileHost:Lcom/android/systemui/qs/QSTileHost;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSTileHost;->removeTiles(Ljava/util/Collection;)V

    .line 4
    return-void
    .line 7
.end method
