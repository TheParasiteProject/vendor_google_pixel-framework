.class public final Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mListeners:Ljava/util/List;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mTimeout:I

.field public mTimeoutMs:J

.field public final mTimeoutRunnable:Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->mTimeout:I

    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    int-to-long v2, v0

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->mTimeoutMs:J

    .line 16
    .line 17
    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->mTimeoutRunnable:Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler$$ExternalSyntheticLambda0;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->mListeners:Ljava/util/List;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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


# virtual methods
.method public hasScheduledTimeout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    .line 3
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/wm/shell/common/HandlerExecutor;->mHandler:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->mTimeoutRunnable:Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public final resetTimer()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->mTimeoutRunnable:Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->mTimeout:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->mTimeoutMs:J

    .line 19
    .line 20
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v4}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
