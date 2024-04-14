.class public abstract Lcom/android/systemui/util/sensors/PostureDependentProximitySensor_Factory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static newInstance([Lcom/android/systemui/util/sensors/ThresholdSensor;[Lcom/android/systemui/util/sensors/ThresholdSensor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/Execution;Lcom/android/systemui/statusbar/policy/DevicePostureController;)Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;
    .locals 7

    .line 1
    new-instance v6, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;

    .line 2
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/util/sensors/PostureDependentProximitySensor;-><init>([Lcom/android/systemui/util/sensors/ThresholdSensor;[Lcom/android/systemui/util/sensors/ThresholdSensor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/Execution;Lcom/android/systemui/statusbar/policy/DevicePostureController;)V

    .line 10
    return-object v6
    .line 13
.end method
