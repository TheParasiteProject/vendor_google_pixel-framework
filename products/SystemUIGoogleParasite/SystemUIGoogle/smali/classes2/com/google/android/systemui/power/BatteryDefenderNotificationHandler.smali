.class public final Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final POST_NOTIFICATION_THRESHOLD_MILLIS:J


# instance fields
.field public final backgroundCoroutineScope:Lkotlinx/coroutines/internal/ContextScope;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public batteryLevel:I

.field public final context:Landroid/content/Context;

.field public dockDefendEnabled:Z

.field public final dockDefenderNotification$delegate:Lkotlin/Lazy;

.field public final dwellTempDefenderNotification$delegate:Lkotlin/Lazy;

.field public final googleBatteryManagerWrapper:Lcom/google/android/systemui/power/batteryevent/repository/GoogleBatteryManagerWrapperImpl;

.field public inDefenderSection:Z

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final notificationManager:Landroid/app/NotificationManager;

.field public final sharedPreferences$delegate:Lkotlin/Lazy;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 2
    const/16 v0, 0xa

    .line 4
    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 6
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 8
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 12
    move-result-wide v0

    .line 15
    sput-wide v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->POST_NOTIFICATION_THRESHOLD_MILLIS:J

    .line 16
    return-void
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/logging/UiEventLogger;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 4
    const-class v1, Landroid/app/NotificationManager;

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 11
    check-cast v1, Landroid/app/NotificationManager;

    .line 12
    new-instance v2, Lcom/google/android/systemui/power/batteryevent/repository/GoogleBatteryManagerWrapperImpl;

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v3, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->context:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 29
    iput-object v0, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 31
    iput-object v1, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->notificationManager:Landroid/app/NotificationManager;

    .line 33
    iput-object v2, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->googleBatteryManagerWrapper:Lcom/google/android/systemui/power/batteryevent/repository/GoogleBatteryManagerWrapperImpl;

    .line 35
    iput-object v3, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object p1

    .line 42
    const p2, 0x7f050055    # @bool/config_tablet_device 'false'

    .line 43
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 46
    move-result p1

    .line 49
    iput-boolean p1, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->dockDefendEnabled:Z

    .line 50
    invoke-static {p3}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 52
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 56
    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 58
    move-result-object p2

    .line 61
    invoke-static {p1, p2}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 62
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 66
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->backgroundCoroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 70
    const/4 p1, -0x1

    .line 72
    iput p1, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->batteryLevel:I

    .line 73
    new-instance p1, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$sharedPreferences$2;

    .line 75
    invoke-direct {p1, p0}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$sharedPreferences$2;-><init>(Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;)V

    .line 77
    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 80
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->sharedPreferences$delegate:Lkotlin/Lazy;

    .line 84
    new-instance p1, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$dockDefenderNotification$2;

    .line 86
    invoke-direct {p1, p0}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$dockDefenderNotification$2;-><init>(Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;)V

    .line 88
    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 91
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->dockDefenderNotification$delegate:Lkotlin/Lazy;

    .line 95
    new-instance p1, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$dwellTempDefenderNotification$2;

    .line 97
    invoke-direct {p1, p0}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$dwellTempDefenderNotification$2;-><init>(Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;)V

    .line 99
    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 102
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->dwellTempDefenderNotification$delegate:Lkotlin/Lazy;

    .line 106
    return-void
    .line 108
.end method

.method public static final access$bypassDefenderMode(Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->context:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    move-result-object v0

    .line 10
    const-string v1, "dock_defender_bypass"

    .line 11
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    :goto_0
    new-instance v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$bypassDefenderMode$2;

    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$bypassDefenderMode$2;-><init>(I)V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance p1, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$withGoogleBattery$2;

    .line 29
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$withGoogleBattery$2;-><init>(Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 32
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 35
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 40
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    if-ne p0, p1, :cond_1

    .line 45
    goto :goto_1

    .line 47
    :cond_1
    move-object p0, p2

    .line 48
    :goto_1
    if-ne p0, p1, :cond_2

    .line 49
    move-object p2, p0

    .line 51
    :cond_2
    return-object p2
    .line 52
.end method


# virtual methods
.method public final getDwellTempDefenderNotification()Lcom/google/android/systemui/power/DwellTempDefenderNotification;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->dwellTempDefenderNotification$delegate:Lkotlin/Lazy;

    .line 2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;

    .line 8
    return-object p0
    .line 10
.end method

.method public final setDockDefenderEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->dockDefendEnabled:Z

    .line 2
    return-void
    .line 4
.end method
