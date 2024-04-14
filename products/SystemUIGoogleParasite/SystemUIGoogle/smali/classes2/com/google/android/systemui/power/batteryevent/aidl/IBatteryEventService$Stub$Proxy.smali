.class public final Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventService$Stub$Proxy;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventService;


# instance fields
.field public mRemote:Landroid/os/IBinder;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    return-object p0
    .line 4
.end method

.method public final registerBatteryEventsCallback(Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener;Ljava/util/List;Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 7
    :try_start_0
    const-string v1, "com.google.android.systemui.power.batteryevent.aidl.IBatteryEventService"

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 13
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p2, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 17
    invoke-virtual {v0, p3, p1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 20
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 23
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-interface {p0, p2, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 30
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 35
    throw p0
    .line 38
.end method
