.class public final Lcom/google/android/systemui/elmyra/gates/PowerSaveState;
.super Lcom/google/android/systemui/elmyra/gates/Gate;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mBatterySaverEnabled:Z

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public mIsDeviceInteractive:Z

.field public final mLock:Ljava/lang/Object;

.field public final mPowerManager:Landroid/os/PowerManager;

.field public final mReceiver:Lcom/google/android/systemui/elmyra/gates/PowerSaveState$1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/os/PowerManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/systemui/elmyra/gates/Gate;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/gates/PowerSaveState;->mLock:Ljava/lang/Object;

    .line 10
    new-instance p1, Lcom/google/android/systemui/elmyra/gates/PowerSaveState$1;

    .line 12
    invoke-direct {p1, p0}, Lcom/google/android/systemui/elmyra/gates/PowerSaveState$1;-><init>(Lcom/google/android/systemui/elmyra/gates/PowerSaveState;)V

    .line 14
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/gates/PowerSaveState;->mReceiver:Lcom/google/android/systemui/elmyra/gates/PowerSaveState$1;

    .line 17
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/gates/PowerSaveState;->mPowerManager:Landroid/os/PowerManager;

    .line 19
    iput-object p3, p0, Lcom/google/android/systemui/elmyra/gates/PowerSaveState;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public final isBlocked()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/PowerSaveState;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/systemui/elmyra/gates/PowerSaveState;->mBatterySaverEnabled:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-boolean p0, p0, Lcom/google/android/systemui/elmyra/gates/PowerSaveState;->mIsDeviceInteractive:Z

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return p0

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
    .line 21
.end method

.method public final onActivate()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/gates/PowerSaveState;->mReceiver:Lcom/google/android/systemui/elmyra/gates/PowerSaveState$1;

    .line 19
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/gates/PowerSaveState;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/gates/PowerSaveState;->refreshStatus()V

    .line 26
    return-void
    .line 29
.end method

.method public final onDeactivate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/PowerSaveState;->mReceiver:Lcom/google/android/systemui/elmyra/gates/PowerSaveState$1;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/PowerSaveState;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    return-void
    .line 9
.end method

.method public final refreshStatus()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/PowerSaveState;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/gates/PowerSaveState;->mPowerManager:Landroid/os/PowerManager;

    .line 5
    const/16 v2, 0xd

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/PowerManager;->getPowerSaveState(I)Landroid/os/PowerSaveState;

    .line 9
    move-result-object v1

    .line 12
    iget-boolean v1, v1, Landroid/os/PowerSaveState;->batterySaverEnabled:Z

    .line 13
    iput-boolean v1, p0, Lcom/google/android/systemui/elmyra/gates/PowerSaveState;->mBatterySaverEnabled:Z

    .line 15
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/gates/PowerSaveState;->mPowerManager:Landroid/os/PowerManager;

    .line 17
    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 19
    move-result v1

    .line 22
    iput-boolean v1, p0, Lcom/google/android/systemui/elmyra/gates/PowerSaveState;->mIsDeviceInteractive:Z

    .line 23
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
    .line 29
.end method
