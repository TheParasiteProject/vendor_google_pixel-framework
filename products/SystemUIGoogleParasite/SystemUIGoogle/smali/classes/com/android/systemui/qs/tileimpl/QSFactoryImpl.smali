.class public final Lcom/android/systemui/qs/tileimpl/QSFactoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/plugins/qs/QSFactory;


# instance fields
.field public final mCustomTileFactoryProvider:Ljavax/inject/Provider;

.field public final mQsHostLazy:Ldagger/Lazy;

.field public final mTileMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ljavax/inject/Provider;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl;->mQsHostLazy:Ldagger/Lazy;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl;->mCustomTileFactoryProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl;->mTileMap:Ljava/util/Map;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final createTile(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl;->mTileMap:Ljava/util/Map;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    const-string v3, "dbg:mem"

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    sget-boolean v3, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 22
    if-eqz v3, :cond_1

    .line 24
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Ljavax/inject/Provider;

    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 36
    goto/16 :goto_0

    .line 38
    :cond_1
    const-string v2, "custom("

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    iget-object v3, v0, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl;->mCustomTileFactoryProvider:Ljavax/inject/Provider;

    .line 48
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 53
    check-cast v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$17;

    .line 54
    iget-object v0, v0, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl;->mQsHostLazy:Ldagger/Lazy;

    .line 56
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 61
    check-cast v0, Lcom/android/systemui/qs/QSHost;

    .line 62
    invoke-interface {v0}, Lcom/android/systemui/qs/QSHost;->getUserContext()Landroid/content/Context;

    .line 64
    move-result-object v15

    .line 67
    sget v0, Lcom/android/systemui/qs/external/CustomTile;->$r8$clinit:I

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    const-string v0, ")"

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 84
    move-result v0

    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    const/4 v2, 0x7

    .line 90
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    move-result-object v14

    .line 94
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 95
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    iget-object v0, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$17;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 101
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Ljava/lang/Object;

    .line 103
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 105
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->qSHostAdapterProvider:Ldagger/internal/DelegateFactory;

    .line 107
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 109
    move-result-object v5

    .line 112
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Ljava/lang/Object;

    .line 113
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 115
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->qsEventLoggerImplProvider:Ljavax/inject/Provider;

    .line 117
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 122
    move-object v6, v3

    .line 123
    check-cast v6, Lcom/android/systemui/qs/QsEventLogger;

    .line 124
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBgLooperProvider:Ljavax/inject/Provider;

    .line 126
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 131
    move-object v7, v3

    .line 132
    check-cast v7, Landroid/os/Looper;

    .line 133
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 135
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 137
    invoke-virtual {v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 142
    move-object v8, v3

    .line 143
    check-cast v8, Landroid/os/Handler;

    .line 144
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->falsingManagerProxyProvider:Ljavax/inject/Provider;

    .line 146
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 151
    move-object v9, v3

    .line 152
    check-cast v9, Lcom/android/systemui/plugins/FalsingManager;

    .line 153
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMetricsLoggerProvider:Ljavax/inject/Provider;

    .line 155
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 160
    move-object v10, v3

    .line 161
    check-cast v10, Lcom/android/internal/logging/MetricsLogger;

    .line 162
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 164
    invoke-virtual {v3}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 169
    move-object v11, v3

    .line 170
    check-cast v11, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 171
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->activityStarterImplProvider:Ldagger/internal/DelegateFactory;

    .line 173
    invoke-virtual {v3}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 178
    move-object v12, v3

    .line 179
    check-cast v12, Lcom/android/systemui/plugins/ActivityStarter;

    .line 180
    invoke-virtual {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->qSLogger()Lcom/android/systemui/qs/logging/QSLogger;

    .line 182
    move-result-object v13

    .line 185
    new-instance v3, Lcom/android/systemui/qs/external/CustomTileStatePersisterImpl;

    .line 186
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 188
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 190
    invoke-direct {v3, v4}, Lcom/android/systemui/qs/external/CustomTileStatePersisterImpl;-><init>(Landroid/content/Context;)V

    .line 192
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->tileServicesProvider:Ldagger/internal/DelegateFactory;

    .line 195
    invoke-virtual {v4}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 197
    move-result-object v4

    .line 200
    move-object/from16 v17, v4

    .line 201
    check-cast v17, Lcom/android/systemui/qs/external/TileServices;

    .line 203
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideDisplayTrackerProvider:Ljavax/inject/Provider;

    .line 205
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 210
    move-object/from16 v18, v2

    .line 211
    check-cast v18, Lcom/android/systemui/settings/DisplayTracker;

    .line 213
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideIUriGrantsManagerProvider:Ljavax/inject/Provider;

    .line 215
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 220
    move-object/from16 v19, v0

    .line 221
    check-cast v19, Landroid/app/IUriGrantsManager;

    .line 223
    new-instance v0, Lcom/android/systemui/qs/external/CustomTile;

    .line 225
    move-object v4, v0

    .line 227
    move-object/from16 v16, v3

    .line 228
    invoke-direct/range {v4 .. v19}, Lcom/android/systemui/qs/external/CustomTile;-><init>(Ldagger/Lazy;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Ljava/lang/String;Landroid/content/Context;Lcom/android/systemui/qs/external/CustomTileStatePersisterImpl;Lcom/android/systemui/qs/external/TileServices;Lcom/android/systemui/settings/DisplayTracker;Landroid/app/IUriGrantsManager;)V

    .line 230
    goto :goto_0

    .line 233
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 234
    const-string v1, "Empty custom tile spec action"

    .line 236
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    throw v0

    .line 241
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 242
    const-string v2, "Bad custom tile spec: "

    .line 244
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 249
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    throw v0

    .line 253
    :cond_4
    const-string v0, "No stock tile spec: "

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 259
    const-string v2, "QSFactory"

    .line 260
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    const/4 v0, 0x0

    .line 265
    :goto_0
    if-eqz v0, :cond_5

    .line 266
    iget-object v2, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHandler:Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;

    .line 268
    const/16 v3, 0xc

    .line 270
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 272
    const/16 v3, 0xb

    .line 275
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 277
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->setTileSpec(Ljava/lang/String;)V

    .line 280
    :cond_5
    return-object v0
    .line 283
.end method
