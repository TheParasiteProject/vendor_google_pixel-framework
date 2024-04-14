.class public final Lcom/google/android/systemui/power/batteryhealth/HealthService;
.super Landroid/app/Service;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final healthDebugEnabled:Z

.field public static final supportedCallers:Ljava/util/Set;


# instance fields
.field public final binder:Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1;

.field public final context:Landroid/content/Context;

.field public final healthFeatureEnabled:Z

.field public final healthListeners:Landroid/os/RemoteCallbackList;

.field public final healthManager:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

.field public final mainScope:Lkotlinx/coroutines/internal/ContextScope;

.field public final registeredListenerNum$delegate:Lcom/google/android/systemui/power/batteryhealth/HealthService$special$$inlined$observable$1;

.field public subscribeJob:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    const-class v1, Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 4
    const-string v2, "getRegisteredListenerNum()I"

    .line 6
    const/4 v3, 0x0

    .line 8
    const-string v4, "registeredListenerNum"

    .line 9
    invoke-direct {v0, v1, v4, v2, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 20
    aput-object v0, v1, v3

    .line 22
    sput-object v1, Lcom/google/android/systemui/power/batteryhealth/HealthService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    const-string v0, "com.google.android.apps.pixel.support"

    .line 26
    const-string v1, "com.google.android.settings.intelligence"

    .line 28
    const-string v2, "com.android.settings"

    .line 30
    const-string v3, "com.android.systemui"

    .line 32
    const-string v4, "com.google.android.apps.diagnosticstool"

    .line 34
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 43
    sput-object v0, Lcom/google/android/systemui/power/batteryhealth/HealthService;->supportedCallers:Ljava/util/Set;

    .line 44
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 46
    sput-boolean v0, Lcom/google/android/systemui/power/batteryhealth/HealthService;->healthDebugEnabled:Z

    .line 48
    return-void
    .line 50
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/systemui/power/batteryhealth/HealthManager;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService;->healthManager:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 7
    const p1, 0x7f050009    # @bool/config_battery_index_enabled 'false'

    .line 9
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService;->healthFeatureEnabled:Z

    .line 16
    new-instance p1, Landroid/os/RemoteCallbackList;

    .line 18
    invoke-direct {p1}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService;->healthListeners:Landroid/os/RemoteCallbackList;

    .line 23
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/internal/ContextScope;

    .line 25
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService;->mainScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 29
    new-instance p1, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1;

    .line 31
    invoke-direct {p1, p0}, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1;-><init>(Lcom/google/android/systemui/power/batteryhealth/HealthService;)V

    .line 33
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService;->binder:Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1;

    .line 36
    new-instance p1, Lcom/google/android/systemui/power/batteryhealth/HealthService$special$$inlined$observable$1;

    .line 38
    invoke-direct {p1, p0}, Lcom/google/android/systemui/power/batteryhealth/HealthService$special$$inlined$observable$1;-><init>(Lcom/google/android/systemui/power/batteryhealth/HealthService;)V

    .line 40
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService;->registeredListenerNum$delegate:Lcom/google/android/systemui/power/batteryhealth/HealthService$special$$inlined$observable$1;

    .line 43
    return-void
    .line 45
.end method

.method public static final access$ensureSupportedCallers(Lcom/google/android/systemui/power/batteryhealth/HealthService;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 5
    move-result v0

    .line 8
    const-string v1, "ensureSupportedCallers: pkg="

    .line 9
    const-string v2, "HealthService"

    .line 11
    invoke-static {v1, v0, v2}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService;->context:Landroid/content/Context;

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    array-length v0, p0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_1

    .line 30
    aget-object v2, p0, v1

    .line 32
    sget-object v3, Lcom/google/android/systemui/power/batteryhealth/HealthService;->supportedCallers:Ljava/util/Set;

    .line 34
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    .line 46
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 51
    const-string v1, "ensureSupportedCallers: "

    .line 52
    invoke-static {v1, p0}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 61
    :cond_2
    :goto_1
    return-object p0
    .line 62
.end method

.method public static final access$notifyListeners(Lcom/google/android/systemui/power/batteryhealth/HealthService;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/google/android/systemui/power/batteryhealth/HealthService$notifyListeners$2;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/systemui/power/batteryhealth/HealthService$notifyListeners$2;-><init>(Lcom/google/android/systemui/power/batteryhealth/HealthService;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 8
    invoke-static {p2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    if-ne p0, p1, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    :goto_0
    return-object p0
    .line 22
.end method

.method public static synthetic getHealthListeners$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getSubscribeJob$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string p1, "HealthService"

    .line 2
    const-string v0, "HealthService bound"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-boolean p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService;->healthFeatureEnabled:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService;->binder:Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1;

    .line 13
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Landroid/os/Binder;

    .line 16
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 18
    return-object p0
    .line 21
.end method

.method public final onCreate()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sget-boolean v0, Lcom/google/android/systemui/power/batteryhealth/HealthService;->healthDebugEnabled:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService;->healthManager:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-boolean v0, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->healthDebugEnabled:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "HealthManager"

    .line 19
    const-string v1, "register healthDebugReceiver"

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    new-instance v4, Landroid/content/IntentFilter;

    .line 26
    const-string v0, "com.google.android.systemui.BATTERY_HEALTH_DEBUG"

    .line 28
    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 30
    const/4 v6, 0x0

    .line 33
    const/16 v9, 0x3c

    .line 34
    iget-object v2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 36
    iget-object v3, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->healthDebugReceiver:Lcom/google/android/systemui/power/batteryhealth/HealthManager$healthDebugReceiver$1;

    .line 38
    const/4 v5, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-static/range {v2 .. v9}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 43
    :cond_1
    :goto_0
    return-void
    .line 46
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    sget-boolean v0, Lcom/google/android/systemui/power/batteryhealth/HealthService;->healthDebugEnabled:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService;->healthManager:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-boolean v0, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->healthDebugEnabled:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "HealthManager"

    .line 19
    const-string v1, "unregister healthDebugReceiver"

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object v0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 26
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->healthDebugReceiver:Lcom/google/android/systemui/power/batteryhealth/HealthManager$healthDebugReceiver$1;

    .line 28
    invoke-virtual {v0, p0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 30
    :cond_1
    :goto_0
    return-void
    .line 33
.end method
