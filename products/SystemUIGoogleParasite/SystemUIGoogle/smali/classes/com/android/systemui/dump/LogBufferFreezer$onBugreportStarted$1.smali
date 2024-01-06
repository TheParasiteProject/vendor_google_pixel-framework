.class public final Lcom/android/systemui/dump/LogBufferFreezer$onBugreportStarted$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/dump/LogBufferFreezer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dump/LogBufferFreezer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/dump/LogBufferFreezer$onBugreportStarted$1;->this$0:Lcom/android/systemui/dump/LogBufferFreezer;

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
    .locals 2

    .line 1
    const-string v0, "LogBufferFreezer"

    .line 2
    .line 3
    const-string v1, "Unfreezing log buffers"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/dump/LogBufferFreezer$onBugreportStarted$1;->this$0:Lcom/android/systemui/dump/LogBufferFreezer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/android/systemui/dump/LogBufferFreezer;->pendingToken:Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/dump/LogBufferFreezer;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/dump/DumpManager;->buffers:Ljava/util/Map;

    .line 17
    .line 18
    check-cast v0, Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/android/systemui/log/LogBuffer;->unfreeze()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
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
.end method
