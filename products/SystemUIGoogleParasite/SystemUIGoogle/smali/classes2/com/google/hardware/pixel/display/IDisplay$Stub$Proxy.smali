.class public final Lcom/google/hardware/pixel/display/IDisplay$Stub$Proxy;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/google/hardware/pixel/display/IDisplay;


# instance fields
.field public final mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/hardware/pixel/display/IDisplay$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/hardware/pixel/display/IDisplay$Stub$Proxy;->mRemote:Landroid/os/IBinder;

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
.end method

.method public final isDbmSupported()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/hardware/pixel/display/IDisplay$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    sget-object v2, Lcom/google/hardware/pixel/display/IDisplay;->DESCRIPTOR:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/hardware/pixel/display/IDisplay$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    return p0

    .line 41
    :cond_0
    :try_start_1
    new-instance p0, Landroid/os/RemoteException;

    .line 42
    .line 43
    const-string v2, "Method isDbmSupported is unimplemented."

    .line 44
    .line 45
    invoke-direct {p0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    throw p0
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
.end method

.method public final setDbmState(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/hardware/pixel/display/IDisplay$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    sget-object v2, Lcom/google/hardware/pixel/display/IDisplay;->DESCRIPTOR:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/hardware/pixel/display/IDisplay$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 20
    .line 21
    const/16 p1, 0x11

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    :try_start_1
    new-instance p0, Landroid/os/RemoteException;

    .line 41
    .line 42
    const-string p1, "Method setDbmState is unimplemented."

    .line 43
    .line 44
    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    throw p0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
