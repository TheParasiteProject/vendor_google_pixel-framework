.class public abstract Lcom/google/android/systemui/elmyra/ElmyraModule_ProvidesGestureSensorFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static providesGestureSensor(Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;)Lcom/google/android/systemui/elmyra/sensors/GestureSensor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;->isAvailable(Landroid/content/Context;)Z

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/systemui/elmyra/sensors/GestureSensor;

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/android/systemui/elmyra/sensors/GestureSensor;

    .line 19
    :goto_0
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 21
    return-object p0
    .line 24
.end method
