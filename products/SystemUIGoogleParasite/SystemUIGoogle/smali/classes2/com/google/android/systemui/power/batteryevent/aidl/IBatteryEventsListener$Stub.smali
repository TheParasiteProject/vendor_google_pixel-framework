.class public abstract Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener$Stub;
.super Landroid/os/Binder;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "com.google.android.systemui.power.batteryevent.aidl.IBatteryEventsListener"

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
    if-eq p1, v1, :cond_2

    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 26
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    sget-object p1, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->CREATOR:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType$CREATOR;

    .line 31
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 33
    move-result-object p1

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 37
    move-result p4

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result v0

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 45
    check-cast p0, Lcom/google/android/systemui/power/BatteryEventClient$listener$1;

    .line 48
    invoke-virtual {p0, p4, v0, p1}, Lcom/google/android/systemui/power/BatteryEventClient$listener$1;->onBatteryEventChanged(IILjava/util/List;)V

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    return v1
    .line 56
.end method
