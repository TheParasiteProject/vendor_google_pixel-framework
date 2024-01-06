.class public final Lcom/android/systemui/broadcast/BroadcastSender;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/broadcast/BroadcastSender;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/broadcast/BroadcastSender;->wakeLockBuilder:Lcom/android/systemui/util/wakelock/WakeLock$Builder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/broadcast/BroadcastSender;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final closeSystemDialogs()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/broadcast/BroadcastSender$closeSystemDialogs$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/systemui/broadcast/BroadcastSender$closeSystemDialogs$1;-><init>(Lcom/android/systemui/broadcast/BroadcastSender;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "closeSystemDialogs"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/broadcast/BroadcastSender;->sendInBackground(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/systemui/broadcast/BroadcastSender$sendBroadcastAsUser$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/broadcast/BroadcastSender$sendBroadcastAsUser$1;-><init>(Lcom/android/systemui/broadcast/BroadcastSender;Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/broadcast/BroadcastSender;->sendInBackground(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final sendInBackground(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    const-string v0, "SysUI:BroadcastSender"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/broadcast/BroadcastSender;->wakeLockBuilder:Lcom/android/systemui/util/wakelock/WakeLock$Builder;

    .line 4
    .line 5
    iput-object v0, v1, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v2, 0x1388

    .line 8
    .line 9
    iput-wide v2, v1, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->mMaxTimeout:J

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->build()Lcom/android/systemui/util/wakelock/WakeLock;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/android/systemui/util/wakelock/WakeLock;->acquire(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/android/systemui/broadcast/BroadcastSender$sendInBackground$1;

    .line 19
    .line 20
    invoke-direct {v1, p2, v0, p1}, Lcom/android/systemui/broadcast/BroadcastSender$sendInBackground$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/android/systemui/util/wakelock/WakeLock;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/broadcast/BroadcastSender;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method
