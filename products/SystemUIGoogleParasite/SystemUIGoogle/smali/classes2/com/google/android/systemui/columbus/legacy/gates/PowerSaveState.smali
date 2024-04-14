.class public final Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;
.super Lcom/google/android/systemui/columbus/legacy/gates/Gate;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public batterySaverEnabled:Z

.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public isDeviceInteractive:Z

.field public final powerManager:Ldagger/Lazy;

.field public final receiver:Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$receiver$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Ldagger/Lazy;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;->powerManager:Ldagger/Lazy;

    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$receiver$1;

    .line 11
    invoke-direct {p1, p0}, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$receiver$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;)V

    .line 13
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;->receiver:Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$receiver$1;

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
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 4
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 9
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 14
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 21
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;->receiver:Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$receiver$1;

    .line 23
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v7, 0x3c

    .line 27
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 29
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;

    .line 32
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;Lkotlin/coroutines/Continuation;)V

    .line 35
    const/4 v2, 0x3

    .line 38
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 39
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 41
    return-void
    .line 44
.end method

.method public final onDeactivate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;->receiver:Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$receiver$1;

    .line 4
    invoke-virtual {v0, p0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    return-void
    .line 9
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->toString()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$toString$1;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$toString$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;Lkotlin/coroutines/Continuation;)V

    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    invoke-static {p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
    .line 33
.end method
