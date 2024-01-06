.class public abstract Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
.super Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mExecutor:Ljava/util/concurrent/Executor;

.field public mListener:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;

.field public final mLock:Ljava/lang/Object;

.field public mPendingGroupRoute:Landroidx/mediarouter/media/MediaRouteDescriptor;

.field public mPendingRoutes:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;-><init>()V

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
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public getGroupableSelectionTitle()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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

.method public getTransferableSectionTitle()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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

.method public final notifyDynamicRoutesChanged(Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->mLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->mListener:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;

    .line 11
    .line 12
    new-instance v8, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$1;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    move-object v2, v8

    .line 16
    move-object v3, p0

    .line 17
    move-object v5, p1

    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v2 .. v7}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$1;-><init>(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->mPendingGroupRoute:Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->mPendingRoutes:Ljava/util/Collection;

    .line 34
    .line 35
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string p1, "groupRoute must not be null"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
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

.method public abstract onAddMemberRoute(Ljava/lang/String;)V
.end method

.method public abstract onRemoveMemberRoute(Ljava/lang/String;)V
.end method

.method public abstract onUpdateMemberRoutes(Ljava/util/List;)V
.end method
