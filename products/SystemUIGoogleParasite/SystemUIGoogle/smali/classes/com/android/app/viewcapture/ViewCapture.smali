.class public abstract Lcom/android/app/viewcapture/ViewCapture;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->MAGIC_NUMBER_H:Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    .line 2
    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->getNumber()I

    .line 4
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    const/16 v2, 0x20

    .line 9
    shl-long/2addr v0, v2

    .line 11
    sget-object v2, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->MAGIC_NUMBER_L:Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;

    .line 12
    invoke-virtual {v2}, Lcom/android/app/viewcapture/data/ExportedData$MagicNumber;->getNumber()I

    .line 14
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    or-long/2addr v0, v2

    .line 19
    sput-wide v0, Lcom/android/app/viewcapture/ViewCapture;->MAGIC_NUMBER_FOR_WINSCOPE:J

    .line 20
    new-instance v0, Lcom/android/app/viewcapture/LooperExecutor;

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lcom/android/app/viewcapture/LooperExecutor;-><init>(Landroid/os/Looper;)V

    .line 28
    sput-object v0, Lcom/android/app/viewcapture/ViewCapture;->MAIN_EXECUTOR:Lcom/android/app/viewcapture/LooperExecutor;

    .line 31
    return-void
    .line 33
.end method

.method public constructor <init>(Lcom/android/app/viewcapture/LooperExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/app/viewcapture/ViewCapture;->mListeners:Ljava/util/List;

    .line 10
    new-instance v0, Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 12
    invoke-direct {v0}, Lcom/android/app/viewcapture/ViewCapture$ViewRef;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/app/viewcapture/ViewCapture;->mPool:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 17
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/android/app/viewcapture/ViewCapture;->mIsEnabled:Z

    .line 20
    const/16 v0, 0x7d0

    .line 22
    iput v0, p0, Lcom/android/app/viewcapture/ViewCapture;->mMemorySize:I

    .line 24
    iput-object p1, p0, Lcom/android/app/viewcapture/ViewCapture;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 26
    new-instance v0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda3;

    .line 28
    invoke-direct {v0, p0}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda3;-><init>(Lcom/android/app/viewcapture/ViewCapture;)V

    .line 30
    invoke-virtual {p1, v0}, Lcom/android/app/viewcapture/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33
    return-void
    .line 36
.end method


# virtual methods
.method public getExportedData(Landroid/content/Context;)Lcom/android/app/viewcapture/data/ExportedData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lcom/android/app/viewcapture/data/ExportedData;->newBuilder()Lcom/android/app/viewcapture/data/ExportedData$Builder;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11
    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    check-cast v2, Lcom/android/app/viewcapture/data/ExportedData;

    .line 16
    sget-wide v3, Lcom/android/app/viewcapture/ViewCapture;->MAGIC_NUMBER_FOR_WINSCOPE:J

    .line 18
    invoke-static {v2, v3, v4}, Lcom/android/app/viewcapture/data/ExportedData;->access$100(Lcom/android/app/viewcapture/data/ExportedData;J)V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 27
    iget-object v3, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 30
    check-cast v3, Lcom/android/app/viewcapture/data/ExportedData;

    .line 32
    invoke-static {v3, v2}, Lcom/android/app/viewcapture/data/ExportedData;->access$900(Lcom/android/app/viewcapture/data/ExportedData;Ljava/lang/String;)V

    .line 34
    new-instance v2, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda2;

    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p0, p1, v0, v2}, Lcom/android/app/viewcapture/ViewCapture;->getWindowData(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/function/Predicate;)Ljava/util/concurrent/CompletableFuture;

    .line 42
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Iterable;

    .line 50
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 52
    iget-object p1, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 55
    check-cast p1, Lcom/android/app/viewcapture/data/ExportedData;

    .line 57
    invoke-static {p1, p0}, Lcom/android/app/viewcapture/data/ExportedData;->access$600(Lcom/android/app/viewcapture/data/ExportedData;Ljava/lang/Iterable;)V

    .line 59
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 62
    move-result-object p0

    .line 65
    new-instance p1, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda6;

    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 71
    move-result-object p0

    .line 74
    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 75
    move-result-object p0

    .line 78
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 79
    iget-object p1, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 82
    check-cast p1, Lcom/android/app/viewcapture/data/ExportedData;

    .line 84
    invoke-static {p1, p0}, Lcom/android/app/viewcapture/data/ExportedData;->access$1400(Lcom/android/app/viewcapture/data/ExportedData;Ljava/lang/Iterable;)V

    .line 86
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    move-result-wide v2

    .line 94
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 95
    move-result-wide p0

    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 99
    move-result-wide v2

    .line 102
    sub-long/2addr p0, v2

    .line 103
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 104
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 107
    check-cast v0, Lcom/android/app/viewcapture/data/ExportedData;

    .line 109
    invoke-static {v0, p0, p1}, Lcom/android/app/viewcapture/data/ExportedData;->access$1700(Lcom/android/app/viewcapture/data/ExportedData;J)V

    .line 111
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 114
    move-result-object p0

    .line 117
    check-cast p0, Lcom/android/app/viewcapture/data/ExportedData;

    .line 118
    return-object p0
    .line 120
.end method

.method public final getWindowData(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/function/Predicate;)Ljava/util/concurrent/CompletableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;-><init>(Landroid/content/res/Resources;)V

    .line 8
    new-instance p1, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda7;

    .line 11
    invoke-direct {p1, p0, p3}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda7;-><init>(Lcom/android/app/viewcapture/ViewCapture;Ljava/util/function/Predicate;)V

    .line 13
    sget-object p3, Lcom/android/app/viewcapture/ViewCapture;->MAIN_EXECUTOR:Lcom/android/app/viewcapture/LooperExecutor;

    .line 16
    invoke-static {p1, p3}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 18
    move-result-object p1

    .line 21
    new-instance p3, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda8;

    .line 22
    const/4 v1, 0x0

    .line 24
    invoke-direct {p3, v0, p2, v1}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda8;-><init>(Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;Ljava/util/ArrayList;I)V

    .line 25
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCapture;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 28
    invoke-virtual {p1, p3, p0}, Ljava/util/concurrent/CompletableFuture;->thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 30
    move-result-object p0

    .line 33
    return-object p0
    .line 34
.end method

.method public stopCapture(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCapture;->mListeners:Ljava/util/List;

    .line 2
    new-instance v0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda4;

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, p1}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 12
    return-void
    .line 15
.end method
