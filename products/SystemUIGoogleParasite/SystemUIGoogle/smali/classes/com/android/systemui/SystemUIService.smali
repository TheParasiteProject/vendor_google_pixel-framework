.class public Lcom/android/systemui/SystemUIService;
.super Landroid/app/Service;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mBatteryStateNotifier:Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mDumpHandler:Lcom/android/systemui/dump/DumpHandler;

.field public final mLogBufferEulogizer:Lcom/android/systemui/dump/LogBufferEulogizer;

.field public final mLogBufferFreezer:Lcom/android/systemui/dump/LogBufferFreezer;

.field public final mMainHandler:Landroid/os/Handler;

.field public final mUncaughtExceptionPreHandlerManager:Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/android/systemui/dump/DumpHandler;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/dump/LogBufferEulogizer;Lcom/android/systemui/dump/LogBufferFreezer;Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/SystemUIService;->mMainHandler:Landroid/os/Handler;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/SystemUIService;->mDumpHandler:Lcom/android/systemui/dump/DumpHandler;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/SystemUIService;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/SystemUIService;->mLogBufferEulogizer:Lcom/android/systemui/dump/LogBufferEulogizer;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/SystemUIService;->mLogBufferFreezer:Lcom/android/systemui/dump/LogBufferFreezer;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/SystemUIService;->mBatteryStateNotifier:Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/SystemUIService;->mUncaughtExceptionPreHandlerManager:Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    array-length v0, p3

    .line 2
    if-nez v0, :cond_0

    .line 3
    const-string p3, "--dump-priority"

    .line 5
    const-string v0, "CRITICAL"

    .line 7
    filled-new-array {p3, v0}, [Ljava/lang/String;

    .line 9
    move-result-object p3

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/SystemUIService;->mDumpHandler:Lcom/android/systemui/dump/DumpHandler;

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/dump/DumpHandler;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 15
    return-void
    .line 18
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public final onCreate()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Lcom/android/systemui/SystemUIApplication;

    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/SystemUIApplication;->startServicesIfNeeded()V

    .line 11
    iget-object v0, p0, Lcom/android/systemui/SystemUIService;->mLogBufferFreezer:Lcom/android/systemui/dump/LogBufferFreezer;

    .line 14
    iget-object v1, p0, Lcom/android/systemui/SystemUIService;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v2, Lcom/android/systemui/dump/LogBufferFreezer$attach$1;

    .line 21
    invoke-direct {v2, v0}, Lcom/android/systemui/dump/LogBufferFreezer$attach$1;-><init>(Lcom/android/systemui/dump/LogBufferFreezer;)V

    .line 23
    new-instance v3, Landroid/content/IntentFilter;

    .line 26
    const-string v4, "com.android.internal.intent.action.BUGREPORT_STARTED"

    .line 28
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 30
    sget-object v5, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 33
    iget-object v4, v0, Lcom/android/systemui/dump/LogBufferFreezer;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 35
    const/16 v8, 0x30

    .line 37
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v1 .. v8}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 41
    iget-object v0, p0, Lcom/android/systemui/SystemUIService;->mUncaughtExceptionPreHandlerManager:Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;

    .line 44
    new-instance v1, Lcom/android/systemui/SystemUIService$$ExternalSyntheticLambda0;

    .line 46
    invoke-direct {v1, p0}, Lcom/android/systemui/SystemUIService$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/SystemUIService;)V

    .line 48
    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;->registerHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 51
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v0

    .line 57
    const v1, 0x7f050047    # @bool/config_showNotificationForUnknownBatteryState 'false'

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 61
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/android/systemui/SystemUIService;->mBatteryStateNotifier:Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;

    .line 67
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->controller:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 69
    invoke-interface {v1, v0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 71
    :cond_0
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 74
    if-eqz v0, :cond_2

    .line 76
    const-string v1, "debug.crash_sysui"

    .line 78
    const/4 v2, 0x0

    .line 80
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    move-result v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    goto :goto_0

    .line 87
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 88
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 90
    throw p0

    .line 93
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 94
    const/4 v0, 0x1

    .line 96
    invoke-static {v0}, Lcom/android/internal/os/BinderInternal;->nSetBinderProxyCountEnabled(Z)V

    .line 97
    const/16 v0, 0x3e8

    .line 100
    const/16 v1, 0x384

    .line 102
    invoke-static {v0, v1}, Lcom/android/internal/os/BinderInternal;->nSetBinderProxyCountWatermarks(II)V

    .line 104
    new-instance v0, Lcom/android/systemui/SystemUIService$1;

    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    iget-object v1, p0, Lcom/android/systemui/SystemUIService;->mMainHandler:Landroid/os/Handler;

    .line 112
    invoke-static {v0, v1}, Lcom/android/internal/os/BinderInternal;->setBinderProxyCountCallback(Lcom/android/internal/os/BinderInternal$BinderProxyLimitListener;Landroid/os/Handler;)V

    .line 114
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 117
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 119
    move-result-object v1

    .line 122
    const-class v2, Lcom/android/systemui/dump/SystemUIAuxiliaryDumpService;

    .line 123
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    sget-object v1, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 128
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    .line 130
    return-void
    .line 133
.end method
