.class final Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$getInitialValue$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $columnPrefix:Ljava/lang/String;

.field final synthetic $initialValue:Lcom/android/systemui/log/table/Diffable;

.field final synthetic $tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Lcom/android/systemui/log/table/Diffable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$getInitialValue$1;->$tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$getInitialValue$1;->$columnPrefix:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$getInitialValue$1;->$initialValue:Lcom/android/systemui/log/table/Diffable;

    .line 6
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$getInitialValue$1;->$tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$getInitialValue$1;->$columnPrefix:Ljava/lang/String;

    .line 4
    new-instance v2, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$getInitialValue$1$1;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$getInitialValue$1;->$initialValue:Lcom/android/systemui/log/table/Diffable;

    .line 8
    invoke-direct {v2, v3}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$getInitialValue$1$1;-><init>(Lcom/android/systemui/log/table/Diffable;)V

    .line 10
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v3, v0, Lcom/android/systemui/log/table/TableLogBuffer;->tempRow:Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;

    .line 14
    iget-object v4, v0, Lcom/android/systemui/log/table/TableLogBuffer;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 16
    check-cast v4, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v4

    .line 26
    iput-wide v4, v3, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->timestamp:J

    .line 27
    iput-object v1, v3, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->columnPrefix:Ljava/lang/String;

    .line 29
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v3, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->isInitial:Z

    .line 32
    invoke-virtual {v2, v3}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$getInitialValue$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v0

    .line 37
    iget-object p0, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$getInitialValue$1;->$initialValue:Lcom/android/systemui/log/table/Diffable;

    .line 38
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0

    .line 42
    throw p0
    .line 43
.end method
