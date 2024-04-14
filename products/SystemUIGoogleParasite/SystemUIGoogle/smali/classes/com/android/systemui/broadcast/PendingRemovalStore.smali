.class public final Lcom/android/systemui/broadcast/PendingRemovalStore;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

.field public final pendingRemoval:Landroid/util/SparseSetArray;


# direct methods
.method public constructor <init>(Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    .line 5
    new-instance p1, Landroid/util/SparseSetArray;

    .line 7
    invoke-direct {p1}, Landroid/util/SparseSetArray;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->pendingRemoval:Landroid/util/SparseSetArray;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->pendingRemoval:Landroid/util/SparseSetArray;

    .line 2
    monitor-enter p2

    .line 4
    :try_start_0
    instance-of v0, p1, Landroid/util/IndentingPrintWriter;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    .line 9
    check-cast v0, Landroid/util/IndentingPrintWriter;

    .line 10
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 12
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->pendingRemoval:Landroid/util/SparseSetArray;

    .line 18
    invoke-virtual {v0}, Landroid/util/SparseSetArray;->size()I

    .line 20
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    .line 25
    iget-object v2, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->pendingRemoval:Landroid/util/SparseSetArray;

    .line 27
    invoke-virtual {v2, v1}, Landroid/util/SparseSetArray;->keyAt(I)I

    .line 29
    move-result v2

    .line 32
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 33
    const-string v3, "->"

    .line 36
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    iget-object v3, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->pendingRemoval:Landroid/util/SparseSetArray;

    .line 41
    invoke-virtual {v3, v2}, Landroid/util/SparseSetArray;->get(I)Landroid/util/ArraySet;

    .line 43
    move-result-object v2

    .line 46
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 52
    :cond_1
    instance-of p0, p1, Landroid/util/IndentingPrintWriter;

    .line 53
    if-eqz p0, :cond_2

    .line 55
    check-cast p1, Landroid/util/IndentingPrintWriter;

    .line 57
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_2
    monitor-exit p2

    .line 62
    return-void

    .line 63
    :goto_2
    monitor-exit p2

    .line 64
    throw p0
    .line 65
.end method
