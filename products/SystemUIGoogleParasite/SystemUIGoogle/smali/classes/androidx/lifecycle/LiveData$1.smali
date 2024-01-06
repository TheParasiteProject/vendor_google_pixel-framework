.class public final Landroidx/lifecycle/LiveData$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LiveData$1;->this$0:Landroidx/lifecycle/LiveData;

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
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$1;->this$0:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/lifecycle/LiveData;->mDataLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/LiveData$1;->this$0:Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/lifecycle/LiveData$1;->this$0:Landroidx/lifecycle/LiveData;

    .line 11
    .line 12
    sget-object v3, Landroidx/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v3, v2, Landroidx/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p0, p0, Landroidx/lifecycle/LiveData$1;->this$0:Landroidx/lifecycle/LiveData;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method
