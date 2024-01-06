.class public abstract Landroidx/lifecycle/LiveData;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final NOT_SET:Ljava/lang/Object;


# instance fields
.field public mActiveCount:I

.field public mChangingActiveState:Z

.field public volatile mData:Ljava/lang/Object;

.field public final mDataLock:Ljava/lang/Object;

.field public mDispatchInvalidated:Z

.field public mDispatchingValue:Z

.field public final mObservers:Landroidx/arch/core/internal/SafeIterableMap;

.field public volatile mPendingData:Ljava/lang/Object;

.field public final mPostValueRunnable:Landroidx/lifecycle/LiveData$1;

.field public mVersion:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/LiveData;->mDataLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroidx/arch/core/internal/SafeIterableMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/arch/core/internal/SafeIterableMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/lifecycle/LiveData;->mObservers:Landroidx/arch/core/internal/SafeIterableMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/lifecycle/LiveData;->mActiveCount:I

    .line 20
    .line 21
    sget-object v0, Landroidx/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Landroidx/lifecycle/LiveData$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Landroidx/lifecycle/LiveData$1;-><init>(Landroidx/lifecycle/LiveData;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/lifecycle/LiveData;->mPostValueRunnable:Landroidx/lifecycle/LiveData$1;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/lifecycle/LiveData;->mData:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Landroidx/lifecycle/LiveData;->mVersion:I

    .line 36
    .line 37
    return-void
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

.method public static assertMainThread(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/arch/core/executor/ArchTaskExecutor;->mDelegate:Landroidx/arch/core/executor/DefaultTaskExecutor;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Cannot invoke "

    .line 33
    .line 34
    const-string v2, " on a background thread"

    .line 35
    .line 36
    invoke-static {v1, p0, v2}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
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
.method public final considerNotify(Landroidx/lifecycle/LiveData$ObserverWrapper;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Landroidx/lifecycle/LiveData$ObserverWrapper;->mActive:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$ObserverWrapper;->shouldBeActive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData$ObserverWrapper;->activeStateChanged(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget v0, p1, Landroidx/lifecycle/LiveData$ObserverWrapper;->mLastVersion:I

    .line 18
    .line 19
    iget v1, p0, Landroidx/lifecycle/LiveData;->mVersion:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput v1, p1, Landroidx/lifecycle/LiveData$ObserverWrapper;->mLastVersion:I

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/lifecycle/LiveData$ObserverWrapper;->mObserver:Landroidx/lifecycle/Observer;

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/lifecycle/LiveData;->mData:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final dispatchingValue(Landroidx/lifecycle/LiveData$ObserverWrapper;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData;->mDispatchingValue:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->mDispatchInvalidated:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->mDispatchingValue:Z

    .line 10
    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->mDispatchInvalidated:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->considerNotify(Landroidx/lifecycle/LiveData$ObserverWrapper;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->mObservers:Landroidx/arch/core/internal/SafeIterableMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;-><init>(Landroidx/arch/core/internal/SafeIterableMap;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Landroidx/arch/core/internal/SafeIterableMap;->mIterators:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {v2}, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/lifecycle/LiveData$ObserverWrapper;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->considerNotify(Landroidx/lifecycle/LiveData$ObserverWrapper;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Landroidx/lifecycle/LiveData;->mDispatchInvalidated:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/LiveData;->mDispatchInvalidated:Z

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->mDispatchingValue:Z

    .line 68
    .line 69
    return-void
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

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/LiveData;->mData:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Landroidx/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
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

.method public final observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 2

    .line 1
    const-string v0, "observe"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->assertMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Landroidx/lifecycle/LiveData;->mObservers:Landroidx/arch/core/internal/SafeIterableMap;

    .line 25
    .line 26
    invoke-virtual {p0, p2, v0}, Landroidx/arch/core/internal/SafeIterableMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroidx/lifecycle/LiveData$ObserverWrapper;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData$ObserverWrapper;->isAttachedTo(Landroidx/lifecycle/LifecycleOwner;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "Cannot add the same observer with different lifecycles"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 57
    .line 58
    .line 59
    return-void
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

.method public final observeForever(Landroidx/lifecycle/Observer;)V
    .locals 1

    .line 1
    const-string v0, "observeForever"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->assertMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/LiveData$AlwaysActiveObserver;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/LiveData$AlwaysActiveObserver;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/lifecycle/LiveData;->mObservers:Landroidx/arch/core/internal/SafeIterableMap;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/arch/core/internal/SafeIterableMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/lifecycle/LiveData$ObserverWrapper;

    .line 18
    .line 19
    instance-of p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData$ObserverWrapper;->activeStateChanged(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "Cannot add the same observer with different lifecycles"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
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

.method public onActive()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public onInactive()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public postValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->mDataLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Landroidx/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Landroidx/lifecycle/LiveData;->mPostValueRunnable:Landroidx/lifecycle/LiveData$1;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/arch/core/executor/ArchTaskExecutor;->mDelegate:Landroidx/arch/core/executor/DefaultTaskExecutor;

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/arch/core/executor/DefaultTaskExecutor;->mMainHandler:Landroid/os/Handler;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/arch/core/executor/DefaultTaskExecutor;->mLock:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_1
    iget-object v1, p1, Landroidx/arch/core/executor/DefaultTaskExecutor;->mMainHandler:Landroid/os/Handler;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p1, Landroidx/arch/core/executor/DefaultTaskExecutor;->mMainHandler:Landroid/os/Handler;

    .line 47
    .line 48
    :cond_2
    monitor-exit v0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_3
    :goto_1
    iget-object p1, p1, Landroidx/arch/core/executor/DefaultTaskExecutor;->mMainHandler:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    throw p0
    .line 62
    .line 63
.end method

.method public final removeObserver(Landroidx/lifecycle/Observer;)V
    .locals 1

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->assertMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/lifecycle/LiveData;->mObservers:Landroidx/arch/core/internal/SafeIterableMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/arch/core/internal/SafeIterableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/lifecycle/LiveData$ObserverWrapper;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$ObserverWrapper;->detachObserver()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData$ObserverWrapper;->activeStateChanged(Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "setValue"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->assertMainThread(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Landroidx/lifecycle/LiveData;->mVersion:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Landroidx/lifecycle/LiveData;->mVersion:I

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/lifecycle/LiveData;->mData:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->dispatchingValue(Landroidx/lifecycle/LiveData$ObserverWrapper;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
