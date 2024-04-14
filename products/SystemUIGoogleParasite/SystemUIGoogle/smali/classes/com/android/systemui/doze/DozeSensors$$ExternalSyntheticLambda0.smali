.class public final synthetic Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/doze/DozeSensors;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/doze/DozeSensors;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/doze/DozeSensors;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onPostureChanged(I)V
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/doze/DozeSensors;

    .line 2
    iget v0, p0, Lcom/android/systemui/doze/DozeSensors;->mDevicePosture:I

    .line 4
    if-ne v0, p1, :cond_0

    .line 6
    goto/16 :goto_2

    .line 8
    :cond_0
    iput p1, p0, Lcom/android/systemui/doze/DozeSensors;->mDevicePosture:I

    .line 10
    iget-object p1, p0, Lcom/android/systemui/doze/DozeSensors;->mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 12
    array-length v0, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_5

    .line 17
    aget-object v3, p1, v2

    .line 19
    iget v4, p0, Lcom/android/systemui/doze/DozeSensors;->mDevicePosture:I

    .line 21
    iget v5, v3, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mPosture:I

    .line 23
    if-eq v5, v4, :cond_4

    .line 25
    iget-object v6, v3, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mSensors:[Landroid/hardware/Sensor;

    .line 27
    array-length v7, v6

    .line 29
    const/4 v8, 0x2

    .line 30
    if-lt v7, v8, :cond_4

    .line 31
    array-length v7, v6

    .line 33
    if-lt v4, v7, :cond_1

    .line 34
    goto/16 :goto_1

    .line 36
    :cond_1
    aget-object v5, v6, v5

    .line 38
    aget-object v6, v6, v4

    .line 40
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    iput v4, v3, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mPosture:I

    .line 48
    goto :goto_1

    .line 50
    :cond_2
    iget-boolean v7, v3, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRegistered:Z

    .line 51
    const/4 v8, 0x0

    .line 53
    const-string v9, "DozeLog"

    .line 54
    if-eqz v7, :cond_3

    .line 56
    iget-object v7, v3, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    .line 58
    iget-object v7, v7, Lcom/android/systemui/doze/DozeSensors;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 60
    invoke-virtual {v7, v3, v5}, Landroid/hardware/SensorManager;->cancelTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    .line 62
    move-result v7

    .line 65
    iget-object v10, v3, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    .line 66
    iget-object v10, v10, Lcom/android/systemui/doze/DozeSensors;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 68
    invoke-virtual {v5}, Landroid/hardware/Sensor;->toString()Ljava/lang/String;

    .line 70
    move-result-object v11

    .line 73
    iget-object v10, v10, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 74
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    sget-object v12, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 79
    sget-object v13, Lcom/android/systemui/doze/DozeLogger$logSensorUnregisterAttempt$4;->INSTANCE:Lcom/android/systemui/doze/DozeLogger$logSensorUnregisterAttempt$4;

    .line 81
    iget-object v10, v10, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 83
    invoke-virtual {v10, v9, v12, v13, v8}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 85
    move-result-object v12

    .line 88
    move-object v13, v12

    .line 89
    check-cast v13, Lcom/android/systemui/log/LogMessageImpl;

    .line 90
    iput-object v11, v13, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 92
    iput-boolean v7, v13, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 94
    const-string v7, "posture changed"

    .line 96
    iput-object v7, v13, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 98
    invoke-virtual {v10, v12}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 100
    iput-boolean v1, v3, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRegistered:Z

    .line 103
    :cond_3
    iput v4, v3, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mPosture:I

    .line 105
    invoke-virtual {v3}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->updateListening()V

    .line 107
    iget-object v4, v3, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    .line 110
    iget-object v4, v4, Lcom/android/systemui/doze/DozeSensors;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 112
    iget v7, v3, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mPosture:I

    .line 114
    new-instance v10, Ljava/lang/StringBuilder;

    .line 116
    const-string v11, "DozeSensors swap {"

    .line 118
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v5, "} => {"

    .line 126
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    const-string v5, "}, mRegistered="

    .line 134
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-boolean v3, v3, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRegistered:Z

    .line 139
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 147
    iget-object v4, v4, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 153
    sget-object v6, Lcom/android/systemui/doze/DozeLogger$logPostureChanged$2;->INSTANCE:Lcom/android/systemui/doze/DozeLogger$logPostureChanged$2;

    .line 155
    iget-object v4, v4, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 157
    invoke-virtual {v4, v9, v5, v6, v8}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 159
    move-result-object v5

    .line 162
    move-object v6, v5

    .line 163
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 164
    iput v7, v6, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 166
    iput-object v3, v6, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 168
    invoke-virtual {v4, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 170
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_5
    :goto_2
    return-void
    .line 177
.end method
