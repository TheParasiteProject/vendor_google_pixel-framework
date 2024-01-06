.class public final Lcom/android/wm/shell/bubbles/BubbleDataRepository;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public bubbleMetadataFlagListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;

.field public final coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

.field public job:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final launcherApps:Landroid/content/pm/LauncherApps;

.field public final mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final persistentRepository:Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;

.field public final volatileRepository:Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;


# direct methods
.method public constructor <init>(Landroid/content/pm/LauncherApps;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->persistentRepository:Lcom/android/wm/shell/bubbles/storage/BubblePersistentRepository;

    .line 9
    .line 10
    new-instance p2, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;-><init>(Landroid/content/pm/LauncherApps;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->volatileRepository:Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;

    .line 16
    .line 17
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 18
    .line 19
    new-instance p2, Lkotlinx/coroutines/SupervisorJobImpl;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p3}, Lkotlinx/coroutines/SupervisorJobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 37
    .line 38
    return-void
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

.method public static persistToDisk$default(Lcom/android/wm/shell/bubbles/BubbleDataRepository;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->volatileRepository:Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->entitiesByUser:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->entitiesByUser:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->entitiesByUser:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->persistToDisk(Landroid/util/SparseArray;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v0

    .line 49
    throw p0
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

.method public static transform(Ljava/util/List;)Ljava/util/List;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/Bubble;->mUser:Landroid/os/UserHandle;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, v1, Lcom/android/wm/shell/bubbles/Bubble;->mPackageName:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, v1, Lcom/android/wm/shell/bubbles/Bubble;->mMetadataShortcutId:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v7, v1, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 37
    .line 38
    iget v8, v1, Lcom/android/wm/shell/bubbles/Bubble;->mDesiredHeight:I

    .line 39
    .line 40
    iget v9, v1, Lcom/android/wm/shell/bubbles/Bubble;->mDesiredHeightResId:I

    .line 41
    .line 42
    iget-object v10, v1, Lcom/android/wm/shell/bubbles/Bubble;->mTitle:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->getTaskId()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/Bubble;->mLocusId:Landroid/content/LocusId;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/content/LocusId;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    move-object v12, v2

    .line 57
    iget-boolean v13, v1, Lcom/android/wm/shell/bubbles/Bubble;->mIsDismissable:Z

    .line 58
    .line 59
    new-instance v2, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    .line 60
    .line 61
    move-object v3, v2

    .line 62
    invoke-direct/range {v3 .. v13}, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    :goto_1
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-object v0
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


# virtual methods
.method public final filterForActiveUsersAndPersist(Ljava/util/List;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 10

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v2, v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    .line 55
    .line 56
    iget v9, v8, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->userId:I

    .line 57
    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-interface {p1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_0

    .line 67
    .line 68
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    move v3, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    xor-int/2addr v6, v7

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v3, v6

    .line 86
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->persistToDisk(Landroid/util/SparseArray;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5
    return-object p2
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

.method public final persistToDisk(Landroid/util/SparseArray;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 2
    .line 3
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, p0, p1, v2}, Lcom/android/wm/shell/bubbles/BubbleDataRepository$persistToDisk$1;-><init>(Lkotlinx/coroutines/Job;Lcom/android/wm/shell/bubbles/BubbleDataRepository;Landroid/util/SparseArray;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 11
    .line 12
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
