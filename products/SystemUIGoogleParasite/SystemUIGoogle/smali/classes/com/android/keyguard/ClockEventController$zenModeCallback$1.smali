.class public final Lcom/android/keyguard/ClockEventController$zenModeCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/ClockEventController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/ClockEventController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController$zenModeCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onNextAlarmChanged()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$zenModeCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 2
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->zenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 4
    check-cast v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 6
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mAlarmManager:Landroid/app/AlarmManager;

    .line 8
    iget v0, v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mUserId:I

    .line 10
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->getNextAlarmClock(I)Landroid/app/AlarmManager$AlarmClockInfo;

    .line 12
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    .line 20
    move-result-wide v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v3, v1

    .line 25
    :goto_0
    new-instance v0, Lcom/android/systemui/plugins/clocks/AlarmData;

    .line 26
    cmp-long v1, v3, v1

    .line 28
    if-lez v1, :cond_1

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    const-string v2, "status_bar_alarm"

    .line 38
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/plugins/clocks/AlarmData;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 43
    if-eqz v1, :cond_2

    .line 45
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockEvents;

    .line 47
    move-result-object v1

    .line 50
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/clocks/ClockEvents;->onAlarmDataChanged(Lcom/android/systemui/plugins/clocks/AlarmData;)V

    .line 51
    :cond_2
    iput-object v0, p0, Lcom/android/keyguard/ClockEventController;->alarmData:Lcom/android/systemui/plugins/clocks/AlarmData;

    .line 54
    return-void
    .line 56
.end method

.method public final onZenChanged(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;->Companion:Lcom/android/systemui/plugins/clocks/ZenData$ZenMode$Companion;

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/systemui/plugins/clocks/ZenData$ZenMode$Companion;->fromInt(I)Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    sget-object p0, Lcom/android/keyguard/ClockEventController;->TAG:Ljava/lang/String;

    .line 10
    const-string v0, "Failed to get zen mode from int: "

    .line 12
    invoke-static {v0, p1, p0}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    return-void

    .line 17
    :cond_0
    new-instance p1, Lcom/android/systemui/plugins/clocks/ZenData;

    .line 18
    sget-object v1, Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;->OFF:Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

    .line 20
    if-ne v0, v1, :cond_1

    .line 22
    const-string v1, "dnd_is_off"

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    const-string v1, "dnd_is_on"

    .line 27
    :goto_0
    invoke-direct {p1, v0, v1}, Lcom/android/systemui/plugins/clocks/ZenData;-><init>(Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;Ljava/lang/String;)V

    .line 29
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$zenModeCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 32
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockEvents;

    .line 38
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/clocks/ClockEvents;->onZenDataChanged(Lcom/android/systemui/plugins/clocks/ZenData;)V

    .line 42
    :cond_2
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController;->zenData:Lcom/android/systemui/plugins/clocks/ZenData;

    .line 45
    return-void
    .line 47
.end method
