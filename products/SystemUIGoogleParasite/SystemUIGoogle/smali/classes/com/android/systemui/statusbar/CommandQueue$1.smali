.class public final Lcom/android/systemui/statusbar/CommandQueue$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/settings/DisplayTracker$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/CommandQueue;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/CommandQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/CommandQueue$1;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public final onDisplayRemoved(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/CommandQueue$1;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/CommandQueue;->mLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/CommandQueue$1;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/android/systemui/statusbar/CommandQueue;->mDisplayDisabled:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lcom/android/systemui/statusbar/CommandQueue$1;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :goto_0
    if-ltz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/systemui/statusbar/CommandQueue$1;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->onDisplayRemoved(I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
