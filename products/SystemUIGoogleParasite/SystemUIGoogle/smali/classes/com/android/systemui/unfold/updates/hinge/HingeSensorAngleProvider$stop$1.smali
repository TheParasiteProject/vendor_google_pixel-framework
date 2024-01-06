.class public final Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$stop$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$stop$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$stop$1;->this$0:Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$stop$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$stop$1;->this$0:Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;

    .line 9
    .line 10
    iget-boolean v2, v0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;->started:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;->sensorManager:Landroid/hardware/SensorManager;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;->sensorListener:Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$HingeAngleSensorListener;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$stop$1;->this$0:Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;->started:Z

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$stop$1;->this$0:Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;->started:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const-string v0, "HingeSensorAngleProvider#start"

    .line 35
    .line 36
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$stop$1;->this$0:Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;->sensorManager:Landroid/hardware/SensorManager;

    .line 42
    .line 43
    const/16 v2, 0x24

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$stop$1;->this$0:Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;

    .line 50
    .line 51
    iget-object v3, v2, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;->sensorManager:Landroid/hardware/SensorManager;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;->sensorListener:Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$HingeAngleSensorListener;

    .line 54
    .line 55
    invoke-virtual {v3, v2, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider$stop$1;->this$0:Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;->started:Z

    .line 65
    .line 66
    :goto_2
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
