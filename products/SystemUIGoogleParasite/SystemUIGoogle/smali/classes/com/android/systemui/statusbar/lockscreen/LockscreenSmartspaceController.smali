.class public final Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public final bypassStateChangedListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$bypassStateChangedListener$1;

.field public final configChangeListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$configChangeListener$1;

.field public final configPlugin:Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;

.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final contentResolver:Landroid/content/ContentResolver;

.field public final context:Landroid/content/Context;

.field public final datePlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

.field public final deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public final deviceProvisionedListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$deviceProvisionedListener$1;

.field public final execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mSplitShadeEnabled:Z

.field public managedUserHandle:Landroid/os/UserHandle;

.field public final plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

.field public final regionSamplers:Ljava/util/Map;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public session:Landroid/app/smartspace/SmartspaceSession;

.field public final sessionListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1;

.field public final settingsObserver:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$settingsObserver$1;

.field public showNotifications:Z

.field public showSensitiveContentForCurrentUser:Z

.field public showSensitiveContentForManagedUser:Z

.field public final smartspaceManager:Landroid/app/smartspace/SmartspaceManager;

.field public final smartspaceViews:Ljava/util/Set;

.field public final stateChangeListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$stateChangeListener$1;

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final statusBarStateListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$statusBarStateListener$1;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final uiExecutor:Ljava/util/concurrent/Executor;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;

.field public final userTrackerCallback:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$userTrackerCallback$1;

.field public final weatherPlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/flags/FeatureFlags;Landroid/app/smartspace/SmartspaceManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/UserTracker;Landroid/content/ContentResolver;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/concurrency/ExecutionImpl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p12

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v2, p1

    .line 8
    iput-object v2, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->context:Landroid/content/Context;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    iput-object v2, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 12
    .line 13
    move-object v2, p3

    .line 14
    iput-object v2, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->smartspaceManager:Landroid/app/smartspace/SmartspaceManager;

    .line 15
    .line 16
    move-object v2, p4

    .line 17
    iput-object v2, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 18
    .line 19
    move-object v2, p5

    .line 20
    iput-object v2, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 21
    .line 22
    move-object v2, p6

    .line 23
    iput-object v2, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 24
    .line 25
    move-object v2, p7

    .line 26
    iput-object v2, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 27
    .line 28
    move-object v2, p8

    .line 29
    iput-object v2, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 30
    .line 31
    move-object v2, p9

    .line 32
    iput-object v2, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->contentResolver:Landroid/content/ContentResolver;

    .line 33
    .line 34
    move-object v2, p10

    .line 35
    iput-object v2, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 36
    .line 37
    move-object v2, p11

    .line 38
    iput-object v2, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 41
    .line 42
    move-object/from16 v2, p13

    .line 43
    .line 44
    iput-object v2, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 45
    .line 46
    move-object/from16 v2, p14

    .line 47
    .line 48
    iput-object v2, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 49
    .line 50
    move-object/from16 v2, p16

    .line 51
    .line 52
    iput-object v2, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 53
    .line 54
    move-object/from16 v2, p17

    .line 55
    .line 56
    iput-object v2, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    move-object/from16 v3, p20

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 66
    .line 67
    iput-object v3, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->datePlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 68
    .line 69
    move-object/from16 v3, p21

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 76
    .line 77
    iput-object v3, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->weatherPlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 78
    .line 79
    move-object/from16 v3, p22

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 86
    .line 87
    iput-object v3, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 88
    .line 89
    move-object/from16 v3, p23

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;

    .line 96
    .line 97
    iput-object v2, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->configPlugin:Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;

    .line 98
    .line 99
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v2, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->smartspaceViews:Ljava/util/Set;

    .line 105
    .line 106
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v2, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->regionSamplers:Ljava/util/Map;

    .line 112
    .line 113
    sget-object v2, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 114
    .line 115
    new-instance v2, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$stateChangeListener$1;

    .line 116
    .line 117
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$stateChangeListener$1;-><init>(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->stateChangeListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$stateChangeListener$1;

    .line 121
    .line 122
    new-instance v2, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1;

    .line 123
    .line 124
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1;-><init>(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->sessionListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1;

    .line 128
    .line 129
    new-instance v2, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$userTrackerCallback$1;

    .line 130
    .line 131
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$userTrackerCallback$1;-><init>(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->userTrackerCallback:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$userTrackerCallback$1;

    .line 135
    .line 136
    new-instance v2, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$settingsObserver$1;

    .line 137
    .line 138
    move-object/from16 v3, p19

    .line 139
    .line 140
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$settingsObserver$1;-><init>(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;Landroid/os/Handler;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->settingsObserver:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$settingsObserver$1;

    .line 144
    .line 145
    new-instance v2, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$configChangeListener$1;

    .line 146
    .line 147
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$configChangeListener$1;-><init>(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->configChangeListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$configChangeListener$1;

    .line 151
    .line 152
    new-instance v2, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$statusBarStateListener$1;

    .line 153
    .line 154
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$statusBarStateListener$1;-><init>(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)V

    .line 155
    .line 156
    .line 157
    iput-object v2, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->statusBarStateListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$statusBarStateListener$1;

    .line 158
    .line 159
    new-instance v2, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$deviceProvisionedListener$1;

    .line 160
    .line 161
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$deviceProvisionedListener$1;-><init>(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->deviceProvisionedListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$deviceProvisionedListener$1;

    .line 165
    .line 166
    new-instance v3, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$bypassStateChangedListener$1;

    .line 167
    .line 168
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$bypassStateChangedListener$1;-><init>(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)V

    .line 169
    .line 170
    .line 171
    iput-object v3, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->bypassStateChangedListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$bypassStateChangedListener$1;

    .line 172
    .line 173
    check-cast v1, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v1, p15

    .line 179
    .line 180
    invoke-virtual {v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public static final access$updateTextColorFromWallpaper(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0406e6    # @attr/wallpaperTextColor

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->smartspaceViews:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->setPrimaryTextColor(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final buildAndConnectDateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isDateWeatherDecoupled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->datePlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->buildView(Landroid/view/ViewGroup;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->connectSession()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string p1, "Cannot build date view when not decoupled"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string p1, "Cannot build view when not enabled"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final buildView(Landroid/view/ViewGroup;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;)Landroid/view/View;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p2, p1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->getView(Landroid/view/ViewGroup;)Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, p3}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->registerConfigProvider(Lcom/android/systemui/plugins/BcSmartspaceConfigPlugin;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    const-string p3, "lockscreen"

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->setUiSurface(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->registerDataProvider(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$buildView$2;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$buildView$2;-><init>(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->setIntentStarter(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->setFalsingManager(Lcom/android/systemui/plugins/FalsingManager;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->setKeyguardBypassEnabled(Z)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    new-instance p2, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const p3, 0x7f0a0794    # @id/tag_smartspace_view

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->stateChangeListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$stateChangeListener$1;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 60
    .line 61
    .line 62
    return-object p1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final connectSession()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->weatherPlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->datePlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    .line 15
    .line 16
    if-nez v3, :cond_6

    .line 17
    .line 18
    iget-object v3, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->smartspaceViews:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 29
    .line 30
    check-cast v3, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isDeviceProvisioned()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isCurrentUserSetup()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_2
    new-instance v4, Landroid/app/smartspace/SmartspaceConfig$Builder;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->context:Landroid/content/Context;

    .line 49
    .line 50
    const-string v6, "lockscreen"

    .line 51
    .line 52
    invoke-direct {v4, v5, v6}, Landroid/app/smartspace/SmartspaceConfig$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceConfig$Builder;->build()Landroid/app/smartspace/SmartspaceConfig;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->smartspaceManager:Landroid/app/smartspace/SmartspaceManager;

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Landroid/app/smartspace/SmartspaceManager;->createSmartspaceSession(Landroid/app/smartspace/SmartspaceConfig;)Landroid/app/smartspace/SmartspaceSession;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "LockscreenSmartspaceController"

    .line 66
    .line 67
    const-string v6, "Starting smartspace session for lockscreen"

    .line 68
    .line 69
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    iget-object v6, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->sessionListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1;

    .line 75
    .line 76
    invoke-virtual {v4, v5, v6}, Landroid/app/smartspace/SmartspaceSession;->addOnTargetsAvailableListener(Ljava/util/concurrent/Executor;Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->deviceProvisionedListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$deviceProvisionedListener$1;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->userTrackerCallback:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$userTrackerCallback$1;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 89
    .line 90
    check-cast v4, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 91
    .line 92
    invoke-virtual {v4, v3, v5}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 96
    .line 97
    check-cast v3, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v4, "lock_screen_allow_private_notifications"

    .line 103
    .line 104
    invoke-static {v4}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v5, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->contentResolver:Landroid/content/ContentResolver;

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    iget-object v7, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->settingsObserver:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$settingsObserver$1;

    .line 112
    .line 113
    const/4 v8, -0x1

    .line 114
    invoke-virtual {v5, v4, v6, v7, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string v3, "lock_screen_show_notifications"

    .line 121
    .line 122
    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v5, v3, v6, v7, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 130
    .line 131
    check-cast v3, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 132
    .line 133
    iget-object v4, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->configChangeListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$configChangeListener$1;

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 139
    .line 140
    iget-object v4, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->statusBarStateListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$statusBarStateListener$1;

    .line 141
    .line 142
    invoke-interface {v3, v4}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 146
    .line 147
    iget-object v4, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->bypassStateChangedListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$bypassStateChangedListener$1;

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->registerOnBypassStateChangedListener(Lcom/android/systemui/statusbar/phone/KeyguardBypassController$OnBypassStateChangedListener;)V

    .line 150
    .line 151
    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    new-instance v3, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$connectSession$1;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-direct {v3, p0, v4}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$connectSession$1;-><init>(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v3}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->registerSmartspaceEventNotifier(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    if-eqz v1, :cond_4

    .line 164
    .line 165
    new-instance v2, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$connectSession$1;

    .line 166
    .line 167
    invoke-direct {v2, p0, v6}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$connectSession$1;-><init>(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->registerSmartspaceEventNotifier(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    if-eqz v0, :cond_5

    .line 174
    .line 175
    new-instance v1, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$connectSession$1;

    .line 176
    .line 177
    const/4 v2, 0x2

    .line 178
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$connectSession$1;-><init>(Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->registerSmartspaceEventNotifier(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->updateBypassEnabled()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->reloadSmartspace()V

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_0
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final disconnect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->smartspaceViews:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->sessionListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$sessionListener$1;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/smartspace/SmartspaceSession;->removeOnTargetsAvailableListener(Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceSession;->close()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->userTrackerCallback:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$userTrackerCallback$1;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 31
    .line 32
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->contentResolver:Landroid/content/ContentResolver;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->settingsObserver:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$settingsObserver$1;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 45
    .line 46
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->configChangeListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$configChangeListener$1;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->statusBarStateListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$statusBarStateListener$1;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->listeners:Ljava/util/List;

    .line 63
    .line 64
    check-cast v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->bypassStateChangedListener:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$bypassStateChangedListener$1;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 78
    .line 79
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->faceAuthEnabledChangedCallback:Lcom/android/systemui/statusbar/phone/KeyguardBypassController$faceAuthEnabledChangedCallback$1;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->datePlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->registerSmartspaceEventNotifier(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->weatherPlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->registerSmartspaceEventNotifier(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    if-eqz v1, :cond_5

    .line 104
    .line 105
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 106
    .line 107
    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->onTargetsAvailable(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 111
    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->registerSmartspaceEventNotifier(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    if-eqz p0, :cond_7

    .line 118
    .line 119
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 120
    .line 121
    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->onTargetsAvailable(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    const-string p0, "LockscreenSmartspaceController"

    .line 125
    .line 126
    const-string v0, "Ended smartspace session for lockscreen"

    .line 127
    .line 128
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->regionSamplers:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Region Samplers: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string p2, "[RegionSampler]"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p2, "regionSamplingEnabled: false"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler;->regionDarkness:Lcom/android/systemui/shared/regionsampling/RegionDarkness;

    .line 76
    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, "regionDarkness: "

    .line 80
    .line 81
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "lightForegroundColor: "

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v0, "darkForegroundColor: "

    .line 123
    .line 124
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string p0, "passed-in sampledView: null"

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string p0, "calculated samplingBounds: null"

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    throw p0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public final isDateWeatherDecoupled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/systemui/flags/Flags;->SMARTSPACE_DATE_WEATHER_DECOUPLED:Lcom/android/systemui/flags/SysPropBooleanFlag;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 9
    .line 10
    check-cast v1, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/SysPropBooleanFlag;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->datePlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->weatherPlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final reloadSmartspace()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 11
    .line 12
    const-string v3, "lock_screen_show_notifications"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-interface {v2, v3, v4, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v4

    .line 25
    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->showNotifications:Z

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v5, "lock_screen_allow_private_notifications"

    .line 35
    .line 36
    invoke-interface {v2, v5, v4, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    move v1, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v4

    .line 45
    :goto_1
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->showSensitiveContentForCurrentUser:Z

    .line 46
    .line 47
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserProfiles()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/content/pm/UserInfo;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v0, v6

    .line 82
    :goto_2
    iput-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->managedUserHandle:Landroid/os/UserHandle;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :cond_4
    if-eqz v6, :cond_6

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-interface {v2, v5, v4, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v0, v3, :cond_5

    .line 105
    .line 106
    move v4, v3

    .line 107
    :cond_5
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->showSensitiveContentForManagedUser:Z

    .line 108
    .line 109
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    .line 110
    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceSession;->requestSmartspaceUpdate()V

    .line 114
    .line 115
    .line 116
    :cond_7
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final updateBypassEnabled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->smartspaceViews:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->setKeyguardBypassEnabled(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
