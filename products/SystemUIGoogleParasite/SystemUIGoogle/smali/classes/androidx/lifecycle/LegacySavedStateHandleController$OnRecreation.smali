.class public final Landroidx/lifecycle/LegacySavedStateHandleController$OnRecreation;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$AutoRecreated;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRecreated(Landroidx/savedstate/SavedStateRegistryOwner;)V
    .locals 7

    .line 1
    instance-of p0, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p1}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/HashSet;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/Map;

    .line 22
    .line 23
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/Map;

    .line 49
    .line 50
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroidx/lifecycle/ViewModel;

    .line 57
    .line 58
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "androidx.lifecycle.savedstate.vm.tag"

    .line 63
    .line 64
    iget-object v5, v2, Landroidx/lifecycle/ViewModel;->mBagOfTags:Ljava/util/Map;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    move-object v2, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    monitor-enter v5

    .line 72
    :try_start_0
    iget-object v2, v2, Landroidx/lifecycle/ViewModel;->mBagOfTags:Ljava/util/Map;

    .line 73
    .line 74
    check-cast v2, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :goto_0
    check-cast v2, Landroidx/lifecycle/SavedStateHandleController;

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    iget-boolean v4, v2, Landroidx/lifecycle/SavedStateHandleController;->mIsAttached:Z

    .line 86
    .line 87
    if-nez v4, :cond_0

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p1, "Already attached to lifecycleOwner"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_2
    const/4 p0, 0x1

    .line 100
    iput-boolean p0, v2, Landroidx/lifecycle/SavedStateHandleController;->mIsAttached:Z

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 103
    .line 104
    .line 105
    throw v6

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p0

    .line 109
    :cond_3
    new-instance p1, Ljava/util/HashSet;

    .line 110
    .line 111
    iget-object p0, p0, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/Map;

    .line 112
    .line 113
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/savedstate/SavedStateRegistry;->runOnNextRecreation()V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void

    .line 132
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string p1, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
    .line 140
    .line 141
    .line 142
    .line 143
.end method
