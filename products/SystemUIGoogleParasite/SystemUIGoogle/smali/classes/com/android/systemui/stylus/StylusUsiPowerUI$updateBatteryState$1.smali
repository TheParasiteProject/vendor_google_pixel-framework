.class public final Lcom/android/systemui/stylus/StylusUsiPowerUI$updateBatteryState$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $batteryState:Landroid/hardware/BatteryState;

.field public final synthetic $deviceId:I

.field public final synthetic this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;


# direct methods
.method public constructor <init>(Lcom/android/systemui/stylus/StylusUsiPowerUI;ILandroid/hardware/BatteryState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateBatteryState$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateBatteryState$1;->$deviceId:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateBatteryState$1;->$batteryState:Landroid/hardware/BatteryState;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateBatteryState$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateBatteryState$1;->$deviceId:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->inputDeviceId:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateBatteryState$1;->$batteryState:Landroid/hardware/BatteryState;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/hardware/BatteryState;->getCapacity()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateBatteryState$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 18
    .line 19
    iget v1, v1, Lcom/android/systemui/stylus/StylusUsiPowerUI;->batteryCapacity:F

    .line 20
    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateBatteryState$1;->$batteryState:Landroid/hardware/BatteryState;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/hardware/BatteryState;->getCapacity()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    cmpg-float v0, v0, v1

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateBatteryState$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateBatteryState$1;->$batteryState:Landroid/hardware/BatteryState;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/hardware/BatteryState;->getCapacity()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->batteryCapacity:F

    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateBatteryState$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 53
    .line 54
    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateBatteryState$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/android/systemui/stylus/StylusUsiPowerUI$refresh$1;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/android/systemui/stylus/StylusUsiPowerUI$refresh$1;-><init>(Lcom/android/systemui/stylus/StylusUsiPowerUI;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->handler:Landroid/os/Handler;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
