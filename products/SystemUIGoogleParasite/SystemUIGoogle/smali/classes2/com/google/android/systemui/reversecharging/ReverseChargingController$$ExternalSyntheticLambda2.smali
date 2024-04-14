.class public final synthetic Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/app/AlarmManager$OnAlarmListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/google/android/systemui/reversecharging/ReverseChargingController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/reversecharging/ReverseChargingController;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onAlarm()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const-string v3, "ReverseChargingControl"

    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 10
    sget-boolean v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DEBUG:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string v0, "mAccessoryDeviceRemovedTimeoutAlarmAction() timeout"

    .line 20
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->onAlarmRtxFinish(I)V

    .line 25
    return-void

    .line 28
    :pswitch_0
    sget-boolean v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DEBUG:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string v0, "mReConnectedTimeoutAlarmAction() timeout"

    .line 36
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStartReconnected:Z

    .line 41
    invoke-virtual {p0, v2}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->onAlarmRtxFinish(I)V

    .line 43
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mUsbManagerOptional:Ljava/util/Optional;

    .line 47
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 49
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mUsbManagerOptional:Ljava/util/Optional;

    .line 55
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 60
    check-cast v0, Landroid/hardware/usb/UsbManager;

    .line 61
    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    .line 63
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v0

    .line 74
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 84
    check-cast v2, Landroid/hardware/usb/UsbDevice;

    .line 85
    invoke-virtual {p0, v1, v2}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->checkAndChangeNfcPollingAgainstUsbAudioDevice(ZLandroid/hardware/usb/UsbDevice;)V

    .line 87
    goto :goto_0

    .line 90
    :cond_2
    return-void

    .line 91
    :pswitch_2
    const/16 v0, 0x67

    .line 92
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->onAlarmRtxFinish(I)V

    .line 94
    return-void

    .line 97
    :pswitch_3
    const/4 v0, 0x5

    .line 98
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->onAlarmRtxFinish(I)V

    .line 99
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 104
.end method
