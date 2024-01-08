.class public Lorg/pixelexperience/systemui/columbus/ColumbusCompatibilityHelper;
.super Ljava/lang/Object;
.source "ColumbusCompatibilityHelper.java"


# direct methods
.method public static apSensorThrottleMs()Ljava/lang/Long;
    .locals 3

    const-string v0, "persist.columbus.ap_sensor.throttle_ms"

    const-wide/16 v1, 0x1f4

    .line 31
    invoke-static {v0, v1, v2}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static getModelFileName()Ljava/lang/String;
    .locals 2

    const-string v0, "persist.columbus.model"

    const-string v1, "tap7cls_crosshatch.tflite"

    .line 27
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static useApSensor()Z
    .locals 2

    const-string v0, "persist.columbus.use_ap_sensor"

    const/4 v1, 0x1

    .line 23
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
