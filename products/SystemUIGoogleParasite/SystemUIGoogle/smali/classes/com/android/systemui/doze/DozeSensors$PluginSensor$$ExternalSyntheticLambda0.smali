.class public final synthetic Lcom/android/systemui/doze/DozeSensors$PluginSensor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/doze/DozeSensors$PluginSensor;

.field public final synthetic f$1:Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/doze/DozeSensors$PluginSensor;Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/doze/DozeSensors$PluginSensor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/doze/DozeSensors$PluginSensor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/doze/DozeSensors$PluginSensor$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEvent;

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
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors$PluginSensor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/doze/DozeSensors$PluginSensor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors$PluginSensor$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEvent;

    .line 4
    .line 5
    sget v1, Lcom/android/systemui/doze/DozeSensors$PluginSensor;->$r8$clinit:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, v0, Lcom/android/systemui/doze/DozeSensors$PluginSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    .line 15
    .line 16
    iget-wide v4, v3, Lcom/android/systemui/doze/DozeSensors;->mDebounceFrom:J

    .line 17
    .line 18
    iget-wide v6, v0, Lcom/android/systemui/doze/DozeSensors$PluginSensor;->mDebounce:J

    .line 19
    .line 20
    add-long/2addr v4, v6

    .line 21
    cmp-long v1, v1, v4

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    iget p0, v0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mPulseReason:I

    .line 26
    .line 27
    const-string v0, "debounce"

    .line 28
    .line 29
    iget-object v1, v3, Lcom/android/systemui/doze/DozeSensors;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 30
    .line 31
    invoke-virtual {v1, p0, v0}, Lcom/android/systemui/doze/DozeLog;->traceSensorEventDropped(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v0, v0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mPulseReason:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEvent;->getValues()[F

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object v1, v3, Lcom/android/systemui/doze/DozeSensors;->mSensorCallback:Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 44
    .line 45
    const/high16 v2, -0x40800000    # -1.0f

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2, v2, p0}, Lcom/android/systemui/doze/DozeTriggers;->onSensor(IFF[F)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
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
.end method
