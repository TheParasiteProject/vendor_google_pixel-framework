.class public final Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final COLUMBUS_ACTION_URI:Landroid/net/Uri;

.field public static final COLUMBUS_AP_SENSOR_URI:Landroid/net/Uri;

.field public static final COLUMBUS_ENABLED_URI:Landroid/net/Uri;

.field public static final COLUMBUS_LAUNCH_APP_SHORTCUT_URI:Landroid/net/Uri;

.field public static final COLUMBUS_LAUNCH_APP_URI:Landroid/net/Uri;

.field public static final COLUMBUS_LOW_SENSITIVITY_URI:Landroid/net/Uri;

.field public static final COLUMBUS_SILENCE_ALERTS_URI:Landroid/net/Uri;

.field public static final MONITORED_URIS:Ljava/util/Set;


# instance fields
.field public final backupPackage:Ljava/lang/String;

.field public final callback:Lkotlin/jvm/functions/Function1;

.field public final contentResolver:Landroid/content/ContentResolver;

.field public final listeners:Ljava/util/Set;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "columbus_enabled"

    .line 2
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v1

    .line 7
    sput-object v1, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->COLUMBUS_ENABLED_URI:Landroid/net/Uri;

    .line 8
    const-string v0, "columbus_ap_sensor"

    .line 10
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v2

    .line 15
    sput-object v2, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->COLUMBUS_AP_SENSOR_URI:Landroid/net/Uri;

    .line 16
    const-string v0, "columbus_action"

    .line 18
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object v3

    .line 23
    sput-object v3, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->COLUMBUS_ACTION_URI:Landroid/net/Uri;

    .line 24
    const-string v0, "columbus_launch_app"

    .line 26
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object v4

    .line 31
    sput-object v4, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->COLUMBUS_LAUNCH_APP_URI:Landroid/net/Uri;

    .line 32
    const-string v0, "columbus_launch_app_shortcut"

    .line 34
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object v5

    .line 39
    sput-object v5, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->COLUMBUS_LAUNCH_APP_SHORTCUT_URI:Landroid/net/Uri;

    .line 40
    const-string v0, "columbus_low_sensitivity"

    .line 42
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    move-result-object v6

    .line 47
    sput-object v6, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->COLUMBUS_LOW_SENSITIVITY_URI:Landroid/net/Uri;

    .line 48
    const-string v0, "columbus_silence_alerts"

    .line 50
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    move-result-object v7

    .line 55
    sput-object v7, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->COLUMBUS_SILENCE_ALERTS_URI:Landroid/net/Uri;

    .line 56
    filled-new-array/range {v1 .. v7}, [Landroid/net/Uri;

    .line 58
    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->MONITORED_URIS:Ljava/util/Set;

    .line 66
    return-void
    .line 68
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$Factory;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getBasePackageName()Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->backupPackage:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->contentResolver:Landroid/content/ContentResolver;

    .line 17
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->listeners:Ljava/util/Set;

    .line 24
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$callback$1;

    .line 26
    invoke-direct {p1, p0}, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$callback$1;-><init>(Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;)V

    .line 28
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->callback:Lkotlin/jvm/functions/Function1;

    .line 31
    sget-object p1, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->MONITORED_URIS:Ljava/util/Set;

    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 39
    move-result v0

    .line 42
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 59
    move-object v3, v0

    .line 60
    check-cast v3, Landroid/net/Uri;

    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    iget-object v4, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->callback:Lkotlin/jvm/functions/Function1;

    .line 66
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;

    .line 71
    iget-object v2, p3, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$Factory;->contentResolver:Lcom/google/android/systemui/columbus/legacy/ContentResolverWrapper;

    .line 73
    iget-object v7, p3, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$Factory;->handler:Landroid/os/Handler;

    .line 75
    iget-object v5, p3, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$Factory;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 77
    iget-object v6, p3, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$Factory;->executor:Ljava/util/concurrent/Executor;

    .line 79
    move-object v1, v0

    .line 81
    invoke-direct/range {v1 .. v7}, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;-><init>(Lcom/google/android/systemui/columbus/legacy/ContentResolverWrapper;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 82
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 89
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/Iterable;

    .line 93
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p0

    .line 98
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 108
    check-cast p1, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;

    .line 109
    iget-object p2, p1, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 111
    iget-object p3, p1, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;->userTrackerCallback:Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver$userTrackerCallback$1;

    .line 113
    iget-object v0, p1, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;->executor:Ljava/util/concurrent/Executor;

    .line 115
    check-cast p2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 117
    invoke-virtual {p2, p3, v0}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 119
    iget-object p2, p1, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;->contentResolver:Lcom/google/android/systemui/columbus/legacy/ContentResolverWrapper;

    .line 122
    iget-object p2, p2, Lcom/google/android/systemui/columbus/legacy/ContentResolverWrapper;->contentResolver:Landroid/content/ContentResolver;

    .line 124
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 126
    iget-object p2, p1, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;->contentResolver:Lcom/google/android/systemui/columbus/legacy/ContentResolverWrapper;

    .line 129
    iget-object p3, p1, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;->settingsUri:Landroid/net/Uri;

    .line 131
    iget-object v0, p1, Lcom/google/android/systemui/columbus/legacy/ColumbusContentObserver;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 133
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 135
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 137
    move-result v0

    .line 140
    iget-object p2, p2, Lcom/google/android/systemui/columbus/legacy/ContentResolverWrapper;->contentResolver:Landroid/content/ContentResolver;

    .line 141
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p2, p3, v1, p1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 144
    goto :goto_1

    .line 147
    :cond_1
    return-void
    .line 148
.end method


# virtual methods
.method public final isColumbusEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 6
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->contentResolver:Landroid/content/ContentResolver;

    .line 10
    const-string v1, "columbus_enabled"

    .line 12
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v1, v2, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 15
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    const/4 v2, 0x1

    .line 21
    :cond_0
    return v2
    .line 22
.end method

.method public final registerColumbusSettingsChangeListener(Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$ColumbusSettingsChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->listeners:Ljava/util/Set;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public final selectedAction()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 6
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->contentResolver:Landroid/content/ContentResolver;

    .line 10
    const-string v1, "columbus_action"

    .line 12
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    const-string p0, ""

    .line 20
    :cond_0
    return-object p0
    .line 22
.end method

.method public final selectedApp()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 6
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->contentResolver:Landroid/content/ContentResolver;

    .line 10
    const-string v1, "columbus_launch_app"

    .line 12
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    const-string p0, ""

    .line 20
    :cond_0
    return-object p0
    .line 22
.end method
