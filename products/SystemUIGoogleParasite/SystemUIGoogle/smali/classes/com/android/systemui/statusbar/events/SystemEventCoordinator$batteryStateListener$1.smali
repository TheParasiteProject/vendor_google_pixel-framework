.class public final Lcom/android/systemui/statusbar/events/SystemEventCoordinator$batteryStateListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;


# instance fields
.field public plugged:Z

.field public stateKnown:Z

.field public final synthetic this$0:Lcom/android/systemui/statusbar/events/SystemEventCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/events/SystemEventCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$batteryStateListener$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventCoordinator;

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
.end method


# virtual methods
.method public final notifyListeners(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$batteryStateListener$1;->plugged:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$batteryStateListener$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventCoordinator;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/android/systemui/flags/Flags;->PLUG_IN_STATUS_BAR_CHIP:Lcom/android/systemui/flags/ReleasedFlag;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 13
    .line 14
    check-cast v1, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->scheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/events/BatteryEvent;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/events/BatteryEvent;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;->onStatusEvent(Lcom/android/systemui/statusbar/events/StatusEvent;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
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
    .line 61
    .line 62
    .line 63
.end method

.method public final onBatteryLevelChanged(IZZ)V
    .locals 0

    .line 1
    iget-boolean p3, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$batteryStateListener$1;->stateKnown:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$batteryStateListener$1;->stateKnown:Z

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$batteryStateListener$1;->plugged:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$batteryStateListener$1;->notifyListeners(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean p3, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$batteryStateListener$1;->plugged:Z

    .line 15
    .line 16
    if-eq p3, p2, :cond_1

    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$batteryStateListener$1;->plugged:Z

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$batteryStateListener$1;->notifyListeners(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
