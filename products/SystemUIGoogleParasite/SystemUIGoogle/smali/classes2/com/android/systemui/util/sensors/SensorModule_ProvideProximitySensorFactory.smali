.class public abstract Lcom/android/systemui/util/sensors/SensorModule_ProvideProximitySensorFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideProximitySensor(Landroid/content/res/Resources;Ldagger/Lazy;Ldagger/Lazy;)Lcom/android/systemui/util/sensors/ProximitySensor;
    .locals 3

    .line 1
    const v0, 0x7f030064    # @array/proximity_sensor_posture_mapping

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    array-length v0, p0

    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 14
    :cond_0
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    aget-object v2, p0, v1

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 30
    check-cast p0, Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 31
    goto :goto_2

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 40
    check-cast p0, Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 41
    :goto_2
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 43
    return-object p0
    .line 46
.end method
