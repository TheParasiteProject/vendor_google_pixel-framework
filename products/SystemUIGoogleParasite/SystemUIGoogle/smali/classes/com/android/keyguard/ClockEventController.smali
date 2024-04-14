.class public final Lcom/android/keyguard/ClockEventController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final DOZE_TICKRATE_THRESHOLD:F

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public alarmData:Lcom/android/systemui/plugins/clocks/AlarmData;

.field public final batteryCallback:Lcom/android/keyguard/ClockEventController$batteryCallback$1;

.field public final batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public clock:Lcom/android/systemui/plugins/clocks/ClockController;

.field public final configListener:Lcom/android/keyguard/ClockEventController$configListener$1;

.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final context:Landroid/content/Context;

.field public disposableHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

.field public dozeAmount:F

.field public isCharging:Z

.field public isDozing:Z

.field public isKeyguardVisible:Z

.field public isRegistered:Z

.field public final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final keyguardUpdateMonitorCallback:Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;

.field public largeClockOnAttachStateChangeListener:Lcom/android/keyguard/ClockEventController$clock$12;

.field public largeClockOnSecondaryDisplay:Z

.field public final largeLogBuffer:Lcom/android/systemui/log/LogBuffer;

.field public largeTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

.field public final localeBroadcastReceiver:Lcom/android/keyguard/ClockEventController$localeBroadcastReceiver$1;

.field public final mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final resources:Landroid/content/res/Resources;

.field public smallClockFrame:Landroid/view/ViewGroup;

.field public smallClockOnAttachStateChangeListener:Lcom/android/keyguard/ClockEventController$clock$11;

.field public final smallLogBuffer:Lcom/android/systemui/log/LogBuffer;

.field public smallTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

.field public weatherData:Lcom/android/systemui/plugins/clocks/WeatherData;

.field public zenData:Lcom/android/systemui/plugins/clocks/ZenData;

.field public final zenModeCallback:Lcom/android/keyguard/ClockEventController$zenModeCallback$1;

.field public final zenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/keyguard/ClockEventController;

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    sput-object v0, Lcom/android/keyguard/ClockEventController;->TAG:Ljava/lang/String;

    .line 15
    const v0, 0x3f7d70a4    # 0.99f

    .line 17
    sput v0, Lcom/android/keyguard/ClockEventController;->DOZE_TICKRATE_THRESHOLD:F

    .line 20
    return-void
    .line 22
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/res/Resources;Landroid/content/Context;Lcom/android/systemui/util/concurrency/DelayableExecutor;Ljava/util/concurrent/Executor;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/policy/ZenModeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 5
    iput-object p2, p0, Lcom/android/keyguard/ClockEventController;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 7
    iput-object p3, p0, Lcom/android/keyguard/ClockEventController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 9
    iput-object p4, p0, Lcom/android/keyguard/ClockEventController;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 11
    iput-object p5, p0, Lcom/android/keyguard/ClockEventController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 13
    iput-object p6, p0, Lcom/android/keyguard/ClockEventController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 15
    iput-object p7, p0, Lcom/android/keyguard/ClockEventController;->resources:Landroid/content/res/Resources;

    .line 17
    iput-object p8, p0, Lcom/android/keyguard/ClockEventController;->context:Landroid/content/Context;

    .line 19
    iput-object p9, p0, Lcom/android/keyguard/ClockEventController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 21
    iput-object p11, p0, Lcom/android/keyguard/ClockEventController;->smallLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 23
    iput-object p12, p0, Lcom/android/keyguard/ClockEventController;->largeLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 25
    iput-object p14, p0, Lcom/android/keyguard/ClockEventController;->zenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 27
    sget-object p1, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 29
    new-instance p1, Lcom/android/keyguard/ClockEventController$configListener$1;

    .line 31
    invoke-direct {p1, p0}, Lcom/android/keyguard/ClockEventController$configListener$1;-><init>(Lcom/android/keyguard/ClockEventController;)V

    .line 33
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController;->configListener:Lcom/android/keyguard/ClockEventController$configListener$1;

    .line 36
    new-instance p1, Lcom/android/keyguard/ClockEventController$batteryCallback$1;

    .line 38
    invoke-direct {p1, p0}, Lcom/android/keyguard/ClockEventController$batteryCallback$1;-><init>(Lcom/android/keyguard/ClockEventController;)V

    .line 40
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController;->batteryCallback:Lcom/android/keyguard/ClockEventController$batteryCallback$1;

    .line 43
    new-instance p1, Lcom/android/keyguard/ClockEventController$localeBroadcastReceiver$1;

    .line 45
    invoke-direct {p1, p0}, Lcom/android/keyguard/ClockEventController$localeBroadcastReceiver$1;-><init>(Lcom/android/keyguard/ClockEventController;)V

    .line 47
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController;->localeBroadcastReceiver:Lcom/android/keyguard/ClockEventController$localeBroadcastReceiver$1;

    .line 50
    new-instance p1, Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;

    .line 52
    invoke-direct {p1, p0}, Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;-><init>(Lcom/android/keyguard/ClockEventController;)V

    .line 54
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController;->keyguardUpdateMonitorCallback:Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;

    .line 57
    new-instance p1, Lcom/android/keyguard/ClockEventController$zenModeCallback$1;

    .line 59
    invoke-direct {p1, p0}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1;-><init>(Lcom/android/keyguard/ClockEventController;)V

    .line 61
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController;->zenModeCallback:Lcom/android/keyguard/ClockEventController$zenModeCallback$1;

    .line 64
    return-void
    .line 66
.end method

.method public static final access$handleDoze(Lcom/android/keyguard/ClockEventController;F)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/android/keyguard/ClockEventController;->dozeAmount:F

    .line 2
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 8
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getAnimations()Lcom/android/systemui/plugins/clocks/ClockAnimations;

    .line 12
    move-result-object v1

    .line 15
    iget v2, p0, Lcom/android/keyguard/ClockEventController;->dozeAmount:F

    .line 16
    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/clocks/ClockAnimations;->doze(F)V

    .line 18
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 21
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getAnimations()Lcom/android/systemui/plugins/clocks/ClockAnimations;

    .line 25
    move-result-object v0

    .line 28
    iget v1, p0, Lcom/android/keyguard/ClockEventController;->dozeAmount:F

    .line 29
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/clocks/ClockAnimations;->doze(F)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->smallTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 34
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    sget v3, Lcom/android/keyguard/ClockEventController;->DOZE_TICKRATE_THRESHOLD:F

    .line 38
    if-eqz v0, :cond_2

    .line 40
    cmpg-float v4, p1, v3

    .line 42
    if-gez v4, :cond_1

    .line 44
    move v4, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v4, v1

    .line 48
    :goto_0
    invoke-virtual {v0, v4}, Lcom/android/keyguard/ClockEventController$TimeListener;->update(Z)V

    .line 49
    :cond_2
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->largeTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 52
    if-eqz p0, :cond_4

    .line 54
    cmpg-float p1, p1, v3

    .line 56
    if-gez p1, :cond_3

    .line 58
    move v1, v2

    .line 60
    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/keyguard/ClockEventController$TimeListener;->update(Z)V

    .line 61
    :cond_4
    return-void
    .line 64
.end method

.method public static synthetic getLargeClockOnAttachStateChangeListener$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getSmallClockOnAttachStateChangeListener$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final getShouldTimeListenerRun()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/ClockEventController;->isKeyguardVisible:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget p0, p0, Lcom/android/keyguard/ClockEventController;->dozeAmount:F

    .line 6
    sget v0, Lcom/android/keyguard/ClockEventController;->DOZE_TICKRATE_THRESHOLD:F

    .line 8
    cmpg-float p0, p0, v0

    .line 10
    if-gez p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
.end method

.method public final listenForAnyStateToAodTransition$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/keyguard/ClockEventController$listenForAnyStateToAodTransition$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/ClockEventController$listenForAnyStateToAodTransition$1;-><init>(Lcom/android/keyguard/ClockEventController;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 p0, 0x3

    .line 8
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public final listenForDozeAmount$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/keyguard/ClockEventController$listenForDozeAmount$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/ClockEventController$listenForDozeAmount$1;-><init>(Lcom/android/keyguard/ClockEventController;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 p0, 0x3

    .line 8
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public final listenForDozeAmountTransition$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/keyguard/ClockEventController$listenForDozeAmountTransition$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/ClockEventController$listenForDozeAmountTransition$1;-><init>(Lcom/android/keyguard/ClockEventController;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 p0, 0x3

    .line 8
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public final listenForDozing$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/keyguard/ClockEventController$listenForDozing$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/ClockEventController$listenForDozing$1;-><init>(Lcom/android/keyguard/ClockEventController;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 p0, 0x3

    .line 8
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public final registerListeners(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/ClockEventController;->isRegistered:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/keyguard/ClockEventController;->isRegistered:Z

    .line 8
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 10
    iget-object v2, p0, Lcom/android/keyguard/ClockEventController;->localeBroadcastReceiver:Lcom/android/keyguard/ClockEventController$localeBroadcastReceiver$1;

    .line 12
    new-instance v3, Landroid/content/IntentFilter;

    .line 14
    const-string v0, "android.intent.action.LOCALE_CHANGED"

    .line 16
    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v8, 0x3c

    .line 25
    invoke-static/range {v1 .. v8}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 27
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 30
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->configListener:Lcom/android/keyguard/ClockEventController$configListener$1;

    .line 32
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 34
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 39
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->batteryCallback:Lcom/android/keyguard/ClockEventController$batteryCallback$1;

    .line 41
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 46
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->keyguardUpdateMonitorCallback:Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;

    .line 48
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 50
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->zenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 53
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->zenModeCallback:Lcom/android/keyguard/ClockEventController$zenModeCallback$1;

    .line 55
    check-cast v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 57
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 59
    new-instance v0, Lcom/android/keyguard/ClockEventController$registerListeners$1;

    .line 62
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/ClockEventController$registerListeners$1;-><init>(Lcom/android/keyguard/ClockEventController;Lkotlin/coroutines/Continuation;)V

    .line 65
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 68
    invoke-static {p1, v1, v0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 70
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController;->disposableHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 74
    iget-object p1, p0, Lcom/android/keyguard/ClockEventController;->smallTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 76
    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->getShouldTimeListenerRun()Z

    .line 80
    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Lcom/android/keyguard/ClockEventController$TimeListener;->update(Z)V

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/ClockEventController;->largeTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 87
    if-eqz p1, :cond_2

    .line 89
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->getShouldTimeListenerRun()Z

    .line 91
    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Lcom/android/keyguard/ClockEventController$TimeListener;->update(Z)V

    .line 95
    :cond_2
    iget-object p1, p0, Lcom/android/keyguard/ClockEventController;->zenModeCallback:Lcom/android/keyguard/ClockEventController$zenModeCallback$1;

    .line 98
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->zenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 100
    check-cast v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 102
    iget v0, v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mZenMode:I

    .line 104
    invoke-virtual {p1, v0}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1;->onZenChanged(I)V

    .line 106
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->zenModeCallback:Lcom/android/keyguard/ClockEventController$zenModeCallback$1;

    .line 109
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1;->onNextAlarmChanged()V

    .line 111
    return-void
    .line 114
.end method

.method public final setClock(Lcom/android/systemui/plugins/clocks/ClockController;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->smallClockOnAttachStateChangeListener:Lcom/android/keyguard/ClockEventController$clock$11;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 10
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    .line 16
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->smallClockFrame:Landroid/view/ViewGroup;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->largeClockOnAttachStateChangeListener:Lcom/android/keyguard/ClockEventController$clock$12;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 44
    if-eqz v1, :cond_2

    .line 46
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 48
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    .line 54
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 60
    :cond_2
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 63
    if-eqz p1, :cond_b

    .line 65
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->smallLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 67
    const/4 v1, 0x0

    .line 69
    sget-object v2, Lcom/android/keyguard/ClockEventController;->TAG:Ljava/lang/String;

    .line 70
    if-eqz v0, :cond_3

    .line 72
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 74
    sget-object v4, Lcom/android/keyguard/ClockEventController$clock$4;->INSTANCE:Lcom/android/keyguard/ClockEventController$clock$4;

    .line 76
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 78
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 82
    :cond_3
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 85
    move-result-object v3

    .line 88
    invoke-interface {v3, v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->setMessageBuffer(Lcom/android/systemui/log/core/MessageBuffer;)V

    .line 89
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->largeLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 92
    if-eqz v0, :cond_4

    .line 94
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 96
    sget-object v4, Lcom/android/keyguard/ClockEventController$clock$6;->INSTANCE:Lcom/android/keyguard/ClockEventController$clock$6;

    .line 98
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 100
    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 104
    :cond_4
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 107
    move-result-object v3

    .line 110
    invoke-interface {v3, v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->setMessageBuffer(Lcom/android/systemui/log/core/MessageBuffer;)V

    .line 111
    iget v0, p0, Lcom/android/keyguard/ClockEventController;->dozeAmount:F

    .line 114
    const/4 v3, 0x0

    .line 116
    iget-object v4, p0, Lcom/android/keyguard/ClockEventController;->resources:Landroid/content/res/Resources;

    .line 117
    invoke-interface {p1, v4, v0, v3}, Lcom/android/systemui/plugins/clocks/ClockController;->initialize(Landroid/content/res/Resources;FF)V

    .line 119
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->updateColors()V

    .line 122
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->updateFontSizes()V

    .line 125
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->smallTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 128
    if-eqz v0, :cond_5

    .line 130
    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController$TimeListener;->stop()V

    .line 132
    :cond_5
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->largeTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 135
    if-eqz v0, :cond_6

    .line 137
    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController$TimeListener;->stop()V

    .line 139
    :cond_6
    iput-object v1, p0, Lcom/android/keyguard/ClockEventController;->smallTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 142
    iput-object v1, p0, Lcom/android/keyguard/ClockEventController;->largeTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 144
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 146
    if-eqz v0, :cond_7

    .line 148
    new-instance v1, Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 150
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 152
    move-result-object v3

    .line 155
    iget-object v4, p0, Lcom/android/keyguard/ClockEventController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 156
    invoke-direct {v1, v3, v4}, Lcom/android/keyguard/ClockEventController$TimeListener;-><init>(Lcom/android/systemui/plugins/clocks/ClockFaceController;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    .line 158
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->getShouldTimeListenerRun()Z

    .line 161
    move-result v3

    .line 164
    invoke-virtual {v1, v3}, Lcom/android/keyguard/ClockEventController$TimeListener;->update(Z)V

    .line 165
    iput-object v1, p0, Lcom/android/keyguard/ClockEventController;->smallTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 168
    new-instance v1, Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 170
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 172
    move-result-object v0

    .line 175
    invoke-direct {v1, v0, v4}, Lcom/android/keyguard/ClockEventController$TimeListener;-><init>(Lcom/android/systemui/plugins/clocks/ClockFaceController;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    .line 176
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->getShouldTimeListenerRun()Z

    .line 179
    move-result v0

    .line 182
    invoke-virtual {v1, v0}, Lcom/android/keyguard/ClockEventController$TimeListener;->update(Z)V

    .line 183
    iput-object v1, p0, Lcom/android/keyguard/ClockEventController;->largeTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 186
    :cond_7
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->weatherData:Lcom/android/systemui/plugins/clocks/WeatherData;

    .line 188
    if-eqz v0, :cond_8

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    const-string v3, "Pushing cached weather data to new clock: "

    .line 194
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 205
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockEvents;

    .line 209
    move-result-object v1

    .line 212
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/clocks/ClockEvents;->onWeatherDataChanged(Lcom/android/systemui/plugins/clocks/WeatherData;)V

    .line 213
    :cond_8
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->zenData:Lcom/android/systemui/plugins/clocks/ZenData;

    .line 216
    if-eqz v0, :cond_9

    .line 218
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockEvents;

    .line 220
    move-result-object v1

    .line 223
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/clocks/ClockEvents;->onZenDataChanged(Lcom/android/systemui/plugins/clocks/ZenData;)V

    .line 224
    :cond_9
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->alarmData:Lcom/android/systemui/plugins/clocks/AlarmData;

    .line 227
    if-eqz v0, :cond_a

    .line 229
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockEvents;

    .line 231
    move-result-object v1

    .line 234
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/clocks/ClockEvents;->onAlarmDataChanged(Lcom/android/systemui/plugins/clocks/AlarmData;)V

    .line 235
    :cond_a
    new-instance v0, Lcom/android/keyguard/ClockEventController$clock$11;

    .line 238
    invoke-direct {v0, p1, p0}, Lcom/android/keyguard/ClockEventController$clock$11;-><init>(Lcom/android/systemui/plugins/clocks/ClockController;Lcom/android/keyguard/ClockEventController;)V

    .line 240
    iput-object v0, p0, Lcom/android/keyguard/ClockEventController;->smallClockOnAttachStateChangeListener:Lcom/android/keyguard/ClockEventController$clock$11;

    .line 243
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 245
    move-result-object v0

    .line 248
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    .line 249
    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->smallClockOnAttachStateChangeListener:Lcom/android/keyguard/ClockEventController$clock$11;

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 255
    new-instance v0, Lcom/android/keyguard/ClockEventController$clock$12;

    .line 258
    invoke-direct {v0, p1, p0}, Lcom/android/keyguard/ClockEventController$clock$12;-><init>(Lcom/android/systemui/plugins/clocks/ClockController;Lcom/android/keyguard/ClockEventController;)V

    .line 260
    iput-object v0, p0, Lcom/android/keyguard/ClockEventController;->largeClockOnAttachStateChangeListener:Lcom/android/keyguard/ClockEventController$clock$12;

    .line 263
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 265
    move-result-object p1

    .line 268
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    .line 269
    move-result-object p1

    .line 272
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->largeClockOnAttachStateChangeListener:Lcom/android/keyguard/ClockEventController$clock$12;

    .line 273
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 275
    :cond_b
    return-void
    .line 278
.end method

.method public final unregisterListeners()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/ClockEventController;->isRegistered:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/keyguard/ClockEventController;->isRegistered:Z

    .line 8
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->disposableHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;->dispose()V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 17
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->localeBroadcastReceiver:Lcom/android/keyguard/ClockEventController$localeBroadcastReceiver$1;

    .line 19
    invoke-virtual {v0, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 21
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 24
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 26
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->configListener:Lcom/android/keyguard/ClockEventController$configListener$1;

    .line 28
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 33
    check-cast v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 35
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->batteryCallback:Lcom/android/keyguard/ClockEventController$batteryCallback$1;

    .line 37
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 42
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->keyguardUpdateMonitorCallback:Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;

    .line 44
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 46
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->zenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 49
    check-cast v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 51
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->zenModeCallback:Lcom/android/keyguard/ClockEventController$zenModeCallback$1;

    .line 53
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->smallTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController$TimeListener;->stop()V

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->largeTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 65
    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController$TimeListener;->stop()V

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 72
    if-eqz v0, :cond_4

    .line 74
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 76
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    .line 82
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->smallClockOnAttachStateChangeListener:Lcom/android/keyguard/ClockEventController$clock$11;

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->smallClockFrame:Landroid/view/ViewGroup;

    .line 93
    if-eqz v0, :cond_5

    .line 95
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 97
    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 105
    :cond_5
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 108
    if-eqz v0, :cond_6

    .line 110
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 112
    move-result-object v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    .line 118
    move-result-object v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->largeClockOnAttachStateChangeListener:Lcom/android/keyguard/ClockEventController$clock$12;

    .line 124
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 126
    :cond_6
    return-void
    .line 129
.end method

.method public final updateColors()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController;->context:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object v1

    .line 12
    const v2, 0x1010590    # @android:attr/isLightTheme

    .line 13
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 26
    if-eqz p0, :cond_1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "Region isDark: "

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    sget-object v1, Lcom/android/keyguard/ClockEventController;->TAG:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 49
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    .line 53
    move-result-object v0

    .line 56
    invoke-interface {v0, v3}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onRegionDarknessChanged(Z)V

    .line 57
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 60
    move-result-object p0

    .line 63
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    .line 64
    move-result-object p0

    .line 67
    invoke-interface {p0, v3}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onRegionDarknessChanged(Z)V

    .line 68
    :cond_1
    return-void
    .line 71
.end method

.method public final updateFontSizes()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 6
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    .line 10
    move-result-object v1

    .line 13
    const v2, 0x7f0708e2    # @dimen/small_clock_text_size '86.0dp'

    .line 14
    iget-object v3, p0, Lcom/android/keyguard/ClockEventController;->resources:Landroid/content/res/Resources;

    .line 17
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onFontSettingChanged(F)V

    .line 24
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 27
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    .line 31
    move-result-object v0

    .line 34
    iget-boolean p0, p0, Lcom/android/keyguard/ClockEventController;->largeClockOnSecondaryDisplay:Z

    .line 35
    if-eqz p0, :cond_0

    .line 37
    const p0, 0x7f0707f5    # @dimen/presentation_clock_text_size '50.0dp'

    .line 39
    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    move-result p0

    .line 45
    :goto_0
    int-to-float p0, p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const p0, 0x7f070363    # @dimen/large_clock_text_size '150.0dp'

    .line 48
    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    move-result p0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onFontSettingChanged(F)V

    .line 56
    :cond_1
    return-void
    .line 59
.end method
