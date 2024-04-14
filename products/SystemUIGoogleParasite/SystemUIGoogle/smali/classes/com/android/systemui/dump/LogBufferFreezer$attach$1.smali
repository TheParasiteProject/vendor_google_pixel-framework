.class public final Lcom/android/systemui/dump/LogBufferFreezer$attach$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/dump/LogBufferFreezer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dump/LogBufferFreezer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/dump/LogBufferFreezer$attach$1;->this$0:Lcom/android/systemui/dump/LogBufferFreezer;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dump/LogBufferFreezer$attach$1;->this$0:Lcom/android/systemui/dump/LogBufferFreezer;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p1, "bugreport"

    .line 7
    const-string p2, "BUGREPORT_STARTED broadcast received"

    .line 9
    const-wide/16 v0, 0x1000

    .line 11
    invoke-static {v0, v1, p1, p2}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/android/systemui/dump/LogBufferFreezer;->pendingToken:Ljava/lang/Runnable;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    :cond_0
    const-string p1, "LogBufferFreezer"

    .line 23
    const-string p2, "Freezing log buffers"

    .line 25
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object p1, p0, Lcom/android/systemui/dump/LogBufferFreezer;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 30
    monitor-enter p1

    .line 32
    :try_start_0
    iget-object p2, p1, Lcom/android/systemui/dump/DumpManager;->buffers:Ljava/util/Map;

    .line 33
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p2

    .line 42
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 52
    check-cast v0, Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;

    .line 53
    iget-object v0, v0, Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 55
    invoke-virtual {v0}, Lcom/android/systemui/log/LogBuffer;->freeze()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    monitor-exit p1

    .line 63
    iget-object p1, p0, Lcom/android/systemui/dump/LogBufferFreezer;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 64
    new-instance p2, Lcom/android/systemui/dump/LogBufferFreezer$onBugreportStarted$1;

    .line 66
    invoke-direct {p2, p0}, Lcom/android/systemui/dump/LogBufferFreezer$onBugreportStarted$1;-><init>(Lcom/android/systemui/dump/LogBufferFreezer;)V

    .line 68
    iget-wide v0, p0, Lcom/android/systemui/dump/LogBufferFreezer;->freezeDuration:J

    .line 71
    invoke-interface {p1, p2, v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 73
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/android/systemui/dump/LogBufferFreezer;->pendingToken:Ljava/lang/Runnable;

    .line 77
    return-void

    .line 79
    :goto_1
    monitor-exit p1

    .line 80
    throw p0
    .line 81
.end method
