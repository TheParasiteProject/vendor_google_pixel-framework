.class public Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;
.super Lcom/google/android/systemui/dreamliner/WirelessCharger;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final MAX_POLLING_TIMEOUT_NS:J


# instance fields
.field public mCallback:Lcom/google/android/systemui/dreamliner/WirelessCharger$IsDockPresentCallback;

.field public final mHandler:Landroid/os/Handler;

.field public mPollingStartedTimeNs:J

.field public final mRunnable:Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$1;

.field public mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v1, 0x5

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->MAX_POLLING_TIMEOUT_NS:J

    .line 10
    return-void
    .line 12
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mHandler:Landroid/os/Handler;

    .line 14
    new-instance v0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$1;

    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$1;-><init>(Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mRunnable:Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$1;

    .line 21
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mCallback:Lcom/google/android/systemui/dreamliner/WirelessCharger$IsDockPresentCallback;

    .line 24
    return-void
    .line 26
.end method

.method public static convertFanDetailedInfo(BLvendor/google/wireless_charger/FanInfo;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "fan_id"

    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 9
    iget-byte p0, p1, Lvendor/google/wireless_charger/FanInfo;->fanMode:B

    .line 12
    const-string v1, "fan_mode"

    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 16
    const-string p0, "fan_current_rpm"

    .line 19
    iget-char v1, p1, Lvendor/google/wireless_charger/FanInfo;->currentRpm:C

    .line 21
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    const-string p0, "fan_min_rpm"

    .line 26
    iget-char v1, p1, Lvendor/google/wireless_charger/FanInfo;->minimumRpm:C

    .line 28
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    const-string p0, "fan_max_rpm"

    .line 33
    iget-char v1, p1, Lvendor/google/wireless_charger/FanInfo;->maximumRpm:C

    .line 35
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    const-string p0, "fan_type"

    .line 40
    iget-byte v1, p1, Lvendor/google/wireless_charger/FanInfo;->type:B

    .line 42
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 44
    const-string p0, "fan_count"

    .line 47
    iget-byte p1, p1, Lvendor/google/wireless_charger/FanInfo;->count:B

    .line 49
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 51
    return-object v0
    .line 54
.end method

.method public static convertPrimitiveArrayToArrayList([B)Ljava/util/ArrayList;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    array-length v0, p0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    aget-byte v3, p0, v2

    .line 17
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 30
    return-object p0
    .line 31
.end method

.method public static mapError(Ljava/lang/Exception;)I
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/os/ServiceSpecificException;

    .line 2
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Landroid/os/ServiceSpecificException;

    .line 7
    iget p0, p0, Landroid/os/ServiceSpecificException;->errorCode:I

    .line 9
    if-gez p0, :cond_0

    .line 11
    const-string v0, "Got a ServiceSpecificExepction but failed to map erroCode: "

    .line 13
    const-string v2, "Dreamliner-WLC_HAL"

    .line 15
    invoke-static {v0, p0, v2}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    return v1

    .line 20
    :cond_0
    move v1, p0

    .line 21
    :cond_1
    return v1
    .line 22
.end method


# virtual methods
.method public asyncIsDockPresent(Lcom/google/android/systemui/dreamliner/WirelessCharger$IsDockPresentCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->initHALInterface()Z

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mPollingStartedTimeNs:J

    .line 13
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mCallback:Lcom/google/android/systemui/dreamliner/WirelessCharger$IsDockPresentCallback;

    .line 15
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mHandler:Landroid/os/Handler;

    .line 17
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mRunnable:Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$1;

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mHandler:Landroid/os/Handler;

    .line 24
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mRunnable:Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$1;

    .line 26
    const-wide/16 v0, 0x64

    .line 28
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    :cond_0
    return-void
    .line 33
.end method

.method public final binderDied()V
    .locals 2

    .line 1
    const-string v0, "Dreamliner-WLC_HAL"

    .line 2
    const-string v1, "serviceDied"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 10
    return-void
    .line 12
.end method

.method public challenge(B[BLcom/google/android/systemui/dreamliner/WirelessCharger$ChallengeCallback;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->initHALInterface()Z

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 5
    if-eqz p0, :cond_3

    .line 7
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    check-cast p0, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;

    .line 11
    invoke-virtual {p0, p1, p2}, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;->challenge(B[B)[B

    .line 13
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->convertPrimitiveArrayToArrayList([B)Ljava/util/ArrayList;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    move p1, v0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-static {p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mapError(Ljava/lang/Exception;)I

    .line 24
    move-result p1

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "challenge fail: "

    .line 30
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 38
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 45
    const-string p2, "Dreamliner-WLC_HAL"

    .line 46
    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    move-object p0, v1

    .line 51
    :goto_0
    check-cast p3, Lcom/google/android/systemui/dreamliner/DockObserver$ChallengeCallback;

    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    const-string v2, "C() Result: "

    .line 59
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 70
    const-string v2, "DLObserver"

    .line 71
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object p2, p3, Lcom/google/android/systemui/dreamliner/DockObserver$ChallengeCallback;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 76
    if-nez p1, :cond_2

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    const-string v3, "C() response: "

    .line 82
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 93
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object p1, p3, Lcom/google/android/systemui/dreamliner/DockObserver$ChallengeCallback;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    if-eqz p0, :cond_1

    .line 102
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    move-result p1

    .line 107
    if-eqz p1, :cond_0

    .line 108
    goto :goto_1

    .line 110
    :cond_0
    invoke-static {p0}, Lcom/google/android/systemui/dreamliner/DockObserver;->convertArrayListToPrimitiveArray(Ljava/util/ArrayList;)[B

    .line 111
    move-result-object p0

    .line 114
    new-instance v1, Landroid/os/Bundle;

    .line 115
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 117
    const-string p1, "challenge_response"

    .line 120
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 122
    :cond_1
    :goto_1
    invoke-virtual {p2, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 125
    goto :goto_2

    .line 128
    :cond_2
    const/4 p0, 0x1

    .line 129
    invoke-virtual {p2, p0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 130
    :cond_3
    :goto_2
    return-void
    .line 133
.end method

.method public getFanInformation(BLcom/google/android/systemui/dreamliner/WirelessCharger$GetFanInformationCallback;)V
    .locals 11

    .line 1
    const-string v0, ", c="

    .line 2
    const-string v1, ", t="

    .line 4
    const-string v2, ", mxr="

    .line 6
    const-string v3, ", mir="

    .line 8
    const-string v4, ", cr="

    .line 10
    const-string v5, ", m="

    .line 12
    const-string v6, "command=0, i="

    .line 14
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->initHALInterface()Z

    .line 16
    const-string v7, "Dreamliner-WLC_HAL"

    .line 19
    const-string v8, "command=0"

    .line 21
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 26
    if-eqz p0, :cond_1

    .line 28
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    :try_start_0
    check-cast p0, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;

    .line 32
    invoke-virtual {p0, p1}, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;->getFanInfo(B)Lvendor/google/wireless_charger/FanInfo;

    .line 34
    move-result-object p0

    .line 37
    new-instance v10, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-byte v6, p0, Lvendor/google/wireless_charger/FanInfo;->fanMode:B

    .line 49
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-char v6, p0, Lvendor/google/wireless_charger/FanInfo;->currentRpm:C

    .line 57
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-char v6, p0, Lvendor/google/wireless_charger/FanInfo;->minimumRpm:C

    .line 65
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-char v6, p0, Lvendor/google/wireless_charger/FanInfo;->maximumRpm:C

    .line 73
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-byte v6, p0, Lvendor/google/wireless_charger/FanInfo;->type:B

    .line 81
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-byte v6, p0, Lvendor/google/wireless_charger/FanInfo;->count:B

    .line 89
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 97
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-static {p1, p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->convertFanDetailedInfo(BLvendor/google/wireless_charger/FanInfo;)Landroid/os/Bundle;

    .line 101
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    move p1, v8

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception p0

    .line 107
    invoke-static {p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mapError(Ljava/lang/Exception;)I

    .line 108
    move-result p1

    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    const-string v10, "command=0 fail: "

    .line 114
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 122
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 129
    invoke-static {v7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    move-object p0, v9

    .line 133
    :goto_0
    check-cast p2, Lcom/google/android/systemui/dreamliner/DockObserver$GetFanInformationCallback;

    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    const-string v7, "Callback of command=0, result="

    .line 141
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string v7, ", i="

    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-byte v7, p2, Lcom/google/android/systemui/dreamliner/DockObserver$GetFanInformationCallback;->mFanId:B

    .line 154
    const-string v10, "DLObserver"

    .line 156
    invoke-static {v6, v7, v10}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 158
    iget-object p2, p2, Lcom/google/android/systemui/dreamliner/DockObserver$GetFanInformationCallback;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 161
    if-nez p1, :cond_0

    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    const-string v6, "Callback of command=0, i="

    .line 167
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    const-string v6, "fan_id"

    .line 172
    const/4 v7, -0x1

    .line 174
    invoke-virtual {p0, v6, v7}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    .line 175
    move-result-object v6

    .line 178
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string v5, "fan_mode"

    .line 185
    invoke-virtual {p0, v5, v7}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    .line 187
    move-result-object v5

    .line 190
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string v4, "fan_current_rpm"

    .line 197
    invoke-virtual {p0, v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 199
    move-result v4

    .line 202
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string v3, "fan_min_rpm"

    .line 209
    invoke-virtual {p0, v3, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 211
    move-result v3

    .line 214
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string v2, "fan_max_rpm"

    .line 221
    invoke-virtual {p0, v2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 223
    move-result v2

    .line 226
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string v1, "fan_type"

    .line 233
    invoke-virtual {p0, v1, v7}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    .line 235
    move-result-object v1

    .line 238
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    const-string v0, "fan_count"

    .line 245
    invoke-virtual {p0, v0, v7}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    .line 247
    move-result-object v0

    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 257
    invoke-static {v10, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    invoke-virtual {p2, v8, p0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 261
    goto :goto_1

    .line 264
    :cond_0
    const/4 p0, 0x1

    .line 265
    invoke-virtual {p2, p0, v9}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 266
    :cond_1
    :goto_1
    return-void
    .line 269
.end method

.method public getFanSimpleInformation(BLcom/google/android/systemui/dreamliner/WirelessCharger$GetFanSimpleInformationCallback;)V
    .locals 8

    .line 1
    const-string v0, "fan_current_rpm"

    .line 2
    const-string v1, "fan_mode"

    .line 4
    const-string v2, "fan_id"

    .line 6
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->initHALInterface()Z

    .line 8
    const-string v3, "Dreamliner-WLC_HAL"

    .line 11
    const-string v4, "command=3"

    .line 13
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 18
    if-eqz p0, :cond_1

    .line 20
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    :try_start_0
    check-cast p0, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;

    .line 24
    invoke-virtual {p0, p1}, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;->getFanInfo(B)Lvendor/google/wireless_charger/FanInfo;

    .line 26
    move-result-object p0

    .line 29
    new-instance v6, Landroid/os/Bundle;

    .line 30
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 32
    invoke-virtual {v6, v2, p1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 35
    iget-byte p1, p0, Lvendor/google/wireless_charger/FanInfo;->fanMode:B

    .line 38
    invoke-virtual {v6, v1, p1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 40
    iget-char p0, p0, Lvendor/google/wireless_charger/FanInfo;->currentRpm:C

    .line 43
    invoke-virtual {v6, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    move p1, v5

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    invoke-static {p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mapError(Ljava/lang/Exception;)I

    .line 51
    move-result p1

    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    const-string v7, "command=3 fail: "

    .line 57
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 65
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 72
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    move-object v6, v4

    .line 76
    :goto_0
    check-cast p2, Lcom/google/android/systemui/dreamliner/DockObserver$GetFanSimpleInformationCallback;

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    const-string v3, "Callback of command=3, result="

    .line 84
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    const-string v3, ", i="

    .line 92
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-byte v3, p2, Lcom/google/android/systemui/dreamliner/DockObserver$GetFanSimpleInformationCallback;->mFanId:B

    .line 97
    const-string v7, "DLObserver"

    .line 99
    invoke-static {p0, v3, v7}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 101
    iget-object p0, p2, Lcom/google/android/systemui/dreamliner/DockObserver$GetFanSimpleInformationCallback;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 104
    if-nez p1, :cond_0

    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    const-string p2, "Callback of command=3, i="

    .line 110
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    const/4 p2, -0x1

    .line 115
    invoke-virtual {v6, v2, p2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    .line 116
    move-result-object v2

    .line 119
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v2, ", m="

    .line 123
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v6, v1, p2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    .line 128
    move-result-object v1

    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    const-string v1, ", cr="

    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v6, v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 140
    move-result p2

    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 150
    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    invoke-virtual {p0, v5, v6}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 154
    goto :goto_1

    .line 157
    :cond_0
    const/4 p1, 0x1

    .line 158
    invoke-virtual {p0, p1, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 159
    :cond_1
    :goto_1
    return-void
    .line 162
.end method

.method public getInformation(Lcom/google/android/systemui/dreamliner/WirelessCharger$GetInformationCallback;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->initHALInterface()Z

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    check-cast p0, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;

    .line 11
    invoke-virtual {p0}, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;->getInformation()Lvendor/google/wireless_charger/DockInfo;

    .line 13
    move-result-object p0

    .line 16
    new-instance v2, Lcom/google/android/systemui/dreamliner/DockInfo;

    .line 17
    iget-object v3, p0, Lvendor/google/wireless_charger/DockInfo;->manufacturer:Ljava/lang/String;

    .line 19
    iget-object v4, p0, Lvendor/google/wireless_charger/DockInfo;->model:Ljava/lang/String;

    .line 21
    iget-object v5, p0, Lvendor/google/wireless_charger/DockInfo;->serial:Ljava/lang/String;

    .line 23
    iget-byte p0, p0, Lvendor/google/wireless_charger/DockInfo;->type:B

    .line 25
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 27
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Byte;->intValue()I

    .line 31
    move-result p0

    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v3, v2, Lcom/google/android/systemui/dreamliner/DockInfo;->manufacturer:Ljava/lang/String;

    .line 38
    iput-object v4, v2, Lcom/google/android/systemui/dreamliner/DockInfo;->model:Ljava/lang/String;

    .line 40
    iput-object v5, v2, Lcom/google/android/systemui/dreamliner/DockInfo;->serialNumber:Ljava/lang/String;

    .line 42
    iput p0, v2, Lcom/google/android/systemui/dreamliner/DockInfo;->accessoryType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    move-object p0, v2

    .line 46
    move v2, v0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-static {p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mapError(Ljava/lang/Exception;)I

    .line 50
    move-result v2

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    const-string v4, "getInformation fail: "

    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 64
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 71
    const-string v3, "Dreamliner-WLC_HAL"

    .line 72
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    move-object p0, v1

    .line 77
    :goto_0
    check-cast p1, Lcom/google/android/systemui/dreamliner/DockObserver$GetInformationCallback;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    const-string v4, "GI() Result: "

    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 96
    const-string v4, "DLObserver"

    .line 97
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object p1, p1, Lcom/google/android/systemui/dreamliner/DockObserver$GetInformationCallback;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 102
    if-nez v2, :cond_0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    const-string v2, "GI() response: di="

    .line 108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/DockInfo;->toString()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 123
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    new-instance v1, Landroid/os/Bundle;

    .line 127
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 129
    const-string v2, "manufacturer"

    .line 132
    iget-object v3, p0, Lcom/google/android/systemui/dreamliner/DockInfo;->manufacturer:Ljava/lang/String;

    .line 134
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v2, "model"

    .line 139
    iget-object v3, p0, Lcom/google/android/systemui/dreamliner/DockInfo;->model:Ljava/lang/String;

    .line 141
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v2, "serialNumber"

    .line 146
    iget-object v3, p0, Lcom/google/android/systemui/dreamliner/DockInfo;->serialNumber:Ljava/lang/String;

    .line 148
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v2, "accessoryType"

    .line 153
    iget p0, p0, Lcom/google/android/systemui/dreamliner/DockInfo;->accessoryType:I

    .line 155
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 157
    invoke-virtual {p1, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 160
    goto :goto_1

    .line 163
    :cond_0
    const/4 p0, 0x1

    .line 164
    if-eq v2, p0, :cond_1

    .line 165
    invoke-virtual {p1, p0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 167
    :cond_1
    :goto_1
    return-void
    .line 170
.end method

.method public final initHALInterface()Z
    .locals 5

    .line 1
    const-string v0, "Dreamliner-WLC_HAL"

    .line 2
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 4
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_1

    .line 7
    :try_start_0
    const-string v1, "vendor.google.wireless_charger.IWirelessCharger/default"

    .line 9
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 11
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    sget v3, Lvendor/google/wireless_charger/IWirelessCharger$Stub;->$r8$clinit:I

    .line 17
    sget-object v3, Lvendor/google/wireless_charger/IWirelessCharger;->DESCRIPTOR:Ljava/lang/String;

    .line 19
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 21
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    instance-of v4, v3, Lvendor/google/wireless_charger/IWirelessCharger;

    .line 27
    if-eqz v4, :cond_0

    .line 29
    check-cast v3, Lvendor/google/wireless_charger/IWirelessCharger;

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    new-instance v3, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;

    .line 34
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v1, v3, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 39
    :goto_0
    iput-object v3, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 41
    invoke-interface {v1, p0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 43
    const-string v1, "mWirelessCharger service connected!!!!"

    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_1

    .line 51
    :catch_0
    move-exception v1

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    const-string v4, "no wireless charger hal found: "

    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 75
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 77
    if-eqz p0, :cond_2

    .line 79
    const/4 v2, 0x1

    .line 81
    :cond_2
    return v2
    .line 82
.end method

.method public keyExchange([BLcom/google/android/systemui/dreamliner/WirelessCharger$KeyExchangeCallback;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->initHALInterface()Z

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 5
    if-eqz p0, :cond_3

    .line 7
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    check-cast p0, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;

    .line 11
    invoke-virtual {p0, p1}, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;->keyExchange([B)Lvendor/google/wireless_charger/KeyExchangeResponse;

    .line 13
    move-result-object p0

    .line 16
    iget-object p1, p0, Lvendor/google/wireless_charger/KeyExchangeResponse;->dockPublicKey:[B

    .line 17
    invoke-static {p1}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->convertPrimitiveArrayToArrayList([B)Ljava/util/ArrayList;

    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    :try_start_1
    iget-byte p0, p0, Lvendor/google/wireless_charger/KeyExchangeResponse;->dockIdentifier:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    move v2, v0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p0

    .line 29
    move-object p1, v1

    .line 30
    :goto_0
    invoke-static {p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mapError(Ljava/lang/Exception;)I

    .line 31
    move-result v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    const-string v4, "keyExchange fail: "

    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    const-string v3, "Dreamliner-WLC_HAL"

    .line 53
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    const/4 p0, -0x1

    .line 58
    :goto_1
    check-cast p2, Lcom/google/android/systemui/dreamliner/DockObserver$KeyExchangeCallback;

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    const-string v4, "KE() Result: "

    .line 66
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 77
    const-string v4, "DLObserver"

    .line 78
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v3, p2, Lcom/google/android/systemui/dreamliner/DockObserver$KeyExchangeCallback;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 83
    if-nez v2, :cond_2

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    const-string v5, "KE() response: pk="

    .line 89
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 100
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object p2, p2, Lcom/google/android/systemui/dreamliner/DockObserver$KeyExchangeCallback;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    if-eqz p1, :cond_1

    .line 109
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    move-result p2

    .line 114
    if-eqz p2, :cond_0

    .line 115
    goto :goto_2

    .line 117
    :cond_0
    invoke-static {p1}, Lcom/google/android/systemui/dreamliner/DockObserver;->convertArrayListToPrimitiveArray(Ljava/util/ArrayList;)[B

    .line 118
    move-result-object p1

    .line 121
    new-instance v1, Landroid/os/Bundle;

    .line 122
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 124
    const-string p2, "dock_id"

    .line 127
    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 129
    const-string p0, "dock_public_key"

    .line 132
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 134
    :cond_1
    :goto_2
    invoke-virtual {v3, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 137
    goto :goto_3

    .line 140
    :cond_2
    const/4 p0, 0x1

    .line 141
    invoke-virtual {v3, p0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 142
    :cond_3
    :goto_3
    return-void
    .line 145
.end method

.method public registerAlignInfo(Lcom/google/android/systemui/dreamliner/WirelessCharger$AlignInfoListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->initHALInterface()Z

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    :try_start_0
    new-instance v0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$WirelessChargerInfoCallback;

    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$WirelessChargerInfoCallback;-><init>(Lcom/google/android/systemui/dreamliner/WirelessCharger$AlignInfoListener;)V

    .line 11
    check-cast p0, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;

    .line 14
    invoke-virtual {p0, v0}, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;->registerCallback(Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$WirelessChargerInfoCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "register alignInfo callback fail: "

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 38
    const-string p1, "Dreamliner-WLC_HAL"

    .line 39
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_0
    :goto_0
    return-void
    .line 44
.end method

.method public setFan(BBILcom/google/android/systemui/dreamliner/WirelessCharger$SetFanCallback;)V
    .locals 9

    .line 1
    const-string v0, "fan_current_rpm"

    .line 2
    const-string v1, "fan_mode"

    .line 4
    const-string v2, "fan_id"

    .line 6
    const-string v3, "command=1 spending time: "

    .line 8
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->initHALInterface()Z

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    const-string v5, "command=1, i="

    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v5, ", m="

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v6, ", r="

    .line 31
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 42
    const-string v6, "Dreamliner-WLC_HAL"

    .line 43
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v4, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 48
    if-eqz v4, :cond_1

    .line 50
    const/4 v4, 0x0

    .line 52
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v7

    .line 56
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 57
    int-to-char p3, p3

    .line 59
    check-cast p0, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;

    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;->setFan(BBC)Lvendor/google/wireless_charger/FanInfo;

    .line 62
    move-result-object p0

    .line 65
    new-instance p2, Landroid/os/Bundle;

    .line 66
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 68
    invoke-virtual {p2, v2, p1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 71
    iget-byte p1, p0, Lvendor/google/wireless_charger/FanInfo;->fanMode:B

    .line 74
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 76
    iget-char p0, p0, Lvendor/google/wireless_charger/FanInfo;->currentRpm:C

    .line 79
    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    move-result-wide v3

    .line 92
    sub-long/2addr v3, v7

    .line 93
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 100
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    const/4 p0, 0x0

    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception p0

    .line 106
    move-object v4, p2

    .line 107
    goto :goto_0

    .line 108
    :catch_1
    move-exception p0

    .line 109
    :goto_0
    invoke-static {p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mapError(Ljava/lang/Exception;)I

    .line 110
    move-result p1

    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    const-string p3, "command=1 fail: "

    .line 116
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 124
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 131
    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    move p0, p1

    .line 135
    move-object p2, v4

    .line 136
    :goto_1
    check-cast p4, Lcom/google/android/systemui/dreamliner/DockObserver$SetFanCallback;

    .line 137
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    const-string p1, "DLObserver"

    .line 142
    if-nez p2, :cond_0

    .line 144
    const-string p2, "null fanInfo for SetFanCallback. result="

    .line 146
    invoke-static {p2, p0, p1}, Landroidx/compose/ui/text/input/RecordingInputConnection$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    goto :goto_2

    .line 151
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 152
    const-string p3, "Callback of command=1, i="

    .line 154
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    const/4 p3, -0x1

    .line 159
    invoke-virtual {p2, v2, p3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    .line 160
    move-result-object p4

    .line 163
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p2, v1, p3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    .line 170
    move-result-object p4

    .line 173
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    const-string p4, ", cr="

    .line 177
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 182
    move-result p2

    .line 185
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 192
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    :cond_1
    :goto_2
    return-void
    .line 196
.end method
