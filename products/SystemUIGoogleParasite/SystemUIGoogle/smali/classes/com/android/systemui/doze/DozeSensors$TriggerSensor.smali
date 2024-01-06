.class Lcom/android/systemui/doze/DozeSensors$TriggerSensor;
.super Landroid/hardware/TriggerEventListener;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mConfigured:Z

.field public mIgnoresSetting:Z

.field public final mImmediatelyReRegister:Z

.field public mPosture:I

.field public final mPulseReason:I

.field public mRegistered:Z

.field public final mReportsTouchCoordinates:Z

.field public mRequested:Z

.field public final mRequiresAod:Z

.field public final mRequiresProx:Z

.field public final mRequiresTouchscreen:Z

.field public final mSensors:[Landroid/hardware/Sensor;

.field public final mSetting:Ljava/lang/String;

.field public final mSettingDefault:Z

.field public final synthetic this$0:Lcom/android/systemui/doze/DozeSensors;


# direct methods
.method public constructor <init>(Lcom/android/systemui/doze/DozeSensors;Landroid/hardware/Sensor;Ljava/lang/String;ZIZZ)V
    .locals 12

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Landroid/hardware/Sensor;Ljava/lang/String;ZZIZZZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/doze/DozeSensors;Landroid/hardware/Sensor;Ljava/lang/String;ZZIZZZZZ)V
    .locals 13

    .line 2
    filled-new-array {p2}, [Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;[Landroid/hardware/Sensor;Ljava/lang/String;ZZIZZZZIZ)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/doze/DozeSensors;[Landroid/hardware/Sensor;Ljava/lang/String;ZZIZZZZIZ)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    invoke-direct {p0}, Landroid/hardware/TriggerEventListener;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mSensors:[Landroid/hardware/Sensor;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mSetting:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mSettingDefault:Z

    .line 7
    iput-boolean p5, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mConfigured:Z

    .line 8
    iput p6, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mPulseReason:I

    .line 9
    iput-boolean p7, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mReportsTouchCoordinates:Z

    .line 10
    iput-boolean p8, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRequiresTouchscreen:Z

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mIgnoresSetting:Z

    .line 12
    iput-boolean p9, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRequiresProx:Z

    .line 13
    iput-boolean p12, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRequiresAod:Z

    .line 14
    iput p11, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mPosture:I

    .line 15
    iput-boolean p10, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mImmediatelyReRegister:Z

    return-void
.end method


# virtual methods
.method public final enabledBySetting()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/doze/DozeSensors;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/doze/DozeSensors;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 6
    .line 7
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/hardware/display/AmbientDisplayConfiguration;->enabled(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mSetting:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/android/systemui/doze/DozeSensors;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mSetting:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean p0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mSettingDefault:Z

    .line 38
    .line 39
    iget-object v0, v0, Lcom/android/systemui/doze/DozeSensors;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 40
    .line 41
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {v3, v4, p0, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_2
    return v1
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
.end method

.method public final onTrigger(Landroid/hardware/TriggerEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mSensors:[Landroid/hardware/Sensor;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mPosture:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/android/systemui/doze/DozeSensors;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 10
    .line 11
    iget v2, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mPulseReason:I

    .line 12
    .line 13
    iget-object v1, v1, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 19
    .line 20
    sget-object v4, Lcom/android/systemui/doze/DozeLogger$logSensorTriggered$2;->INSTANCE:Lcom/android/systemui/doze/DozeLogger$logSensorTriggered$2;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    iget-object v1, v1, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 24
    .line 25
    const-string v6, "DozeLog"

    .line 26
    .line 27
    invoke-virtual {v1, v6, v3, v4, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 33
    .line 34
    iput v2, v4, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/android/systemui/doze/DozeSensors;->mHandler:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v3, Lcom/android/systemui/doze/DozeSensors$TriggerSensor$$ExternalSyntheticLambda0;

    .line 44
    .line 45
    invoke-direct {v3, p0, v0, p1}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/doze/DozeSensors$TriggerSensor;Landroid/hardware/Sensor;Landroid/hardware/TriggerEvent;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v1, Lcom/android/systemui/doze/DozeSensors;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 49
    .line 50
    invoke-interface {p0, v3}, Lcom/android/systemui/util/wakelock/WakeLock;->wrap(Ljava/lang/Runnable;)Lcom/android/systemui/util/wakelock/WakeLock$$ExternalSyntheticLambda0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "{mRegistered="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRegistered:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", mRequested="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRequested:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", mDisabled=false, mConfigured="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mConfigured:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", mIgnoresSetting="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mIgnoresSetting:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", mSensors="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mSensors:[Landroid/hardware/Sensor;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mSensors:[Landroid/hardware/Sensor;

    .line 59
    .line 60
    array-length v1, v1

    .line 61
    const/4 v2, 0x2

    .line 62
    if-le v1, v2, :cond_0

    .line 63
    .line 64
    const-string v1, ", mPosture="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    .line 70
    .line 71
    iget p0, p0, Lcom/android/systemui/doze/DozeSensors;->mDevicePosture:I

    .line 72
    .line 73
    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/DevicePostureController;->devicePostureToString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_0
    const-string/jumbo p0, "}"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
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

.method public updateListening()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mSensors:[Landroid/hardware/Sensor;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mPosture:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mConfigured:Z

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRequested:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "DozeLog"

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->enabledBySetting()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mIgnoresSetting:Z

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRegistered:Z

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/android/systemui/doze/DozeSensors;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 39
    .line 40
    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->requestTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRegistered:Z

    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/android/systemui/doze/DozeSensors;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/hardware/Sensor;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-boolean p0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRegistered:Z

    .line 55
    .line 56
    iget-object v1, v1, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 62
    .line 63
    sget-object v5, Lcom/android/systemui/doze/DozeLogger$logSensorRegisterAttempt$2;->INSTANCE:Lcom/android/systemui/doze/DozeLogger$logSensorRegisterAttempt$2;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 66
    .line 67
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v3, v2

    .line 72
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 73
    .line 74
    iput-object v0, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 75
    .line 76
    iput-boolean p0, v3, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/hardware/Sensor;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 96
    .line 97
    sget-object v4, Lcom/android/systemui/doze/DozeLogger$logSkipSensorRegistration$2;->INSTANCE:Lcom/android/systemui/doze/DozeLogger$logSkipSensorRegistration$2;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 100
    .line 101
    invoke-virtual {p0, v3, v1, v4, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v2, v1

    .line 106
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 107
    .line 108
    iput-object v0, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRegistered:Z

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/android/systemui/doze/DozeSensors;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 121
    .line 122
    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->cancelTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v4, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    .line 127
    .line 128
    iget-object v4, v4, Lcom/android/systemui/doze/DozeSensors;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/hardware/Sensor;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v4, v4, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 140
    .line 141
    sget-object v6, Lcom/android/systemui/doze/DozeLogger$logSensorUnregisterAttempt$2;->INSTANCE:Lcom/android/systemui/doze/DozeLogger$logSensorUnregisterAttempt$2;

    .line 142
    .line 143
    iget-object v4, v4, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 144
    .line 145
    invoke-virtual {v4, v3, v5, v6, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v3, v2

    .line 150
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 151
    .line 152
    iput-object v0, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 153
    .line 154
    iput-boolean v1, v3, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 155
    .line 156
    invoke-virtual {v4, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    iput-boolean v0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRegistered:Z

    .line 161
    .line 162
    :cond_4
    :goto_0
    return-void
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
