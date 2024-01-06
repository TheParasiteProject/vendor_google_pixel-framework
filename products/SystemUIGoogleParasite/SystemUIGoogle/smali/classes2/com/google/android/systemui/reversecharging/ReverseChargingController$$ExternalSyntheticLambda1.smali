.class public final synthetic Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/reversecharging/ReverseChargingController;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda1;->f$1:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda1;->f$1:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "setRtxMode(): rtx="

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "ReverseChargingControl"

    .line 23
    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxChargerManagerOptional:Ljava/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;->initHALInterface()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/systemui/reversecharging/ReverseWirelessCharger;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :try_start_0
    check-cast v0, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;->setRtxMode(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    const-string v0, "ReverseWirelessCharger"

    .line 50
    .line 51
    const-string v1, "setRtxMode fail: "

    .line 52
    .line 53
    invoke-static {v0, v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
