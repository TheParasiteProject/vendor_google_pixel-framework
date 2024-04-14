.class public final Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final consumer:Ljava/util/function/Consumer;

.field public final dispatched:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/external/TileServiceRequestController$requestTileAdd$dialogResponse$1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;->consumer:Ljava/util/function/Consumer;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object p1, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;->dispatched:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;->dispatched:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;->consumer:Ljava/util/function/Consumer;

    .line 12
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method
