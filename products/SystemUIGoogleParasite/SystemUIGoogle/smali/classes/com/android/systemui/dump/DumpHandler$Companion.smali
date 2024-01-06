.class public final Lcom/android/systemui/dump/DumpHandler$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static final access$findBestTargetMatch(Ljava/util/Collection;Ljava/lang/String;)Lcom/android/systemui/dump/DumpsysEntry;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/android/systemui/dump/DumpHandler$Companion$findBestTargetMatch$1;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/android/systemui/dump/DumpHandler$Companion$findBestTargetMatch$1;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, p0

    .line 40
    check-cast v0, Lcom/android/systemui/dump/DumpsysEntry;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/android/systemui/dump/DumpsysEntry;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :cond_2
    invoke-virtual {p1}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Lcom/android/systemui/dump/DumpsysEntry;

    .line 56
    .line 57
    invoke-interface {v2}, Lcom/android/systemui/dump/DumpsysEntry;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-le v0, v2, :cond_3

    .line 66
    .line 67
    move-object p0, v1

    .line 68
    move v0, v2

    .line 69
    :cond_3
    invoke-virtual {p1}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    :goto_0
    check-cast p0, Lcom/android/systemui/dump/DumpsysEntry;

    .line 76
    .line 77
    return-object p0
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

.method public static dumpBuffer(Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;Ljava/io/PrintWriter;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/android/systemui/dump/DumpHandler$Companion;->preamble(Lcom/android/systemui/dump/DumpsysEntry;Ljava/io/PrintWriter;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-gtz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    iget-object v4, v2, Lcom/android/systemui/log/LogBuffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/android/systemui/common/buffer/RingBuffer;->getSize()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v4, p2

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    iget-object p2, v2, Lcom/android/systemui/log/LogBuffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/android/systemui/common/buffer/RingBuffer;->getSize()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    :goto_1
    if-ge v3, p2, :cond_1

    .line 38
    .line 39
    iget-object v4, v2, Lcom/android/systemui/log/LogBuffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Lcom/android/systemui/common/buffer/RingBuffer;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 46
    .line 47
    invoke-interface {v4, p1}, Lcom/android/systemui/log/core/LogMessage;->dump(Ljava/io/PrintWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    monitor-exit v2

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    sub-long/2addr v2, v0

    .line 59
    invoke-static {p1, p0, v2, v3}, Lcom/android/systemui/dump/DumpHandler$Companion;->footer(Ljava/io/PrintWriter;Lcom/android/systemui/dump/DumpsysEntry;J)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v2

    .line 68
    throw p0
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
.end method

.method public static dumpDumpable(Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/android/systemui/dump/DumpHandler$Companion;->preamble(Lcom/android/systemui/dump/DumpsysEntry;Ljava/io/PrintWriter;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;->dumpable:Lcom/android/systemui/Dumpable;

    .line 14
    .line 15
    invoke-interface {v2, p1, p2}, Lcom/android/systemui/Dumpable;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v2, v0

    .line 23
    invoke-static {p1, p0, v2, v3}, Lcom/android/systemui/dump/DumpHandler$Companion;->footer(Ljava/io/PrintWriter;Lcom/android/systemui/dump/DumpsysEntry;J)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method

.method public static dumpTableBuffer(Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/android/systemui/dump/DumpHandler$Companion;->preamble(Lcom/android/systemui/dump/DumpsysEntry;Ljava/io/PrintWriter;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;->table:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 14
    .line 15
    invoke-virtual {v2, p1, p2}, Lcom/android/systemui/log/table/TableLogBuffer;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v2, v0

    .line 23
    invoke-static {p1, p0, v2, v3}, Lcom/android/systemui/dump/DumpHandler$Companion;->footer(Ljava/io/PrintWriter;Lcom/android/systemui/dump/DumpsysEntry;J)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method

.method public static footer(Ljava/io/PrintWriter;Lcom/android/systemui/dump/DumpsysEntry;J)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/android/systemui/dump/DumpsysEntry;->getPriority()Lcom/android/systemui/dump/DumpPriority;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, " dump took "

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, p3}, Ljava/io/PrintWriter;->print(J)V

    .line 22
    .line 23
    .line 24
    const-string v0, "ms -- "

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/android/systemui/dump/DumpsysEntry;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/android/systemui/dump/DumpsysEntry;->getPriority()Lcom/android/systemui/dump/DumpPriority;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lcom/android/systemui/dump/DumpPriority;->CRITICAL:Lcom/android/systemui/dump/DumpPriority;

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    const-wide/16 v0, 0x19

    .line 45
    .line 46
    cmp-long p1, p2, v0

    .line 47
    .line 48
    if-lez p1, :cond_1

    .line 49
    .line 50
    const-string p1, " -- warning: individual dump time exceeds 5% of total CRITICAL dump time!"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method

.method public static preamble(Lcom/android/systemui/dump/DumpsysEntry;Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;

    .line 8
    .line 9
    :goto_0
    const-string v1, "----------------------------------------------------------------------------"

    .line 10
    .line 11
    const-string v2, ":"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcom/android/systemui/dump/DumpsysEntry;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    instance-of v0, p0, Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lcom/android/systemui/dump/DumpsysEntry;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "BUFFER "

    .line 61
    .line 62
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    .line 84
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0
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
