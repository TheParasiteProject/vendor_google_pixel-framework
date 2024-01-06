.class public final Landroid/frameworks/stats/IStats$Stub$Proxy;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/frameworks/stats/IStats;


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
    iput-object p1, p0, Landroid/frameworks/stats/IStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

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
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/frameworks/stats/IStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

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

.method public final reportVendorAtom(Landroid/frameworks/stats/VendorAtom;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/frameworks/stats/IStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Landroid/frameworks/stats/IStats;->DESCRIPTOR:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroid/frameworks/stats/IStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_1
    new-instance p0, Landroid/os/RemoteException;

    .line 31
    .line 32
    const-string p1, "Method reportVendorAtom is unimplemented."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 40
    .line 41
    .line 42
    throw p0
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
