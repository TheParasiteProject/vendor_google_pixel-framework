.class public abstract Lcom/android/systemui/util/sensors/ProximitySensorImpl_Factory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static newInstance(Lcom/android/systemui/util/sensors/ThresholdSensorImpl;Lcom/android/systemui/util/sensors/ThresholdSensorImpl;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/Execution;)Lcom/android/systemui/util/sensors/ProximitySensorImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;-><init>(Lcom/android/systemui/util/sensors/ThresholdSensor;Lcom/android/systemui/util/sensors/ThresholdSensor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/Execution;)V

    .line 4
    return-object v0
    .line 7
.end method
