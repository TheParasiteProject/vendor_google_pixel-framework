.class public final synthetic Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/util/sensors/AsyncSensorManager;

.field public final synthetic f$1:Landroid/hardware/SensorEventListener;

.field public final synthetic f$2:Landroid/hardware/Sensor;

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/util/sensors/AsyncSensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda2;->f$1:Landroid/hardware/SensorEventListener;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda2;->f$2:Landroid/hardware/Sensor;

    .line 9
    iput p4, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda2;->f$3:I

    .line 11
    iput p5, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda2;->f$4:I

    .line 13
    iput-object p6, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda2;->f$5:Landroid/os/Handler;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 2
    iget-object v7, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda2;->f$1:Landroid/hardware/SensorEventListener;

    .line 4
    iget-object v8, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda2;->f$2:Landroid/hardware/Sensor;

    .line 6
    iget v4, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda2;->f$3:I

    .line 8
    iget v5, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda2;->f$4:I

    .line 10
    iget-object v6, p0, Lcom/android/systemui/util/sensors/AsyncSensorManager$$ExternalSyntheticLambda2;->f$5:Landroid/os/Handler;

    .line 12
    iget-object v1, v0, Lcom/android/systemui/util/sensors/AsyncSensorManager;->mInner:Landroid/hardware/SensorManager;

    .line 14
    move-object v2, v7

    .line 16
    move-object v3, v8

    .line 17
    invoke-virtual/range {v1 .. v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;IILandroid/os/Handler;)Z

    .line 18
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "Registering "

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " for "

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, " failed."

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    const-string v0, "AsyncSensorManager"

    .line 51
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_0
    return-void
    .line 56
.end method
