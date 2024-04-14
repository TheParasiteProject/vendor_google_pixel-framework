.class public final Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final dirtyListeners:Lcom/android/systemui/util/ListenerSet;

.field public isSnoozeSettingsEnabled:Z

.field public final lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field public final notifStateChangedListener:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider$notifStateChangedListener$1;

.field public final sectionStyleProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final settingsObserver:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider$settingsObserver$1;

.field public final userTrackerCallback:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider$userTrackerCallback$1;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;Lcom/android/systemui/settings/UserTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;->sectionStyleProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;

    .line 9
    new-instance p2, Lcom/android/systemui/util/ListenerSet;

    .line 11
    invoke-direct {p2}, Lcom/android/systemui/util/ListenerSet;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;->dirtyListeners:Lcom/android/systemui/util/ListenerSet;

    .line 16
    new-instance p2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider$userTrackerCallback$1;

    .line 18
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider$userTrackerCallback$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;)V

    .line 20
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;->userTrackerCallback:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider$userTrackerCallback$1;

    .line 23
    new-instance p3, Landroid/os/HandlerExecutor;

    .line 25
    invoke-direct {p3, p1}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 27
    check-cast p5, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 30
    invoke-virtual {p5, p2, p3}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 32
    new-instance p2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider$notifStateChangedListener$1;

    .line 35
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider$notifStateChangedListener$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;)V

    .line 37
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;->notifStateChangedListener:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider$notifStateChangedListener$1;

    .line 40
    new-instance p2, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider$settingsObserver$1;

    .line 42
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider$settingsObserver$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;Landroid/os/Handler;)V

    .line 44
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;->settingsObserver:Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider$settingsObserver$1;

    .line 47
    return-void
    .line 49
.end method


# virtual methods
.method public final updateSnoozeEnabled()V
    .locals 4

    .line 1
    const/4 v0, -0x2

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 3
    const-string v2, "show_notification_snooze"

    .line 5
    const/4 v3, 0x0

    .line 7
    invoke-interface {v1, v2, v3, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    move v3, v1

    .line 15
    :cond_0
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustmentProvider;->isSnoozeSettingsEnabled:Z

    .line 16
    return-void
    .line 18
.end method
