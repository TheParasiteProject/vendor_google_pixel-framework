.class public final Lcom/google/android/systemui/elmyra/gates/ChargingState;
.super Lcom/google/android/systemui/elmyra/gates/TransientGate;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mPowerReceiver:Lcom/google/android/systemui/elmyra/gates/ChargingState$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/concurrency/DelayableExecutor;I)V
    .locals 2

    .line 1
    int-to-long v0, p3

    .line 2
    invoke-direct {p0, p2, v0, v1}, Lcom/google/android/systemui/elmyra/gates/TransientGate;-><init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;J)V

    .line 3
    new-instance p2, Lcom/google/android/systemui/elmyra/gates/ChargingState$1;

    .line 6
    invoke-direct {p2, p0}, Lcom/google/android/systemui/elmyra/gates/ChargingState$1;-><init>(Lcom/google/android/systemui/elmyra/gates/ChargingState;)V

    .line 8
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/gates/ChargingState;->mPowerReceiver:Lcom/google/android/systemui/elmyra/gates/ChargingState$1;

    .line 11
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/gates/ChargingState;->mContext:Landroid/content/Context;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final onActivate()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/gates/ChargingState;->mPowerReceiver:Lcom/google/android/systemui/elmyra/gates/ChargingState$1;

    .line 17
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/ChargingState;->mContext:Landroid/content/Context;

    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    return-void
    .line 24
.end method

.method public final onDeactivate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/ChargingState;->mPowerReceiver:Lcom/google/android/systemui/elmyra/gates/ChargingState$1;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/ChargingState;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    return-void
    .line 9
.end method
