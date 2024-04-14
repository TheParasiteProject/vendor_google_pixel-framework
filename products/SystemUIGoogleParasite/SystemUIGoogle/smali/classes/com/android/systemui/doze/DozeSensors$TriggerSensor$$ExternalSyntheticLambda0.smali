.class public final synthetic Lcom/android/systemui/doze/DozeSensors$TriggerSensor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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
    iput-object p1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/Sensor;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor$$ExternalSyntheticLambda0;->f$2:Landroid/hardware/TriggerEvent;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/Sensor;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor$$ExternalSyntheticLambda0;->f$2:Landroid/hardware/TriggerEvent;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    sget v2, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->$r8$clinit:I

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 15
    move-result v1

    .line 18
    const/16 v2, 0x19

    .line 19
    if-ne v1, v2, :cond_0

    .line 21
    sget-object v1, Lcom/android/systemui/doze/DozeSensors;->UI_EVENT_LOGGER:Lcom/android/internal/logging/UiEventLogger;

    .line 23
    sget-object v2, Lcom/android/systemui/doze/DozeSensors$DozeSensorsUiEvent;->ACTION_AMBIENT_GESTURE_PICKUP:Lcom/android/systemui/doze/DozeSensors$DozeSensorsUiEvent;

    .line 25
    check-cast v1, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 27
    invoke-virtual {v1, v2}, Lcom/android/internal/logging/UiEventLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRegistered:Z

    .line 33
    iget-boolean v2, v0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mReportsTouchCoordinates:Z

    .line 35
    if-eqz v2, :cond_1

    .line 37
    iget-object v2, p0, Landroid/hardware/TriggerEvent;->values:[F

    .line 39
    array-length v3, v2

    .line 41
    const/4 v4, 0x2

    .line 42
    if-lt v3, v4, :cond_1

    .line 43
    aget v1, v2, v1

    .line 45
    const/4 v3, 0x1

    .line 47
    aget v2, v2, v3

    .line 48
    goto :goto_0

    .line 50
    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    .line 51
    move v2, v1

    .line 53
    :goto_0
    iget-object v3, v0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    .line 54
    iget-object v3, v3, Lcom/android/systemui/doze/DozeSensors;->mSensorCallback:Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;

    .line 56
    iget v4, v0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mPulseReason:I

    .line 58
    iget-object p0, p0, Landroid/hardware/TriggerEvent;->values:[F

    .line 60
    iget-object v3, v3, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 62
    invoke-virtual {v3, v4, v1, v2, p0}, Lcom/android/systemui/doze/DozeTriggers;->onSensor(IFF[F)V

    .line 64
    iget-boolean p0, v0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRegistered:Z

    .line 67
    if-nez p0, :cond_2

    .line 69
    iget-boolean p0, v0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mImmediatelyReRegister:Z

    .line 71
    if-eqz p0, :cond_2

    .line 73
    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->updateListening()V

    .line 75
    :cond_2
    return-void
    .line 78
.end method
