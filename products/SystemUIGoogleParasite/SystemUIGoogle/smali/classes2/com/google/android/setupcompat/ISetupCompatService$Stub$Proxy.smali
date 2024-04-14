.class public final Lcom/google/android/setupcompat/ISetupCompatService$Stub$Proxy;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/setupcompat/ISetupCompatService;


# instance fields
.field public mRemote:Landroid/os/IBinder;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/setupcompat/ISetupCompatService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    return-object p0
    .line 4
.end method

.method public final logMetric(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "com.google.android.setupcompat.ISetupCompatService"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-static {v0, p2}, Lcom/google/android/setupcompat/ISetupCompatService$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 14
    invoke-static {v0, p3}, Lcom/google/android/setupcompat/ISetupCompatService$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 17
    iget-object p0, p0, Lcom/google/android/setupcompat/ISetupCompatService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 20
    const/4 p1, 0x1

    .line 22
    const/4 p2, 0x2

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-interface {p0, p2, v0, p3, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 28
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33
    throw p0
    .line 36
.end method

.method public final onFocusStatusChanged(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "com.google.android.setupcompat.ISetupCompatService"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/setupcompat/ISetupCompatService$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    iget-object p0, p0, Lcom/google/android/setupcompat/ISetupCompatService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 14
    const/4 p1, 0x1

    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {p0, v1, v0, v2, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 22
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 27
    throw p0
    .line 30
.end method

.method public final validateActivity(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "com.google.android.setupcompat.ISetupCompatService"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-static {v0, p1}, Lcom/google/android/setupcompat/ISetupCompatService$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 14
    iget-object p0, p0, Lcom/google/android/setupcompat/ISetupCompatService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-interface {p0, p2, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 24
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 29
    throw p0
    .line 32
.end method
