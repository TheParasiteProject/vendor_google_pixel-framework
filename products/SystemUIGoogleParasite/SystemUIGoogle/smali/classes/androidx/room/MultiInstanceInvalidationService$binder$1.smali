.class public final Landroidx/room/MultiInstanceInvalidationService$binder$1;
.super Landroid/os/Binder;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/room/IMultiInstanceInvalidationService;


# instance fields
.field public final synthetic this$0:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$binder$1;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    sget-object p1, Landroidx/room/IMultiInstanceInvalidationService;->DESCRIPTOR:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method

.method public final broadcastInvalidation(I[Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService$binder$1;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 2
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->callbackList:Landroidx/room/MultiInstanceInvalidationService$callbackList$1;

    .line 4
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService;->clientNames:Ljava/util/Map;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    if-nez v1, :cond_0

    .line 19
    const-string p0, "ROOM"

    .line 21
    const-string p1, "Remote invalidation client ID not registered"

    .line 23
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/room/MultiInstanceInvalidationService;->callbackList:Landroidx/room/MultiInstanceInvalidationService$callbackList$1;

    .line 32
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 34
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v2, :cond_3

    .line 39
    :try_start_2
    iget-object v4, p0, Landroidx/room/MultiInstanceInvalidationService;->callbackList:Landroidx/room/MultiInstanceInvalidationService$callbackList$1;

    .line 41
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v5

    .line 52
    iget-object v6, p0, Landroidx/room/MultiInstanceInvalidationService;->clientNames:Ljava/util/Map;

    .line 53
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    if-eq p1, v5, :cond_2

    .line 61
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    if-nez v4, :cond_1

    .line 67
    goto :goto_1

    .line 69
    :cond_1
    :try_start_3
    iget-object v4, p0, Landroidx/room/MultiInstanceInvalidationService;->callbackList:Landroidx/room/MultiInstanceInvalidationService$callbackList$1;

    .line 70
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 72
    move-result-object v4

    .line 75
    check-cast v4, Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 76
    invoke-interface {v4, p2}, Landroidx/room/IMultiInstanceInvalidationCallback;->onInvalidation([Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    goto :goto_1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception v4

    .line 84
    :try_start_4
    const-string v5, "ROOM"

    .line 85
    const-string v6, "Error invoking a remote callback"

    .line 87
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 92
    goto :goto_0

    .line 94
    :goto_2
    :try_start_5
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->callbackList:Landroidx/room/MultiInstanceInvalidationService$callbackList$1;

    .line 95
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 97
    throw p1

    .line 100
    :cond_3
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->callbackList:Landroidx/room/MultiInstanceInvalidationService$callbackList$1;

    .line 101
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :goto_3
    monitor-exit v0

    .line 108
    throw p0
    .line 109
.end method

.method public final bridge synthetic onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/room/MultiInstanceInvalidationService$binder$1;->onTransact$androidx$room$IMultiInstanceInvalidationService$Stub(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final onTransact$androidx$room$IMultiInstanceInvalidationService$Stub(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/IMultiInstanceInvalidationService;->DESCRIPTOR:Ljava/lang/String;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    const v2, 0xffffff

    .line 7
    if-gt p1, v2, :cond_0

    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    if-ne p1, v2, :cond_1

    .line 18
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    if-eq p1, v1, :cond_6

    .line 25
    const/4 v2, 0x2

    .line 27
    if-eq p1, v2, :cond_3

    .line 28
    const/4 v0, 0x3

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 38
    move-result p1

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 45
    invoke-virtual {p0, p1, p2}, Landroidx/room/MultiInstanceInvalidationService$binder$1;->broadcastInvalidation(I[Ljava/lang/String;)V

    .line 46
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 50
    move-result-object p1

    .line 53
    if-nez p1, :cond_4

    .line 54
    goto :goto_0

    .line 56
    :cond_4
    sget-object p4, Landroidx/room/IMultiInstanceInvalidationCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 57
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 59
    move-result-object p4

    .line 62
    if-eqz p4, :cond_5

    .line 63
    instance-of v0, p4, Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 65
    if-eqz v0, :cond_5

    .line 67
    move-object v0, p4

    .line 69
    check-cast v0, Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 70
    goto :goto_0

    .line 72
    :cond_5
    new-instance v0, Landroidx/room/IMultiInstanceInvalidationCallback$Stub$Proxy;

    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, v0, Landroidx/room/IMultiInstanceInvalidationCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 78
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 80
    move-result p1

    .line 83
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService$binder$1;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 84
    iget-object p2, p0, Landroidx/room/MultiInstanceInvalidationService;->callbackList:Landroidx/room/MultiInstanceInvalidationService$callbackList$1;

    .line 86
    monitor-enter p2

    .line 88
    :try_start_0
    iget-object p4, p0, Landroidx/room/MultiInstanceInvalidationService;->callbackList:Landroidx/room/MultiInstanceInvalidationService$callbackList$1;

    .line 89
    invoke-virtual {p4, v0}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 91
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->clientNames:Ljava/util/Map;

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object p1

    .line 99
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p2

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 107
    goto :goto_2

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    monitor-exit p2

    .line 112
    throw p0

    .line 113
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 114
    move-result-object p1

    .line 117
    if-nez p1, :cond_7

    .line 118
    goto :goto_1

    .line 120
    :cond_7
    sget-object p4, Landroidx/room/IMultiInstanceInvalidationCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 121
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 123
    move-result-object p4

    .line 126
    if-eqz p4, :cond_8

    .line 127
    instance-of v0, p4, Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 129
    if-eqz v0, :cond_8

    .line 131
    move-object v0, p4

    .line 133
    check-cast v0, Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 134
    goto :goto_1

    .line 136
    :cond_8
    new-instance v0, Landroidx/room/IMultiInstanceInvalidationCallback$Stub$Proxy;

    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, v0, Landroidx/room/IMultiInstanceInvalidationCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 142
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 147
    invoke-virtual {p0, v0, p1}, Landroidx/room/MultiInstanceInvalidationService$binder$1;->registerCallback(Landroidx/room/IMultiInstanceInvalidationCallback;Ljava/lang/String;)I

    .line 148
    move-result p0

    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    :goto_2
    return v1
    .line 158
.end method

.method public final registerCallback(Landroidx/room/IMultiInstanceInvalidationCallback;Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService$binder$1;->this$0:Landroidx/room/MultiInstanceInvalidationService;

    .line 6
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService;->callbackList:Landroidx/room/MultiInstanceInvalidationService$callbackList$1;

    .line 8
    monitor-enter v1

    .line 10
    :try_start_0
    iget v2, p0, Landroidx/room/MultiInstanceInvalidationService;->maxClientId:I

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 13
    iput v2, p0, Landroidx/room/MultiInstanceInvalidationService;->maxClientId:I

    .line 15
    iget-object v3, p0, Landroidx/room/MultiInstanceInvalidationService;->callbackList:Landroidx/room/MultiInstanceInvalidationService$callbackList$1;

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v4

    .line 22
    invoke-virtual {v3, p1, v4}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 32
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->clientNames:Ljava/util/Map;

    .line 33
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget p1, p0, Landroidx/room/MultiInstanceInvalidationService;->maxClientId:I

    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 44
    iput p1, p0, Landroidx/room/MultiInstanceInvalidationService;->maxClientId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_0
    monitor-exit v1

    .line 48
    return v0

    .line 49
    :goto_1
    monitor-exit v1

    .line 50
    throw p0
    .line 51
.end method
