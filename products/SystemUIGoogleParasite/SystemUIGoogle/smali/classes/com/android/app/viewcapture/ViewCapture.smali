.class public abstract Lcom/android/app/viewcapture/ViewCapture;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final MAGIC_NUMBER_FOR_WINSCOPE:J

.field public static final MAIN_EXECUTOR:Lcom/android/app/viewcapture/LooperExecutor;


# instance fields
.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public final mIsEnabled:Z

.field public final mListeners:Ljava/util/List;

.field public final mMemorySize:I

.field public mPool:Lcom/android/app/viewcapture/ViewCapture$ViewRef;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->MAGIC_NUMBER_H:Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->getNumber()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    shl-long/2addr v0, v2

    .line 11
    sget-object v2, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->MAGIC_NUMBER_L:Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->getNumber()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    or-long/2addr v0, v2

    .line 19
    sput-wide v0, Lcom/android/app/viewcapture/ViewCapture;->MAGIC_NUMBER_FOR_WINSCOPE:J

    .line 20
    .line 21
    new-instance v0, Lcom/android/app/viewcapture/LooperExecutor;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lcom/android/app/viewcapture/LooperExecutor;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/android/app/viewcapture/ViewCapture;->MAIN_EXECUTOR:Lcom/android/app/viewcapture/LooperExecutor;

    .line 31
    .line 32
    return-void
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
.end method

.method public constructor <init>(Lcom/android/app/viewcapture/LooperExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/app/viewcapture/ViewCapture;->mListeners:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/android/app/viewcapture/ViewCapture$ViewRef;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/app/viewcapture/ViewCapture;->mPool:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/android/app/viewcapture/ViewCapture;->mIsEnabled:Z

    .line 20
    .line 21
    const/16 v0, 0x7d0

    .line 22
    .line 23
    iput v0, p0, Lcom/android/app/viewcapture/ViewCapture;->mMemorySize:I

    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/app/viewcapture/ViewCapture;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda0;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda0;-><init>(Lcom/android/app/viewcapture/ViewCapture;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/android/app/viewcapture/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.method public getExportedData(Landroid/content/Context;)Lcom/android/app/viewcapture/data/ExportedData;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/app/viewcapture/data/ExportedData;->newBuilder()Lcom/android/app/viewcapture/data/ExportedData$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    check-cast v2, Lcom/android/app/viewcapture/data/ExportedData;

    .line 16
    .line 17
    sget-wide v3, Lcom/android/app/viewcapture/ViewCapture;->MAGIC_NUMBER_FOR_WINSCOPE:J

    .line 18
    .line 19
    invoke-static {v2, v3, v4}, Lcom/android/app/viewcapture/data/ExportedData;->access$100(Lcom/android/app/viewcapture/data/ExportedData;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 30
    .line 31
    check-cast v3, Lcom/android/app/viewcapture/data/ExportedData;

    .line 32
    .line 33
    invoke-static {v3, v2}, Lcom/android/app/viewcapture/data/ExportedData;->access$900(Lcom/android/app/viewcapture/data/ExportedData;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda3;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda3;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, v2}, Lcom/android/app/viewcapture/ViewCapture;->getWindowData(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/function/Predicate;)Ljava/util/concurrent/CompletableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 55
    .line 56
    check-cast p1, Lcom/android/app/viewcapture/data/ExportedData;

    .line 57
    .line 58
    invoke-static {p1, p0}, Lcom/android/app/viewcapture/data/ExportedData;->access$600(Lcom/android/app/viewcapture/data/ExportedData;Ljava/lang/Iterable;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda10;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda10;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object p1, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 82
    .line 83
    check-cast p1, Lcom/android/app/viewcapture/data/ExportedData;

    .line 84
    .line 85
    invoke-static {p1, p0}, Lcom/android/app/viewcapture/data/ExportedData;->access$1400(Lcom/android/app/viewcapture/data/ExportedData;Ljava/lang/Iterable;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    sub-long/2addr p0, v2

    .line 103
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 107
    .line 108
    check-cast v0, Lcom/android/app/viewcapture/data/ExportedData;

    .line 109
    .line 110
    invoke-static {v0, p0, p1}, Lcom/android/app/viewcapture/data/ExportedData;->access$1700(Lcom/android/app/viewcapture/data/ExportedData;J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lcom/android/app/viewcapture/data/ExportedData;

    .line 118
    .line 119
    return-object p0
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final getWindowData(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/function/Predicate;)Ljava/util/concurrent/CompletableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;-><init>(Landroid/content/res/Resources;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda5;

    .line 11
    .line 12
    invoke-direct {p1, p0, p3}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda5;-><init>(Lcom/android/app/viewcapture/ViewCapture;Ljava/util/function/Predicate;)V

    .line 13
    .line 14
    .line 15
    sget-object p3, Lcom/android/app/viewcapture/ViewCapture;->MAIN_EXECUTOR:Lcom/android/app/viewcapture/LooperExecutor;

    .line 16
    .line 17
    invoke-static {p1, p3}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p3, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda6;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p3, v0, p2, v1}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda6;-><init>(Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;Ljava/util/ArrayList;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCapture;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-virtual {p1, p3, p0}, Ljava/util/concurrent/CompletableFuture;->thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
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

.method public stopCapture(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCapture;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, p1}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
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
