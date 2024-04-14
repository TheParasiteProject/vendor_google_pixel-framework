.class public abstract Lvendor/google/wireless_charger/IWirelessChargerRtxStatusCallback$Stub;
.super Landroid/os/Binder;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lvendor/google/wireless_charger/IWirelessChargerRtxStatusCallback;


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
    sget-object v0, Lvendor/google/wireless_charger/IWirelessChargerRtxStatusCallback;->DESCRIPTOR:Ljava/lang/String;

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
    check-cast p0, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;

    .line 41
    iget-object p0, p0, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;->mCallbackIdentifier:Ljava/lang/String;

    .line 43
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    return v2

    .line 48
    :cond_3
    if-eq p1, v2, :cond_4

    .line 49
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 51
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_4
    sget-object p1, Lvendor/google/wireless_charger/RtxStatusInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 61
    check-cast p1, Lvendor/google/wireless_charger/RtxStatusInfo;

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 64
    check-cast p0, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;

    .line 67
    iget-object p2, p0, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;->mLock:Ljava/lang/Object;

    .line 69
    monitor-enter p2

    .line 71
    :try_start_0
    new-instance p3, Ljava/util/ArrayList;

    .line 72
    iget-object p0, p0, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;->mRtxStatusCallbacks:Ljava/util/ArrayList;

    .line 74
    invoke-direct {p3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p0

    .line 83
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result p2

    .line 87
    if-eqz p2, :cond_6

    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 93
    check-cast p2, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger$ReverseChargingChangeListener;

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    sget-boolean p3, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;->DEBUG:Z

    .line 99
    if-eqz p3, :cond_5

    .line 101
    new-instance p3, Ljava/lang/StringBuilder;

    .line 103
    const-string p4, "onRtxStatusChanged() RtxStatusInfo : "

    .line 105
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object p4

    .line 113
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p3

    .line 120
    const-string p4, "ReverseWirelessCharger"

    .line 121
    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_5
    new-instance p3, Landroid/os/Bundle;

    .line 126
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 128
    iget-byte p4, p1, Lvendor/google/wireless_charger/RtxStatusInfo;->mode:B

    .line 131
    const-string v0, "key_rtx_mode"

    .line 133
    invoke-virtual {p3, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 135
    const-string p4, "key_accessory_type"

    .line 138
    iget v0, p1, Lvendor/google/wireless_charger/RtxStatusInfo;->acctype:I

    .line 140
    invoke-virtual {p3, p4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 142
    const-string p4, "key_rtx_connection"

    .line 145
    iget-boolean v0, p1, Lvendor/google/wireless_charger/RtxStatusInfo;->chgConnected:Z

    .line 147
    invoke-virtual {p3, p4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    const-string p4, "key_rtx_iout"

    .line 152
    iget v0, p1, Lvendor/google/wireless_charger/RtxStatusInfo;->iout:I

    .line 154
    invoke-virtual {p3, p4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 156
    const-string p4, "key_rtx_vout"

    .line 159
    iget v0, p1, Lvendor/google/wireless_charger/RtxStatusInfo;->vout:I

    .line 161
    invoke-virtual {p3, p4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 163
    const-string p4, "key_rtx_level"

    .line 166
    iget v0, p1, Lvendor/google/wireless_charger/RtxStatusInfo;->level:I

    .line 168
    invoke-virtual {p3, p4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 170
    const-string p4, "key_reason_type"

    .line 173
    iget-byte v0, p1, Lvendor/google/wireless_charger/RtxStatusInfo;->reason:B

    .line 175
    invoke-virtual {p3, p4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 177
    check-cast p2, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda4;

    .line 180
    iget-object p2, p2, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda4;->f$0:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 182
    invoke-virtual {p2, p3}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->onReverseStateChanged(Landroid/os/Bundle;)V

    .line 184
    goto :goto_0

    .line 187
    :cond_6
    return v2

    .line 188
    :catchall_0
    move-exception p0

    .line 189
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    throw p0
    .line 191
.end method
