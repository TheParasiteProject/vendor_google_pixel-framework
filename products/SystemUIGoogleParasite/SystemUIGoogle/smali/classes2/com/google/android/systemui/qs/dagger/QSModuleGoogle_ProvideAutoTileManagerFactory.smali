.class public abstract Lcom/google/android/systemui/qs/dagger/QSModuleGoogle_ProvideAutoTileManagerFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideAutoTileManager(Landroid/content/Context;Lcom/android/systemui/qs/AutoAddTracker$Builder;Lcom/android/systemui/qs/QSHost;Landroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/policy/HotspotController;Lcom/android/systemui/statusbar/policy/DataSaverController;Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;Lcom/android/systemui/statusbar/policy/CastController;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/qs/ReduceBrightColorsController;Lcom/android/systemui/statusbar/policy/DeviceControlsController;Lcom/android/systemui/statusbar/policy/WalletController;Lcom/android/systemui/statusbar/policy/SafetyController;Z)Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle;
    .locals 18

    .line 1
    new-instance v15, Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle;

    .line 2
    move-object v0, v15

    .line 4
    move-object/from16 v1, p0

    .line 5
    move-object/from16 v2, p1

    .line 7
    move-object/from16 v3, p2

    .line 9
    move-object/from16 v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 13
    move-object/from16 v6, p5

    .line 15
    move-object/from16 v7, p6

    .line 17
    move-object/from16 v8, p7

    .line 19
    move-object/from16 v9, p8

    .line 21
    move-object/from16 v10, p9

    .line 23
    move-object/from16 v11, p10

    .line 25
    move-object/from16 v12, p11

    .line 27
    move-object/from16 v13, p12

    .line 29
    move-object/from16 v14, p13

    .line 31
    move-object/from16 v17, v15

    .line 33
    move-object/from16 v15, p14

    .line 35
    move/from16 v16, p15

    .line 37
    invoke-direct/range {v0 .. v16}, Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle;-><init>(Landroid/content/Context;Lcom/android/systemui/qs/AutoAddTracker$Builder;Lcom/android/systemui/qs/QSHost;Landroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/policy/HotspotController;Lcom/android/systemui/statusbar/policy/DataSaverController;Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;Lcom/android/systemui/statusbar/policy/CastController;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/qs/ReduceBrightColorsController;Lcom/android/systemui/statusbar/policy/DeviceControlsController;Lcom/android/systemui/statusbar/policy/WalletController;Lcom/android/systemui/statusbar/policy/SafetyController;Z)V

    .line 39
    move-object/from16 v0, v17

    .line 42
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mInitialized:Z

    .line 44
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    .line 46
    const-string v3, "AutoTileManager"

    .line 48
    if-eqz v1, :cond_0

    .line 50
    const-string v1, "Trying to re-initialize"

    .line 52
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    goto/16 :goto_2

    .line 57
    :cond_0
    iget-object v1, v2, Lcom/android/systemui/qs/AutoAddTracker;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 59
    const-string v4, "AutoAddTracker"

    .line 61
    invoke-static {v1, v4, v2}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 63
    invoke-virtual {v2}, Lcom/android/systemui/qs/AutoAddTracker;->loadTiles()V

    .line 66
    iget-object v1, v2, Lcom/android/systemui/qs/AutoAddTracker;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 69
    move-object v4, v1

    .line 71
    check-cast v4, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    const-string v4, "qs_auto_tiles"

    .line 77
    invoke-static {v4}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    move-result-object v4

    .line 82
    iget-object v5, v2, Lcom/android/systemui/qs/AutoAddTracker;->contentObserver:Lcom/android/systemui/qs/AutoAddTracker$contentObserver$1;

    .line 83
    const/4 v6, -0x1

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-interface {v1, v4, v7, v5, v6}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 87
    sget-object v1, Lcom/android/systemui/qs/AutoAddTracker;->FILTER:Landroid/content/IntentFilter;

    .line 90
    iget v4, v2, Lcom/android/systemui/qs/AutoAddTracker;->userId:I

    .line 92
    invoke-static {v4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 94
    move-result-object v4

    .line 97
    iget-object v5, v2, Lcom/android/systemui/qs/AutoAddTracker;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 98
    const/16 v6, 0x30

    .line 100
    iget-object v8, v2, Lcom/android/systemui/qs/AutoAddTracker;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 102
    iget-object v9, v2, Lcom/android/systemui/qs/AutoAddTracker;->restoreReceiver:Lcom/android/systemui/qs/AutoAddTracker$restoreReceiver$1;

    .line 104
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    move-object/from16 p0, v8

    .line 108
    move-object/from16 p1, v9

    .line 110
    move-object/from16 p2, v1

    .line 112
    move-object/from16 p3, v5

    .line 114
    move-object/from16 p4, v4

    .line 116
    move/from16 p5, v10

    .line 118
    move-object/from16 p6, v11

    .line 120
    move/from16 p7, v6

    .line 122
    invoke-static/range {p0 .. p7}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 124
    const/4 v1, 0x1

    .line 127
    :try_start_0
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mContext:Landroid/content/Context;

    .line 128
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    move-result-object v4

    .line 133
    const v5, 0x7f030049    # @array/config_quickSettingsAutoAdd

    .line 134
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 137
    move-result-object v4
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    array-length v5, v4

    .line 141
    move v6, v7

    .line 142
    :goto_0
    if-ge v6, v5, :cond_2

    .line 143
    aget-object v8, v4, v6

    .line 145
    const-string v9, ":"

    .line 147
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 149
    move-result-object v9

    .line 152
    array-length v10, v9

    .line 153
    const/4 v11, 0x2

    .line 154
    if-ne v10, v11, :cond_1

    .line 155
    aget-object v8, v9, v7

    .line 157
    aget-object v9, v9, v1

    .line 159
    new-instance v10, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;

    .line 161
    iget-object v11, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mCurrentUser:Landroid/os/UserHandle;

    .line 163
    invoke-virtual {v11}, Landroid/os/UserHandle;->getIdentifier()I

    .line 165
    move-result v11

    .line 168
    iget-object v12, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 169
    iget-object v13, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHandler:Landroid/os/Handler;

    .line 171
    move-object/from16 p0, v10

    .line 173
    move-object/from16 p1, v0

    .line 175
    move-object/from16 p2, v12

    .line 177
    move-object/from16 p3, v13

    .line 179
    move-object/from16 p4, v8

    .line 181
    move/from16 p5, v11

    .line 183
    move-object/from16 p6, v9

    .line 185
    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;-><init>(Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    iget-object v8, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoAddSettingList:Ljava/util/ArrayList;

    .line 190
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    goto :goto_1

    .line 195
    :cond_1
    const-string v9, "Malformed item in array: "

    .line 196
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v8

    .line 201
    invoke-static {v3, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 205
    goto :goto_0

    .line 207
    :catch_0
    const-string v4, "Missing config resource"

    .line 208
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle;->startControllersAndSettingsListeners()V

    .line 213
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mInitialized:Z

    .line 216
    :goto_2
    const-string v1, "ott"

    .line 218
    invoke-virtual {v2, v1}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    .line 220
    move-result v3

    .line 223
    if-nez v3, :cond_3

    .line 224
    sget-boolean v3, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 226
    if-eqz v3, :cond_3

    .line 228
    invoke-virtual {v2, v1}, Lcom/android/systemui/qs/AutoAddTracker;->setTileAdded(Ljava/lang/String;)V

    .line 230
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 233
    invoke-interface {v2, v1}, Lcom/android/systemui/qs/QSHost;->addTile(Ljava/lang/String;)V

    .line 235
    :cond_3
    return-object v0
.end method
