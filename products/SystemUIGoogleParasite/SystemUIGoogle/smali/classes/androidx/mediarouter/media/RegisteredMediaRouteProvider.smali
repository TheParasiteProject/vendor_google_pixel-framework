.class public final Landroidx/mediarouter/media/RegisteredMediaRouteProvider;
.super Landroidx/mediarouter/media/MediaRouteProvider;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public mActiveConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

.field public mBound:Z

.field public final mComponentName:Landroid/content/ComponentName;

.field public mConnectionReady:Z

.field public mControllerCallback:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$$ExternalSyntheticLambda0;

.field public final mControllerConnections:Ljava/util/ArrayList;

.field public final mPrivateHandler:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$PrivateHandler;

.field public mStarted:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;-><init>(Landroid/content/ComponentName;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/MediaRouteProvider;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mControllerConnections:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mComponentName:Landroid/content/ComponentName;

    .line 17
    .line 18
    new-instance p1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$PrivateHandler;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$PrivateHandler;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mPrivateHandler:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$PrivateHandler;

    .line 24
    .line 25
    return-void
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
.method public final createRouteController(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mDescriptor:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->mRoutes:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;-><init>(Landroidx/mediarouter/media/RegisteredMediaRouteProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mControllerConnections:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mConnectionReady:Z

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->attachConnection(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->updateBinding()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    return-object p0
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

.method public final disconnect()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/MediaRouteProvider;->setDescriptor(Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mConnectionReady:Z

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mControllerConnections:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mControllerConnections:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerConnection;

    .line 28
    .line 29
    invoke-interface {v4}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerConnection;->detachConnection()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v4, v2

    .line 43
    invoke-virtual/range {v4 .. v9}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->sendRequest(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mReceiveHandler:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ReceiveHandler;

    .line 47
    .line 48
    iget-object v3, v3, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ReceiveHandler;->mConnectionRef:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v2, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mServiceMessenger:Landroid/os/Messenger;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->this$0:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    .line 63
    .line 64
    iget-object v3, v3, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mPrivateHandler:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$PrivateHandler;

    .line 65
    .line 66
    new-instance v4, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection$1;

    .line 67
    .line 68
    invoke-direct {v4, v2, v1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection$1;-><init>(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 75
    .line 76
    :cond_1
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final onCreateDynamicGroupRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mDescriptor:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->mRoutes:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    new-instance v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;-><init>(Landroidx/mediarouter/media/RegisteredMediaRouteProvider;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mControllerConnections:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mConnectionReady:Z

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->attachConnection(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->updateBinding()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_1
    return-object v0

    .line 60
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p1, "initialMemberRouteId cannot be null."

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
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

.method public final onCreateRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->createRouteController(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "routeId cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCreateRouteController(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->createRouteController(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "routeGroupId cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "routeId cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDiscoveryRequestChanged(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mConnectionReady:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    iget v3, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    .line 10
    .line 11
    add-int/lit8 v0, v3, 0x1

    .line 12
    .line 13
    iput v0, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->mBundle:Landroid/os/Bundle;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    move-object v5, p1

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->sendRequest(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->updateBinding()V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .line 1
    iget-boolean p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mBound:Z

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->disconnect()V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/os/Messenger;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    const/4 p2, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    :cond_1
    move v1, p2

    .line 30
    :goto_1
    if-eqz v1, :cond_3

    .line 31
    .line 32
    new-instance v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;-><init>(Landroidx/mediarouter/media/RegisteredMediaRouteProvider;Landroid/os/Messenger;)V

    .line 35
    .line 36
    .line 37
    iget v4, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    .line 38
    .line 39
    add-int/lit8 p1, v4, 0x1

    .line 40
    .line 41
    iput p1, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    .line 42
    .line 43
    iput v4, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mPendingRegisterRequestId:I

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v5, 0x4

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v2, v1

    .line 50
    invoke-virtual/range {v2 .. v7}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->sendRequest(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :try_start_1
    iget-object p1, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mServiceMessenger:Landroid/os/Messenger;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1, v1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    move p2, v0

    .line 67
    goto :goto_2

    .line 68
    :catch_1
    invoke-virtual {v1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->binderDied()V

    .line 69
    .line 70
    .line 71
    :goto_2
    if-eqz p2, :cond_4

    .line 72
    .line 73
    iput-object v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, ": Service returned invalid messenger binder"

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "MediaRouteProviderProxy"

    .line 94
    .line 95
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_3
    return-void
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

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->disconnect()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Service connection "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mComponentName:Landroid/content/ComponentName;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final unbind()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mBound:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mBound:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->disconnect()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ": unbindService failed"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "MediaRouteProviderProxy"

    .line 36
    .line 37
    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    return-void
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

.method public final updateBinding()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mControllerConnections:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mBound:Z

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v1, "android.media.MediaRouteProviderService"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mComponentName:Landroid/content/ComponentName;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    const/16 v2, 0x1001

    .line 42
    .line 43
    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mBound:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->unbind()V

    .line 51
    .line 52
    .line 53
    :catch_0
    :cond_3
    :goto_1
    return-void
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
