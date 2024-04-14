.class public final Lcom/google/android/systemui/smartspace/NextClockAlarmController$userUnlockReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/smartspace/NextClockAlarmController;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/smartspace/NextClockAlarmController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController$userUnlockReceiver$1;->this$0:Lcom/google/android/systemui/smartspace/NextClockAlarmController;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "NextClockAlarmCtlr"

    .line 2
    const-string p2, "User unlock received"

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController$userUnlockReceiver$1;->this$0:Lcom/google/android/systemui/smartspace/NextClockAlarmController;

    .line 9
    iget-object p1, p1, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 11
    invoke-virtual {p1, p0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController$userUnlockReceiver$1;->this$0:Lcom/google/android/systemui/smartspace/NextClockAlarmController;

    .line 16
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 18
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 20
    invoke-virtual {p1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->updateSession(Landroid/content/Context;)V

    .line 26
    return-void
    .line 29
.end method
