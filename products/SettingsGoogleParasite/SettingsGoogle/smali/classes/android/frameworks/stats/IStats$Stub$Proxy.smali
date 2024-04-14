.class Landroid/frameworks/stats/IStats$Stub$Proxy;
.super Ljava/lang/Object;
.source "IStats.java"

# interfaces
.implements Landroid/frameworks/stats/IStats;


# instance fields
.field private mCachedHash:Ljava/lang/String;

.field private mCachedVersion:I

.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 135
    iput v0, p0, Landroid/frameworks/stats/IStats$Stub$Proxy;->mCachedVersion:I

    .line 136
    const-string v0, "-1"

    iput-object v0, p0, Landroid/frameworks/stats/IStats$Stub$Proxy;->mCachedHash:Ljava/lang/String;

    .line 133
    iput-object p1, p0, Landroid/frameworks/stats/IStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 139
    iget-object p0, p0, Landroid/frameworks/stats/IStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method

.method public reportVendorAtom(Landroid/frameworks/stats/VendorAtom;)V
    .locals 2

    .line 147
    invoke-virtual {p0}, Landroid/frameworks/stats/IStats$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 149
    :try_start_0
    sget-object v1, Landroid/frameworks/stats/IStats;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 150
    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 151
    iget-object p0, p0, Landroid/frameworks/stats/IStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 157
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 153
    :cond_0
    :try_start_1
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "Method reportVendorAtom is unimplemented."

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 157
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 158
    throw p0
.end method
