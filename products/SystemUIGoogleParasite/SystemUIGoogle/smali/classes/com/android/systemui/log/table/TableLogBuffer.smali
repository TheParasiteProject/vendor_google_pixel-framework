.class public final Lcom/android/systemui/log/table/TableLogBuffer;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/plugins/log/TableLogBufferBase;


# instance fields
.field public final buffer:Lcom/android/systemui/common/buffer/RingBuffer;

.field public final lastEvictedValues:Ljava/util/Map;

.field public final localLogcat:Lcom/android/systemui/log/table/LogProxy;

.field public final logcatEchoTracker:Lcom/android/systemui/log/LogcatEchoTracker;

.field public final name:Ljava/lang/String;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final tempRow:Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/log/LogcatEchoTracker;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/log/table/LogProxyDefault;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/android/systemui/log/table/TableLogBuffer;->name:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/android/systemui/log/table/TableLogBuffer;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 12
    iput-object p4, p0, Lcom/android/systemui/log/table/TableLogBuffer;->logcatEchoTracker:Lcom/android/systemui/log/LogcatEchoTracker;

    .line 14
    iput-object v0, p0, Lcom/android/systemui/log/table/TableLogBuffer;->localLogcat:Lcom/android/systemui/log/table/LogProxy;

    .line 16
    if-lez p1, :cond_0

    .line 18
    new-instance p2, Lcom/android/systemui/common/buffer/RingBuffer;

    .line 20
    sget-object p3, Lcom/android/systemui/log/table/TableLogBuffer$buffer$1;->INSTANCE:Lcom/android/systemui/log/table/TableLogBuffer$buffer$1;

    .line 22
    invoke-direct {p2, p1, p3}, Lcom/android/systemui/common/buffer/RingBuffer;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 24
    iput-object p2, p0, Lcom/android/systemui/log/table/TableLogBuffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/log/table/TableLogBuffer;->lastEvictedValues:Ljava/util/Map;

    .line 34
    new-instance p1, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;

    .line 36
    invoke-direct {p1, p0}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;)V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/log/table/TableLogBuffer;->tempRow:Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;

    .line 41
    return-void

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string p1, "maxSize must be > 0"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
    .line 51
.end method

.method public static dump(Lcom/android/systemui/log/table/TableChange;Ljava/io/PrintWriter;)V
    .locals 3

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/log/table/TableChange;->hasData()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    sget-object v0, Lcom/android/systemui/log/table/TableLogBufferKt;->TABLE_LOG_DATE_FORMAT:Landroid/icu/text/SimpleDateFormat;

    .line 15
    iget-wide v1, p0, Lcom/android/systemui/log/table/TableChange;->timestamp:J

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/log/table/TableChange;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/log/table/TableChange;->getVal()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public static verifyValidName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "|"

    .line 2
    invoke-static {p0, v0}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    invoke-static {p1, v0}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v0, "columnName cannot contain | but was "

    .line 19
    invoke-static {v0, p1}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string v0, "columnPrefix cannot contain | but was "

    .line 31
    invoke-static {v0, p0}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
    .line 40
.end method


# virtual methods
.method public final declared-synchronized dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    const-string p2, "SystemUI StateChangeTableSection START: "

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p2

    iget-object v0, p0, Lcom/android/systemui/log/table/TableLogBuffer;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2
    const-string p2, "version "

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p2

    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/android/systemui/log/table/TableLogBuffer;->lastEvictedValues:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 4
    new-instance v0, Lcom/android/systemui/log/table/TableLogBuffer$dump$$inlined$sortedBy$1;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/log/table/TableChange;

    .line 8
    invoke-static {v0, p1}, Lcom/android/systemui/log/table/TableLogBuffer;->dump(Lcom/android/systemui/log/table/TableChange;Ljava/io/PrintWriter;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/log/table/TableLogBuffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    invoke-virtual {p2}, Lcom/android/systemui/common/buffer/RingBuffer;->getSize()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    .line 10
    iget-object v1, p0, Lcom/android/systemui/log/table/TableLogBuffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    invoke-virtual {v1, v0}, Lcom/android/systemui/common/buffer/RingBuffer;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/log/table/TableChange;

    invoke-static {v1, p1}, Lcom/android/systemui/log/table/TableLogBuffer;->dump(Lcom/android/systemui/log/table/TableChange;Ljava/io/PrintWriter;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_1
    const-string p2, "SystemUI StateChangeTableSection END: "

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/log/table/TableLogBuffer;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final echoToDesiredEndpoints(Lcom/android/systemui/log/table/TableChange;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/log/table/TableLogBuffer;->logcatEchoTracker:Lcom/android/systemui/log/LogcatEchoTracker;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/log/table/TableLogBuffer;->name:Ljava/lang/String;

    .line 6
    invoke-interface {v1, v0, v2}, Lcom/android/systemui/log/LogcatEchoTracker;->isBufferLoggable(Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;)Z

    .line 8
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    iget-object v3, p1, Lcom/android/systemui/log/table/TableChange;->columnName:Ljava/lang/String;

    .line 14
    invoke-interface {v1, v0, v3}, Lcom/android/systemui/log/LogcatEchoTracker;->isTagLoggable(Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/log/table/TableChange;->hasData()Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    sget-object v0, Lcom/android/systemui/log/table/TableLogBufferKt;->TABLE_LOG_DATE_FORMAT:Landroid/icu/text/SimpleDateFormat;

    .line 28
    iget-wide v3, p1, Lcom/android/systemui/log/table/TableChange;->timestamp:J

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/android/systemui/log/table/TableChange;->getName()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/android/systemui/log/table/TableChange;->getVal()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, "|"

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 73
    iget-object p0, p0, Lcom/android/systemui/log/table/TableLogBuffer;->localLogcat:Lcom/android/systemui/log/table/LogProxy;

    .line 74
    check-cast p0, Lcom/android/systemui/log/table/LogProxyDefault;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_1
    return-void
    .line 84
.end method

.method public final logChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/plugins/log/TableLogBufferBase$DefaultImpls;->logChange(Lcom/android/systemui/plugins/log/TableLogBufferBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final logChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 7

    .line 20
    iget-object v0, p0, Lcom/android/systemui/log/table/TableLogBuffer;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 22
    const-string v0, "TableLogBuffer#logChange(int)"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p4

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/log/table/TableLogBuffer;->obtain(JLjava/lang/String;Ljava/lang/String;Z)Lcom/android/systemui/log/table/TableChange;

    move-result-object p1

    .line 24
    sget-object p2, Lcom/android/systemui/log/table/TableChange$DataType;->INT:Lcom/android/systemui/log/table/TableChange$DataType;

    iput-object p2, p1, Lcom/android/systemui/log/table/TableChange;->type:Lcom/android/systemui/log/table/TableChange$DataType;

    .line 25
    iput-object p3, p1, Lcom/android/systemui/log/table/TableChange;->int:Ljava/lang/Integer;

    .line 26
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/table/TableLogBuffer;->echoToDesiredEndpoints(Lcom/android/systemui/log/table/TableChange;)V

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final logChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/plugins/log/TableLogBufferBase$DefaultImpls;->logChange(Lcom/android/systemui/plugins/log/TableLogBufferBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/android/systemui/log/table/TableLogBuffer;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    const-string v0, "TableLogBuffer#logChange(string)"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p4

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/log/table/TableLogBuffer;->obtain(JLjava/lang/String;Ljava/lang/String;Z)Lcom/android/systemui/log/table/TableChange;

    move-result-object p1

    .line 8
    sget-object p2, Lcom/android/systemui/log/table/TableChange$DataType;->STRING:Lcom/android/systemui/log/table/TableChange$DataType;

    iput-object p2, p1, Lcom/android/systemui/log/table/TableChange;->type:Lcom/android/systemui/log/table/TableChange$DataType;

    if-eqz p3, :cond_0

    const/16 p2, 0x1f4

    .line 9
    invoke-static {p2, p3}, Lkotlin/text/StringsKt___StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p1, Lcom/android/systemui/log/table/TableChange;->str:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/table/TableLogBuffer;->echoToDesiredEndpoints(Lcom/android/systemui/log/table/TableChange;)V

    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final logChange(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/plugins/log/TableLogBufferBase$DefaultImpls;->logChange(Lcom/android/systemui/plugins/log/TableLogBufferBase;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final logChange(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 12
    iget-object v0, p0, Lcom/android/systemui/log/table/TableLogBuffer;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 14
    const-string v0, "TableLogBuffer#logChange(boolean)"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p4

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/log/table/TableLogBuffer;->obtain(JLjava/lang/String;Ljava/lang/String;Z)Lcom/android/systemui/log/table/TableChange;

    move-result-object p1

    .line 16
    sget-object p2, Lcom/android/systemui/log/table/TableChange$DataType;->BOOLEAN:Lcom/android/systemui/log/table/TableChange$DataType;

    iput-object p2, p1, Lcom/android/systemui/log/table/TableChange;->type:Lcom/android/systemui/log/table/TableChange$DataType;

    .line 17
    iput-boolean p3, p1, Lcom/android/systemui/log/table/TableChange;->bool:Z

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/table/TableLogBuffer;->echoToDesiredEndpoints(Lcom/android/systemui/log/table/TableChange;)V

    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final declared-synchronized obtain(JLjava/lang/String;Ljava/lang/String;Z)Lcom/android/systemui/log/table/TableChange;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p3, p4}, Lcom/android/systemui/log/table/TableLogBuffer;->verifyValidName(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/android/systemui/log/table/TableLogBuffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 6
    invoke-virtual {v0}, Lcom/android/systemui/common/buffer/RingBuffer;->advance()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/systemui/log/table/TableChange;

    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/log/table/TableChange;->hasData()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/table/TableLogBuffer;->saveEvictedValue(Lcom/android/systemui/log/table/TableChange;)V

    .line 20
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    move-object v1, v0

    .line 26
    move-wide v2, p1

    .line 27
    move-object v4, p3

    .line 28
    move-object v5, p4

    .line 29
    move v6, p5

    .line 30
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/log/table/TableChange;->reset(JLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw p1
    .line 37
.end method

.method public final saveEvictedValue(Lcom/android/systemui/log/table/TableChange;)V
    .locals 8

    .line 1
    const-string v0, "TableLogBuffer#saveEvictedValue"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/android/systemui/log/table/TableChange;->getName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/android/systemui/log/table/TableLogBuffer;->lastEvictedValues:Ljava/util/Map;

    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Lcom/android/systemui/log/table/TableChange;

    .line 17
    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lcom/android/systemui/log/table/TableChange;

    .line 21
    invoke-direct {v1}, Lcom/android/systemui/log/table/TableChange;-><init>()V

    .line 23
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    iget-wide v3, p1, Lcom/android/systemui/log/table/TableChange;->timestamp:J

    .line 29
    iget-object v5, p1, Lcom/android/systemui/log/table/TableChange;->columnPrefix:Ljava/lang/String;

    .line 31
    iget-object v6, p1, Lcom/android/systemui/log/table/TableChange;->columnName:Ljava/lang/String;

    .line 33
    iget-boolean v7, p1, Lcom/android/systemui/log/table/TableChange;->isInitial:Z

    .line 35
    move-object v2, v1

    .line 37
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/log/table/TableChange;->reset(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 38
    iget-object p0, p1, Lcom/android/systemui/log/table/TableChange;->type:Lcom/android/systemui/log/table/TableChange$DataType;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    const/4 v0, 0x1

    .line 49
    if-eq p0, v0, :cond_2

    .line 50
    const/4 v0, 0x2

    .line 52
    if-eq p0, v0, :cond_1

    .line 53
    goto :goto_1

    .line 55
    :cond_1
    iget-object p0, p1, Lcom/android/systemui/log/table/TableChange;->int:Ljava/lang/Integer;

    .line 56
    sget-object p1, Lcom/android/systemui/log/table/TableChange$DataType;->INT:Lcom/android/systemui/log/table/TableChange$DataType;

    .line 58
    iput-object p1, v1, Lcom/android/systemui/log/table/TableChange;->type:Lcom/android/systemui/log/table/TableChange$DataType;

    .line 60
    iput-object p0, v1, Lcom/android/systemui/log/table/TableChange;->int:Ljava/lang/Integer;

    .line 62
    goto :goto_1

    .line 64
    :cond_2
    iget-boolean p0, p1, Lcom/android/systemui/log/table/TableChange;->bool:Z

    .line 65
    sget-object p1, Lcom/android/systemui/log/table/TableChange$DataType;->BOOLEAN:Lcom/android/systemui/log/table/TableChange$DataType;

    .line 67
    iput-object p1, v1, Lcom/android/systemui/log/table/TableChange;->type:Lcom/android/systemui/log/table/TableChange$DataType;

    .line 69
    iput-boolean p0, v1, Lcom/android/systemui/log/table/TableChange;->bool:Z

    .line 71
    goto :goto_1

    .line 73
    :cond_3
    iget-object p0, p1, Lcom/android/systemui/log/table/TableChange;->str:Ljava/lang/String;

    .line 74
    sget-object p1, Lcom/android/systemui/log/table/TableChange$DataType;->STRING:Lcom/android/systemui/log/table/TableChange$DataType;

    .line 76
    iput-object p1, v1, Lcom/android/systemui/log/table/TableChange;->type:Lcom/android/systemui/log/table/TableChange$DataType;

    .line 78
    if-eqz p0, :cond_4

    .line 80
    const/16 p1, 0x1f4

    .line 82
    invoke-static {p1, p0}, Lkotlin/text/StringsKt___StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 p0, 0x0

    .line 89
    :goto_0
    iput-object p0, v1, Lcom/android/systemui/log/table/TableChange;->str:Ljava/lang/String;

    .line 90
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    return-void
    .line 95
.end method
