.class public abstract Lcom/google/android/systemui/columbus/dagger/ColumbusModule_ProvideGestureSensorFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideGestureSensor(Ldagger/Lazy;)Lcom/google/android/systemui/columbus/sensors/NoOpGestureSensor;
    .locals 0

    .line 1
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/systemui/columbus/sensors/NoOpGestureSensor;

    .line 6
    return-object p0
    .line 8
.end method
