.class public abstract Lvendor/google/wireless_charger/IWirelessChargerInfoCallback$Stub;
.super Landroid/os/Binder;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lvendor/google/wireless_charger/IWirelessChargerInfoCallback;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    sget-object v0, Lvendor/google/wireless_charger/IWirelessChargerInfoCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 2
    const v1, 0xffffff

    .line 4
    const/4 v2, 0x1

    .line 7
    if-lt p1, v2, :cond_0

    .line 8
    if-gt p1, v1, :cond_0

    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    :cond_0
    const v3, 0x5f4e5446

    .line 15
    if-ne p1, v3, :cond_1

    .line 18
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    return v2

    .line 23
    :cond_1
    if-ne p1, v1, :cond_2

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    return v2

    .line 32
    :cond_2
    const v0, 0xfffffe

    .line 33
    if-ne p1, v0, :cond_3

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    const-string p0, "2d5029583960b40ada539137df45bfa46a5b1333"

    .line 41
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    return v2

    .line 46
    :cond_3
    if-eq p1, v2, :cond_4

    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 49
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_4
    sget-object p1, Lvendor/google/wireless_charger/AlignInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 59
    check-cast p1, Lvendor/google/wireless_charger/AlignInfo;

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 62
    check-cast p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$WirelessChargerInfoCallback;

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$WirelessChargerInfoCallback;->alignInfoChanged(Lvendor/google/wireless_charger/AlignInfo;)V

    .line 67
    return v2
    .line 70
.end method
