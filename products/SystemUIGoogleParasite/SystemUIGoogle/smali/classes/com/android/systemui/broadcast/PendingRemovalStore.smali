.class public final Lcom/android/systemui/broadcast/PendingRemovalStore;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseSetArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseSetArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->pendingRemoval:Landroid/util/SparseSetArray;

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
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->pendingRemoval:Landroid/util/SparseSetArray;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    instance-of v0, p1, Landroid/util/IndentingPrintWriter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroid/util/IndentingPrintWriter;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->pendingRemoval:Landroid/util/SparseSetArray;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/SparseSetArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->pendingRemoval:Landroid/util/SparseSetArray;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/util/SparseSetArray;->keyAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 30
    .line 31
    .line 32
    const-string v3, "->"

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->pendingRemoval:Landroid/util/SparseSetArray;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/util/SparseSetArray;->get(I)Landroid/util/ArraySet;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of p0, p1, Landroid/util/IndentingPrintWriter;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    check-cast p1, Landroid/util/IndentingPrintWriter;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_2
    monitor-exit p2

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit p2

    .line 62
    throw p0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
