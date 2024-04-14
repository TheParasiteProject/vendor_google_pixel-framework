.class public final Landroidx/lifecycle/ViewModelStore;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final map:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/Map;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/lifecycle/ViewModel;

    .line 22
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v1, Landroidx/lifecycle/ViewModel;->mCleared:Z

    .line 25
    iget-object v2, v1, Landroidx/lifecycle/ViewModel;->mBagOfTags:Ljava/util/Map;

    .line 27
    if-eqz v2, :cond_1

    .line 29
    monitor-enter v2

    .line 31
    :try_start_0
    iget-object v3, v1, Landroidx/lifecycle/ViewModel;->mBagOfTags:Ljava/util/Map;

    .line 32
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v3

    .line 41
    :goto_1
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
    invoke-static {v4}, Landroidx/lifecycle/ViewModel;->closeWithRuntimeException(Ljava/lang/Object;)V

    .line 52
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    monitor-exit v2

    .line 58
    goto :goto_3

    .line 59
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0

    .line 61
    :cond_1
    :goto_3
    iget-object v2, v1, Landroidx/lifecycle/ViewModel;->mCloseables:Ljava/util/Set;

    .line 62
    if-eqz v2, :cond_3

    .line 64
    monitor-enter v2

    .line 66
    :try_start_1
    iget-object v3, v1, Landroidx/lifecycle/ViewModel;->mCloseables:Ljava/util/Set;

    .line 67
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v3

    .line 72
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 82
    check-cast v4, Ljava/io/Closeable;

    .line 83
    invoke-static {v4}, Landroidx/lifecycle/ViewModel;->closeWithRuntimeException(Ljava/lang/Object;)V

    .line 85
    goto :goto_4

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    goto :goto_5

    .line 90
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    iget-object v2, v1, Landroidx/lifecycle/ViewModel;->mCloseables:Ljava/util/Set;

    .line 92
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 94
    goto :goto_6

    .line 97
    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    throw p0

    .line 99
    :cond_3
    :goto_6
    invoke-virtual {v1}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 100
    goto :goto_0

    .line 103
    :cond_4
    iget-object p0, p0, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/Map;

    .line 104
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 106
    return-void
    .line 109
.end method
