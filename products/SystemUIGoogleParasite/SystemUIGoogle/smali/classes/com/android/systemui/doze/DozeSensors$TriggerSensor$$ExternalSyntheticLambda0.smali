.class public final synthetic Lcom/android/systemui/doze/DozeSensors$TriggerSensor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

.field public final synthetic f$1:Landroid/hardware/Sensor;

.field public final synthetic f$2:Landroid/hardware/TriggerEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/doze/DozeSensors$TriggerSensor;Landroid/hardware/Sensor;Landroid/hardware/TriggerEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/Sensor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor$$ExternalSyntheticLambda0;->f$2:Landroid/hardware/TriggerEvent;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/Sensor;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor$$ExternalSyntheticLambda0;->f$2:Landroid/hardware/TriggerEvent;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v2, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->$r8$clinit:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x19

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/android/systemui/doze/DozeSensors;->UI_EVENT_LOGGER:Lcom/android/internal/logging/UiEventLogger;

    .line 23
    .line 24
    sget-object v2, Lcom/android/systemui/doze/DozeSensors$DozeSensorsUiEvent;->ACTION_AMBIENT_GESTURE_PICKUP:Lcom/android/systemui/doze/DozeSensors$DozeSensorsUiEvent;

    .line 25
    .line 26
    check-cast v1, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/android/internal/logging/UiEventLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRegistered:Z

    .line 33
    .line 34
    iget-boolean v2, v0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mReportsTouchCoordinates:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Landroid/hardware/TriggerEvent;->values:[F

    .line 39
    .line 40
    array-length v3, v2

    .line 41
    const/4 v4, 0x2

    .line 42
    if-lt v3, v4, :cond_1

    .line 43
    .line 44
    aget v1, v2, v1

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    aget v2, v2, v3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    .line 51
    .line 52
    move v2, v1

    .line 53
    :goto_0
    iget-object v3, v0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/android/systemui/doze/DozeSensors;->mSensorCallback:Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;

    .line 56
    .line 57
    iget v4, v0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mPulseReason:I

    .line 58
    .line 59
    iget-object p0, p0, Landroid/hardware/TriggerEvent;->values:[F

    .line 60
    .line 61
    iget-object v3, v3, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 62
    .line 63
    invoke-virtual {v3, v4, v1, v2, p0}, Lcom/android/systemui/doze/DozeTriggers;->onSensor(IFF[F)V

    .line 64
    .line 65
    .line 66
    iget-boolean p0, v0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRegistered:Z

    .line 67
    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    iget-boolean p0, v0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mImmediatelyReRegister:Z

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->updateListening()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
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
