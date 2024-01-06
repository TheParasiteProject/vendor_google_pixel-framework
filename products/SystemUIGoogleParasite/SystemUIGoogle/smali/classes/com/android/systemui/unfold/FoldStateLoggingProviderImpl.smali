.class public final Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


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
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->foldStateProvider:Lcom/android/systemui/unfold/updates/FoldStateProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->clock:Lcom/android/systemui/util/time/SystemClock;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->outputListeners:Ljava/util/List;

    .line 14
    .line 15
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/unfold/FoldStateLogger;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->outputListeners:Ljava/util/List;

    .line 4
    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final dispatchState(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->clock:Lcom/android/systemui/util/time/SystemClock;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->lastState:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->actionStartMillis:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eq v4, p1, :cond_0

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v0, v3

    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->outputListeners:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/android/systemui/unfold/FoldStateLogger;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/16 v4, 0x19e

    .line 57
    .line 58
    invoke-static {v4, v2, p1, v0, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIJ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->actionStartMillis:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->lastState:Ljava/lang/Integer;

    .line 70
    .line 71
    return-void
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

.method public final onFoldUpdate(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->clock:Lcom/android/systemui/util/time/SystemClock;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq p1, v3, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v2, :cond_2

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->dispatchState(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, v3}, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->dispatchState(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->dispatchState(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->actionStartMillis:Ljava/lang/Long;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->lastState:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->actionStartMillis:Ljava/lang/Long;

    .line 57
    .line 58
    :goto_0
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onUnfoldedScreenAvailable()V
    .locals 1

    .line 1
    const-string p0, "FoldStateLoggingProviderImpl"

    .line 2
    .line 3
    const-string v0, "Unfolded screen available"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/unfold/FoldStateLogger;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->outputListeners:Ljava/util/List;

    .line 4
    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
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
