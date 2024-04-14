.class public final Lcom/android/systemui/statusbar/events/SystemEventCoordinator$batteryStateListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$batteryStateListener$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventCoordinator;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onBatteryLevelChanged(IZZ)V
    .locals 2

    .line 1
    iget-boolean p3, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$batteryStateListener$1;->stateKnown:Z

    .line 2
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$batteryStateListener$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventCoordinator;

    .line 5
    if-nez p3, :cond_2

    .line 7
    const/4 p3, 0x1

    .line 9
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$batteryStateListener$1;->stateKnown:Z

    .line 10
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$batteryStateListener$1;->plugged:Z

    .line 12
    if-eqz p2, :cond_1

    .line 14
    iget-object p0, v1, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->scheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    .line 16
    if-nez p0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p0

    .line 21
    :goto_0
    new-instance p0, Lcom/android/systemui/statusbar/events/BatteryEvent;

    .line 22
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/events/BatteryEvent;-><init>(I)V

    .line 24
    check-cast v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;

    .line 27
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->onStatusEvent(Lcom/android/systemui/statusbar/events/StatusEvent;)V

    .line 29
    :cond_1
    return-void

    .line 32
    :cond_2
    iget-boolean p3, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$batteryStateListener$1;->plugged:Z

    .line 33
    if-eq p3, p2, :cond_4

    .line 35
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$batteryStateListener$1;->plugged:Z

    .line 37
    if-eqz p2, :cond_4

    .line 39
    iget-object p0, v1, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->scheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    .line 41
    if-nez p0, :cond_3

    .line 43
    goto :goto_1

    .line 45
    :cond_3
    move-object v0, p0

    .line 46
    :goto_1
    new-instance p0, Lcom/android/systemui/statusbar/events/BatteryEvent;

    .line 47
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/events/BatteryEvent;-><init>(I)V

    .line 49
    check-cast v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;

    .line 52
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->onStatusEvent(Lcom/android/systemui/statusbar/events/StatusEvent;)V

    .line 54
    :cond_4
    return-void
    .line 57
.end method
