.class public final Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener;


# instance fields
.field public mRemote:Landroid/os/IBinder;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onBatteryEventChanged(IILjava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 11
    :try_start_0
    const-string v2, "com.google.android.systemui.power.batteryevent.aidl.IBatteryEventsListener"

    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 14
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, p3, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 18
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 27
    const/4 p1, 0x1

    .line 29
    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 36
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 39
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 47
    throw p0
    .line 50
.end method
