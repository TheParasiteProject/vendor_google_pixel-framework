.class public final Lcom/android/systemui/log/table/TableLogBufferFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final existingBuffers:Ljava/util/Map;

.field public final logcatEchoTracker:Lcom/android/systemui/log/LogcatEchoTracker;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/log/LogcatEchoTracker;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/log/table/TableLogBufferFactory;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/log/table/TableLogBufferFactory;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/log/table/TableLogBufferFactory;->logcatEchoTracker:Lcom/android/systemui/log/LogcatEchoTracker;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/android/systemui/log/table/TableLogBufferFactory;->existingBuffers:Ljava/util/Map;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public final create(ILjava/lang/String;)Lcom/android/systemui/log/table/TableLogBuffer;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/log/table/TableLogBuffer;

    .line 2
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/16 v1, 0x14

    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/log/table/TableLogBufferFactory;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 16
    iget-object v2, p0, Lcom/android/systemui/log/table/TableLogBufferFactory;->logcatEchoTracker:Lcom/android/systemui/log/LogcatEchoTracker;

    .line 18
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/android/systemui/log/table/TableLogBuffer;-><init>(ILjava/lang/String;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/log/LogcatEchoTracker;)V

    .line 20
    iget-object p0, p0, Lcom/android/systemui/log/table/TableLogBufferFactory;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 23
    const-string p1, "\'"

    .line 25
    monitor-enter p0

    .line 27
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/dump/DumpManager;->canAssignToNameLocked(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    iget-object p1, p0, Lcom/android/systemui/dump/DumpManager;->tableLogBuffers:Ljava/util/Map;

    .line 34
    new-instance v1, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;

    .line 36
    invoke-direct {v1, v0, p2}, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;)V

    .line 38
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string p1, "\' is already registered"

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :goto_0
    monitor-exit p0

    .line 71
    throw p1
    .line 72
.end method
