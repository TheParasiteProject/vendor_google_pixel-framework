.class public abstract Lcom/google/input/algos/spd/IScreenProtectorDetectorListener$Stub;
.super Landroid/os/Binder;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/input/algos/spd/IScreenProtectorDetectorListener;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method

.method public final getMaxTransactionId()I
    .locals 0

    .line 1
    const p0, 0xfffffe

    .line 2
    return p0
    .line 5
.end method

.method public final getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 5
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const-string p0, "getInterfaceVersion"

    .line 10
    goto :goto_0

    .line 12
    :pswitch_1
    const-string p0, "getInterfaceHash"

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "onScreenProtectorDetectorStatusUpdated"

    .line 16
    :goto_0
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0xfffffe
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 20
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/input/algos/spd/IScreenProtectorDetectorListener;->DESCRIPTOR:Ljava/lang/String;

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
    const/4 v0, 0x2

    .line 24
    if-ne p1, v1, :cond_2

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    return v2

    .line 33
    :cond_2
    const v1, 0xfffffe

    .line 34
    if-ne p1, v1, :cond_3

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    const-string p0, "aca4c2d71594b00b5aa82cf5554538a829bca02a"

    .line 42
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    return v2

    .line 47
    :cond_3
    if-eq p1, v2, :cond_4

    .line 48
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 50
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_4
    sget-object p1, Lcom/google/input/algos/spd/ScreenProtectorDetectorPacket;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/input/algos/spd/ScreenProtectorDetectorPacket;

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 63
    check-cast p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$2;

    .line 66
    iget-object p2, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$2;->this$0:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;

    .line 68
    iget-object p2, p2, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mContext:Landroid/content/Context;

    .line 70
    invoke-static {p2}, Lcom/google/android/systemui/screenprotector/ScreenProtectorSharedPreferenceUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 72
    move-result-object p2

    .line 75
    const-string p3, "notification_enabled"

    .line 76
    invoke-interface {p2, p3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    move-result p2

    .line 81
    if-nez p2, :cond_5

    .line 82
    const-string p0, "ScreenProtectorNotifierService"

    .line 84
    const-string p1, "Skip detector\'s packet due to notification disabled by user."

    .line 86
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    goto :goto_0

    .line 91
    :cond_5
    iget-object p2, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$2;->this$0:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;

    .line 92
    iget-object p2, p2, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mContext:Landroid/content/Context;

    .line 94
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 96
    move-result-object p2

    .line 99
    const-string p3, "touch_sensitivity_enabled"

    .line 100
    const/4 p4, 0x0

    .line 102
    invoke-static {p2, p3, p4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 103
    move-result p2

    .line 106
    if-eqz p2, :cond_6

    .line 107
    move p4, v2

    .line 109
    :cond_6
    iget-object p0, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$2;->this$0:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;

    .line 110
    iget-byte p1, p1, Lcom/google/input/algos/spd/ScreenProtectorDetectorPacket;->status:B

    .line 112
    iput-byte p1, p0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mStatus:B

    .line 114
    if-eqz p4, :cond_7

    .line 116
    if-nez p1, :cond_7

    .line 118
    invoke-static {p0, v0}, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->-$$Nest$mupdateScreenProtectorNotification(Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;I)V

    .line 120
    goto :goto_0

    .line 123
    :cond_7
    if-nez p4, :cond_8

    .line 124
    if-ne p1, v2, :cond_8

    .line 126
    invoke-static {p0, v2}, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->-$$Nest$mupdateScreenProtectorNotification(Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;I)V

    .line 128
    :cond_8
    :goto_0
    return v2
    .line 131
.end method
