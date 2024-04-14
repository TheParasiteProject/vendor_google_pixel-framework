.class public final Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final context:Landroid/content/Context;

.field public final execution:Lcom/android/systemui/util/concurrency/Execution;

.field public final listeners:Ljava/util/Set;

.field public final plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

.field public final precondition:Lcom/android/systemui/smartspace/SmartspacePrecondition;

.field public session:Landroid/app/smartspace/SmartspaceSession;

.field public final sessionListener:Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$sessionListener$1;

.field public final smartspaceManager:Landroid/app/smartspace/SmartspaceManager;

.field public final smartspaceViews:Ljava/util/Set;

.field public final targetFilter:Lcom/android/systemui/smartspace/SmartspaceTargetFilter;

.field public final uiExecutor:Ljava/util/concurrent/Executor;

.field public final unfilteredListeners:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/smartspace/SmartspaceManager;Lcom/android/systemui/util/concurrency/Execution;Ljava/util/concurrent/Executor;Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;Ljava/util/Optional;Ljava/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->smartspaceManager:Landroid/app/smartspace/SmartspaceManager;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/Execution;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->precondition:Lcom/android/systemui/smartspace/SmartspacePrecondition;

    .line 13
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p7, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 19
    check-cast p2, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 20
    iput-object p2, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 22
    invoke-virtual {p6, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 27
    check-cast p1, Lcom/android/systemui/smartspace/SmartspaceTargetFilter;

    .line 28
    iput-object p1, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->targetFilter:Lcom/android/systemui/smartspace/SmartspaceTargetFilter;

    .line 30
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 32
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->listeners:Ljava/util/Set;

    .line 37
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 39
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    iput-object p2, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->unfilteredListeners:Ljava/util/Set;

    .line 44
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 46
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    iput-object p2, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->smartspaceViews:Ljava/util/Set;

    .line 51
    new-instance p2, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$preconditionListener$1;

    .line 53
    invoke-direct {p2, p0}, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$preconditionListener$1;-><init>(Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;)V

    .line 55
    iget-object p3, p5, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;->listeners:Ljava/util/Set;

    .line 58
    monitor-enter p3

    .line 60
    :try_start_0
    iget-object p4, p5, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;->listeners:Ljava/util/Set;

    .line 61
    invoke-interface {p4, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p3

    .line 66
    iget-object p2, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    .line 67
    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceSession;->requestSmartspaceUpdate()V

    .line 71
    :cond_0
    new-instance p2, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$filterListener$1;

    .line 74
    invoke-direct {p2, p0}, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$filterListener$1;-><init>(Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;)V

    .line 76
    if-eqz p1, :cond_2

    .line 79
    check-cast p1, Lcom/android/systemui/smartspace/filters/LockscreenAndDreamTargetFilter;

    .line 81
    iget-object p3, p1, Lcom/android/systemui/smartspace/filters/LockscreenAndDreamTargetFilter;->listeners:Ljava/util/Set;

    .line 83
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 88
    move-result p2

    .line 91
    const/4 p3, 0x1

    .line 92
    if-eq p2, p3, :cond_1

    .line 93
    goto :goto_0

    .line 95
    :cond_1
    iget-object p2, p1, Lcom/android/systemui/smartspace/filters/LockscreenAndDreamTargetFilter;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 96
    iget-object p4, p1, Lcom/android/systemui/smartspace/filters/LockscreenAndDreamTargetFilter;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 98
    check-cast p4, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 100
    iget-object p5, p1, Lcom/android/systemui/smartspace/filters/LockscreenAndDreamTargetFilter;->userTrackerCallback:Lcom/android/systemui/smartspace/filters/LockscreenAndDreamTargetFilter$userTrackerCallback$1;

    .line 102
    invoke-virtual {p4, p5, p2}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 104
    iget-object p2, p1, Lcom/android/systemui/smartspace/filters/LockscreenAndDreamTargetFilter;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 107
    check-cast p2, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    const-string p2, "lock_screen_allow_private_notifications"

    .line 114
    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    move-result-object p2

    .line 119
    iget-object p4, p1, Lcom/android/systemui/smartspace/filters/LockscreenAndDreamTargetFilter;->settingsObserver:Lcom/android/systemui/smartspace/filters/LockscreenAndDreamTargetFilter$settingsObserver$1;

    .line 120
    const/4 p5, -0x1

    .line 122
    iget-object p6, p1, Lcom/android/systemui/smartspace/filters/LockscreenAndDreamTargetFilter;->contentResolver:Landroid/content/ContentResolver;

    .line 123
    invoke-virtual {p6, p2, p3, p4, p5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 125
    invoke-virtual {p1}, Lcom/android/systemui/smartspace/filters/LockscreenAndDreamTargetFilter;->updateUserContentSettings()V

    .line 128
    :cond_2
    :goto_0
    new-instance p1, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$sessionListener$1;

    .line 131
    invoke-direct {p1, p0}, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$sessionListener$1;-><init>(Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;)V

    .line 133
    iput-object p1, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->sessionListener:Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$sessionListener$1;

    .line 136
    return-void

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    monitor-exit p3

    .line 140
    throw p0
    .line 141
.end method


# virtual methods
.method public final hasActiveSessionListeners()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->smartspaceViews:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->listeners:Ljava/util/Set;

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 17
    xor-int/2addr v0, v1

    .line 18
    if-nez v0, :cond_1

    .line 19
    iget-object p0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->unfilteredListeners:Ljava/util/Set;

    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result p0

    .line 26
    xor-int/2addr p0, v1

    .line 27
    if-eqz p0, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :cond_1
    :goto_0
    return v1
    .line 32
.end method
