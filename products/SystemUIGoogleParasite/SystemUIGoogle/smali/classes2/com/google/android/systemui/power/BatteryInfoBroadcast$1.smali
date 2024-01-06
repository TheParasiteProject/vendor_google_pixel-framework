.class public final Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/google/android/systemui/power/BatteryInfoBroadcast;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/power/BatteryInfoBroadcast;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;->this$0:Lcom/google/android/systemui/power/BatteryInfoBroadcast;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final onChange(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;->$r8$classId:I

    .line 2
    .line 3
    const-string v1, "PNW.batteryStatusChanged"

    .line 4
    .line 5
    const-string v2, "BatteryInfoBroadcast"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    const-string v0, "mDeviceNameObserver: "

    .line 12
    .line 13
    invoke-static {v0, p1, v2}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;->this$0:Lcom/google/android/systemui/power/BatteryInfoBroadcast;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->createIntentForSI(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->sendBroadcast(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    const-string v0, "mRemainingTimeObserver: "

    .line 27
    .line 28
    invoke-static {v0, p1, v2}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast$1;->this$0:Lcom/google/android/systemui/power/BatteryInfoBroadcast;

    .line 32
    .line 33
    new-instance p1, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->sendBatteryChangeIntent(Landroid/content/Intent;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
