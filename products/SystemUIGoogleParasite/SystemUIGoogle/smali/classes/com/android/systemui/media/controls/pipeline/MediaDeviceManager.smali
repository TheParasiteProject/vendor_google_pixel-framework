.class public final Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/media/controls/pipeline/MediaDataManager$Listener;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final bgExecutor:Ljava/util/concurrent/Executor;

.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final context:Landroid/content/Context;

.field public final controllerFactory:Lcom/android/systemui/media/controls/util/MediaControllerFactory;

.field public final entries:Ljava/util/Map;

.field public final fgExecutor:Ljava/util/concurrent/Executor;

.field public final listeners:Ljava/util/Set;

.field public final localBluetoothManager:Ldagger/Lazy;

.field public final localMediaManagerFactory:Lcom/android/systemui/media/controls/pipeline/LocalMediaManagerFactory;

.field public final mr2manager:Ldagger/Lazy;

.field public final muteAwaitConnectionManagerFactory:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/media/controls/util/MediaControllerFactory;Lcom/android/systemui/media/controls/pipeline/LocalMediaManagerFactory;Ldagger/Lazy;Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;Lcom/android/systemui/statusbar/policy/ConfigurationController;Ldagger/Lazy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/dump/DumpManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;->controllerFactory:Lcom/android/systemui/media/controls/util/MediaControllerFactory;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;->localMediaManagerFactory:Lcom/android/systemui/media/controls/pipeline/LocalMediaManagerFactory;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;->mr2manager:Ldagger/Lazy;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;->muteAwaitConnectionManagerFactory:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;->localBluetoothManager:Ldagger/Lazy;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;->fgExecutor:Ljava/util/concurrent/Executor;

    .line 19
    iput-object p9, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 21
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;->listeners:Ljava/util/Set;

    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;->entries:Ljava/util/Map;

    .line 35
    invoke-virtual {p10, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 37
    return-void
    .line 40
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string p2, "MediaDeviceManager state:"

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;->entries:Ljava/util/Map;

    .line 7
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result p2

    .line 20
    if-eqz p2, :cond_5

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 26
    check-cast p2, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 38
    check-cast p2, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    const-string v2, "  key="

    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 55
    iget-object v0, p2, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    .line 58
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iget-object v2, p2, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;

    .line 63
    iget-object v2, v2, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;->mr2manager:Ldagger/Lazy;

    .line 65
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 70
    check-cast v2, Landroid/media/MediaRouter2Manager;

    .line 71
    invoke-virtual {v2, v0}, Landroid/media/MediaRouter2Manager;->getRoutingSessionForMediaController(Landroid/media/session/MediaController;)Landroid/media/RoutingSessionInfo;

    .line 73
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move-object v0, v1

    .line 78
    :goto_1
    if-eqz v0, :cond_1

    .line 79
    iget-object v2, p2, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;

    .line 81
    iget-object v2, v2, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;->mr2manager:Ldagger/Lazy;

    .line 83
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 88
    check-cast v2, Landroid/media/MediaRouter2Manager;

    .line 89
    invoke-virtual {v2, v0}, Landroid/media/MediaRouter2Manager;->getSelectedRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;

    .line 91
    move-result-object v2

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    move-object v2, v1

    .line 96
    :goto_2
    iget-object v3, p2, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->current:Lcom/android/systemui/media/controls/models/player/MediaDeviceData;

    .line 97
    if-eqz v3, :cond_2

    .line 99
    iget-object v3, v3, Lcom/android/systemui/media/controls/models/player/MediaDeviceData;->name:Ljava/lang/CharSequence;

    .line 101
    goto :goto_3

    .line 103
    :cond_2
    move-object v3, v1

    .line 104
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    const-string v5, "    current device is "

    .line 107
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 118
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 119
    iget-object v3, p2, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    .line 122
    if-eqz v3, :cond_3

    .line 124
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    .line 126
    move-result-object v3

    .line 129
    if-eqz v3, :cond_3

    .line 130
    invoke-virtual {v3}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    .line 132
    move-result v3

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v3

    .line 139
    goto :goto_4

    .line 140
    :cond_3
    move-object v3, v1

    .line 141
    :goto_4
    iget v4, p2, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->playbackType:I

    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    const-string v6, "    PlaybackType="

    .line 146
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    const-string v3, " (1 for local, 2 for remote) cached="

    .line 154
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 165
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 166
    iget-object v3, p2, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    .line 169
    if-eqz v3, :cond_4

    .line 171
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    .line 173
    move-result-object v3

    .line 176
    if-eqz v3, :cond_4

    .line 177
    invoke-virtual {v3}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControlId()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 182
    :cond_4
    iget-object v3, p2, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->playbackVolumeControlId:Ljava/lang/String;

    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185
    const-string v5, "    volumeControlId="

    .line 187
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string v1, " cached= "

    .line 195
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 206
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    const-string v3, "    routingSession="

    .line 212
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 223
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    const-string v1, "    selectedRoutes="

    .line 229
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 240
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 241
    iget-object p2, p2, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 244
    invoke-virtual {p2}, Lcom/android/settingslib/media/LocalMediaManager;->getCurrentConnectedDevice()Lcom/android/settingslib/media/MediaDevice;

    .line 246
    move-result-object p2

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    const-string v1, "    currentConnectedDevice="

    .line 252
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object p2

    .line 263
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 264
    goto/16 :goto_0

    .line 267
    :cond_5
    return-void
    .line 269
.end method

.method public final onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaData;ZIZ)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    move-object/from16 v3, p2

    .line 6
    move-object/from16 v0, p3

    .line 8
    iget-object v9, v7, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;->entries:Ljava/util/Map;

    .line 10
    const/4 v1, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    invoke-interface {v9, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;

    .line 25
    if-eqz v2, :cond_0

    .line 27
    iget-object v4, v2, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;

    .line 29
    iget-object v5, v4, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 31
    new-instance v6, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry$stop$1;

    .line 33
    invoke-direct {v6, v2, v4, v1}, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry$stop$1;-><init>(Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;I)V

    .line 35
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    :cond_0
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 44
    check-cast v2, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;

    .line 45
    iget-object v4, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 47
    const/4 v5, 0x0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    iget-object v6, v2, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    .line 52
    if-eqz v6, :cond_1

    .line 54
    invoke-virtual {v6}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 56
    move-result-object v6

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v6, v5

    .line 61
    :goto_0
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 65
    if-nez v6, :cond_6

    .line 66
    :cond_2
    if-eqz v2, :cond_3

    .line 68
    iget-object v6, v2, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;

    .line 70
    iget-object v10, v6, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 72
    new-instance v11, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry$stop$1;

    .line 74
    invoke-direct {v11, v2, v6, v1}, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry$stop$1;-><init>(Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;I)V

    .line 76
    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    :cond_3
    iget-object v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->device:Lcom/android/systemui/media/controls/models/player/MediaDeviceData;

    .line 82
    if-eqz v1, :cond_4

    .line 84
    invoke-virtual {v7, v8, v3, v1}, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;->processDevice(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaDeviceData;)V

    .line 86
    return-void

    .line 89
    :cond_4
    if-eqz v4, :cond_5

    .line 90
    iget-object v1, v7, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;->controllerFactory:Lcom/android/systemui/media/controls/util/MediaControllerFactory;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    new-instance v2, Landroid/media/session/MediaController;

    .line 97
    iget-object v1, v1, Lcom/android/systemui/media/controls/util/MediaControllerFactory;->mContext:Landroid/content/Context;

    .line 99
    invoke-direct {v2, v1, v4}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 101
    move-object v4, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move-object v4, v5

    .line 106
    :goto_1
    iget-object v1, v7, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;->localMediaManagerFactory:Lcom/android/systemui/media/controls/pipeline/LocalMediaManagerFactory;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    sget-boolean v2, Lcom/android/settingslib/media/InfoMediaManager;->DEBUG:Z

    .line 112
    new-instance v2, Lcom/android/settingslib/media/ManagerInfoMediaManager;

    .line 114
    iget-object v5, v1, Lcom/android/systemui/media/controls/pipeline/LocalMediaManagerFactory;->context:Landroid/content/Context;

    .line 116
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 118
    iget-object v1, v1, Lcom/android/systemui/media/controls/pipeline/LocalMediaManagerFactory;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 120
    invoke-direct {v2, v5, v0, v1}, Lcom/android/settingslib/media/ManagerInfoMediaManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)V

    .line 122
    new-instance v6, Lcom/android/settingslib/media/LocalMediaManager;

    .line 125
    invoke-direct {v6, v5, v1, v2, v0}, Lcom/android/settingslib/media/LocalMediaManager;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/settingslib/media/ManagerInfoMediaManager;Ljava/lang/String;)V

    .line 127
    new-instance v16, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    .line 130
    iget-object v0, v7, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;->muteAwaitConnectionManagerFactory:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;

    .line 132
    iget-object v14, v0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;->deviceIconUtil:Lcom/android/settingslib/media/DeviceIconUtil;

    .line 134
    iget-object v13, v0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;->context:Landroid/content/Context;

    .line 136
    iget-object v15, v0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;->logger:Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;

    .line 138
    iget-object v11, v0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManagerFactory;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 140
    move-object/from16 v10, v16

    .line 142
    move-object v12, v6

    .line 144
    invoke-direct/range {v10 .. v15}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;-><init>(Ljava/util/concurrent/Executor;Lcom/android/settingslib/media/LocalMediaManager;Landroid/content/Context;Lcom/android/settingslib/media/DeviceIconUtil;Lcom/android/systemui/media/muteawait/MediaMuteAwaitLogger;)V

    .line 145
    new-instance v10, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;

    .line 148
    move-object v0, v10

    .line 150
    move-object/from16 v1, p0

    .line 151
    move-object/from16 v2, p1

    .line 153
    move-object/from16 v3, p2

    .line 155
    move-object v5, v6

    .line 157
    move-object/from16 v6, v16

    .line 158
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;-><init>(Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;Ljava/lang/String;Ljava/lang/String;Landroid/media/session/MediaController;Lcom/android/settingslib/media/LocalMediaManager;Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;)V

    .line 160
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry$stop$1;

    .line 166
    const/4 v1, 0x1

    .line 168
    invoke-direct {v0, v10, v7, v1}, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry$stop$1;-><init>(Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;I)V

    .line 169
    iget-object v1, v7, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 172
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 174
    :cond_6
    return-void
    .line 177
.end method

.method public final onMediaDataRemoved(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;->entries:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;

    .line 12
    iget-object v2, v1, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 14
    new-instance v3, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry$stop$1;

    .line 16
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v0, v1, v4}, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry$stop$1;-><init>(Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;I)V

    .line 19
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;->listeners:Ljava/util/Set;

    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 42
    check-cast v0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Listener;

    .line 43
    check-cast v0, Lcom/android/systemui/media/controls/pipeline/MediaDataCombineLatest;

    .line 45
    invoke-virtual {v0, p1}, Lcom/android/systemui/media/controls/pipeline/MediaDataCombineLatest;->remove(Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 50
    :cond_1
    return-void
    .line 51
.end method

.method public final processDevice(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/models/player/MediaDeviceData;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;->listeners:Ljava/util/Set;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Listener;

    .line 18
    check-cast v0, Lcom/android/systemui/media/controls/pipeline/MediaDataCombineLatest;

    .line 20
    iget-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataCombineLatest;->entries:Ljava/util/Map;

    .line 22
    const/4 v2, 0x0

    .line 24
    if-eqz p2, :cond_1

    .line 25
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 42
    check-cast v3, Lkotlin/Pair;

    .line 43
    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 50
    check-cast v2, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 51
    :cond_0
    new-instance v3, Lkotlin/Pair;

    .line 53
    invoke-direct {v3, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/media/controls/pipeline/MediaDataCombineLatest;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 68
    check-cast v3, Lkotlin/Pair;

    .line 69
    if-eqz v3, :cond_2

    .line 71
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 76
    check-cast v2, Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 77
    :cond_2
    new-instance v3, Lkotlin/Pair;

    .line 79
    invoke-direct {v3, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {v0, p1, p1}, Lcom/android/systemui/media/controls/pipeline/MediaDataCombineLatest;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    goto :goto_0

    .line 90
    :cond_3
    return-void
    .line 91
.end method
