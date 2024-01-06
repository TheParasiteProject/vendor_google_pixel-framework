.class public abstract Lcom/google/android/systemui/qs/dagger/QSModuleGoogle_ProvideAutoTileManagerFactory;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideAutoTileManager(Landroid/content/Context;Lcom/android/systemui/qs/AutoAddTracker$Builder;Lcom/android/systemui/qs/QSHost;Landroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/policy/HotspotController;Lcom/android/systemui/statusbar/policy/DataSaverController;Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;Lcom/android/systemui/statusbar/policy/CastController;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/qs/ReduceBrightColorsController;Lcom/android/systemui/statusbar/policy/DeviceControlsController;Lcom/android/systemui/statusbar/policy/WalletController;Lcom/android/systemui/statusbar/policy/SafetyController;Z)Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    .line 1
    new-instance v0, Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle;

    move-object/from16 p7, v0

    invoke-direct/range {v0 .. v16}, Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle;-><init>(Landroid/content/Context;Lcom/android/systemui/qs/AutoAddTracker$Builder;Lcom/android/systemui/qs/QSHost;Landroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/policy/HotspotController;Lcom/android/systemui/statusbar/policy/DataSaverController;Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;Lcom/android/systemui/statusbar/policy/CastController;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/qs/ReduceBrightColorsController;Lcom/android/systemui/statusbar/policy/DeviceControlsController;Lcom/android/systemui/statusbar/policy/WalletController;Lcom/android/systemui/statusbar/policy/SafetyController;Z)V

    .line 2
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mInitialized:Z

    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    const-string v3, "AutoTileManager"

    if-eqz v1, :cond_0

    const-string v1, "Trying to re-initialize"

    .line 3
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v1, v2, Lcom/android/systemui/qs/AutoAddTracker;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    const-string v4, "AutoAddTracker"

    .line 5
    invoke-static {v1, v4, v2}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 6
    invoke-virtual {v2}, Lcom/android/systemui/qs/AutoAddTracker;->loadTiles()V

    .line 7
    iget-object v1, v2, Lcom/android/systemui/qs/AutoAddTracker;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    move-object v4, v1

    check-cast v4, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "qs_auto_tiles"

    .line 8
    invoke-static {v4}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 9
    iget-object v5, v2, Lcom/android/systemui/qs/AutoAddTracker;->contentObserver:Lcom/android/systemui/qs/AutoAddTracker$contentObserver$1;

    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-interface {v1, v4, v7, v5, v6}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 10
    iget-object v1, v2, Lcom/android/systemui/qs/AutoAddTracker;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 11
    iget-object v4, v2, Lcom/android/systemui/qs/AutoAddTracker;->restoreReceiver:Lcom/android/systemui/qs/AutoAddTracker$restoreReceiver$1;

    .line 12
    sget-object v5, Lcom/android/systemui/qs/AutoAddTracker;->FILTER:Landroid/content/IntentFilter;

    .line 13
    iget-object v6, v2, Lcom/android/systemui/qs/AutoAddTracker;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 14
    iget v8, v2, Lcom/android/systemui/qs/AutoAddTracker;->userId:I

    invoke-static {v8}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    move-object/from16 p0, v1

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v8

    move/from16 p5, v9

    move-object/from16 p6, v10

    move/from16 p7, v11

    .line 15
    invoke-static/range {p0 .. p7}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    const/4 v1, 0x1

    .line 16
    :try_start_0
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f030048    # @array/config_quickSettingsAutoAdd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    array-length v5, v4

    move v6, v7

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v8, v4, v6

    const-string v9, ":"

    .line 18
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 19
    array-length v10, v9

    const/4 v11, 0x2

    if-ne v10, v11, :cond_1

    .line 20
    aget-object v8, v9, v7

    .line 21
    aget-object v9, v9, v1

    .line 22
    new-instance v10, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;

    iget-object v11, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    iget-object v12, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHandler:Landroid/os/Handler;

    iget-object v13, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mCurrentUser:Landroid/os/UserHandle;

    .line 23
    invoke-virtual {v13}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v13

    move-object/from16 p0, v10

    move-object/from16 p1, v0

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move-object/from16 p4, v8

    move/from16 p5, v13

    move-object/from16 p6, v9

    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;-><init>(Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    iget-object v8, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoAddSettingList:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v9, "Malformed item in array: "

    .line 25
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    const-string v4, "Missing config resource"

    .line 26
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle;->startControllersAndSettingsListeners()V

    .line 28
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mInitialized:Z

    :goto_2
    const-string v1, "ott"

    .line 29
    invoke-virtual {v2, v1}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-boolean v3, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v3, :cond_3

    .line 30
    invoke-virtual {v2, v1}, Lcom/android/systemui/qs/AutoAddTracker;->setTileAdded(Ljava/lang/String;)V

    .line 31
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHost:Lcom/android/systemui/qs/QSHost;

    invoke-interface {v2, v1}, Lcom/android/systemui/qs/QSHost;->addTile(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method
