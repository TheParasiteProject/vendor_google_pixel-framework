.class public final Lcom/google/android/systemui/columbus/legacy/gates/Proximity$proximityListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/gates/Proximity;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/gates/Proximity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/Proximity$proximityListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/Proximity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final onThresholdCrossed(Lcom/android/systemui/util/sensors/ThresholdSensorEvent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Proximity$proximityListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/Proximity;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/Proximity;->proximitySensor:Ldagger/Lazy;

    .line 4
    .line 5
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 10
    .line 11
    check-cast p1, Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->isNear()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->setBlocking(Z)V

    .line 24
    .line 25
    .line 26
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
