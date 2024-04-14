.class public final Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field static final COMPAT_SERVICE_INTENT:Landroid/content/Intent;

.field public static final LOG:Lcom/google/android/setupcompat/util/Logger;

.field static disableLooperCheckForTesting:Z

.field public static volatile instance:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;


# instance fields
.field public final connectedConditionRef:Ljava/util/concurrent/atomic/AtomicReference;

.field public final context:Landroid/content/Context;

.field final serviceConnection:Landroid/content/ServiceConnection;

.field public volatile serviceContext:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/setupcompat/util/Logger;

    .line 2
    const-string v1, "SetupCompatServiceProvider"

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/util/Logger;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->LOG:Lcom/google/android/setupcompat/util/Logger;

    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 11
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13
    const-string v1, "com.google.android.setupwizard"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    move-result-object v0

    .line 21
    const-string v1, "com.google.android.setupcompat.SetupCompatService.BIND"

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->COMPAT_SERVICE_INTENT:Landroid/content/Intent;

    .line 28
    const/4 v0, 0x0

    .line 30
    sput-boolean v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->disableLooperCheckForTesting:Z

    .line 31
    return-void
    .line 33
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$1;-><init>(Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;)V

    .line 7
    iput-object v0, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->serviceConnection:Landroid/content/ServiceConnection;

    .line 10
    new-instance v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;

    .line 12
    sget-object v1, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;->NOT_STARTED:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;-><init>(Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->serviceContext:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->connectedConditionRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->context:Landroid/content/Context;

    .line 32
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;
    .locals 2

    .line 1
    const-string v0, "Context object cannot be null."

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/setupcompat/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->instance:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const-class v1, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;

    .line 11
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->instance:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;

    .line 14
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;-><init>(Landroid/content/Context;)V

    .line 24
    sput-object v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->instance:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;

    .line 27
    sget-object p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->instance:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->requestServiceBind()V

    .line 31
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v1

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_2
    return-object v0
    .line 41
.end method

.method public static setInstanceForTesting(Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->instance:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;

    .line 2
    return-void
    .line 4
.end method


# virtual methods
.method public createCountDownLatch()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    return-object p0
    .line 8
.end method

.method public getCurrentState()Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->serviceContext:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;

    .line 2
    iget-object p0, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;->state:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 4
    return-object p0
    .line 6
.end method

.method public getService(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/setupcompat/ISetupCompatService;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->disableLooperCheckForTesting:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "getService blocks and should not be called from the main thread."

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 24
    :cond_1
    :goto_0
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->serviceContext:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 28
    iget-object v1, v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;->state:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    const-string p2, "Unknown state = "

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    iget-object p2, v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;->state:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 60
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->requestServiceBind()V

    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->waitForConnection(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/setupcompat/ISetupCompatService;

    .line 64
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_1
    iget-object p0, v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;->compatService:Lcom/google/android/setupcompat/ISetupCompatService;

    .line 69
    return-object p0

    .line 71
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->waitForConnection(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/setupcompat/ISetupCompatService;

    .line 72
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_3
    return-object v2

    .line 77
    :pswitch_4
    sget-object p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->LOG:Lcom/google/android/setupcompat/util/Logger;

    .line 78
    const-string p1, "NOT_STARTED state only possible before instance is created."

    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/util/Logger;->w(Ljava/lang/String;)V

    .line 82
    return-object v2

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit p0

    .line 87
    throw p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 90
.end method

.method public final declared-synchronized requestServiceBind()V
    .locals 6

    .line 1
    const-string v0, "Unable to bind to compat service. "

    .line 2
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->serviceContext:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    monitor-exit p0

    .line 8
    iget-object v1, v1, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;->state:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 9
    sget-object v2, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;->CONNECTED:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    sget-object v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->LOG:Lcom/google/android/setupcompat/util/Logger;

    .line 15
    const-string v1, "Refusing to rebind since current state is already connected"

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_3
    sget-object v3, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;->NOT_STARTED:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 26
    if-eq v1, v3, :cond_1

    .line 28
    sget-object v1, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->LOG:Lcom/google/android/setupcompat/util/Logger;

    .line 30
    const-string v3, "Unbinding existing service connection."

    .line 32
    invoke-virtual {v1, v3}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->context:Landroid/content/Context;

    .line 37
    iget-object v3, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->serviceConnection:Landroid/content/ServiceConnection;

    .line 39
    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :cond_1
    :try_start_4
    iget-object v1, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->context:Landroid/content/Context;

    .line 44
    sget-object v3, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->COMPAT_SERVICE_INTENT:Landroid/content/Intent;

    .line 46
    iget-object v4, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->serviceConnection:Landroid/content/ServiceConnection;

    .line 48
    const/4 v5, 0x1

    .line 50
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 51
    move-result v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->getCurrentState()Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 57
    move-result-object v0

    .line 60
    if-eq v0, v2, :cond_3

    .line 61
    new-instance v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;

    .line 63
    sget-object v1, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;->BINDING:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 65
    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;-><init>(Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;)V

    .line 67
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->swapServiceContextAndNotify(Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;)V

    .line 70
    sget-object v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->LOG:Lcom/google/android/setupcompat/util/Logger;

    .line 73
    const-string v1, "Context#bindService went through, now waiting for service connection"

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    .line 77
    goto :goto_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    sget-object v2, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->LOG:Lcom/google/android/setupcompat/util/Logger;

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;)V

    .line 96
    :cond_2
    new-instance v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;

    .line 99
    sget-object v1, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;->BIND_FAILED:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 101
    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;-><init>(Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;)V

    .line 103
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->swapServiceContextAndNotify(Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;)V

    .line 106
    sget-object v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->LOG:Lcom/google/android/setupcompat/util/Logger;

    .line 109
    const-string v1, "Context#bindService did not succeed."

    .line 111
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    :cond_3
    :goto_0
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    :try_start_6
    monitor-exit p0

    .line 119
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 120
    :goto_1
    monitor-exit p0

    .line 121
    throw v0
    .line 122
.end method

.method public swapServiceContextAndNotify(Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->LOG:Lcom/google/android/setupcompat/util/Logger;

    .line 2
    iget-object v1, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->serviceContext:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;

    .line 4
    iget-object v1, v1, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;->state:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 6
    iget-object v2, p1, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;->state:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    const-string v4, "State changed: "

    .line 12
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " -> "

    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->serviceContext:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;

    .line 35
    iget-object p0, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->connectedConditionRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 44
    if-eqz p0, :cond_0

    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 48
    :cond_0
    return-void
    .line 51
.end method

.method public final waitForConnection(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/setupcompat/ISetupCompatService;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->serviceContext:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    monitor-exit p0

    .line 5
    iget-object v1, v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;->state:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 6
    sget-object v2, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;->CONNECTED:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object p0, v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;->compatService:Lcom/google/android/setupcompat/ISetupCompatService;

    .line 12
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->connectedConditionRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->createCountDownLatch()Ljava/util/concurrent/CountDownLatch;

    .line 26
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    :goto_0
    const-string v0, "Waiting for service to get connected"

    .line 37
    sget-object v2, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->LOG:Lcom/google/android/setupcompat/util/Logger;

    .line 39
    invoke-virtual {v2, v0}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    monitor-enter p0

    .line 50
    :try_start_1
    iget-object p1, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->serviceContext:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    monitor-exit p0

    .line 53
    iget-object p0, p1, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;->state:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    const-string p3, "Finished waiting for service to get connected. Current state = "

    .line 58
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 69
    invoke-virtual {v2, p0}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    .line 70
    iget-object p0, p1, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;->compatService:Lcom/google/android/setupcompat/ISetupCompatService;

    .line 73
    return-object p0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit p0

    .line 77
    throw p1

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->requestServiceBind()V

    .line 79
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    const-string v1, "Failed to acquire connection after ["

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    const-string p1, " "

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string p1, "]"

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    monitor-exit p0

    .line 116
    throw p1
    .line 117
.end method
