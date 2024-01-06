.class public final Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $batteryState:Landroid/hardware/BatteryState;

.field public final synthetic $deviceId:I

.field public final synthetic $eventTimeMillis:J

.field public final synthetic this$0:Lcom/android/systemui/stylus/StylusManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/stylus/StylusManager;Landroid/hardware/BatteryState;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1;->this$0:Lcom/android/systemui/stylus/StylusManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1;->$batteryState:Landroid/hardware/BatteryState;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1;->$deviceId:I

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1;->$eventTimeMillis:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1;->this$0:Lcom/android/systemui/stylus/StylusManager;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/android/systemui/stylus/StylusManager;->hasStarted:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 9
    .line 10
    const-class v0, Lcom/android/systemui/stylus/StylusManager;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1;->this$0:Lcom/android/systemui/stylus/StylusManager;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1;->$batteryState:Landroid/hardware/BatteryState;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/hardware/BatteryState;->isPresent()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/hardware/BatteryState;->getCapacity()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    cmpl-float v0, v0, v1

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1;->this$0:Lcom/android/systemui/stylus/StylusManager;

    .line 46
    .line 47
    iget-object v3, v1, Lcom/android/systemui/stylus/StylusManager;->inputDeviceBtSessionIdMap:Ljava/util/Map;

    .line 48
    .line 49
    check-cast v3, Landroid/util/ArrayMap;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    xor-int/lit8 v9, v3, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v2, v1, Lcom/android/systemui/stylus/StylusManager;->usiSessionId:Lcom/android/internal/logging/InstanceId;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    sget-boolean v2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 64
    .line 65
    const-class v2, Lcom/android/systemui/stylus/StylusManager;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, Lcom/android/systemui/stylus/StylusManager;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iput-object v8, v1, Lcom/android/systemui/stylus/StylusManager;->usiSessionId:Lcom/android/internal/logging/InstanceId;

    .line 81
    .line 82
    iget-object v4, v1, Lcom/android/systemui/stylus/StylusManager;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 83
    .line 84
    sget-object v5, Lcom/android/systemui/stylus/StylusUiEvent;->USI_STYLUS_BATTERY_PRESENCE_FIRST_DETECTED:Lcom/android/systemui/stylus/StylusUiEvent;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-interface/range {v4 .. v9}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceIdAndPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    if-nez v0, :cond_3

    .line 93
    .line 94
    iget-object v2, v1, Lcom/android/systemui/stylus/StylusManager;->usiSessionId:Lcom/android/internal/logging/InstanceId;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    sget-boolean v2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 99
    .line 100
    const-class v2, Lcom/android/systemui/stylus/StylusManager;

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    iget-object v4, v1, Lcom/android/systemui/stylus/StylusManager;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 110
    .line 111
    sget-object v5, Lcom/android/systemui/stylus/StylusUiEvent;->USI_STYLUS_BATTERY_PRESENCE_REMOVED:Lcom/android/systemui/stylus/StylusUiEvent;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    iget-object v8, v1, Lcom/android/systemui/stylus/StylusManager;->usiSessionId:Lcom/android/internal/logging/InstanceId;

    .line 116
    .line 117
    invoke-interface/range {v4 .. v9}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceIdAndPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;I)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    iput-object v2, v1, Lcom/android/systemui/stylus/StylusManager;->usiSessionId:Lcom/android/internal/logging/InstanceId;

    .line 122
    .line 123
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1;->this$0:Lcom/android/systemui/stylus/StylusManager;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/android/systemui/stylus/StylusManager;->onStylusUsed()V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1;->this$0:Lcom/android/systemui/stylus/StylusManager;

    .line 131
    .line 132
    new-instance v1, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1$2;

    .line 133
    .line 134
    iget v2, p0, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1;->$deviceId:I

    .line 135
    .line 136
    iget-wide v3, p0, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1;->$eventTimeMillis:J

    .line 137
    .line 138
    iget-object p0, p0, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1;->$batteryState:Landroid/hardware/BatteryState;

    .line 139
    .line 140
    invoke-direct {v1, v2, v3, v4, p0}, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1$2;-><init>(IJLandroid/hardware/BatteryState;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/android/systemui/stylus/StylusManager;->executeStylusCallbacks(Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    return-void
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
