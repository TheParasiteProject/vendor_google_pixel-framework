.class public final Lcom/android/systemui/broadcast/BroadcastSender;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final bgExecutor:Ljava/util/concurrent/Executor;

.field public final context:Landroid/content/Context;

.field public final wakeLockBuilder:Lcom/android/systemui/util/wakelock/WakeLock$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/wakelock/WakeLock$Builder;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/broadcast/BroadcastSender;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/broadcast/BroadcastSender;->wakeLockBuilder:Lcom/android/systemui/util/wakelock/WakeLock$Builder;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/broadcast/BroadcastSender;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final closeSystemDialogs()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/broadcast/BroadcastSender$closeSystemDialogs$1;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/systemui/broadcast/BroadcastSender$closeSystemDialogs$1;-><init>(Lcom/android/systemui/broadcast/BroadcastSender;)V

    .line 4
    const-string v1, "closeSystemDialogs"

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/broadcast/BroadcastSender;->sendInBackground(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
    .line 12
.end method

.method public final sendBroadcast(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/broadcast/BroadcastSender$sendBroadcast$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/broadcast/BroadcastSender$sendBroadcast$1;-><init>(Lcom/android/systemui/broadcast/BroadcastSender;Landroid/content/Intent;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/broadcast/BroadcastSender;->sendInBackground(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/broadcast/BroadcastSender$sendBroadcast$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/broadcast/BroadcastSender$sendBroadcast$2;-><init>(Lcom/android/systemui/broadcast/BroadcastSender;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/broadcast/BroadcastSender;->sendInBackground(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/systemui/broadcast/BroadcastSender$sendBroadcastAsUser$1;

    .line 6
    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/broadcast/BroadcastSender$sendBroadcastAsUser$1;-><init>(Lcom/android/systemui/broadcast/BroadcastSender;Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/broadcast/BroadcastSender;->sendInBackground(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
    .line 14
.end method

.method public final sendInBackground(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    const-string v0, "SysUI:BroadcastSender"

    .line 2
    iget-object v1, p0, Lcom/android/systemui/broadcast/BroadcastSender;->wakeLockBuilder:Lcom/android/systemui/util/wakelock/WakeLock$Builder;

    .line 4
    iput-object v0, v1, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->mTag:Ljava/lang/String;

    .line 6
    const-wide/16 v2, 0x1388

    .line 8
    iput-wide v2, v1, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->mMaxTimeout:J

    .line 10
    invoke-virtual {v1}, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->build()Lcom/android/systemui/util/wakelock/WakeLock;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/android/systemui/util/wakelock/WakeLock;->acquire(Ljava/lang/String;)V

    .line 16
    new-instance v1, Lcom/android/systemui/broadcast/BroadcastSender$sendInBackground$1;

    .line 19
    invoke-direct {v1, p2, v0, p1}, Lcom/android/systemui/broadcast/BroadcastSender$sendInBackground$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/android/systemui/util/wakelock/WakeLock;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lcom/android/systemui/broadcast/BroadcastSender;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 24
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void
    .line 29
.end method
