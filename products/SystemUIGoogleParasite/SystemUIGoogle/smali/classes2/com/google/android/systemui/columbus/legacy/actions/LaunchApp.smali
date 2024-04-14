.class public final Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;
.super Lcom/google/android/systemui/columbus/legacy/actions/UserAction;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final allowCertList:Ljava/util/Set;

.field public final allowPackageList:Ljava/util/Set;

.field public final availableApps:Ljava/util/Map;

.field public final availableShortcuts:Ljava/util/Map;

.field public final bgHandler:Landroid/os/Handler;

.field public final broadcastReceiver:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$broadcastReceiver$1;

.field public currentApp:Landroid/content/ComponentName;

.field public currentShortcut:Ljava/lang/String;

.field public final denyPackageList:Ljava/util/Set;

.field public final deviceConfigPropertiesChangedListener:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$deviceConfigPropertiesChangedListener$1;

.field public final gateListener:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$gateListener$1;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final keyguardUpdateMonitorCallback:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$keyguardUpdateMonitorCallback$1;

.field public final keyguardVisibility:Lcom/google/android/systemui/columbus/legacy/gates/KeyguardVisibility;

.field public final launcherApps:Landroid/content/pm/LauncherApps;

.field public final mainHandler:Landroid/os/Handler;

.field public final messageDigest:Ljava/security/MessageDigest;

.field public final onDismissKeyguardAction:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$onDismissKeyguardAction$1;

.field public final settingsListener:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$settingsListener$1;

.field public final statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final tag:Ljava/lang/String;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final userManager:Landroid/os/UserManager;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/LauncherApps;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Landroid/app/IActivityManager;Landroid/os/UserManager;Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;Lcom/google/android/systemui/columbus/legacy/gates/KeyguardVisibility;Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/os/Handler;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/settings/UserTracker;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/systemui/columbus/legacy/actions/Action;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 3
    iput-object p3, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 4
    iput-object p4, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 5
    iput-object p6, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->userManager:Landroid/os/UserManager;

    .line 6
    iput-object p8, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->keyguardVisibility:Lcom/google/android/systemui/columbus/legacy/gates/KeyguardVisibility;

    .line 7
    iput-object p9, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 8
    iput-object p10, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->mainHandler:Landroid/os/Handler;

    .line 9
    iput-object p11, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->bgHandler:Landroid/os/Handler;

    .line 10
    iput-object p13, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 11
    iput-object p14, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 12
    const-string p2, "Columbus/LaunchApp"

    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->tag:Ljava/lang/String;

    .line 13
    new-instance p3, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$settingsListener$1;

    invoke-direct {p3, p0}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$settingsListener$1;-><init>(Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;)V

    iput-object p3, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->settingsListener:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$settingsListener$1;

    .line 14
    new-instance p3, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$userSwitchCallback$1;

    invoke-direct {p3, p0}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$userSwitchCallback$1;-><init>(Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;)V

    .line 15
    new-instance p4, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$broadcastReceiver$1;

    invoke-direct {p4, p0}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$broadcastReceiver$1;-><init>(Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;)V

    iput-object p4, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->broadcastReceiver:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$broadcastReceiver$1;

    .line 16
    new-instance p4, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$gateListener$1;

    invoke-direct {p4, p0}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$gateListener$1;-><init>(Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;)V

    iput-object p4, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->gateListener:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$gateListener$1;

    .line 17
    new-instance p4, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$keyguardUpdateMonitorCallback$1;

    invoke-direct {p4, p0, p1}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$keyguardUpdateMonitorCallback$1;-><init>(Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;Landroid/content/Context;)V

    iput-object p4, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->keyguardUpdateMonitorCallback:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$keyguardUpdateMonitorCallback$1;

    .line 18
    new-instance p4, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$deviceConfigPropertiesChangedListener$1;

    invoke-direct {p4, p0}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$deviceConfigPropertiesChangedListener$1;-><init>(Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;)V

    .line 19
    new-instance p6, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$onDismissKeyguardAction$1;

    invoke-direct {p6, p0}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$onDismissKeyguardAction$1;-><init>(Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;)V

    iput-object p6, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->onDismissKeyguardAction:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$onDismissKeyguardAction$1;

    .line 20
    const-string p6, "SHA-256"

    invoke-static {p6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p6

    iput-object p6, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->messageDigest:Ljava/security/MessageDigest;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const p8, 0x7f030030    # @array/columbus_sumatra_package_allow_list

    invoke-virtual {p6, p8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p6

    array-length p8, p6

    invoke-static {p6, p8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p6

    invoke-static {p6}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p6

    iput-object p6, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->allowPackageList:Ljava/util/Set;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const p8, 0x7f03002f    # @array/columbus_sumatra_cert_allow_list

    invoke-virtual {p6, p8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p6

    array-length p8, p6

    invoke-static {p6, p8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p6

    invoke-static {p6}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p6

    iput-object p6, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->allowCertList:Ljava/util/Set;

    .line 23
    new-instance p6, Ljava/util/LinkedHashSet;

    invoke-direct {p6}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p6, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->denyPackageList:Ljava/util/Set;

    .line 24
    new-instance p6, Ljava/util/LinkedHashMap;

    invoke-direct {p6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p6, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->availableApps:Ljava/util/Map;

    .line 25
    new-instance p6, Ljava/util/LinkedHashMap;

    invoke-direct {p6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p6, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->availableShortcuts:Ljava/util/Map;

    .line 26
    const-string p6, ""

    iput-object p6, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->currentShortcut:Ljava/lang/String;

    .line 27
    const-string p8, "systemui"

    invoke-static {p8, p12, p4}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 28
    const-string p4, "systemui_google_columbus_secure_deny_list"

    .line 29
    invoke-static {p8, p4, v0}, Landroid/provider/DeviceConfig;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 30
    invoke-virtual {p0, p4}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->updateDenyList(Ljava/lang/String;)V

    .line 31
    :try_start_0
    invoke-interface {p5, p3, p2}, Landroid/app/IActivityManager;->registerUserSwitchObserver(Landroid/app/IUserSwitchObserver;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 32
    const-string p4, "Failed to register user switch observer"

    invoke-static {p2, p4, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    :goto_0
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 34
    const-string p3, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    const-string p3, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    const-string p3, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    const-string p3, "package"

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 38
    iget-object p3, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->broadcastReceiver:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$broadcastReceiver$1;

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    iget-object p2, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->broadcastReceiver:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$broadcastReceiver$1;

    new-instance p3, Landroid/content/IntentFilter;

    const-string p4, "android.intent.action.BOOT_COMPLETED"

    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->updateAvailableAppsAndShortcutsAsync()V

    .line 41
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->settingsListener:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$settingsListener$1;

    invoke-virtual {p7, p1}, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->registerColumbusSettingsChangeListener(Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$ColumbusSettingsChangeListener;)V

    .line 42
    invoke-virtual {p7}, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->selectedApp()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->currentApp:Landroid/content/ComponentName;

    .line 43
    iget-object p1, p7, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->userTracker:Lcom/android/systemui/settings/UserTracker;

    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    invoke-virtual {p1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    move-result p1

    .line 44
    iget-object p2, p7, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->contentResolver:Landroid/content/ContentResolver;

    const-string p3, "columbus_launch_app_shortcut"

    invoke-static {p2, p3, p1}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    move-object p6, p1

    .line 45
    :goto_1
    iput-object p6, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->currentShortcut:Ljava/lang/String;

    .line 46
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->keyguardVisibility:Lcom/google/android/systemui/columbus/legacy/gates/KeyguardVisibility;

    iget-object p2, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->gateListener:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$gateListener$1;

    invoke-virtual {p1, p2}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->registerListener(Lcom/google/android/systemui/columbus/legacy/gates/Gate$Listener;)V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->updateAvailable$4()V

    return-void
.end method

.method public static final access$addShortcutsForApp(Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;Landroid/content/pm/LauncherActivityInfo;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    if-eqz p2, :cond_2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Landroid/content/pm/ShortcutInfo;

    .line 27
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 33
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 64
    check-cast p2, Landroid/content/pm/ShortcutInfo;

    .line 65
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->availableShortcuts:Ljava/util/Map;

    .line 67
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 72
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 73
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    check-cast v0, Ljava/util/Map;

    .line 92
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 97
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    goto :goto_1

    .line 101
    :cond_2
    return-void
    .line 102
.end method


# virtual methods
.method public final getTag$vendor__unbundled_google__packages__SystemUIGoogle__android_common__sysuig()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->tag:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onTrigger(Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->keyguardVisibility:Lcom/google/android/systemui/columbus/legacy/gates/KeyguardVisibility;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->isBlocking()Z

    .line 6
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v4, v0, Lcom/google/android/systemui/columbus/legacy/gates/KeyguardVisibility;->keyguardStateController:Ldagger/Lazy;

    .line 11
    const/4 v5, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v6, v1, Lcom/google/android/systemui/columbus/legacy/actions/Action;->context:Landroid/content/Context;

    .line 15
    if-eqz v2, :cond_9

    .line 17
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 23
    invoke-interface {v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 25
    move-result v2

    .line 28
    xor-int/2addr v2, v3

    .line 29
    if-eqz v2, :cond_9

    .line 30
    iget-object v2, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->currentApp:Landroid/content/ComponentName;

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v5

    .line 41
    :goto_0
    iget-object v7, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->denyPackageList:Ljava/util/Set;

    .line 42
    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 44
    move-result v7

    .line 47
    if-nez v7, :cond_9

    .line 48
    if-eqz v2, :cond_9

    .line 50
    iget-object v7, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->allowPackageList:Ljava/util/Set;

    .line 52
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v7

    .line 57
    if-nez v7, :cond_1

    .line 58
    goto/16 :goto_4

    .line 60
    :cond_1
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    move-result-object v7

    .line 65
    const/high16 v8, 0x8000000

    .line 66
    invoke-virtual {v7, v2, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 68
    move-result-object v2

    .line 71
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 72
    if-eqz v2, :cond_8

    .line 74
    invoke-virtual {v2}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 76
    move-result v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    invoke-virtual {v2}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 82
    move-result-object v2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v2}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 87
    move-result-object v2

    .line 90
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    new-instance v7, Ljava/util/ArrayList;

    .line 94
    array-length v8, v2

    .line 96
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    array-length v8, v2

    .line 100
    move v9, v0

    .line 101
    :goto_2
    if-ge v9, v8, :cond_3

    .line 102
    aget-object v10, v2, v9

    .line 104
    iget-object v11, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->messageDigest:Ljava/security/MessageDigest;

    .line 106
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 108
    move-result-object v10

    .line 111
    invoke-virtual {v11, v10}, Ljava/security/MessageDigest;->digest([B)[B

    .line 112
    move-result-object v10

    .line 115
    sget-object v11, Lkotlin/text/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 116
    new-instance v12, Ljava/lang/String;

    .line 118
    invoke-direct {v12, v10, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 120
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 126
    goto :goto_2

    .line 128
    :cond_3
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    move-result v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    goto :goto_4

    .line 135
    :cond_4
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v2

    .line 139
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v7

    .line 143
    if-eqz v7, :cond_9

    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v7

    .line 149
    check-cast v7, Ljava/lang/String;

    .line 150
    iget-object v8, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->allowCertList:Ljava/util/Set;

    .line 152
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 154
    move-result v7

    .line 157
    if-eqz v7, :cond_5

    .line 158
    new-instance v2, Landroid/content/Intent;

    .line 160
    const-string v7, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    .line 162
    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 164
    iget-object v7, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->currentApp:Landroid/content/ComponentName;

    .line 167
    if-eqz v7, :cond_6

    .line 169
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 171
    move-result-object v7

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move-object v7, v5

    .line 176
    :goto_3
    invoke-virtual {v2, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    move-result-object v2

    .line 180
    const-string v7, "systemui_google_quick_tap_is_source"

    .line 181
    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 183
    move-result-object v2

    .line 186
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 187
    move-result-object v7

    .line 190
    invoke-virtual {v2, v7}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 191
    move-result-object v7

    .line 194
    if-nez v7, :cond_7

    .line 195
    move-object v2, v5

    .line 197
    :cond_7
    move-object v10, v2

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 200
    const-string v1, "Required value was null."

    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 207
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v0

    .line 211
    :cond_9
    :goto_4
    move-object v10, v5

    .line 212
    :goto_5
    if-nez v10, :cond_a

    .line 213
    goto :goto_8

    .line 215
    :cond_a
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 216
    move-result-object v2

    .line 219
    invoke-virtual {v2, v3}, Landroid/app/ActivityOptions;->setDisallowEnterPictureInPictureWhileLaunching(Z)V

    .line 220
    const/4 v7, 0x3

    .line 223
    invoke-virtual {v2, v7}, Landroid/app/ActivityOptions;->setRotationAnimationHint(I)V

    .line 224
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 227
    move-result-object v7

    .line 230
    invoke-virtual {v6}, Landroid/content/Context;->getBasePackageName()Ljava/lang/String;

    .line 231
    move-result-object v8

    .line 234
    invoke-virtual {v6}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    .line 235
    move-result-object v9

    .line 238
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 239
    move-result-object v6

    .line 242
    invoke-virtual {v10, v6}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 243
    move-result-object v11

    .line 246
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 247
    move-result-object v17

    .line 250
    iget-object v2, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 251
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 253
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 255
    move-result v18

    .line 258
    const/4 v13, 0x0

    .line 259
    const/4 v14, 0x0

    .line 260
    const/high16 v15, 0x10000000

    .line 261
    const/16 v16, 0x0

    .line 263
    const/4 v2, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    move-object v6, v7

    .line 267
    move-object v7, v2

    .line 268
    invoke-interface/range {v6 .. v18}, Landroid/app/IActivityTaskManager;->startActivityAsUser(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)I

    .line 269
    iget-object v2, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 272
    sget-object v6, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_INVOKED_LAUNCH_APP_SECURE:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 274
    iget-object v7, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->currentApp:Landroid/content/ComponentName;

    .line 276
    if-eqz v7, :cond_b

    .line 278
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 280
    move-result-object v7

    .line 283
    goto :goto_6

    .line 284
    :catch_0
    move-exception v0

    .line 285
    goto :goto_7

    .line 286
    :cond_b
    move-object v7, v5

    .line 287
    :goto_6
    invoke-interface {v2, v6, v0, v7}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    goto :goto_9

    .line 291
    :goto_7
    const-string v2, "Columbus/LaunchApp"

    .line 292
    const-string v6, "Unable to start secure activity for"

    .line 294
    invoke-static {v2, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 296
    :goto_8
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 302
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 303
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 305
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 307
    if-eqz v0, :cond_c

    .line 309
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 314
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 315
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 317
    move-result v0

    .line 320
    xor-int/2addr v0, v3

    .line 321
    if-eqz v0, :cond_c

    .line 322
    iget-object v0, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 324
    iget-object v2, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->keyguardUpdateMonitorCallback:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$keyguardUpdateMonitorCallback$1;

    .line 326
    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 328
    :cond_c
    iget-object v0, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->onDismissKeyguardAction:Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$onDismissKeyguardAction$1;

    .line 331
    iget-object v1, v1, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 333
    invoke-interface {v1, v0, v5, v3}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    .line 335
    :goto_9
    return-void
    .line 338
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->usingShortcut()Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "Launch "

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->currentApp:Landroid/content/ComponentName;

    .line 10
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->currentShortcut:Ljava/lang/String;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, " shortcut "

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->currentApp:Landroid/content/ComponentName;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 48
    :goto_0
    return-object p0
    .line 49
.end method

.method public final updateAvailable$4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->usingShortcut()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->currentApp:Landroid/content/ComponentName;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->availableShortcuts:Ljava/util/Map;

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->currentShortcut:Ljava/lang/String;

    .line 29
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    move v1, v2

    .line 38
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->setAvailable(Z)V

    .line 39
    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->availableApps:Ljava/util/Map;

    .line 43
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->currentApp:Landroid/content/ComponentName;

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->setAvailable(Z)V

    .line 51
    :goto_1
    return-void
    .line 54
.end method

.method public final updateAvailableAppsAndShortcutsAsync()V
    .locals 1

    .line 1
    sget v0, Lcom/android/app/tracing/TraceUtils;->$r8$clinit:I

    .line 2
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp$updateAvailableAppsAndShortcutsAsync$$inlined$traceRunnable$1;-><init>(Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;)V

    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->bgHandler:Landroid/os/Handler;

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
    .line 14
.end method

.method public final updateDenyList(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->denyPackageList:Ljava/util/Set;

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 4
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    const-string v0, ","

    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    const/4 v1, 0x6

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v0, v2, v1}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 18
    move-result-object p1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 24
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 59
    return-void
    .line 62
.end method

.method public final usingShortcut()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->currentShortcut:Ljava/lang/String;

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->currentShortcut:Ljava/lang/String;

    .line 10
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchApp;->currentApp:Landroid/content/ComponentName;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    const/4 p0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_1
    return p0
    .line 31
.end method
