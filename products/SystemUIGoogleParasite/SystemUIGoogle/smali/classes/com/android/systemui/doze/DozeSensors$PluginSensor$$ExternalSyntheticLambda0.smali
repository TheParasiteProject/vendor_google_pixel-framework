.class public final synthetic Lcom/android/systemui/doze/DozeSensors$PluginSensor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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
    iput-object p1, p0, Lcom/android/systemui/doze/DozeSensors$PluginSensor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/doze/DozeSensors$PluginSensor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/doze/DozeSensors$PluginSensor$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEvent;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors$PluginSensor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/doze/DozeSensors$PluginSensor;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors$PluginSensor$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEvent;

    .line 4
    sget v1, Lcom/android/systemui/doze/DozeSensors$PluginSensor;->$r8$clinit:I

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    move-result-wide v1

    .line 14
    iget-object v3, v0, Lcom/android/systemui/doze/DozeSensors$PluginSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    .line 15
    iget-wide v4, v3, Lcom/android/systemui/doze/DozeSensors;->mDebounceFrom:J

    .line 17
    iget-wide v6, v0, Lcom/android/systemui/doze/DozeSensors$PluginSensor;->mDebounce:J

    .line 19
    add-long/2addr v4, v6

    .line 21
    cmp-long v1, v1, v4

    .line 22
    if-gez v1, :cond_0

    .line 24
    iget p0, v0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mPulseReason:I

    .line 26
    const-string v0, "debounce"

    .line 28
    iget-object v1, v3, Lcom/android/systemui/doze/DozeSensors;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 30
    invoke-virtual {v1, p0, v0}, Lcom/android/systemui/doze/DozeLog;->traceSensorEventDropped(ILjava/lang/String;)V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    iget v0, v0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mPulseReason:I

    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/plugins/SensorManagerPlugin$SensorEvent;->getValues()[F

    .line 38
    move-result-object p0

    .line 41
    iget-object v1, v3, Lcom/android/systemui/doze/DozeSensors;->mSensorCallback:Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;

    .line 42
    iget-object v1, v1, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 44
    const/high16 v2, -0x40800000    # -1.0f

    .line 46
    invoke-virtual {v1, v0, v2, v2, p0}, Lcom/android/systemui/doze/DozeTriggers;->onSensor(IFF[F)V

    .line 48
    :goto_0
    return-void
    .line 51
.end method
