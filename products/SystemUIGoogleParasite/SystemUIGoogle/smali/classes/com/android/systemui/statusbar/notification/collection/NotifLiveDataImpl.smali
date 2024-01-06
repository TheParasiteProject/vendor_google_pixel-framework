.class public final Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/PipelineDumpable;


# instance fields
.field public final asyncObservers:Lcom/android/systemui/util/ListenerSet;

.field public final atomicValue:Ljava/util/concurrent/atomic/AtomicReference;

.field public lastAsyncValue:Ljava/lang/Object;

.field public final mainExecutor:Ljava/util/concurrent/Executor;

.field public final name:Ljava/lang/String;

.field public final syncObservers:Lcom/android/systemui/util/ListenerSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance p1, Lcom/android/systemui/util/ListenerSet;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/android/systemui/util/ListenerSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;->syncObservers:Lcom/android/systemui/util/ListenerSet;

    .line 14
    .line 15
    new-instance p1, Lcom/android/systemui/util/ListenerSet;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/android/systemui/util/ListenerSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;->asyncObservers:Lcom/android/systemui/util/ListenerSet;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;->atomicValue:Ljava/util/concurrent/atomic/AtomicReference;

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


# virtual methods
.method public final dumpPipeline(Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "syncObservers"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;->syncObservers:Lcom/android/systemui/util/ListenerSet;

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "asyncObservers"

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;->asyncObservers:Lcom/android/systemui/util/ListenerSet;

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final setValueAndProvideDispatcher(Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;->atomicValue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl$setValueAndProvideDispatcher$1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl$setValueAndProvideDispatcher$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl$setValueAndProvideDispatcher$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl$setValueAndProvideDispatcher$2;

    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method
