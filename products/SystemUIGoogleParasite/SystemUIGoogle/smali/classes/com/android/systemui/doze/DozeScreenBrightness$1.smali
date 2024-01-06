.class public final Lcom/android/systemui/doze/DozeScreenBrightness$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/doze/DozeScreenBrightness;


# direct methods
.method public constructor <init>(Lcom/android/systemui/doze/DozeScreenBrightness;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness$1;->this$0:Lcom/android/systemui/doze/DozeScreenBrightness;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final onPostureChanged(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeScreenBrightness$1;->this$0:Lcom/android/systemui/doze/DozeScreenBrightness;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePosture:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mLightSensorOptional:[Ljava/util/Optional;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x2

    .line 11
    if-lt v2, v3, :cond_3

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-lt p1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    aget-object v0, v1, v0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/hardware/Sensor;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mLightSensorOptional:[Ljava/util/Optional;

    .line 26
    .line 27
    aget-object v1, v1, p1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/hardware/Sensor;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iput p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePosture:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-boolean v2, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mRegistered:Z

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0, v2}, Lcom/android/systemui/doze/DozeScreenBrightness;->setLightSensorEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iput p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePosture:I

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeScreenBrightness;->setLightSensorEnabled(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iput p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePosture:I

    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 62
    .line 63
    iget v2, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePosture:I

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "DozeScreenBrightness swap {"

    .line 68
    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v0, "} => {"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, "}, mRegistered="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-boolean p0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mRegistered:Z

    .line 91
    .line 92
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p1, v2, p0}, Lcom/android/systemui/doze/DozeLog;->tracePostureChanged(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    return-void
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
