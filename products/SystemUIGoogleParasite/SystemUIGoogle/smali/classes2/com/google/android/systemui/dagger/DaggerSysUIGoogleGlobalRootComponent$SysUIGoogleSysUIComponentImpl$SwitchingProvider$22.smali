.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$22;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$22;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final create(I)Lcom/android/systemui/screenshot/ScreenshotController;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$22;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 4
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 6
    iget-object v3, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 8
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Ljava/lang/Object;

    .line 10
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 13
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->featureFlagsClassicReleaseProvider:Ldagger/internal/DelegateFactory;

    .line 15
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    move-object v4, v2

    .line 21
    check-cast v4, Lcom/android/systemui/flags/FeatureFlags;

    .line 22
    move-object v2, v1

    .line 24
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 25
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->screenshotSmartActionsProvider:Ljavax/inject/Provider;

    .line 27
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    move-object v5, v2

    .line 33
    check-cast v5, Lcom/android/systemui/screenshot/ScreenshotSmartActions;

    .line 34
    move-object v2, v1

    .line 36
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 37
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider26:Ljavax/inject/Provider;

    .line 39
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 44
    move-object v6, v2

    .line 45
    check-cast v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$23;

    .line 46
    move-object v2, v1

    .line 48
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 49
    new-instance v7, Lcom/android/systemui/screenshot/ScrollCaptureClient;

    .line 51
    iget-object v8, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 53
    iget-object v9, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideIWindowManagerProvider:Ljavax/inject/Provider;

    .line 55
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 57
    move-result-object v9

    .line 60
    check-cast v9, Landroid/view/IWindowManager;

    .line 61
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBackgroundExecutorProvider:Ljavax/inject/Provider;

    .line 63
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 68
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 69
    iget-object v8, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 71
    invoke-direct {v7, v9, v2, v8}, Lcom/android/systemui/screenshot/ScrollCaptureClient;-><init>(Landroid/view/IWindowManager;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 73
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 76
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ljavax/inject/Provider;

    .line 78
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 83
    move-object v8, v2

    .line 84
    check-cast v8, Lcom/android/internal/logging/UiEventLogger;

    .line 85
    move-object v2, v1

    .line 87
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 88
    invoke-virtual {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->imageExporter()Lcom/android/systemui/screenshot/ImageExporter;

    .line 90
    move-result-object v9

    .line 93
    move-object v2, v1

    .line 94
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 95
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->imageCaptureImplProvider:Ljavax/inject/Provider;

    .line 97
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 102
    move-object v10, v2

    .line 103
    check-cast v10, Lcom/android/systemui/screenshot/ImageCapture;

    .line 104
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainExecutorProvider:Ljavax/inject/Provider;

    .line 106
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 111
    move-object v11, v2

    .line 112
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 113
    move-object v2, v1

    .line 115
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 116
    iget-object v12, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 118
    iget-object v14, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 120
    iget-object v13, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBackgroundExecutorProvider:Ljavax/inject/Provider;

    .line 122
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 124
    move-result-object v13

    .line 127
    move-object v15, v13

    .line 128
    check-cast v15, Ljava/util/concurrent/Executor;

    .line 129
    new-instance v13, Lcom/android/systemui/screenshot/ScrollCaptureClient;

    .line 131
    move-object/from16 p0, v11

    .line 133
    iget-object v11, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 135
    move-object/from16 v19, v10

    .line 137
    iget-object v10, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideIWindowManagerProvider:Ljavax/inject/Provider;

    .line 139
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 141
    move-result-object v10

    .line 144
    check-cast v10, Landroid/view/IWindowManager;

    .line 145
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBackgroundExecutorProvider:Ljavax/inject/Provider;

    .line 147
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 152
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 153
    iget-object v11, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 155
    invoke-direct {v13, v10, v2, v11}, Lcom/android/systemui/screenshot/ScrollCaptureClient;-><init>(Landroid/view/IWindowManager;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 157
    new-instance v2, Landroid/os/Handler;

    .line 160
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 162
    new-instance v10, Lcom/android/systemui/screenshot/ImageTileSet;

    .line 165
    invoke-direct {v10, v2}, Lcom/android/systemui/screenshot/ImageTileSet;-><init>(Landroid/os/Handler;)V

    .line 167
    iget-object v2, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ljavax/inject/Provider;

    .line 170
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 175
    move-object/from16 v18, v2

    .line 176
    check-cast v18, Lcom/android/internal/logging/UiEventLogger;

    .line 178
    new-instance v12, Lcom/android/systemui/screenshot/ScrollCaptureController;

    .line 180
    move-object v2, v13

    .line 182
    move-object v13, v12

    .line 183
    move-object/from16 v16, v2

    .line 184
    move-object/from16 v17, v10

    .line 186
    invoke-direct/range {v13 .. v18}, Lcom/android/systemui/screenshot/ScrollCaptureController;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/screenshot/ScrollCaptureClient;Lcom/android/systemui/screenshot/ImageTileSet;Lcom/android/internal/logging/UiEventLogger;)V

    .line 188
    move-object v2, v1

    .line 191
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 192
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->longScreenshotDataProvider:Ljavax/inject/Provider;

    .line 194
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 199
    move-object v13, v2

    .line 200
    check-cast v13, Lcom/android/systemui/screenshot/LongScreenshotData;

    .line 201
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideActivityManagerProvider:Ljavax/inject/Provider;

    .line 203
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 208
    move-object v14, v2

    .line 209
    check-cast v14, Landroid/app/ActivityManager;

    .line 210
    move-object v2, v1

    .line 212
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    new-instance v15, Lcom/android/systemui/screenshot/TimeoutHandler;

    .line 218
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 220
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 222
    invoke-direct {v15, v2}, Lcom/android/systemui/screenshot/TimeoutHandler;-><init>(Landroid/content/Context;)V

    .line 224
    move-object v2, v1

    .line 227
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 228
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->broadcastSenderProvider:Ljavax/inject/Provider;

    .line 230
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 235
    move-object/from16 v16, v2

    .line 236
    check-cast v16, Lcom/android/systemui/broadcast/BroadcastSender;

    .line 238
    move-object v2, v1

    .line 240
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 241
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesScrnshtNotifSmartActionsProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 243
    invoke-virtual {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 248
    move-object/from16 v17, v2

    .line 249
    check-cast v17, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;

    .line 251
    move-object v2, v1

    .line 253
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 254
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->actionIntentExecutorProvider:Ljavax/inject/Provider;

    .line 256
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 258
    move-result-object v2

    .line 261
    move-object/from16 v18, v2

    .line 262
    check-cast v18, Lcom/android/systemui/screenshot/ActionIntentExecutor;

    .line 264
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUserManagerProvider:Ljavax/inject/Provider;

    .line 266
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 271
    check-cast v0, Landroid/os/UserManager;

    .line 272
    move-object v2, v1

    .line 274
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 275
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->assistContentRequesterProvider:Ljavax/inject/Provider;

    .line 277
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 279
    move-result-object v2

    .line 282
    move-object/from16 v20, v2

    .line 283
    check-cast v20, Lcom/android/systemui/screenshot/AssistContentRequester;

    .line 285
    move-object v2, v1

    .line 287
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 288
    new-instance v11, Lcom/android/systemui/screenshot/MessageContainerController;

    .line 290
    new-instance v10, Lcom/android/systemui/screenshot/WorkProfileMessageController;

    .line 292
    move-object/from16 v21, v0

    .line 294
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 296
    move-object/from16 v22, v15

    .line 298
    iget-object v15, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 300
    move-object/from16 v23, v14

    .line 302
    iget-object v14, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUserManagerProvider:Ljavax/inject/Provider;

    .line 304
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 306
    move-result-object v14

    .line 309
    check-cast v14, Landroid/os/UserManager;

    .line 310
    move-object/from16 v24, v13

    .line 312
    iget-object v13, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providePackageManagerProvider:Ljavax/inject/Provider;

    .line 314
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 316
    move-result-object v13

    .line 319
    check-cast v13, Landroid/content/pm/PackageManager;

    .line 320
    invoke-direct {v10, v15, v14, v13}, Lcom/android/systemui/screenshot/WorkProfileMessageController;-><init>(Landroid/content/Context;Landroid/os/UserManager;Landroid/content/pm/PackageManager;)V

    .line 322
    new-instance v13, Lcom/android/systemui/screenshot/ScreenshotDetectionController;

    .line 325
    iget-object v14, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideIWindowManagerProvider:Ljavax/inject/Provider;

    .line 327
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 329
    move-result-object v14

    .line 332
    check-cast v14, Landroid/view/IWindowManager;

    .line 333
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providePackageManagerProvider:Ljavax/inject/Provider;

    .line 335
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 340
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 341
    invoke-direct {v13, v14, v0}, Lcom/android/systemui/screenshot/ScreenshotDetectionController;-><init>(Landroid/view/IWindowManager;Landroid/content/pm/PackageManager;)V

    .line 343
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->featureFlagsClassicReleaseProvider:Ldagger/internal/DelegateFactory;

    .line 346
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 351
    check-cast v0, Lcom/android/systemui/flags/FeatureFlags;

    .line 352
    invoke-direct {v11, v10, v13, v0}, Lcom/android/systemui/screenshot/MessageContainerController;-><init>(Lcom/android/systemui/screenshot/WorkProfileMessageController;Lcom/android/systemui/screenshot/ScreenshotDetectionController;Lcom/android/systemui/flags/FeatureFlags;)V

    .line 354
    check-cast v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 357
    iget-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->screenshotSoundControllerImplProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 359
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotController;

    .line 361
    move-object v2, v1

    .line 363
    move-object/from16 v10, v19

    .line 364
    move-object/from16 v25, v11

    .line 366
    move-object/from16 v11, p0

    .line 368
    move-object/from16 v13, v24

    .line 370
    move-object/from16 v14, v23

    .line 372
    move-object/from16 v15, v22

    .line 374
    move-object/from16 v19, v21

    .line 376
    move-object/from16 v21, v25

    .line 378
    move-object/from16 v22, v0

    .line 380
    move/from16 v23, p1

    .line 382
    invoke-direct/range {v2 .. v23}, Lcom/android/systemui/screenshot/ScreenshotController;-><init>(Landroid/content/Context;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/screenshot/ScreenshotSmartActions;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$23;Lcom/android/systemui/screenshot/ScrollCaptureClient;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screenshot/ImageExporter;Lcom/android/systemui/screenshot/ImageCapture;Ljava/util/concurrent/Executor;Lcom/android/systemui/screenshot/ScrollCaptureController;Lcom/android/systemui/screenshot/LongScreenshotData;Landroid/app/ActivityManager;Lcom/android/systemui/screenshot/TimeoutHandler;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;Lcom/android/systemui/screenshot/ActionIntentExecutor;Landroid/os/UserManager;Lcom/android/systemui/screenshot/AssistContentRequester;Lcom/android/systemui/screenshot/MessageContainerController;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;I)V

    .line 384
    return-object v1
    .line 387
.end method
