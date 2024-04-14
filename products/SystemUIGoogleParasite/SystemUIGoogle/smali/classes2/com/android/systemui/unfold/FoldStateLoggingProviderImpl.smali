.class public final Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/unfold/FoldStateLoggingProvider;
.implements Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;


# instance fields
.field public actionStartMillis:Ljava/lang/Long;

.field public final clock:Lcom/android/systemui/util/time/SystemClock;

.field public final foldStateProvider:Lcom/android/systemui/unfold/updates/FoldStateProvider;

.field public lastState:Ljava/lang/Integer;

.field public final outputListeners:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/updates/FoldStateProvider;Lcom/android/systemui/util/time/SystemClockImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->foldStateProvider:Lcom/android/systemui/unfold/updates/FoldStateProvider;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->clock:Lcom/android/systemui/util/time/SystemClock;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->outputListeners:Ljava/util/List;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public final addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/unfold/FoldStateLoggingProvider$FoldStateLoggingListener;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->outputListeners:Ljava/util/List;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
    .line 9
.end method

.method public final dispatchState(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->clock:Lcom/android/systemui/util/time/SystemClock;

    .line 2
    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->lastState:Ljava/lang/Integer;

    .line 13
    iget-object v3, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->actionStartMillis:Ljava/lang/Long;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v4

    .line 22
    if-eq v4, p1, :cond_0

    .line 23
    if-eqz v3, :cond_0

    .line 25
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v3

    .line 30
    sub-long/2addr v0, v3

    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v2

    .line 35
    iget-object v3, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->outputListeners:Ljava/util/List;

    .line 36
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v3

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 51
    check-cast v4, Lcom/android/systemui/unfold/FoldStateLoggingProvider$FoldStateLoggingListener;

    .line 52
    check-cast v4, Lcom/android/systemui/unfold/FoldStateLogger;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const/16 v4, 0x19e

    .line 59
    invoke-static {v4, v2, p1, v0, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIJ)V

    .line 61
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->actionStartMillis:Ljava/lang/Long;

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->lastState:Ljava/lang/Integer;

    .line 72
    return-void
    .line 74
.end method

.method public final onFoldUpdate(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->clock:Lcom/android/systemui/util/time/SystemClock;

    .line 2
    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz p1, :cond_4

    .line 14
    const/4 v3, 0x1

    .line 16
    if-eq p1, v3, :cond_3

    .line 17
    const/4 v0, 0x3

    .line 19
    if-eq p1, v2, :cond_2

    .line 20
    if-eq p1, v0, :cond_1

    .line 22
    const/4 v0, 0x4

    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->dispatchState(I)V

    .line 28
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, v3}, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->dispatchState(I)V

    .line 32
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->dispatchState(I)V

    .line 36
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->actionStartMillis:Ljava/lang/Long;

    .line 44
    goto :goto_0

    .line 46
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->lastState:Ljava/lang/Integer;

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->actionStartMillis:Ljava/lang/Long;

    .line 57
    :goto_0
    return-void
    .line 59
.end method

.method public final onUnfoldedScreenAvailable()V
    .locals 1

    .line 1
    const-string p0, "FoldStateLoggingProviderImpl"

    .line 2
    const-string v0, "Unfolded screen available"

    .line 4
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/unfold/FoldStateLoggingProvider$FoldStateLoggingListener;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->outputListeners:Ljava/util/List;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
    .line 9
.end method
