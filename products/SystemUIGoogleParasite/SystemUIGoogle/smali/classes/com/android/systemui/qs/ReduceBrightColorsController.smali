.class public final Lcom/android/systemui/qs/ReduceBrightColorsController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# instance fields
.field public final mContentObserver:Lcom/android/systemui/qs/ReduceBrightColorsController$1;

.field public mCurrentUserTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mListeners:Ljava/util/ArrayList;

.field public final mManager:Landroid/hardware/display/ColorDisplayManager;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/UserTracker;Landroid/os/Handler;Landroid/hardware/display/ColorDisplayManager;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mListeners:Ljava/util/ArrayList;

    .line 10
    iput-object p3, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mManager:Landroid/hardware/display/ColorDisplayManager;

    .line 12
    iput-object p1, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 14
    iput-object p4, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 16
    new-instance p3, Lcom/android/systemui/qs/ReduceBrightColorsController$1;

    .line 18
    invoke-direct {p3, p0, p2}, Lcom/android/systemui/qs/ReduceBrightColorsController$1;-><init>(Lcom/android/systemui/qs/ReduceBrightColorsController;Landroid/os/Handler;)V

    .line 20
    iput-object p3, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mContentObserver:Lcom/android/systemui/qs/ReduceBrightColorsController$1;

    .line 23
    new-instance p3, Lcom/android/systemui/qs/ReduceBrightColorsController$2;

    .line 25
    invoke-direct {p3, p0}, Lcom/android/systemui/qs/ReduceBrightColorsController$2;-><init>(Lcom/android/systemui/qs/ReduceBrightColorsController;)V

    .line 27
    iput-object p3, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mCurrentUserTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 30
    new-instance p0, Landroid/os/HandlerExecutor;

    .line 32
    invoke-direct {p0, p2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 34
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 37
    invoke-virtual {p1, p3, p0}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 39
    return-void
    .line 42
.end method


# virtual methods
.method public final addCallback(Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const-string v1, "reduce_bright_colors_activated"

    iget-object v2, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mContentObserver:Lcom/android/systemui/qs/ReduceBrightColorsController$1;

    iget-object p0, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 7
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    move-result p0

    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, v1, v3, v2, p0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUser(Ljava/lang/String;ZLandroid/database/ContentObserver;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/ReduceBrightColorsController;->addCallback(Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;)V

    return-void
.end method

.method public final removeCallback(Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    iget-object p0, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mContentObserver:Lcom/android/systemui/qs/ReduceBrightColorsController$1;

    invoke-interface {p1, p0}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/ReduceBrightColorsController;->removeCallback(Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;)V

    return-void
.end method
