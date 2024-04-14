.class public abstract Lcom/android/systemui/statusbar/phone/AutoTileManager;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mAutoAddSettingList:Ljava/util/ArrayList;

.field public final mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

.field final mCastCallback:Lcom/android/systemui/statusbar/policy/CastController$Callback;

.field public final mCastController:Lcom/android/systemui/statusbar/policy/CastController;

.field public final mContext:Landroid/content/Context;

.field public mCurrentUser:Landroid/os/UserHandle;

.field public final mDataSaverController:Lcom/android/systemui/statusbar/policy/DataSaverController;

.field public final mDataSaverListener:Lcom/android/systemui/statusbar/phone/AutoTileManager$2;

.field public final mDeviceControlsCallback:Lcom/android/systemui/statusbar/phone/AutoTileManager$4;

.field public final mDeviceControlsController:Lcom/android/systemui/statusbar/policy/DeviceControlsController;

.field public final mHandler:Landroid/os/Handler;

.field public final mHost:Lcom/android/systemui/qs/QSHost;

.field public final mHotspotCallback:Lcom/android/systemui/statusbar/phone/AutoTileManager$3;

.field public final mHotspotController:Lcom/android/systemui/statusbar/policy/HotspotController;

.field public mInitialized:Z

.field public final mIsReduceBrightColorsAvailable:Z

.field public final mManagedProfileController:Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;

.field final mNightDisplayCallback:Landroid/hardware/display/NightDisplayListener$Callback;

.field public mNightDisplayListener:Landroid/hardware/display/NightDisplayListener;

.field public final mNightDisplayListenerBuilder:Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;

.field public final mProfileCallback:Lcom/android/systemui/statusbar/phone/AutoTileManager$1;

.field final mReduceBrightColorsCallback:Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;

.field public final mReduceBrightColorsController:Lcom/android/systemui/qs/ReduceBrightColorsController;

.field final mSafetyCallback:Lcom/android/systemui/statusbar/policy/SafetyController$Listener;

.field public final mSafetyController:Lcom/android/systemui/statusbar/policy/SafetyController;

.field public final mSafetySpec:Ljava/lang/String;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final mWalletController:Lcom/android/systemui/statusbar/policy/WalletController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/qs/AutoAddTracker$Builder;Lcom/android/systemui/qs/QSHost;Landroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/policy/HotspotController;Lcom/android/systemui/statusbar/policy/DataSaverController;Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;Lcom/android/systemui/statusbar/policy/CastController;Lcom/android/systemui/qs/ReduceBrightColorsController;Lcom/android/systemui/statusbar/policy/DeviceControlsController;Lcom/android/systemui/statusbar/policy/WalletController;Lcom/android/systemui/statusbar/policy/SafetyController;Z)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoAddSettingList:Ljava/util/ArrayList;

    .line 12
    new-instance v2, Lcom/android/systemui/statusbar/phone/AutoTileManager$1;

    .line 14
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager$1;-><init>(Lcom/android/systemui/statusbar/phone/AutoTileManager;)V

    .line 16
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mProfileCallback:Lcom/android/systemui/statusbar/phone/AutoTileManager$1;

    .line 19
    new-instance v2, Lcom/android/systemui/statusbar/phone/AutoTileManager$2;

    .line 21
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager$2;-><init>(Lcom/android/systemui/statusbar/phone/AutoTileManager;)V

    .line 23
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDataSaverListener:Lcom/android/systemui/statusbar/phone/AutoTileManager$2;

    .line 26
    new-instance v2, Lcom/android/systemui/statusbar/phone/AutoTileManager$3;

    .line 28
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager$3;-><init>(Lcom/android/systemui/statusbar/phone/AutoTileManager;)V

    .line 30
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHotspotCallback:Lcom/android/systemui/statusbar/phone/AutoTileManager$3;

    .line 33
    new-instance v2, Lcom/android/systemui/statusbar/phone/AutoTileManager$4;

    .line 35
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager$4;-><init>(Lcom/android/systemui/statusbar/phone/AutoTileManager;)V

    .line 37
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDeviceControlsCallback:Lcom/android/systemui/statusbar/phone/AutoTileManager$4;

    .line 40
    new-instance v2, Lcom/android/systemui/statusbar/phone/AutoTileManager$5;

    .line 42
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager$5;-><init>(Lcom/android/systemui/statusbar/phone/AutoTileManager;)V

    .line 44
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mNightDisplayCallback:Landroid/hardware/display/NightDisplayListener$Callback;

    .line 47
    new-instance v2, Lcom/android/systemui/statusbar/phone/AutoTileManager$6;

    .line 49
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager$6;-><init>(Lcom/android/systemui/statusbar/phone/AutoTileManager;)V

    .line 51
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mReduceBrightColorsCallback:Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;

    .line 54
    new-instance v2, Lcom/android/systemui/statusbar/phone/AutoTileManager$7;

    .line 56
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager$7;-><init>(Lcom/android/systemui/statusbar/phone/AutoTileManager;)V

    .line 58
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mCastCallback:Lcom/android/systemui/statusbar/policy/CastController$Callback;

    .line 61
    new-instance v2, Lcom/android/systemui/statusbar/phone/AutoTileManager$8;

    .line 63
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager$8;-><init>(Lcom/android/systemui/statusbar/phone/AutoTileManager;)V

    .line 65
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetyCallback:Lcom/android/systemui/statusbar/policy/SafetyController$Listener;

    .line 68
    move-object v2, p1

    .line 70
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mContext:Landroid/content/Context;

    .line 71
    move-object v3, p3

    .line 73
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 74
    move-object/from16 v4, p5

    .line 76
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 78
    invoke-interface {p3}, Lcom/android/systemui/qs/QSHost;->getUserContext()Landroid/content/Context;

    .line 80
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    .line 84
    move-result-object v3

    .line 87
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mCurrentUser:Landroid/os/UserHandle;

    .line 88
    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    .line 90
    move-result v3

    .line 93
    iput v3, v1, Lcom/android/systemui/qs/AutoAddTracker$Builder;->userId:I

    .line 94
    new-instance v3, Lcom/android/systemui/qs/AutoAddTracker;

    .line 96
    iget v11, v1, Lcom/android/systemui/qs/AutoAddTracker$Builder;->userId:I

    .line 98
    iget-object v7, v1, Lcom/android/systemui/qs/AutoAddTracker$Builder;->qsHost:Lcom/android/systemui/qs/QSHost;

    .line 100
    iget-object v10, v1, Lcom/android/systemui/qs/AutoAddTracker$Builder;->executor:Ljava/util/concurrent/Executor;

    .line 102
    iget-object v5, v1, Lcom/android/systemui/qs/AutoAddTracker$Builder;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 104
    iget-object v6, v1, Lcom/android/systemui/qs/AutoAddTracker$Builder;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 106
    iget-object v8, v1, Lcom/android/systemui/qs/AutoAddTracker$Builder;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 108
    iget-object v9, v1, Lcom/android/systemui/qs/AutoAddTracker$Builder;->handler:Landroid/os/Handler;

    .line 110
    move-object v4, v3

    .line 112
    invoke-direct/range {v4 .. v11}, Lcom/android/systemui/qs/AutoAddTracker;-><init>(Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/dump/DumpManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;I)V

    .line 113
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    .line 116
    move-object/from16 v1, p4

    .line 118
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHandler:Landroid/os/Handler;

    .line 120
    move-object/from16 v1, p6

    .line 122
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHotspotController:Lcom/android/systemui/statusbar/policy/HotspotController;

    .line 124
    move-object/from16 v1, p7

    .line 126
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDataSaverController:Lcom/android/systemui/statusbar/policy/DataSaverController;

    .line 128
    move-object/from16 v1, p8

    .line 130
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mManagedProfileController:Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;

    .line 132
    move-object/from16 v1, p9

    .line 134
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mNightDisplayListenerBuilder:Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;

    .line 136
    move-object/from16 v1, p10

    .line 138
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mCastController:Lcom/android/systemui/statusbar/policy/CastController;

    .line 140
    move-object/from16 v1, p11

    .line 142
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mReduceBrightColorsController:Lcom/android/systemui/qs/ReduceBrightColorsController;

    .line 144
    move/from16 v1, p15

    .line 146
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mIsReduceBrightColorsAvailable:Z

    .line 148
    move-object/from16 v1, p12

    .line 150
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDeviceControlsController:Lcom/android/systemui/statusbar/policy/DeviceControlsController;

    .line 152
    move-object/from16 v1, p13

    .line 154
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mWalletController:Lcom/android/systemui/statusbar/policy/WalletController;

    .line 156
    move-object/from16 v1, p14

    .line 158
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetyController:Lcom/android/systemui/statusbar/policy/SafetyController;

    .line 160
    const/4 v1, 0x0

    .line 162
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    move-result-object v2

    .line 166
    const v3, 0x7f130808    # @string/safety_quick_settings_tile_class 'com.android.permissioncontroller.permission.service.v33.SafetyCenterQsTileService'

    .line 167
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 174
    move-result v3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    if-nez v3, :cond_0

    .line 178
    :catch_0
    move-object v2, v1

    .line 180
    :cond_0
    if-eqz v2, :cond_1

    .line 181
    new-instance v1, Landroid/content/ComponentName;

    .line 183
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mContext:Landroid/content/Context;

    .line 185
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 187
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->getPermissionControllerPackageName()Ljava/lang/String;

    .line 191
    move-result-object v3

    .line 194
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {v1}, Lcom/android/systemui/qs/external/CustomTile;->toSpec(Landroid/content/ComponentName;)Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 201
    :cond_1
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetySpec:Ljava/lang/String;

    .line 202
    return-void
    .line 204
.end method


# virtual methods
.method public final changeUser(Landroid/os/UserHandle;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mInitialized:Z

    .line 2
    if-eqz v0, :cond_4

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHandler:Landroid/os/Handler;

    .line 10
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/android/systemui/statusbar/phone/AutoTileManager$$ExternalSyntheticLambda0;

    .line 26
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/AutoTileManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/AutoTileManager;Landroid/os/UserHandle;)V

    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 35
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mCurrentUser:Landroid/os/UserHandle;

    .line 39
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 41
    move-result v1

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager;->stopListening()V

    .line 48
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mCurrentUser:Landroid/os/UserHandle;

    .line 51
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoAddSettingList:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    if-ge v2, v1, :cond_2

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 65
    check-cast v3, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;

    .line 66
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 68
    move-result v4

    .line 71
    invoke-virtual {v3, v4}, Lcom/android/systemui/qs/UserSettingObserver;->setUserId(I)V

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 83
    move-result v1

    .line 86
    iget v2, v0, Lcom/android/systemui/qs/AutoAddTracker;->userId:I

    .line 87
    if-ne v1, v2, :cond_3

    .line 89
    goto :goto_1

    .line 91
    :cond_3
    iget-object v1, v0, Lcom/android/systemui/qs/AutoAddTracker;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 92
    iget-object v2, v0, Lcom/android/systemui/qs/AutoAddTracker;->restoreReceiver:Lcom/android/systemui/qs/AutoAddTracker$restoreReceiver$1;

    .line 94
    invoke-virtual {v1, v2}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 96
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 99
    move-result p1

    .line 102
    iput p1, v0, Lcom/android/systemui/qs/AutoAddTracker;->userId:I

    .line 103
    const/4 p1, 0x0

    .line 105
    iput-object p1, v0, Lcom/android/systemui/qs/AutoAddTracker;->restoredTiles:Ljava/util/Map;

    .line 106
    invoke-virtual {v0}, Lcom/android/systemui/qs/AutoAddTracker;->loadTiles()V

    .line 108
    sget-object v3, Lcom/android/systemui/qs/AutoAddTracker;->FILTER:Landroid/content/IntentFilter;

    .line 111
    iget p1, v0, Lcom/android/systemui/qs/AutoAddTracker;->userId:I

    .line 113
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 115
    move-result-object v5

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    iget-object v1, v0, Lcom/android/systemui/qs/AutoAddTracker;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 121
    iget-object v2, v0, Lcom/android/systemui/qs/AutoAddTracker;->restoreReceiver:Lcom/android/systemui/qs/AutoAddTracker$restoreReceiver$1;

    .line 123
    iget-object v4, v0, Lcom/android/systemui/qs/AutoAddTracker;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 125
    const/16 v8, 0x30

    .line 127
    invoke-static/range {v1 .. v8}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 129
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager;->startControllersAndSettingsListeners()V

    .line 132
    return-void

    .line 135
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    const-string p1, "AutoTileManager not initialized"

    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p0
    .line 143
.end method

.method public getSecureSettingForKey(Ljava/lang/String;)Lcom/android/systemui/qs/UserSettingObserver;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoAddSettingList:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/systemui/qs/UserSettingObserver;

    .line 18
    iget-object v1, v0, Lcom/android/systemui/qs/UserSettingObserver;->mSettingName:Ljava/lang/String;

    .line 20
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
    .line 30
.end method

.method public startControllersAndSettingsListeners()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    .line 2
    const-string v1, "hotspot"

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHotspotController:Lcom/android/systemui/statusbar/policy/HotspotController;

    .line 12
    check-cast v1, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;

    .line 14
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHotspotCallback:Lcom/android/systemui/statusbar/phone/AutoTileManager$3;

    .line 16
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 18
    :cond_0
    const-string v1, "saver"

    .line 21
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDataSaverController:Lcom/android/systemui/statusbar/policy/DataSaverController;

    .line 29
    check-cast v1, Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;

    .line 31
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDataSaverListener:Lcom/android/systemui/statusbar/phone/AutoTileManager$2;

    .line 33
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mProfileCallback:Lcom/android/systemui/statusbar/phone/AutoTileManager$1;

    .line 38
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mManagedProfileController:Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;

    .line 40
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 42
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mCurrentUser:Landroid/os/UserHandle;

    .line 45
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 47
    move-result v1

    .line 50
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mNightDisplayListenerBuilder:Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;

    .line 51
    iput v1, v2, Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;->mUserId:I

    .line 53
    new-instance v1, Landroid/hardware/display/NightDisplayListener;

    .line 55
    iget v3, v2, Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;->mUserId:I

    .line 57
    iget-object v4, v2, Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;->mBgHandler:Landroid/os/Handler;

    .line 59
    iget-object v2, v2, Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;->mContext:Landroid/content/Context;

    .line 61
    invoke-direct {v1, v2, v3, v4}, Landroid/hardware/display/NightDisplayListener;-><init>(Landroid/content/Context;ILandroid/os/Handler;)V

    .line 63
    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mNightDisplayListener:Landroid/hardware/display/NightDisplayListener;

    .line 66
    const-string v1, "night"

    .line 68
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    .line 70
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mContext:Landroid/content/Context;

    .line 76
    invoke-static {v1}, Landroid/hardware/display/ColorDisplayManager;->isNightDisplayAvailable(Landroid/content/Context;)Z

    .line 78
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mNightDisplayListener:Landroid/hardware/display/NightDisplayListener;

    .line 84
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mNightDisplayCallback:Landroid/hardware/display/NightDisplayListener$Callback;

    .line 86
    invoke-virtual {v1, v2}, Landroid/hardware/display/NightDisplayListener;->setCallback(Landroid/hardware/display/NightDisplayListener$Callback;)V

    .line 88
    :cond_2
    const-string v1, "cast"

    .line 91
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    .line 93
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mCastCallback:Lcom/android/systemui/statusbar/policy/CastController$Callback;

    .line 99
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mCastController:Lcom/android/systemui/statusbar/policy/CastController;

    .line 101
    check-cast v2, Lcom/android/systemui/statusbar/policy/CastControllerImpl;

    .line 103
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 105
    :cond_3
    const-string v1, "reduce_brightness"

    .line 108
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    .line 110
    move-result v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mIsReduceBrightColorsAvailable:Z

    .line 116
    if-eqz v1, :cond_4

    .line 118
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mReduceBrightColorsController:Lcom/android/systemui/qs/ReduceBrightColorsController;

    .line 120
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mReduceBrightColorsCallback:Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;

    .line 122
    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/ReduceBrightColorsController;->addCallback(Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;)V

    .line 124
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDeviceControlsController:Lcom/android/systemui/statusbar/policy/DeviceControlsController;

    .line 127
    check-cast v1, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;

    .line 129
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDeviceControlsCallback:Lcom/android/systemui/statusbar/phone/AutoTileManager$4;

    .line 131
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->setCallback(Lcom/android/systemui/statusbar/policy/DeviceControlsController$Callback;)V

    .line 133
    const-string v1, "wallet"

    .line 136
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    .line 138
    move-result v2

    .line 141
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 142
    if-nez v2, :cond_7

    .line 144
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    .line 146
    move-result v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    goto :goto_1

    .line 152
    :cond_5
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mWalletController:Lcom/android/systemui/statusbar/policy/WalletController;

    .line 153
    check-cast v2, Lcom/android/systemui/statusbar/policy/WalletControllerImpl;

    .line 155
    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/WalletControllerImpl;->quickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 157
    invoke-interface {v2}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->isWalletServiceAvailable()Z

    .line 159
    move-result v2

    .line 162
    const-string v4, "WalletControllerImpl"

    .line 163
    if-eqz v2, :cond_6

    .line 165
    const-string v2, "Setting WalletTile position: 3"

    .line 167
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    const/4 v2, 0x3

    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v2

    .line 176
    goto :goto_0

    .line 177
    :cond_6
    const-string v2, "Setting WalletTile position: null"

    .line 178
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    const/4 v2, 0x0

    .line 183
    :goto_0
    if-eqz v2, :cond_7

    .line 184
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 186
    move-result v2

    .line 189
    invoke-interface {v3, v2, v1}, Lcom/android/systemui/qs/QSHost;->addTile(ILjava/lang/String;)V

    .line 190
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->setTileAdded(Ljava/lang/String;)V

    .line 193
    :cond_7
    :goto_1
    const/4 v1, 0x1

    .line 196
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetySpec:Ljava/lang/String;

    .line 197
    if-eqz v2, :cond_a

    .line 199
    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    .line 201
    move-result v4

    .line 204
    if-nez v4, :cond_9

    .line 205
    if-eqz v2, :cond_9

    .line 207
    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    .line 209
    move-result v4

    .line 212
    if-eqz v4, :cond_8

    .line 213
    goto :goto_2

    .line 215
    :cond_8
    invoke-static {v2}, Lcom/android/systemui/qs/external/CustomTile;->getComponentFromSpec(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 216
    move-result-object v4

    .line 219
    invoke-interface {v3, v4, v1}, Lcom/android/systemui/qs/QSHost;->addTile(Landroid/content/ComponentName;Z)V

    .line 220
    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/AutoAddTracker;->setTileAdded(Ljava/lang/String;)V

    .line 223
    :cond_9
    :goto_2
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetyController:Lcom/android/systemui/statusbar/policy/SafetyController;

    .line 226
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetyCallback:Lcom/android/systemui/statusbar/policy/SafetyController$Listener;

    .line 228
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/policy/SafetyController;->addCallback(Lcom/android/systemui/statusbar/policy/SafetyController$Listener;)V

    .line 230
    :cond_a
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoAddSettingList:Ljava/util/ArrayList;

    .line 233
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 235
    move-result v2

    .line 238
    const/4 v3, 0x0

    .line 239
    :goto_3
    if-ge v3, v2, :cond_c

    .line 240
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v4

    .line 245
    check-cast v4, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;

    .line 246
    iget-object v4, v4, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;->mSpec:Ljava/lang/String;

    .line 248
    invoke-virtual {v0, v4}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    .line 250
    move-result v4

    .line 253
    if-nez v4, :cond_b

    .line 254
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    move-result-object v4

    .line 259
    check-cast v4, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;

    .line 260
    invoke-virtual {v4, v1}, Lcom/android/systemui/qs/UserSettingObserver;->setListening(Z)V

    .line 262
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 265
    goto :goto_3

    .line 267
    :cond_c
    return-void
    .line 268
.end method

.method public stopListening()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHotspotController:Lcom/android/systemui/statusbar/policy/HotspotController;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHotspotCallback:Lcom/android/systemui/statusbar/phone/AutoTileManager$3;

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDataSaverController:Lcom/android/systemui/statusbar/policy/DataSaverController;

    .line 11
    check-cast v0, Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;

    .line 13
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDataSaverListener:Lcom/android/systemui/statusbar/phone/AutoTileManager$2;

    .line 15
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mProfileCallback:Lcom/android/systemui/statusbar/phone/AutoTileManager$1;

    .line 20
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mManagedProfileController:Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;

    .line 22
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mContext:Landroid/content/Context;

    .line 27
    invoke-static {v0}, Landroid/hardware/display/ColorDisplayManager;->isNightDisplayAvailable(Landroid/content/Context;)Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mNightDisplayListener:Landroid/hardware/display/NightDisplayListener;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/hardware/display/NightDisplayListener;->setCallback(Landroid/hardware/display/NightDisplayListener$Callback;)V

    .line 40
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mIsReduceBrightColorsAvailable:Z

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mReduceBrightColorsController:Lcom/android/systemui/qs/ReduceBrightColorsController;

    .line 47
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mReduceBrightColorsCallback:Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;

    .line 49
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/ReduceBrightColorsController;->removeCallback(Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;)V

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mCastCallback:Lcom/android/systemui/statusbar/policy/CastController$Callback;

    .line 54
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mCastController:Lcom/android/systemui/statusbar/policy/CastController;

    .line 56
    check-cast v1, Lcom/android/systemui/statusbar/policy/CastControllerImpl;

    .line 58
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDeviceControlsController:Lcom/android/systemui/statusbar/policy/DeviceControlsController;

    .line 63
    check-cast v0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;

    .line 65
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->removeCallback()V

    .line 67
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetySpec:Ljava/lang/String;

    .line 70
    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetyController:Lcom/android/systemui/statusbar/policy/SafetyController;

    .line 74
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetyCallback:Lcom/android/systemui/statusbar/policy/SafetyController$Listener;

    .line 76
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/SafetyController;->removeCallback(Lcom/android/systemui/statusbar/policy/SafetyController$Listener;)V

    .line 78
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoAddSettingList:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v0

    .line 86
    const/4 v1, 0x0

    .line 87
    move v2, v1

    .line 88
    :goto_0
    if-ge v2, v0, :cond_3

    .line 89
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 94
    check-cast v3, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;

    .line 95
    invoke-virtual {v3, v1}, Lcom/android/systemui/qs/UserSettingObserver;->setListening(Z)V

    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 100
    goto :goto_0

    .line 102
    :cond_3
    return-void
    .line 103
.end method
