.class public final Lcom/android/wm/shell/common/TransactionPool;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mTransactionPool:Landroid/util/Pools$SynchronizedPool;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/Pools$SynchronizedPool;

    .line 5
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Landroid/util/Pools$SynchronizedPool;-><init>(I)V

    .line 8
    iput-object v0, p0, Lcom/android/wm/shell/common/TransactionPool;->mTransactionPool:Landroid/util/Pools$SynchronizedPool;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final acquire()Landroid/view/SurfaceControl$Transaction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/TransactionPool;->mTransactionPool:Landroid/util/Pools$SynchronizedPool;

    .line 2
    invoke-virtual {p0}, Landroid/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/SurfaceControl$Transaction;

    .line 8
    if-nez p0, :cond_0

    .line 10
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    .line 12
    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 14
    :cond_0
    return-object p0
    .line 17
.end method

.method public final release(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/TransactionPool;->mTransactionPool:Landroid/util/Pools$SynchronizedPool;

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method
