.class public final Lcom/android/systemui/dump/DumpHandler$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final access$findBestTargetMatch(Ljava/util/Collection;Ljava/lang/String;)Lcom/android/systemui/dump/DumpsysEntry;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    new-instance v0, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 4
    invoke-direct {v0, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 6
    new-instance p0, Lcom/android/systemui/dump/DumpHandler$Companion$findBestTargetMatch$1;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/systemui/dump/DumpHandler$Companion$findBestTargetMatch$1;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v0, p0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 14
    move-result-object p0

    .line 17
    new-instance p1, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 18
    invoke-direct {p1, p0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 20
    invoke-virtual {p1}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 23
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 35
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, p0

    .line 42
    check-cast v0, Lcom/android/systemui/dump/DumpsysEntry;

    .line 43
    invoke-interface {v0}, Lcom/android/systemui/dump/DumpsysEntry;->getName()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    move-result v0

    .line 52
    :cond_2
    invoke-virtual {p1}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Lcom/android/systemui/dump/DumpsysEntry;

    .line 58
    invoke-interface {v2}, Lcom/android/systemui/dump/DumpsysEntry;->getName()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    move-result v2

    .line 67
    if-le v0, v2, :cond_3

    .line 68
    move-object p0, v1

    .line 70
    move v0, v2

    .line 71
    :cond_3
    invoke-virtual {p1}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 72
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    :goto_0
    check-cast p0, Lcom/android/systemui/dump/DumpsysEntry;

    .line 78
    return-object p0
    .line 80
.end method

.method public static dumpBuffer(Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;Ljava/io/PrintWriter;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;->name:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, Lcom/android/systemui/dump/DumpHandler$Companion;->preamble(Lcom/android/systemui/dump/DumpsysEntry;Ljava/io/PrintWriter;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 14
    monitor-enter v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-gtz p2, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    iget-object v4, v2, Lcom/android/systemui/log/LogBuffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 21
    invoke-virtual {v4}, Lcom/android/systemui/common/buffer/RingBuffer;->getSize()I

    .line 23
    move-result v4

    .line 26
    sub-int/2addr v4, p2

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v3

    .line 31
    :goto_0
    iget-object p2, v2, Lcom/android/systemui/log/LogBuffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 32
    invoke-virtual {p2}, Lcom/android/systemui/common/buffer/RingBuffer;->getSize()I

    .line 34
    move-result p2

    .line 37
    :goto_1
    if-ge v3, p2, :cond_1

    .line 38
    iget-object v4, v2, Lcom/android/systemui/log/LogBuffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 40
    invoke-virtual {v4, v3}, Lcom/android/systemui/common/buffer/RingBuffer;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 45
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 46
    invoke-interface {v4, p1}, Lcom/android/systemui/log/core/LogMessage;->dump(Ljava/io/PrintWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    monitor-exit v2

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    move-result-wide v2

    .line 60
    sub-long/2addr v2, v0

    .line 61
    invoke-static {p1, p0, v2, v3}, Lcom/android/systemui/dump/DumpHandler$Companion;->footer(Ljava/io/PrintWriter;Lcom/android/systemui/dump/DumpsysEntry;J)V

    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    return-void

    .line 68
    :goto_2
    monitor-exit v2

    .line 69
    throw p0
    .line 70
.end method

.method public static dumpDumpable(Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;->name:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, Lcom/android/systemui/dump/DumpHandler$Companion;->preamble(Lcom/android/systemui/dump/DumpsysEntry;Ljava/io/PrintWriter;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;->dumpable:Lcom/android/systemui/Dumpable;

    .line 14
    invoke-interface {v2, p1, p2}, Lcom/android/systemui/Dumpable;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v2

    .line 22
    sub-long/2addr v2, v0

    .line 23
    invoke-static {p1, p0, v2, v3}, Lcom/android/systemui/dump/DumpHandler$Companion;->footer(Ljava/io/PrintWriter;Lcom/android/systemui/dump/DumpsysEntry;J)V

    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    return-void
    .line 30
.end method

.method public static dumpTableBuffer(Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;->name:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, Lcom/android/systemui/dump/DumpHandler$Companion;->preamble(Lcom/android/systemui/dump/DumpsysEntry;Ljava/io/PrintWriter;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;->table:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 14
    invoke-virtual {v2, p1, p2}, Lcom/android/systemui/log/table/TableLogBuffer;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v2

    .line 22
    sub-long/2addr v2, v0

    .line 23
    invoke-static {p1, p0, v2, v3}, Lcom/android/systemui/dump/DumpHandler$Companion;->footer(Ljava/io/PrintWriter;Lcom/android/systemui/dump/DumpsysEntry;J)V

    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    return-void
    .line 30
.end method

.method public static footer(Ljava/io/PrintWriter;Lcom/android/systemui/dump/DumpsysEntry;J)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    .line 7
    invoke-interface {p1}, Lcom/android/systemui/dump/DumpsysEntry;->getPriority()Lcom/android/systemui/dump/DumpPriority;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 14
    const-string v0, " dump took "

    .line 17
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p2, p3}, Ljava/io/PrintWriter;->print(J)V

    .line 22
    const-string v0, "ms -- "

    .line 25
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    invoke-interface {p1}, Lcom/android/systemui/dump/DumpsysEntry;->getName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 34
    invoke-interface {p1}, Lcom/android/systemui/dump/DumpsysEntry;->getPriority()Lcom/android/systemui/dump/DumpPriority;

    .line 37
    move-result-object p1

    .line 40
    sget-object v0, Lcom/android/systemui/dump/DumpPriority;->CRITICAL:Lcom/android/systemui/dump/DumpPriority;

    .line 41
    if-ne p1, v0, :cond_1

    .line 43
    const-wide/16 v0, 0x19

    .line 45
    cmp-long p1, p2, v0

    .line 47
    if-lez p1, :cond_1

    .line 49
    const-string p1, " -- warning: individual dump time exceeds 5% of total CRITICAL dump time!"

    .line 51
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    :cond_1
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    .line 56
    return-void
    .line 59
.end method

.method public static preamble(Lcom/android/systemui/dump/DumpsysEntry;Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;

    .line 2
    const-string v1, "----------------------------------------------------------------------------"

    .line 4
    const-string v2, ":"

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 15
    invoke-interface {p0}, Lcom/android/systemui/dump/DumpsysEntry;->getName()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    goto :goto_1

    .line 43
    :cond_1
    instance-of v0, p0, Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 48
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 51
    invoke-interface {p0}, Lcom/android/systemui/dump/DumpsysEntry;->getName()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    const-string v3, "BUFFER "

    .line 60
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 78
    :goto_1
    return-void

    .line 81
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 82
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84
    throw p0
    .line 87
.end method
