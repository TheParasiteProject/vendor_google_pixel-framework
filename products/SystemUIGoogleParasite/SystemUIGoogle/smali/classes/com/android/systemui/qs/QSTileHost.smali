.class public final Lcom/android/systemui/qs/QSTileHost;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/qs/QSHost;
.implements Lcom/android/systemui/tuner/TunerService$Tunable;
.implements Lcom/android/systemui/plugins/PluginListener;
.implements Lcom/android/systemui/ProtoDumpable;
.implements Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;
.implements Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;


# static fields
.field static final TILES:Ljava/lang/String; = "tiles_prefs"


# instance fields
.field public mAutoTiles:Lcom/android/systemui/statusbar/phone/AutoTileManager;

.field public final mCallbacks:Ljava/util/List;

.field public final mContext:Landroid/content/Context;

.field public mCurrentUser:I

.field public final mCustomTileStatePersister:Lcom/android/systemui/qs/external/CustomTileStatePersister;

.field public final mFeatureFlags:Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public final mPluginManager:Lcom/android/systemui/plugins/PluginManager;

.field public final mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

.field public final mQsFactories:Ljava/util/ArrayList;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final mShadeController:Lcom/android/systemui/shade/ShadeController;

.field public final mTileLifeCycleManagerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$18;

.field public final mTileSpecs:Ljava/util/ArrayList;

.field public final mTiles:Ljava/util/LinkedHashMap;

.field public mTilesListDirty:Z

.field public final mTunerService:Lcom/android/systemui/tuner/TunerService;

.field public mUserContext:Landroid/content/Context;

.field public final mUserFileManager:Lcom/android/systemui/settings/UserFileManager;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/qs/QSFactory;Ljava/util/concurrent/Executor;Lcom/android/systemui/plugins/PluginManager;Lcom/android/systemui/tuner/TunerService;Ljavax/inject/Provider;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/qs/external/CustomTileStatePersisterImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$18;Lcom/android/systemui/settings/UserFileManager;Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object/from16 v5, p9

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    iput-object v6, v0, Lcom/android/systemui/qs/QSTileHost;->mTiles:Ljava/util/LinkedHashMap;

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v6, v0, Lcom/android/systemui/qs/QSTileHost;->mTileSpecs:Ljava/util/ArrayList;

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v6, v0, Lcom/android/systemui/qs/QSTileHost;->mCallbacks:Ljava/util/List;

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object v6, v0, Lcom/android/systemui/qs/QSTileHost;->mQsFactories:Ljava/util/ArrayList;

    .line 38
    const/4 v7, 0x1

    .line 40
    iput-boolean v7, v0, Lcom/android/systemui/qs/QSTileHost;->mTilesListDirty:Z

    .line 41
    iput-object v1, v0, Lcom/android/systemui/qs/QSTileHost;->mContext:Landroid/content/Context;

    .line 43
    iput-object v1, v0, Lcom/android/systemui/qs/QSTileHost;->mUserContext:Landroid/content/Context;

    .line 45
    iput-object v4, v0, Lcom/android/systemui/qs/QSTileHost;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 47
    iput-object v3, v0, Lcom/android/systemui/qs/QSTileHost;->mPluginManager:Lcom/android/systemui/plugins/PluginManager;

    .line 49
    move-object/from16 v1, p8

    .line 51
    iput-object v1, v0, Lcom/android/systemui/qs/QSTileHost;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 53
    iput-object v2, v0, Lcom/android/systemui/qs/QSTileHost;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 55
    move-object/from16 v1, p12

    .line 57
    iput-object v1, v0, Lcom/android/systemui/qs/QSTileHost;->mTileLifeCycleManagerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$18;

    .line 59
    move-object/from16 v1, p13

    .line 61
    iput-object v1, v0, Lcom/android/systemui/qs/QSTileHost;->mUserFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 63
    move-object/from16 v1, p14

    .line 65
    iput-object v1, v0, Lcom/android/systemui/qs/QSTileHost;->mFeatureFlags:Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;

    .line 67
    move-object/from16 v8, p7

    .line 69
    iput-object v8, v0, Lcom/android/systemui/qs/QSTileHost;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 71
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-object v1, p2

    .line 76
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    const-class v1, Lcom/android/systemui/plugins/qs/QSFactory;

    .line 80
    invoke-interface {p4, p0, v1, v7}, Lcom/android/systemui/plugins/PluginManager;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    .line 82
    iput-object v5, v0, Lcom/android/systemui/qs/QSTileHost;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 85
    move-object v1, v5

    .line 87
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 88
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 90
    move-result v1

    .line 93
    iput v1, v0, Lcom/android/systemui/qs/QSTileHost;->mCurrentUser:I

    .line 94
    move-object/from16 v1, p10

    .line 96
    iput-object v1, v0, Lcom/android/systemui/qs/QSTileHost;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 98
    move-object/from16 v1, p11

    .line 100
    iput-object v1, v0, Lcom/android/systemui/qs/QSTileHost;->mCustomTileStatePersister:Lcom/android/systemui/qs/external/CustomTileStatePersister;

    .line 102
    new-instance v1, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda1;

    .line 104
    move-object v3, p6

    .line 106
    invoke-direct {v1, p0, p5, p6}, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/tuner/TunerService;Ljavax/inject/Provider;)V

    .line 107
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    return-void
    .line 113
.end method

.method public static loadTileSpecs(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 9
    const-string v2, "QSTileHost"

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const p1, 0x7f1307d6    # @string/quick_settings_tiles 'default'

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    const-string v0, "Loaded tile specs from default config: "

    .line 21
    invoke-static {v0, p1, v2}, Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "Loaded tile specs from setting: "

    .line 27
    invoke-static {v0, p1, v2}, Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v1, Landroid/util/ArraySet;

    .line 37
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 39
    const-string v2, ","

    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    array-length v2, p1

    .line 48
    const/4 v3, 0x0

    .line 49
    move v4, v3

    .line 50
    :goto_1
    if-ge v3, v2, :cond_6

    .line 51
    aget-object v5, p1, v3

    .line 53
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 59
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    goto :goto_3

    .line 65
    :cond_1
    const-string v6, "default"

    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    if-nez v4, :cond_5

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v4

    .line 79
    invoke-static {v4}, Lcom/android/systemui/qs/QSHost;->getDefaultSpecs(Landroid/content/res/Resources;)Ljava/util/List;

    .line 80
    move-result-object v4

    .line 83
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v4

    .line 87
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/String;

    .line 98
    invoke-virtual {v1, v5}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 100
    move-result v6

    .line 103
    if-nez v6, :cond_2

    .line 104
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {v1, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_2

    .line 112
    :cond_3
    const/4 v4, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-virtual {v1, v5}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 115
    move-result v6

    .line 118
    if-nez v6, :cond_5

    .line 119
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {v1, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 127
    goto :goto_1

    .line 129
    :cond_6
    const-string p0, "internet"

    .line 130
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 132
    move-result p1

    .line 135
    const-string v1, "wifi"

    .line 136
    const-string v2, "cell"

    .line 138
    if-nez p1, :cond_8

    .line 140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 142
    move-result p1

    .line 145
    if-eqz p1, :cond_7

    .line 146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 148
    move-result p1

    .line 151
    invoke-virtual {v0, p1, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 155
    goto :goto_4

    .line 158
    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 159
    move-result p1

    .line 162
    if-eqz p1, :cond_9

    .line 163
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 165
    move-result p1

    .line 168
    invoke-virtual {v0, p1, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 169
    goto :goto_4

    .line 172
    :cond_8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 173
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 176
    :cond_9
    :goto_4
    return-object v0
    .line 179
.end method


# virtual methods
.method public final addCallback(Lcom/android/systemui/qs/QSHost$Callback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mCallbacks:Ljava/util/List;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public final addTile(ILjava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/QSTileHost;Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mMainExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final addTile(Landroid/content/ComponentName;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/QSTileHost;->addTile(Landroid/content/ComponentName;Z)V

    return-void
.end method

.method public final addTile(Landroid/content/ComponentName;Z)V
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/android/systemui/qs/external/CustomTile;->toSpec(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/qs/QSTileHost;->addTile(ILjava/lang/String;)V

    return-void
.end method

.method public final addTile(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/qs/QSTileHost;->addTile(ILjava/lang/String;)V

    return-void
.end method

.method public final changeTileSpecs(Ljava/util/function/Predicate;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSTileHost;->mTilesListDirty:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    iget-object v1, p0, Lcom/android/systemui/qs/QSTileHost;->mTileSpecs:Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lcom/android/systemui/qs/QSTileHost;->mCurrentUser:I

    .line 14
    iget-object v1, p0, Lcom/android/systemui/qs/QSTileHost;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 16
    check-cast v1, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 18
    const-string v2, "sysui_qs_tiles"

    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->getStringForUser(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/android/systemui/qs/QSTileHost;->mContext:Landroid/content/Context;

    .line 26
    invoke-static {v1, v0}, Lcom/android/systemui/qs/QSTileHost;->loadTileSpecs(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSTileHost;->mTilesListDirty:Z

    .line 39
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSTileHost;->saveTilesToSettings(Ljava/util/List;)V

    .line 41
    :cond_1
    return-void
    .line 44
.end method

.method public final changeTilesByUser(Ljava/util/List;Ljava/util/List;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result p1

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, p1, :cond_2

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    const-string v4, "custom("

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    invoke-static {v3}, Lcom/android/systemui/qs/external/CustomTile;->getComponentFromSpec(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 36
    move-result-object v3

    .line 39
    new-instance v4, Landroid/content/Intent;

    .line 40
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 42
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 45
    move-result-object v4

    .line 48
    new-instance v5, Landroid/os/UserHandle;

    .line 49
    iget v6, p0, Lcom/android/systemui/qs/QSTileHost;->mCurrentUser:I

    .line 51
    invoke-direct {v5, v6}, Landroid/os/UserHandle;-><init>(I)V

    .line 53
    iget-object v6, p0, Lcom/android/systemui/qs/QSTileHost;->mTileLifeCycleManagerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$18;

    .line 56
    invoke-virtual {v6, v4, v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$18;->create(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 58
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lcom/android/systemui/qs/external/TileLifecycleManager;->onStopListening()V

    .line 62
    invoke-virtual {v4}, Lcom/android/systemui/qs/external/TileLifecycleManager;->onTileRemoved()V

    .line 65
    iget v5, p0, Lcom/android/systemui/qs/QSTileHost;->mCurrentUser:I

    .line 68
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v6, ":"

    .line 82
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 93
    iget-object v6, p0, Lcom/android/systemui/qs/QSTileHost;->mCustomTileStatePersister:Lcom/android/systemui/qs/external/CustomTileStatePersister;

    .line 94
    check-cast v6, Lcom/android/systemui/qs/external/CustomTileStatePersisterImpl;

    .line 96
    iget-object v6, v6, Lcom/android/systemui/qs/external/CustomTileStatePersisterImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 98
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100
    move-result-object v6

    .line 103
    invoke-interface {v6, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    move-result-object v5

    .line 107
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    iget v5, p0, Lcom/android/systemui/qs/QSTileHost;->mCurrentUser:I

    .line 111
    invoke-virtual {p0, v5, v3, v1}, Lcom/android/systemui/qs/QSTileHost;->setTileAdded(ILandroid/content/ComponentName;Z)V

    .line 113
    iget-object v3, v4, Lcom/android/systemui/qs/external/TileLifecycleManager;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 116
    new-instance v5, Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda0;

    .line 118
    const/4 v6, 0x2

    .line 120
    invoke-direct {v5, v4, v6}, Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/external/TileLifecycleManager;I)V

    .line 121
    check-cast v3, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 124
    invoke-virtual {v3, v5}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 126
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 129
    goto :goto_0

    .line 131
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    const-string v0, "saveCurrentTiles "

    .line 134
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 145
    const-string v0, "QSTileHost"

    .line 146
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    const/4 p1, 0x1

    .line 151
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSTileHost;->mTilesListDirty:Z

    .line 152
    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/QSTileHost;->saveTilesToSettings(Ljava/util/List;)V

    .line 154
    return-void
    .line 157
.end method

.method public final collapsePanels()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 2
    check-cast p0, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda0;

    .line 9
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shade/ShadeControllerImpl;I)V

    .line 12
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 15
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
    .line 20
.end method

.method public final createTile(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/qs/QSTileHost;->mQsFactories:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 14
    check-cast v1, Lcom/android/systemui/plugins/qs/QSFactory;

    .line 15
    invoke-interface {v1, p1}, Lcom/android/systemui/plugins/qs/QSFactory;->createTile(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile;

    .line 17
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
    .line 28
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "QSTileHost:"

    .line 2
    const-string v1, "tile specs: "

    .line 4
    invoke-static {p1, v0, v1}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/qs/QSTileHost;->mTileSpecs:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "current user: "

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget v1, p0, Lcom/android/systemui/qs/QSTileHost;->mCurrentUser:I

    .line 29
    const-string v2, "is dirty: "

    .line 31
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v0

    .line 36
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSTileHost;->mTilesListDirty:Z

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 46
    const-string v0, "tiles:"

    .line 49
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 51
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mTiles:Ljava/util/LinkedHashMap;

    .line 54
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 56
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 60
    move-result-object p0

    .line 63
    new-instance v0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda5;

    .line 64
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda5;-><init>(I)V

    .line 67
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 70
    move-result-object p0

    .line 73
    new-instance v0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda6;

    .line 74
    invoke-direct {v0, p1, p2}, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda6;-><init>(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 76
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 79
    return-void
    .line 82
.end method

.method public final dumpProto(Lcom/android/systemui/dump/nano/SystemUIProtoDump;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mTiles:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    move-result-object p0

    .line 11
    new-instance v0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda8;

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda8;-><init>(I)V

    .line 15
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 18
    move-result-object p0

    .line 21
    new-instance v0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda8;

    .line 22
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v2}, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda8;-><init>(I)V

    .line 25
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 28
    move-result-object p0

    .line 31
    new-instance v0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda5;

    .line 32
    invoke-direct {v0, v2}, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda5;-><init>(I)V

    .line 34
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 37
    move-result-object p0

    .line 40
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 41
    move-result-object v0

    .line 44
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 48
    check-cast p0, Ljava/util/List;

    .line 49
    new-array v0, v1, [Lcom/android/systemui/qs/nano/QsTileState;

    .line 51
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 56
    check-cast p0, [Lcom/android/systemui/qs/nano/QsTileState;

    .line 57
    iput-object p0, p1, Lcom/android/systemui/dump/nano/SystemUIProtoDump;->tiles:[Lcom/android/systemui/qs/nano/QsTileState;

    .line 59
    return-void
    .line 61
.end method

.method public final forceCollapsePanels()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 2
    check-cast p0, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda0;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shade/ShadeControllerImpl;I)V

    .line 12
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 15
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
    .line 20
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getSpecs()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mTileSpecs:Ljava/util/ArrayList;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getTiles()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mTiles:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getUserContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mUserContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getUserId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/qs/QSTileHost;->mCurrentUser:I

    .line 2
    return p0
    .line 4
.end method

.method public final indexOf(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mTileSpecs:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final isTileAdded(ILandroid/content/ComponentName;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mUserFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 2
    check-cast p0, Lcom/android/systemui/settings/UserFileManagerImpl;

    .line 4
    const-string v0, "tiles_prefs"

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/settings/UserFileManagerImpl;->getSharedPreferences$1(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 11
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result p0

    .line 20
    return p0
    .line 21
.end method

.method public final onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QSFactory;

    .line 2
    iget-object p2, p0, Lcom/android/systemui/qs/QSTileHost;->mQsFactories:Ljava/util/ArrayList;

    .line 4
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/android/systemui/qs/QSTileHost;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 10
    check-cast p1, Lcom/android/systemui/tuner/TunerServiceImpl;

    .line 12
    iget-object p2, p1, Lcom/android/systemui/tuner/TunerServiceImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 14
    iget p1, p1, Lcom/android/systemui/tuner/TunerServiceImpl;->mCurrentUser:I

    .line 16
    const-string v0, "sysui_qs_tiles"

    .line 18
    invoke-static {p2, v0, p1}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    const-string p2, ""

    .line 24
    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/qs/QSTileHost;->onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/qs/QSTileHost;->onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
    .line 32
.end method

.method public final onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QSFactory;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/QSTileHost;->mQsFactories:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/android/systemui/qs/QSTileHost;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 9
    check-cast p1, Lcom/android/systemui/tuner/TunerServiceImpl;

    .line 11
    iget-object v0, p1, Lcom/android/systemui/tuner/TunerServiceImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 13
    iget p1, p1, Lcom/android/systemui/tuner/TunerServiceImpl;->mCurrentUser:I

    .line 15
    const-string v1, "sysui_qs_tiles"

    .line 17
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    const-string v0, ""

    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/qs/QSTileHost;->onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/qs/QSTileHost;->onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
    .line 31
.end method

.method public final onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    const-string v0, "sysui_qs_tiles"

    .line 4
    move-object/from16 v2, p1

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    iget-object v0, v1, Lcom/android/systemui/qs/QSTileHost;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 15
    move-object v2, v0

    .line 17
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 18
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 20
    move-result v2

    .line 23
    iget v3, v1, Lcom/android/systemui/qs/QSTileHost;->mCurrentUser:I

    .line 24
    if-eq v2, v3, :cond_1

    .line 26
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 28
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 33
    iput-object v0, v1, Lcom/android/systemui/qs/QSTileHost;->mUserContext:Landroid/content/Context;

    .line 34
    iget-object v0, v1, Lcom/android/systemui/qs/QSTileHost;->mAutoTiles:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 40
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/phone/AutoTileManager;->changeUser(Landroid/os/UserHandle;)V

    .line 44
    :cond_1
    iget-object v0, v1, Lcom/android/systemui/qs/QSTileHost;->mFeatureFlags:Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object v3, v1, Lcom/android/systemui/qs/QSTileHost;->mContext:Landroid/content/Context;

    .line 52
    if-nez p2, :cond_2

    .line 54
    invoke-static {v3}, Landroid/os/UserManager;->isDeviceInDemoMode(Landroid/content/Context;)Z

    .line 56
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v0

    .line 65
    const v4, 0x7f1307d8    # @string/quick_settings_tiles_retail_mode 'night,dark,dnd,flashlight,rotation,location'

    .line 66
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 72
    move-object v4, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object/from16 v4, p2

    .line 75
    :goto_0
    invoke-static {v3, v4}, Lcom/android/systemui/qs/QSTileHost;->loadTileSpecs(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 77
    move-result-object v5

    .line 80
    iget-object v6, v1, Lcom/android/systemui/qs/QSTileHost;->mTileSpecs:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    iget v0, v1, Lcom/android/systemui/qs/QSTileHost;->mCurrentUser:I

    .line 89
    if-ne v2, v0, :cond_3

    .line 91
    return-void

    .line 93
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    const-string v7, "Recreating tiles: "

    .line 96
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 107
    const-string v7, "QSTileHost"

    .line 108
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object v8, v1, Lcom/android/systemui/qs/QSTileHost;->mTiles:Ljava/util/LinkedHashMap;

    .line 113
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 115
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 119
    move-result-object v0

    .line 122
    new-instance v9, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda3;

    .line 123
    const/4 v10, 0x0

    .line 125
    invoke-direct {v9, v10, v5}, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 126
    invoke-interface {v0, v9}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 129
    move-result-object v0

    .line 132
    new-instance v9, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda4;

    .line 133
    invoke-direct {v9, v1}, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/qs/QSTileHost;)V

    .line 135
    invoke-interface {v0, v9}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 138
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 141
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 143
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v11

    .line 149
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v0

    .line 153
    if-eqz v0, :cond_c

    .line 154
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 159
    move-object v12, v0

    .line 160
    check-cast v12, Ljava/lang/String;

    .line 161
    invoke-virtual {v8, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 166
    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile;

    .line 167
    const-string v13, "Tile not available"

    .line 169
    const-string v14, "Destroying not available tile: "

    .line 171
    iget-object v15, v1, Lcom/android/systemui/qs/QSTileHost;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 173
    if-eqz v0, :cond_7

    .line 175
    instance-of v10, v0, Lcom/android/systemui/qs/external/CustomTile;

    .line 177
    move-object/from16 p2, v11

    .line 179
    if-eqz v10, :cond_4

    .line 181
    move-object v11, v0

    .line 183
    check-cast v11, Lcom/android/systemui/qs/external/CustomTile;

    .line 184
    iget v11, v11, Lcom/android/systemui/qs/external/CustomTile;->mUser:I

    .line 186
    if-ne v11, v2, :cond_8

    .line 188
    :cond_4
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QSTile;->isAvailable()Z

    .line 190
    move-result v11

    .line 193
    if-eqz v11, :cond_6

    .line 194
    new-instance v11, Ljava/lang/StringBuilder;

    .line 196
    const-string v13, "Adding "

    .line 198
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v11

    .line 209
    invoke-static {v7, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QSTile;->removeCallbacks()V

    .line 213
    if-nez v10, :cond_5

    .line 216
    iget v10, v1, Lcom/android/systemui/qs/QSTileHost;->mCurrentUser:I

    .line 218
    if-eq v10, v2, :cond_5

    .line 220
    invoke-interface {v0, v2}, Lcom/android/systemui/plugins/qs/QSTile;->userSwitch(I)V

    .line 222
    :cond_5
    invoke-virtual {v9, v12, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-virtual {v15, v12}, Lcom/android/systemui/qs/logging/QSLogger;->logTileAdded(Ljava/lang/String;)V

    .line 228
    goto/16 :goto_3

    .line 231
    :cond_6
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QSTile;->destroy()V

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 247
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    invoke-virtual {v15, v12, v13}, Lcom/android/systemui/qs/logging/QSLogger;->logTileDestroyed(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    goto/16 :goto_3

    .line 254
    :cond_7
    move-object/from16 p2, v11

    .line 256
    :cond_8
    if-eqz v0, :cond_9

    .line 258
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QSTile;->destroy()V

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    const-string v10, "Destroying tile for wrong user: "

    .line 265
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 276
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    const-string v0, "Tile for wrong user"

    .line 280
    invoke-virtual {v15, v12, v0}, Lcom/android/systemui/qs/logging/QSLogger;->logTileDestroyed(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_9
    const-string v0, "Creating tile: "

    .line 285
    invoke-static {v0, v12, v7}, Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :try_start_0
    invoke-virtual {v1, v12}, Lcom/android/systemui/qs/QSTileHost;->createTile(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile;

    .line 290
    move-result-object v0

    .line 293
    if-eqz v0, :cond_b

    .line 294
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QSTile;->isAvailable()Z

    .line 296
    move-result v10

    .line 299
    if-eqz v10, :cond_a

    .line 300
    invoke-virtual {v9, v12, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-virtual {v15, v12}, Lcom/android/systemui/qs/logging/QSLogger;->logTileAdded(Ljava/lang/String;)V

    .line 305
    goto :goto_3

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    goto :goto_2

    .line 310
    :cond_a
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QSTile;->destroy()V

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 314
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 328
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    invoke-virtual {v15, v12, v13}, Lcom/android/systemui/qs/logging/QSLogger;->logTileDestroyed(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    goto :goto_3

    .line 335
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 336
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    const-string v10, "No factory for a spec: "

    .line 341
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 352
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    goto :goto_3

    .line 356
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 357
    const-string v11, "Error creating tile for spec: "

    .line 359
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object v10

    .line 370
    invoke-static {v7, v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 371
    :goto_3
    move-object/from16 v11, p2

    .line 374
    const/4 v10, 0x0

    .line 376
    goto/16 :goto_1

    .line 377
    :cond_c
    iput v2, v1, Lcom/android/systemui/qs/QSTileHost;->mCurrentUser:I

    .line 379
    new-instance v0, Ljava/util/ArrayList;

    .line 381
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 383
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 386
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 389
    move-result-object v2

    .line 392
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->clear()V

    .line 396
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 399
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 402
    move-result v2

    .line 405
    if-eqz v2, :cond_d

    .line 406
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 408
    move-result v2

    .line 411
    if-nez v2, :cond_d

    .line 412
    const-string v2, "No valid tiles on tuning changed. Setting to default."

    .line 414
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    const-string v2, ""

    .line 419
    invoke-static {v3, v2}, Lcom/android/systemui/qs/QSTileHost;->loadTileSpecs(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 421
    move-result-object v2

    .line 424
    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/qs/QSTileHost;->changeTilesByUser(Ljava/util/List;Ljava/util/List;)V

    .line 425
    goto :goto_5

    .line 428
    :cond_d
    const-string v0, ","

    .line 429
    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 431
    move-result-object v0

    .line 434
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result v0

    .line 438
    if-nez v0, :cond_e

    .line 439
    invoke-virtual {v1, v6}, Lcom/android/systemui/qs/QSTileHost;->saveTilesToSettings(Ljava/util/List;)V

    .line 441
    :cond_e
    const/4 v2, 0x0

    .line 444
    iput-boolean v2, v1, Lcom/android/systemui/qs/QSTileHost;->mTilesListDirty:Z

    .line 445
    move v10, v2

    .line 447
    :goto_4
    iget-object v0, v1, Lcom/android/systemui/qs/QSTileHost;->mCallbacks:Ljava/util/List;

    .line 448
    move-object v2, v0

    .line 450
    check-cast v2, Ljava/util/ArrayList;

    .line 451
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 453
    move-result v2

    .line 456
    if-ge v10, v2, :cond_f

    .line 457
    check-cast v0, Ljava/util/ArrayList;

    .line 459
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 464
    check-cast v0, Lcom/android/systemui/qs/QSHost$Callback;

    .line 465
    invoke-interface {v0}, Lcom/android/systemui/qs/QSHost$Callback;->onTilesChanged()V

    .line 467
    add-int/lit8 v10, v10, 0x1

    .line 470
    goto :goto_4

    .line 472
    :cond_f
    :goto_5
    return-void
    .line 473
.end method

.method public final openPanels()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 2
    check-cast p0, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda0;

    .line 9
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shade/ShadeControllerImpl;I)V

    .line 12
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 15
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
    .line 20
.end method

.method public final removeCallback(Lcom/android/systemui/qs/QSHost$Callback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mCallbacks:Ljava/util/List;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public final removeTile(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "custom("

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Lcom/android/systemui/qs/external/CustomTile;->getComponentFromSpec(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 10
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/android/systemui/qs/QSTileHost;->mCurrentUser:I

    .line 14
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v1, v0, v2}, Lcom/android/systemui/qs/QSTileHost;->setTileAdded(ILandroid/content/ComponentName;Z)V

    .line 17
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda0;

    .line 20
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSTileHost;Ljava/lang/Object;I)V

    .line 23
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 26
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-void
    .line 31
.end method

.method public final removeTileByUser(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda0;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSTileHost;Ljava/lang/Object;I)V

    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-void
    .line 13
.end method

.method public final removeTiles(Ljava/util/Collection;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda0;

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSTileHost;Ljava/lang/Object;I)V

    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-void
    .line 13
.end method

.method public final saveTilesToSettings(Ljava/util/List;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "Saving tiles: "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, " for user: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v1, p0, Lcom/android/systemui/qs/QSTileHost;->mCurrentUser:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    const-string v1, "QSTileHost"

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    const-string v0, ","

    .line 31
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 36
    iget p1, p0, Lcom/android/systemui/qs/QSTileHost;->mCurrentUser:I

    .line 37
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 39
    check-cast p0, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 41
    iget-object v1, p0, Lcom/android/systemui/util/settings/SecureSettingsImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 43
    invoke-interface {p0, p1}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getRealUserHandle(I)I

    .line 45
    move-result v6

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    const-string v2, "sysui_qs_tiles"

    .line 51
    const/4 v4, 0x0

    .line 53
    invoke-static/range {v1 .. v7}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)Z

    .line 54
    return-void
    .line 57
.end method

.method public final setTileAdded(ILandroid/content/ComponentName;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost;->mUserFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 2
    check-cast p0, Lcom/android/systemui/settings/UserFileManagerImpl;

    .line 4
    const-string v0, "tiles_prefs"

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/settings/UserFileManagerImpl;->getSharedPreferences$1(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 15
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object p0

    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    return-void
    .line 27
.end method
