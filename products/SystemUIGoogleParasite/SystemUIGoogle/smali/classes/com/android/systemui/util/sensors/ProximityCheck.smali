.class public final Lcom/android/systemui/util/sensors/ProximityCheck;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final mCallbacks:Ljava/util/List;

.field public final mDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final mListener:Lcom/android/systemui/util/sensors/ProximityCheck$$ExternalSyntheticLambda0;

.field public final mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mSensor:Lcom/android/systemui/util/sensors/ProximitySensor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/sensors/ProximitySensor;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/util/sensors/ProximityCheck;->mCallbacks:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/util/sensors/ProximityCheck;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/systemui/util/sensors/ProximityCheck;->mSensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 19
    .line 20
    const-string v0, "prox_check"

    .line 21
    .line 22
    check-cast p1, Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->setTag(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/android/systemui/util/sensors/ProximityCheck;->mDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 28
    .line 29
    new-instance p1, Lcom/android/systemui/util/sensors/ProximityCheck$$ExternalSyntheticLambda0;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/android/systemui/util/sensors/ProximityCheck$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/util/sensors/ProximityCheck;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/android/systemui/util/sensors/ProximityCheck;->mListener:Lcom/android/systemui/util/sensors/ProximityCheck$$ExternalSyntheticLambda0;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final onProximityEvent(Lcom/android/systemui/util/sensors/ThresholdSensorEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximityCheck;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/util/sensors/ProximityCheck$$ExternalSyntheticLambda1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/android/systemui/util/sensors/ProximityCheck$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/util/sensors/ThresholdSensorEvent;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/util/sensors/ProximityCheck;->mCallbacks:Ljava/util/List;

    .line 14
    .line 15
    check-cast p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/systemui/util/sensors/ProximityCheck;->mSensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximityCheck;->mListener:Lcom/android/systemui/util/sensors/ProximityCheck$$ExternalSyntheticLambda0;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/android/systemui/util/sensors/ThresholdSensor;->unregister(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/systemui/util/sensors/ProximityCheck;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/util/sensors/ProximityCheck;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    return-void
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
    .line 61
    .line 62
    .line 63
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximityCheck;->mSensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/util/sensors/ProximityCheck;->mListener:Lcom/android/systemui/util/sensors/ProximityCheck$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/android/systemui/util/sensors/ThresholdSensor;->unregister(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximityCheck;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/sensors/ProximityCheck;->onProximityEvent(Lcom/android/systemui/util/sensors/ThresholdSensorEvent;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
