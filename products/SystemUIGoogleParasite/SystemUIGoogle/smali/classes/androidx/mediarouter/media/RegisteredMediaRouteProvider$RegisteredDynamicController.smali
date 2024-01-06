.class public final Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;
.super Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerConnection;


# instance fields
.field public mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

.field public mControllerId:I

.field public mGroupableSectionTitle:Ljava/lang/String;

.field public final mInitialMemberRouteId:Ljava/lang/String;

.field public mPendingSetVolume:I

.field public mPendingUpdateVolumeDelta:I

.field public mSelected:Z

.field public mTransferableSectionTitle:Ljava/lang/String;

.field public final synthetic this$0:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/RegisteredMediaRouteProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->this$0:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mPendingSetVolume:I

    .line 8
    .line 9
    iput p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mControllerId:I

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mInitialMemberRouteId:Ljava/lang/String;

    .line 12
    .line 13
    return-void
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
.method public final attachConnection(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;)V
    .locals 9

    .line 1
    new-instance v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController$1;-><init>(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 7
    .line 8
    iget v7, p1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mNextControllerId:I

    .line 9
    .line 10
    add-int/lit8 v1, v7, 0x1

    .line 11
    .line 12
    iput v1, p1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mNextControllerId:I

    .line 13
    .line 14
    iget v8, p1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    .line 15
    .line 16
    add-int/lit8 v1, v8, 0x1

    .line 17
    .line 18
    iput v1, p1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    .line 19
    .line 20
    new-instance v6, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "memberRouteId"

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mInitialMemberRouteId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0xb

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v1, p1

    .line 36
    move v3, v8

    .line 37
    move v4, v7

    .line 38
    invoke-virtual/range {v1 .. v6}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->sendRequest(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v1, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput v7, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mControllerId:I

    .line 47
    .line 48
    iget-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mSelected:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v7}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->selectRoute(I)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mPendingSetVolume:I

    .line 56
    .line 57
    if-ltz v0, :cond_0

    .line 58
    .line 59
    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mControllerId:I

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->setVolume(II)V

    .line 62
    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    iput v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mPendingSetVolume:I

    .line 66
    .line 67
    :cond_0
    iget v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mPendingUpdateVolumeDelta:I

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mControllerId:I

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->updateVolume(II)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mPendingUpdateVolumeDelta:I

    .line 78
    .line 79
    :cond_1
    return-void
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

.method public final detachConnection()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v3, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mControllerId:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    iget v2, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    .line 9
    .line 10
    add-int/lit8 v4, v2, 0x1

    .line 11
    .line 12
    iput v4, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->sendRequest(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mControllerId:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final getControllerId()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mControllerId:I

    .line 2
    .line 3
    return p0
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

.method public final getGroupableSelectionTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mGroupableSectionTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public final getTransferableSectionTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mTransferableSectionTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public final onAddMemberRoute(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v3, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mControllerId:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v5, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p0, "memberRouteId"

    .line 16
    .line 17
    invoke-virtual {v5, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    iget v2, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    .line 23
    .line 24
    add-int/lit8 p0, v2, 0x1

    .line 25
    .line 26
    iput p0, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual/range {v0 .. v5}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->sendRequest(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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

.method public final onRelease()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->this$0:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mControllerConnections:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->detachConnection()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->updateBinding()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final onRemoveMemberRoute(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v3, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mControllerId:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v5, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p0, "memberRouteId"

    .line 16
    .line 17
    invoke-virtual {v5, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    iget v2, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    .line 23
    .line 24
    add-int/lit8 p0, v2, 0x1

    .line 25
    .line 26
    iput p0, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual/range {v0 .. v5}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->sendRequest(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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

.method public final onSelect()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mSelected:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mControllerId:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->selectRoute(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public final onSetVolume(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mControllerId:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->setVolume(II)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mPendingSetVolume:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mPendingUpdateVolumeDelta:I

    .line 15
    .line 16
    :goto_0
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

.method public final onUnselect()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->onUnselect(I)V

    return-void
.end method

.method public final onUnselect(I)V
    .locals 7

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mSelected:Z

    .line 3
    iget-object v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    if-eqz v1, :cond_0

    .line 4
    iget v4, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mControllerId:I

    .line 5
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo p0, "unselectReason"

    .line 6
    invoke-virtual {v6, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x6

    .line 7
    iget v3, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    add-int/lit8 p0, v3, 0x1

    iput p0, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->sendRequest(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public final onUpdateMemberRoutes(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v3, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mControllerId:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v5, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "memberRouteIds"

    .line 21
    .line 22
    invoke-virtual {v5, p1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    iget v2, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    .line 28
    .line 29
    add-int/lit8 p0, v2, 0x1

    .line 30
    .line 31
    iput p0, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual/range {v0 .. v5}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->sendRequest(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
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
.end method

.method public final onUpdateVolume(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mControllerId:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->updateVolume(II)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mPendingUpdateVolumeDelta:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mPendingUpdateVolumeDelta:I

    .line 15
    .line 16
    :goto_0
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
