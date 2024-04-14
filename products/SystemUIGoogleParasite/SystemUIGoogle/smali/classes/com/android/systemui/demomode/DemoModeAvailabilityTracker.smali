.class public abstract Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final allowedObserver:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$onObserver$1;

.field public final context:Landroid/content/Context;

.field public final globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public isDemoModeAvailable:Z

.field public isInDemoMode:Z

.field public final onObserver:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$onObserver$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/settings/GlobalSettings;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 7
    const-string p1, "sysui_tuner_demo_on"

    .line 9
    const/4 v0, 0x0

    .line 11
    invoke-interface {p2, v0, p1}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 12
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v0

    .line 21
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->isInDemoMode:Z

    .line 22
    const-string p1, "sysui_demo_allowed"

    .line 24
    invoke-interface {p2, v0, p1}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 26
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    move p1, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, v0

    .line 34
    :goto_1
    iput-boolean p1, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->isDemoModeAvailable:Z

    .line 35
    new-instance p1, Landroid/os/Handler;

    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    new-instance p2, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$onObserver$1;

    .line 46
    invoke-direct {p2, p0, p1, v1}, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$onObserver$1;-><init>(Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;Landroid/os/Handler;I)V

    .line 48
    iput-object p2, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->allowedObserver:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$onObserver$1;

    .line 51
    new-instance p1, Landroid/os/Handler;

    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    new-instance p2, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$onObserver$1;

    .line 62
    invoke-direct {p2, p0, p1, v0}, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$onObserver$1;-><init>(Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;Landroid/os/Handler;I)V

    .line 64
    iput-object p2, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->onObserver:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$onObserver$1;

    .line 67
    return-void
    .line 69
.end method


# virtual methods
.method public abstract onDemoModeAvailabilityChanged()V
.end method

.method public abstract onDemoModeFinished()V
.end method

.method public abstract onDemoModeStarted()V
.end method

.method public final startTracking()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->context:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 8
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/android/systemui/util/settings/GlobalSettingsImpl;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v2, "sysui_demo_allowed"

    .line 16
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->allowedObserver:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$onObserver$1;

    .line 22
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 25
    check-cast v1, Lcom/android/systemui/util/settings/GlobalSettingsImpl;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string v1, "sysui_tuner_demo_on"

    .line 33
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    move-result-object v1

    .line 38
    iget-object p0, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->onObserver:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$onObserver$1;

    .line 39
    invoke-virtual {v0, v1, v4, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 41
    return-void
    .line 44
.end method
