.class public final Lcom/google/android/systemui/input/TouchContextService$1;
.super Landroid/os/IServiceCallback$Stub;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/input/TouchContextService;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/input/TouchContextService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/input/TouchContextService$1;->this$0:Lcom/google/android/systemui/input/TouchContextService;

    .line 2
    invoke-direct {p0}, Landroid/os/IServiceCallback$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onRegistration(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    const-string p0, "TouchContextService.java"

    .line 4
    const-string p1, "ServiceCallback.onRegistration: binder is `null`."

    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/systemui/input/TouchContextService;->INTERFACE_NAME:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    const-string p0, "TouchContextService.java"

    .line 20
    const-string p2, "onServiceRegistration name mismatch \u2013 received name: \""

    .line 22
    const-string v1, "\", expected name: \""

    .line 24
    const-string v2, "\""

    .line 26
    invoke-static {p2, p1, v1, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return-void

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/google/android/systemui/input/TouchContextService$1;->this$0:Lcom/google/android/systemui/input/TouchContextService;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    :try_start_0
    new-instance p1, Lcom/google/android/systemui/input/TouchContextService$$ExternalSyntheticLambda0;

    .line 41
    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/input/TouchContextService$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/input/TouchContextService;Landroid/os/IBinder;)V

    .line 43
    const/4 v0, 0x0

    .line 46
    invoke-interface {p2, p1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    iget-object p1, p0, Lcom/google/android/systemui/input/TouchContextService;->mServiceLock:Ljava/lang/Object;

    .line 50
    monitor-enter p1

    .line 52
    :try_start_1
    sget-object v0, Lcom/google/input/ITouchContextService;->DESCRIPTOR:Ljava/lang/String;

    .line 53
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 55
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    instance-of v1, v0, Lcom/google/input/ITouchContextService;

    .line 61
    if-eqz v1, :cond_2

    .line 63
    check-cast v0, Lcom/google/input/ITouchContextService;

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    new-instance v0, Lcom/google/input/ITouchContextService$Stub$Proxy;

    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p2, v0, Lcom/google/input/ITouchContextService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 73
    :goto_0
    iput-object v0, p0, Lcom/google/android/systemui/input/TouchContextService;->mTouchContextService:Lcom/google/input/ITouchContextService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    iget-object p2, p0, Lcom/google/android/systemui/input/TouchContextService;->mPropertyNamespaceListener:Lcom/google/android/systemui/input/TouchContextService$2;

    .line 77
    check-cast v0, Lcom/google/input/ITouchContextService$Stub$Proxy;

    .line 79
    invoke-virtual {v0, p2}, Lcom/google/input/ITouchContextService$Stub$Proxy;->getConfigPropertyNamespaces(Lcom/google/android/systemui/input/TouchContextService$2;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception p2

    .line 87
    :try_start_3
    const-string v0, "TouchContextService.java"

    .line 88
    const-string v1, "Failed to get property namespaces."

    .line 90
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    :goto_1
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    iget-object p1, p0, Lcom/google/android/systemui/input/TouchContextService;->mAudioManager:Landroid/media/AudioManager;

    .line 96
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    .line 98
    move-result-object p2

    .line 101
    iget-object v0, p0, Lcom/google/android/systemui/input/TouchContextService;->mAudioModeListener:Lcom/google/android/systemui/input/TouchContextService$4;

    .line 102
    invoke-virtual {p1, p2, v0}, Landroid/media/AudioManager;->addOnModeChangedListener(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnModeChangedListener;)V

    .line 104
    iget-object p1, p0, Lcom/google/android/systemui/input/TouchContextService;->mAudioManager:Landroid/media/AudioManager;

    .line 107
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    .line 109
    move-result p1

    .line 112
    iput p1, p0, Lcom/google/android/systemui/input/TouchContextService;->mPreviousAudioMode:I

    .line 113
    iget-object p1, p0, Lcom/google/android/systemui/input/TouchContextService;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 115
    iget-object p2, p0, Lcom/google/android/systemui/input/TouchContextService;->mDisplayListener:Lcom/google/android/systemui/input/TouchContextService$3;

    .line 117
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    .line 119
    move-result-object v0

    .line 122
    invoke-virtual {p1, p2, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 123
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    .line 126
    move-result-object p1

    .line 129
    new-instance p2, Lcom/google/android/systemui/input/TouchContextService$$ExternalSyntheticLambda1;

    .line 130
    invoke-direct {p2, p0}, Lcom/google/android/systemui/input/TouchContextService$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/systemui/input/TouchContextService;)V

    .line 132
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    goto :goto_3

    .line 138
    :goto_2
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    throw p0

    .line 140
    :catch_1
    move-exception p0

    .line 141
    const-string p1, "TouchContextService.java"

    .line 142
    const-string p2, "Failed to link to death on ITouchContextService. Binder is probably dead."

    .line 144
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    :goto_3
    return-void
    .line 149
.end method
