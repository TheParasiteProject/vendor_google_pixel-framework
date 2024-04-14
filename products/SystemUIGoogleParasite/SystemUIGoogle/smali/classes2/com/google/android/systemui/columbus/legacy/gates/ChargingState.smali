.class public final Lcom/google/android/systemui/columbus/legacy/gates/ChargingState;
.super Lcom/google/android/systemui/columbus/legacy/gates/TransientGate;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final gateDuration:J

.field public final powerReceiver:Lcom/google/android/systemui/columbus/legacy/gates/ChargingState$powerReceiver$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/ChargingState;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 5
    const-wide/16 v0, 0x1f4

    .line 7
    iput-wide v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/ChargingState;->gateDuration:J

    .line 9
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/gates/ChargingState$powerReceiver$1;

    .line 11
    invoke-direct {p1, p0}, Lcom/google/android/systemui/columbus/legacy/gates/ChargingState$powerReceiver$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/ChargingState;)V

    .line 13
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/ChargingState;->powerReceiver:Lcom/google/android/systemui/columbus/legacy/gates/ChargingState$powerReceiver$1;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public final onActivate()V
    .locals 8

    .line 1
    new-instance v2, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 12
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/ChargingState;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 19
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/gates/ChargingState;->powerReceiver:Lcom/google/android/systemui/columbus/legacy/gates/ChargingState$powerReceiver$1;

    .line 21
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v7, 0x3c

    .line 25
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 27
    return-void
    .line 30
.end method

.method public final onDeactivate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/ChargingState;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/ChargingState;->powerReceiver:Lcom/google/android/systemui/columbus/legacy/gates/ChargingState$powerReceiver$1;

    .line 4
    invoke-virtual {v0, p0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    return-void
    .line 9
.end method
