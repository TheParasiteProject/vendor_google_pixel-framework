.class public final Lcom/google/android/systemui/smartspace/KeyguardSmartspaceStartable;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final initializationChecker:Lcom/android/systemui/util/InitializationChecker;

.field public final mediaController:Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;

.field public final zenController:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;Lcom/android/systemui/util/InitializationChecker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/KeyguardSmartspaceStartable;->zenController:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/KeyguardSmartspaceStartable;->mediaController:Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;

    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/smartspace/KeyguardSmartspaceStartable;->initializationChecker:Lcom/android/systemui/util/InitializationChecker;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/KeyguardSmartspaceStartable;->initializationChecker:Lcom/android/systemui/util/InitializationChecker;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/util/InitializationChecker;->initializeComponents()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/KeyguardSmartspaceStartable;->zenController:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$init$1;

    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$init$1;-><init>(Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;)V

    .line 18
    iget-object v2, v0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->datePlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 21
    invoke-interface {v2, v1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 23
    iget-object v1, v0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->nextClockAlarmController:Lcom/google/android/systemui/smartspace/NextClockAlarmController;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->isUserUnlocked$1()Z

    .line 28
    move-result v2

    .line 31
    iget-object v3, v1, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 32
    if-eqz v2, :cond_1

    .line 34
    move-object v2, v3

    .line 36
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 37
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 39
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->updateSession(Landroid/content/Context;)V

    .line 43
    :cond_1
    iget-object v2, v1, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 46
    const-string v4, "NextClockAlarmCtlr"

    .line 48
    invoke-virtual {v2, v4, v1}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 50
    iget-object v2, v1, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 53
    check-cast v3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 55
    iget-object v1, v1, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->userChangedCallback:Lcom/google/android/systemui/smartspace/NextClockAlarmController$userChangedCallback$1;

    .line 57
    invoke-virtual {v3, v1, v2}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 59
    new-instance v1, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$updateNextAlarm$1;

    .line 62
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, v0, v2}, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$updateNextAlarm$1;-><init>(Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;Lkotlin/coroutines/Continuation;)V

    .line 65
    const/4 v3, 0x3

    .line 68
    iget-object v0, v0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 69
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 71
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/KeyguardSmartspaceStartable;->mediaController:Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    new-instance v0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController$init$1;

    .line 79
    invoke-direct {v0, p0}, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController$init$1;-><init>(Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;)V

    .line 81
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 84
    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 86
    return-void
    .line 89
.end method
