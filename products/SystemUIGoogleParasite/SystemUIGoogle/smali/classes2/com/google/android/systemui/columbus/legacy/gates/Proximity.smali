.class public final Lcom/google/android/systemui/columbus/legacy/gates/Proximity;
.super Lcom/google/android/systemui/columbus/legacy/gates/Gate;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final proximityListener:Lcom/google/android/systemui/columbus/legacy/gates/Proximity$proximityListener$1;

.field public final proximitySensor:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/Proximity;->proximitySensor:Ldagger/Lazy;

    .line 5
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/gates/Proximity$proximityListener$1;

    .line 7
    invoke-direct {p1, p0}, Lcom/google/android/systemui/columbus/legacy/gates/Proximity$proximityListener$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/Proximity;)V

    .line 9
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/Proximity;->proximityListener:Lcom/google/android/systemui/columbus/legacy/gates/Proximity$proximityListener$1;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final onActivate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Proximity;->proximitySensor:Ldagger/Lazy;

    .line 2
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 8
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/gates/Proximity;->proximityListener:Lcom/google/android/systemui/columbus/legacy/gates/Proximity$proximityListener$1;

    .line 10
    invoke-interface {v1, v2}, Lcom/android/systemui/util/sensors/ThresholdSensor;->register(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V

    .line 12
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 19
    check-cast v0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 21
    invoke-virtual {v0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->isNear()Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->setBlocking(Z)V

    .line 33
    return-void
    .line 36
.end method

.method public final onDeactivate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Proximity;->proximitySensor:Ldagger/Lazy;

    .line 2
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Proximity;->proximityListener:Lcom/google/android/systemui/columbus/legacy/gates/Proximity$proximityListener$1;

    .line 10
    invoke-interface {v0, p0}, Lcom/android/systemui/util/sensors/ThresholdSensor;->unregister(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V

    .line 12
    return-void
    .line 15
.end method
