.class public final Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/plugins/qs/QSTile$Callback;


# instance fields
.field public final mQSHost:Lcom/android/systemui/qs/QSHost;

.field public final mQSTileList:Ljava/util/List;

.field public final synthetic this$0:Lcom/android/systemui/qs/customize/TileQueryHelper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/customize/TileQueryHelper;Ljava/util/List;Lcom/android/systemui/qs/QSHost;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector;->this$0:Lcom/android/systemui/qs/customize/TileQueryHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector;->mQSTileList:Ljava/util/List;

    .line 12
    .line 13
    check-cast p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/android/systemui/plugins/qs/QSTile;

    .line 30
    .line 31
    new-instance v2, Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;-><init>(Lcom/android/systemui/plugins/qs/QSTile;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector;->mQSTileList:Ljava/util/List;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-object p3, p0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector;->mQSHost:Lcom/android/systemui/qs/QSHost;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    new-instance p2, Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector$$ExternalSyntheticLambda0;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p1, Lcom/android/systemui/qs/customize/TileQueryHelper;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
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
.method public final onStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector;->mQSTileList:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    move v2, v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;

    .line 23
    .line 24
    iget-boolean v5, v3, Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;->mReady:Z

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    iget-object v5, v3, Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;->mTile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 29
    .line 30
    invoke-interface {v5}, Lcom/android/systemui/plugins/qs/QSTile;->isTileReady()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-interface {v5, p0}, Lcom/android/systemui/plugins/qs/QSTile;->removeCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v5, p0, v4}, Lcom/android/systemui/plugins/qs/QSTile;->setListening(Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    iput-boolean v1, v3, Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;->mReady:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-boolean v3, v3, Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;->mReady:Z

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    move v2, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v2, p0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector;->this$0:Lcom/android/systemui/qs/customize/TileQueryHelper;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/android/systemui/qs/customize/TileQueryHelper$TilePair;->mTile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QSTile;->getState()Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/android/systemui/plugins/qs/QSTile$State;->copy()Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QSTile;->getTileLabel()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iput-object v5, v3, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QSTile;->destroy()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-virtual {v2, v0, v5, v3, v1}, Lcom/android/systemui/qs/customize/TileQueryHelper;->addTile(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/android/systemui/plugins/qs/QSTile$State;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    iget-object v0, v2, Lcom/android/systemui/qs/customize/TileQueryHelper;->mTiles:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/android/systemui/qs/customize/TileQueryHelper$$ExternalSyntheticLambda1;

    .line 110
    .line 111
    invoke-direct {v0, v2, p1, v4}, Lcom/android/systemui/qs/customize/TileQueryHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/customize/TileQueryHelper;Ljava/util/ArrayList;Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v2, Lcom/android/systemui/qs/customize/TileQueryHelper;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lcom/android/systemui/qs/customize/TileQueryHelper$$ExternalSyntheticLambda0;

    .line 120
    .line 121
    iget-object p0, p0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileCollector;->mQSHost:Lcom/android/systemui/qs/QSHost;

    .line 122
    .line 123
    invoke-direct {p1, v2, p0}, Lcom/android/systemui/qs/customize/TileQueryHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/customize/TileQueryHelper;Lcom/android/systemui/qs/QSHost;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, v2, Lcom/android/systemui/qs/customize/TileQueryHelper;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void
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
