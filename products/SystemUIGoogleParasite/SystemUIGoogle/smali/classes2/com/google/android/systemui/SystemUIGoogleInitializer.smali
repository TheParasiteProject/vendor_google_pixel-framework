.class public final Lcom/google/android/systemui/SystemUIGoogleInitializer;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mInitializationChecker:Lcom/android/systemui/util/InitializationChecker;

.field public mRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

.field public mSysUIComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

.field public mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mContext:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final init()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v13, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    const-class v1, Landroid/content/Context;

    .line 11
    new-instance v15, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 13
    new-instance v2, Lcom/android/systemui/dagger/GlobalModule;

    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v3, Lcom/android/systemui/dagger/AndroidInternalsModule;

    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v4, Lcom/android/systemui/dagger/FrameworkServicesModule;

    .line 25
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v5, Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 30
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v6, Lcom/android/systemui/unfold/UnfoldSharedModule;

    .line 35
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v7, Lcom/android/systemui/unfold/UnfoldSharedInternalModule;

    .line 40
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v8, Lcom/android/systemui/unfold/UnfoldRotationProviderInternalModule;

    .line 45
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v9, Lcom/android/systemui/unfold/HingeAngleProviderInternalModule;

    .line 50
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v10, Lcom/android/systemui/unfold/FoldStateProviderModule;

    .line 55
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 57
    move-object v1, v15

    .line 60
    move-object v11, v13

    .line 61
    move-object v12, v14

    .line 62
    invoke-direct/range {v1 .. v12}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;-><init>(Lcom/android/systemui/dagger/GlobalModule;Lcom/android/systemui/dagger/AndroidInternalsModule;Lcom/android/systemui/dagger/FrameworkServicesModule;Lcom/android/systemui/unfold/UnfoldTransitionModule;Lcom/android/systemui/unfold/UnfoldSharedModule;Lcom/android/systemui/unfold/UnfoldSharedInternalModule;Lcom/android/systemui/unfold/UnfoldRotationProviderInternalModule;Lcom/android/systemui/unfold/HingeAngleProviderInternalModule;Lcom/android/systemui/unfold/FoldStateProviderModule;Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 63
    iput-object v15, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 66
    new-instance v1, Lcom/android/systemui/util/InitializationChecker;

    .line 68
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v2

    .line 73
    invoke-direct {v1, v2}, Lcom/android/systemui/util/InitializationChecker;-><init>(Z)V

    .line 74
    iput-object v1, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mInitializationChecker:Lcom/android/systemui/util/InitializationChecker;

    .line 77
    invoke-virtual {v1}, Lcom/android/systemui/util/InitializationChecker;->initializeComponents()Z

    .line 79
    move-result v1

    .line 82
    iget-object v2, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 83
    new-instance v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$Builder;

    .line 85
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 87
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 90
    iput-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$Builder;->context:Ljava/lang/Object;

    .line 92
    iget-object v2, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mInitializationChecker:Lcom/android/systemui/util/InitializationChecker;

    .line 94
    invoke-virtual {v2}, Lcom/android/systemui/util/InitializationChecker;->initializeComponents()Z

    .line 96
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v2

    .line 105
    const v4, 0x7f050020    # @bool/config_enableShellMainThread 'true'

    .line 106
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 109
    move-result v2

    .line 112
    if-nez v2, :cond_0

    .line 113
    goto :goto_0

    .line 115
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 116
    const-string v4, "wmshell.main"

    .line 118
    const/4 v5, -0x4

    .line 120
    invoke-direct {v2, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 121
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 124
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 127
    move-result-object v4

    .line 130
    invoke-static {v4}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 131
    move-result-object v4

    .line 134
    new-instance v5, Lcom/android/systemui/SystemUIInitializer$$ExternalSyntheticLambda0;

    .line 135
    invoke-direct {v5, v0, v3, v2}, Lcom/android/systemui/SystemUIInitializer$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/SystemUIGoogleInitializer;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$Builder;Landroid/os/HandlerThread;)V

    .line 137
    const-wide/16 v2, 0x1388

    .line 140
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->runWithScissors(Ljava/lang/Runnable;J)Z

    .line 142
    move-result v2

    .line 145
    if-eqz v2, :cond_1

    .line 146
    goto :goto_1

    .line 148
    :cond_1
    const-string v0, "SystemUIFactory"

    .line 149
    const-string v1, "Failed to initialize WMComponent"

    .line 151
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    new-instance v0, Ljava/lang/RuntimeException;

    .line 156
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 158
    throw v0

    .line 161
    :cond_2
    :goto_0
    new-instance v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 162
    iget-object v4, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$Builder;->context:Ljava/lang/Object;

    .line 164
    check-cast v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 166
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$Builder;->instrumentationTest:Ljava/lang/Object;

    .line 168
    check-cast v3, Landroid/os/HandlerThread;

    .line 170
    invoke-direct {v2, v4, v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Landroid/os/HandlerThread;)V

    .line 172
    iput-object v2, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 175
    :goto_1
    iget-object v2, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 177
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 179
    if-eqz v1, :cond_3

    .line 181
    iget-object v3, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 183
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellSysuiCallbacksProvider:Ljavax/inject/Provider;

    .line 185
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 190
    check-cast v3, Lcom/android/wm/shell/sysui/ShellInterface;

    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    iget-object v4, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 196
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->providePip1Provider:Ljavax/inject/Provider;

    .line 198
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 200
    move-result-object v4

    .line 203
    check-cast v4, Ljava/util/Optional;

    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    iget-object v5, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 209
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideSplitScreenProvider:Ljavax/inject/Provider;

    .line 211
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 213
    move-result-object v5

    .line 216
    check-cast v5, Ljava/util/Optional;

    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    iget-object v6, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 222
    iget-object v6, v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideOneHandedProvider:Ljavax/inject/Provider;

    .line 224
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 226
    move-result-object v6

    .line 229
    check-cast v6, Ljava/util/Optional;

    .line 230
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    iget-object v7, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 235
    iget-object v7, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideBubblesProvider:Ljavax/inject/Provider;

    .line 237
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 239
    move-result-object v7

    .line 242
    check-cast v7, Ljava/util/Optional;

    .line 243
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    iget-object v8, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 248
    iget-object v8, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideTaskViewFactoryProvider:Ljavax/inject/Provider;

    .line 250
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 252
    move-result-object v8

    .line 255
    check-cast v8, Ljava/util/Optional;

    .line 256
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    iget-object v9, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 261
    iget-object v9, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideRemoteTransitionsProvider:Ljavax/inject/Provider;

    .line 263
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 265
    move-result-object v9

    .line 268
    check-cast v9, Lcom/android/wm/shell/transition/ShellTransitions;

    .line 269
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    iget-object v10, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 274
    iget-object v10, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideKeyguardTransitionsProvider:Ljavax/inject/Provider;

    .line 276
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 278
    move-result-object v10

    .line 281
    check-cast v10, Lcom/android/wm/shell/keyguard/KeyguardTransitions;

    .line 282
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    iget-object v11, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 287
    iget-object v11, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideStartingSurfaceProvider:Ljavax/inject/Provider;

    .line 289
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 291
    move-result-object v11

    .line 294
    check-cast v11, Ljava/util/Optional;

    .line 295
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    iget-object v12, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 300
    iget-object v12, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDisplayAreaHelperProvider:Ljavax/inject/Provider;

    .line 302
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 304
    move-result-object v12

    .line 307
    check-cast v12, Ljava/util/Optional;

    .line 308
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    iget-object v13, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 313
    iget-object v13, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideRecentTasksProvider:Ljavax/inject/Provider;

    .line 315
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 317
    move-result-object v13

    .line 320
    check-cast v13, Ljava/util/Optional;

    .line 321
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    iget-object v14, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 326
    iget-object v14, v14, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideBackAnimationProvider:Ljavax/inject/Provider;

    .line 328
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 330
    move-result-object v14

    .line 333
    check-cast v14, Ljava/util/Optional;

    .line 334
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    iget-object v15, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 339
    iget-object v15, v15, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideDesktopModeProvider:Ljavax/inject/Provider;

    .line 341
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 343
    move-result-object v15

    .line 346
    check-cast v15, Ljava/util/Optional;

    .line 347
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    move-object/from16 v16, v3

    .line 352
    iget-object v3, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mWMComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;

    .line 354
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl;->provideShellSysuiCallbacksProvider:Ljavax/inject/Provider;

    .line 356
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 358
    move-result-object v3

    .line 361
    check-cast v3, Lcom/android/wm/shell/sysui/ShellInterface;

    .line 362
    invoke-interface {v3}, Lcom/android/wm/shell/sysui/ShellInterface;->onInit()V

    .line 364
    move-object/from16 v17, v7

    .line 367
    move-object/from16 v18, v8

    .line 369
    move-object/from16 v19, v9

    .line 371
    move-object/from16 v20, v10

    .line 373
    move-object/from16 v21, v11

    .line 375
    move-object/from16 v22, v12

    .line 377
    move-object/from16 v23, v13

    .line 379
    move-object/from16 v24, v14

    .line 381
    move-object/from16 v25, v15

    .line 383
    move-object/from16 v13, v16

    .line 385
    move-object v14, v4

    .line 387
    move-object v15, v5

    .line 388
    move-object/from16 v16, v6

    .line 389
    goto/16 :goto_2

    .line 391
    :cond_3
    new-instance v3, Lcom/android/systemui/SystemUIInitializer$3;

    .line 393
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 395
    const/4 v4, 0x0

    .line 398
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 399
    move-result-object v5

    .line 402
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 406
    move-result-object v6

    .line 409
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 413
    move-result-object v7

    .line 416
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 420
    move-result-object v8

    .line 423
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 427
    move-result-object v9

    .line 430
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    new-instance v10, Lcom/android/systemui/SystemUIInitializer$2;

    .line 434
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 436
    new-instance v11, Lcom/android/systemui/SystemUIInitializer$1;

    .line 439
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 441
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 444
    move-result-object v12

    .line 447
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 451
    move-result-object v13

    .line 454
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 458
    move-result-object v14

    .line 461
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 465
    move-result-object v15

    .line 468
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 472
    move-result-object v4

    .line 475
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    move-object/from16 v25, v4

    .line 479
    move-object/from16 v16, v7

    .line 481
    move-object/from16 v17, v8

    .line 483
    move-object/from16 v18, v9

    .line 485
    move-object/from16 v19, v10

    .line 487
    move-object/from16 v20, v11

    .line 489
    move-object/from16 v22, v12

    .line 491
    move-object/from16 v21, v13

    .line 493
    move-object/from16 v23, v14

    .line 495
    move-object/from16 v24, v15

    .line 497
    move-object v13, v3

    .line 499
    move-object v14, v5

    .line 500
    move-object v15, v6

    .line 501
    :goto_2
    const-class v3, Ljava/util/Optional;

    .line 502
    const-class v3, Ljava/util/Optional;

    .line 504
    const-class v3, Ljava/util/Optional;

    .line 506
    const-class v3, Ljava/util/Optional;

    .line 508
    const-class v3, Ljava/util/Optional;

    .line 510
    const-class v3, Ljava/util/Optional;

    .line 512
    const-class v3, Ljava/util/Optional;

    .line 514
    const-class v3, Ljava/util/Optional;

    .line 516
    const-class v3, Ljava/util/Optional;

    .line 518
    const-class v3, Ljava/util/Optional;

    .line 520
    new-instance v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 522
    new-instance v5, Lcom/android/systemui/util/leak/LeakModule;

    .line 524
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 526
    new-instance v6, Lcom/android/systemui/dagger/SharedLibraryModule;

    .line 529
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 531
    new-instance v7, Lcom/android/systemui/communal/dagger/CommunalModule;

    .line 534
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 536
    new-instance v8, Lcom/android/systemui/util/kotlin/CoroutinesModule;

    .line 539
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 541
    new-instance v9, Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule;

    .line 544
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 546
    new-instance v10, Lcom/android/systemui/unfold/SysUIUnfoldModule;

    .line 549
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 551
    new-instance v11, Lcom/android/systemui/keyguard/dagger/KeyguardModule;

    .line 554
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 556
    new-instance v26, Lcom/google/android/systemui/globalactions/ShutdownUiModuleGoogle;

    .line 559
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 561
    move-object v3, v12

    .line 564
    move-object v4, v2

    .line 565
    move-object/from16 v27, v2

    .line 566
    move-object v2, v12

    .line 568
    move-object/from16 v12, v26

    .line 569
    invoke-direct/range {v3 .. v25}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/android/systemui/util/leak/LeakModule;Lcom/android/systemui/dagger/SharedLibraryModule;Lcom/android/systemui/communal/dagger/CommunalModule;Lcom/android/systemui/util/kotlin/CoroutinesModule;Lcom/android/systemui/mediaprojection/devicepolicy/MediaProjectionDevicePolicyModule;Lcom/android/systemui/unfold/SysUIUnfoldModule;Lcom/android/systemui/keyguard/dagger/KeyguardModule;Lcom/google/android/systemui/globalactions/ShutdownUiModuleGoogle;Lcom/android/wm/shell/sysui/ShellInterface;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/transition/ShellTransitions;Lcom/android/wm/shell/keyguard/KeyguardTransitions;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 571
    iput-object v2, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mSysUIComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 574
    const/4 v3, 0x2

    .line 576
    const/4 v4, 0x1

    .line 577
    const/4 v5, 0x0

    .line 578
    if-eqz v1, :cond_4

    .line 579
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideSysUIUnfoldComponentProvider:Ljavax/inject/Provider;

    .line 581
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 583
    move-result-object v1

    .line 586
    check-cast v1, Ljava/util/Optional;

    .line 587
    new-instance v6, Lcom/android/systemui/dagger/SysUIComponent$$ExternalSyntheticLambda0;

    .line 589
    invoke-direct {v6, v5}, Lcom/android/systemui/dagger/SysUIComponent$$ExternalSyntheticLambda0;-><init>(I)V

    .line 591
    invoke-virtual {v1, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 594
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->mediaMuteAwaitConnectionCliProvider:Ljavax/inject/Provider;

    .line 597
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 599
    move-result-object v1

    .line 602
    check-cast v1, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli;

    .line 603
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->nearbyMediaDevicesManagerProvider:Ljavax/inject/Provider;

    .line 605
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 607
    move-result-object v1

    .line 610
    check-cast v1, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    .line 611
    iget-object v1, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->connectingDisplayViewModelProvider:Ljavax/inject/Provider;

    .line 613
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 615
    move-result-object v1

    .line 618
    check-cast v1, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;

    .line 619
    invoke-virtual {v1}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->init()V

    .line 621
    move-object/from16 v1, v27

    .line 624
    iget-object v6, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providesFoldStateLoggingProvider:Ljavax/inject/Provider;

    .line 626
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 628
    move-result-object v6

    .line 631
    check-cast v6, Ljava/util/Optional;

    .line 632
    new-instance v7, Lcom/android/systemui/dagger/SysUIComponent$$ExternalSyntheticLambda0;

    .line 634
    invoke-direct {v7, v4}, Lcom/android/systemui/dagger/SysUIComponent$$ExternalSyntheticLambda0;-><init>(I)V

    .line 636
    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 639
    iget-object v6, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providesFoldStateLoggerProvider:Ljavax/inject/Provider;

    .line 642
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 644
    move-result-object v6

    .line 647
    check-cast v6, Ljava/util/Optional;

    .line 648
    new-instance v7, Lcom/android/systemui/dagger/SysUIComponent$$ExternalSyntheticLambda0;

    .line 650
    invoke-direct {v7, v3}, Lcom/android/systemui/dagger/SysUIComponent$$ExternalSyntheticLambda0;-><init>(I)V

    .line 652
    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 655
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldTransitionProgressProvider:Ljavax/inject/Provider;

    .line 658
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 660
    move-result-object v1

    .line 663
    check-cast v1, Ljava/util/Optional;

    .line 664
    new-instance v6, Lcom/android/systemui/dagger/SysUIComponent$$ExternalSyntheticLambda1;

    .line 666
    invoke-direct {v6, v5, v2}, Lcom/android/systemui/dagger/SysUIComponent$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 668
    invoke-virtual {v1, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 671
    :cond_4
    iget-object v0, v0, Lcom/google/android/systemui/SystemUIGoogleInitializer;->mSysUIComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 674
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dependencyProvider:Ljavax/inject/Provider;

    .line 676
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 678
    move-result-object v0

    .line 681
    check-cast v0, Lcom/android/systemui/Dependency;

    .line 682
    sget-object v1, Lcom/android/systemui/Dependency;->TIME_TICK_HANDLER:Lcom/android/systemui/Dependency$DependencyKey;

    .line 684
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mTimeTickHandler:Ldagger/Lazy;

    .line 686
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    new-instance v6, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 691
    invoke-direct {v6, v2, v5}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;I)V

    .line 693
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 696
    invoke-virtual {v2, v1, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    sget-object v1, Lcom/android/systemui/Dependency;->BG_LOOPER:Lcom/android/systemui/Dependency$DependencyKey;

    .line 701
    iget-object v6, v0, Lcom/android/systemui/Dependency;->mBgLooper:Ldagger/Lazy;

    .line 703
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    new-instance v7, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 708
    const/16 v8, 0xb

    .line 710
    invoke-direct {v7, v6, v8}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;I)V

    .line 712
    invoke-virtual {v2, v1, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    sget-object v1, Lcom/android/systemui/Dependency;->MAIN_HANDLER:Lcom/android/systemui/Dependency$DependencyKey;

    .line 718
    iget-object v6, v0, Lcom/android/systemui/Dependency;->mMainHandler:Ldagger/Lazy;

    .line 720
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    new-instance v7, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;

    .line 725
    const/16 v8, 0x16

    .line 727
    invoke-direct {v7, v6, v8}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda0;-><init>(Ldagger/Lazy;I)V

    .line 729
    invoke-virtual {v2, v1, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mBroadcastDispatcher:Ldagger/Lazy;

    .line 735
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    new-instance v6, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda1;

    .line 740
    invoke-direct {v6, v1, v5}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda1;-><init>(Ldagger/Lazy;I)V

    .line 742
    const-class v1, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 745
    invoke-virtual {v2, v1, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mBluetoothController:Ldagger/Lazy;

    .line 750
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    new-instance v5, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda1;

    .line 755
    const/4 v6, 0x4

    .line 757
    invoke-direct {v5, v1, v6}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda1;-><init>(Ldagger/Lazy;I)V

    .line 758
    const-class v1, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 761
    invoke-virtual {v2, v1, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mFlashlightController:Ldagger/Lazy;

    .line 766
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    new-instance v5, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda1;

    .line 771
    const/4 v7, 0x5

    .line 773
    invoke-direct {v5, v1, v7}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda1;-><init>(Ldagger/Lazy;I)V

    .line 774
    const-class v1, Lcom/android/systemui/statusbar/policy/FlashlightController;

    .line 777
    invoke-virtual {v2, v1, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    const-class v1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 782
    iget-object v5, v0, Lcom/android/systemui/Dependency;->mKeyguardUpdateMonitor:Ldagger/Lazy;

    .line 784
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    new-instance v8, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda1;

    .line 789
    const/4 v9, 0x6

    .line 791
    invoke-direct {v8, v5, v9}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda1;-><init>(Ldagger/Lazy;I)V

    .line 792
    invoke-virtual {v2, v1, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mDeviceProvisionedController:Ldagger/Lazy;

    .line 798
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    new-instance v5, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda1;

    .line 803
    const/4 v8, 0x7

    .line 805
    invoke-direct {v5, v1, v8}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda1;-><init>(Ldagger/Lazy;I)V

    .line 806
    const-class v1, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 809
    invoke-virtual {v2, v1, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mPluginManager:Ldagger/Lazy;

    .line 814
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    new-instance v5, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda1;

    .line 819
    const/16 v10, 0x8

    .line 821
    invoke-direct {v5, v1, v10}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda1;-><init>(Ldagger/Lazy;I)V

    .line 823
    const-class v1, Lcom/android/systemui/plugins/PluginManager;

    .line 826
    invoke-virtual {v2, v1, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mAssistManager:Ldagger/Lazy;

    .line 831
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    new-instance v5, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda1;

    .line 836
    const/16 v11, 0x9

    .line 838
    invoke-direct {v5, v1, v11}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda1;-><init>(Ldagger/Lazy;I)V

    .line 840
    const-class v1, Lcom/android/systemui/assist/AssistManager;

    .line 843
    invoke-virtual {v2, v1, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mTunerService:Ldagger/Lazy;

    .line 848
    const-class v5, Lcom/android/systemui/tuner/TunerService;

    .line 850
    invoke-static {v1, v1, v4, v2, v5}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 852
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mDarkIconDispatcher:Ldagger/Lazy;

    .line 855
    const-class v5, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 857
    invoke-static {v1, v1, v3, v2, v5}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 859
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mFragmentService:Ldagger/Lazy;

    .line 862
    const/4 v5, 0x3

    .line 864
    const-class v12, Lcom/android/systemui/fragments/FragmentService;

    .line 865
    invoke-static {v1, v1, v5, v2, v12}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 867
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mVolumeDialogController:Ldagger/Lazy;

    .line 870
    const-class v12, Lcom/android/systemui/plugins/VolumeDialogController;

    .line 872
    invoke-static {v1, v1, v6, v2, v12}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 874
    const-class v1, Lcom/android/internal/logging/MetricsLogger;

    .line 877
    iget-object v6, v0, Lcom/android/systemui/Dependency;->mMetricsLogger:Ldagger/Lazy;

    .line 879
    invoke-static {v6, v6, v7, v2, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 881
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mTunablePaddingService:Ldagger/Lazy;

    .line 884
    const-class v6, Lcom/android/systemui/tuner/TunablePadding$TunablePaddingService;

    .line 886
    invoke-static {v1, v1, v9, v2, v6}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 888
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mUiOffloadThread:Ldagger/Lazy;

    .line 891
    const-class v6, Lcom/android/systemui/UiOffloadThread;

    .line 893
    invoke-static {v1, v1, v8, v2, v6}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 895
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mLightBarController:Ldagger/Lazy;

    .line 898
    const-class v6, Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 900
    invoke-static {v1, v1, v10, v2, v6}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 902
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mOverviewProxyService:Ldagger/Lazy;

    .line 905
    const-class v6, Lcom/android/systemui/recents/OverviewProxyService;

    .line 907
    invoke-static {v1, v1, v11, v2, v6}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 909
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mNavBarModeController:Ldagger/Lazy;

    .line 912
    const/16 v6, 0xa

    .line 914
    const-class v7, Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 916
    invoke-static {v1, v1, v6, v2, v7}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 918
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mAccessibilityButtonModeObserver:Ldagger/Lazy;

    .line 921
    const/16 v6, 0xc

    .line 923
    const-class v7, Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;

    .line 925
    invoke-static {v1, v1, v6, v2, v7}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 927
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mAccessibilityButtonListController:Ldagger/Lazy;

    .line 930
    const/16 v6, 0xd

    .line 932
    const-class v7, Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;

    .line 934
    invoke-static {v1, v1, v6, v2, v7}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 936
    const-class v1, Lcom/android/internal/statusbar/IStatusBarService;

    .line 939
    iget-object v6, v0, Lcom/android/systemui/Dependency;->mIStatusBarService:Ldagger/Lazy;

    .line 941
    const/16 v7, 0xe

    .line 943
    invoke-static {v6, v6, v7, v2, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 945
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mNotificationRemoteInputManagerCallback:Ldagger/Lazy;

    .line 948
    const/16 v6, 0xf

    .line 950
    const-class v7, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;

    .line 952
    invoke-static {v1, v1, v6, v2, v7}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 954
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mNavigationBarController:Ldagger/Lazy;

    .line 957
    const/16 v6, 0x10

    .line 959
    const-class v7, Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 961
    invoke-static {v1, v1, v6, v2, v7}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 963
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mStatusBarStateController:Ldagger/Lazy;

    .line 966
    const/16 v6, 0x11

    .line 968
    const-class v7, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 970
    invoke-static {v1, v1, v6, v2, v7}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 972
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mNotificationMediaManager:Ldagger/Lazy;

    .line 975
    const/16 v6, 0x12

    .line 977
    const-class v7, Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 979
    invoke-static {v1, v1, v6, v2, v7}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 981
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mSysUiStateFlagsContainer:Ldagger/Lazy;

    .line 984
    const/16 v6, 0x13

    .line 986
    const-class v7, Lcom/android/systemui/model/SysUiState;

    .line 988
    invoke-static {v1, v1, v6, v2, v7}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 990
    const-class v1, Lcom/android/systemui/statusbar/CommandQueue;

    .line 993
    iget-object v6, v0, Lcom/android/systemui/Dependency;->mCommandQueue:Ldagger/Lazy;

    .line 995
    const/16 v7, 0x14

    .line 997
    invoke-static {v6, v6, v7, v2, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 999
    const-class v1, Lcom/android/internal/logging/UiEventLogger;

    .line 1002
    iget-object v6, v0, Lcom/android/systemui/Dependency;->mUiEventLogger:Ldagger/Lazy;

    .line 1004
    const/16 v7, 0x15

    .line 1006
    invoke-static {v6, v6, v7, v2, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1008
    const-class v1, Lcom/android/systemui/flags/FeatureFlags;

    .line 1011
    iget-object v6, v0, Lcom/android/systemui/Dependency;->mFeatureFlagsLazy:Ldagger/Lazy;

    .line 1013
    const/16 v7, 0x17

    .line 1015
    invoke-static {v6, v6, v7, v2, v1}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1017
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mContentInsetsProviderLazy:Ldagger/Lazy;

    .line 1020
    const/16 v6, 0x18

    .line 1022
    const-class v7, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 1024
    invoke-static {v1, v1, v6, v2, v7}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1026
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mNotificationSectionsManagerLazy:Ldagger/Lazy;

    .line 1029
    const/16 v6, 0x19

    .line 1031
    const-class v7, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

    .line 1033
    invoke-static {v1, v1, v6, v2, v7}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1035
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mScreenOffAnimationController:Ldagger/Lazy;

    .line 1038
    const/16 v6, 0x1a

    .line 1040
    const-class v7, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 1042
    invoke-static {v1, v1, v6, v2, v7}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1044
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mAmbientStateLazy:Ldagger/Lazy;

    .line 1047
    const/16 v6, 0x1b

    .line 1049
    const-class v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 1051
    invoke-static {v1, v1, v6, v2, v7}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1053
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mGroupMembershipManagerLazy:Ldagger/Lazy;

    .line 1056
    const/16 v6, 0x1c

    .line 1058
    const-class v7, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 1060
    invoke-static {v1, v1, v6, v2, v7}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1062
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mGroupExpansionManagerLazy:Ldagger/Lazy;

    .line 1065
    const/16 v6, 0x1d

    .line 1067
    const-class v7, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 1069
    invoke-static {v1, v1, v6, v2, v7}, Lcom/google/android/systemui/SystemUIGoogleInitializer$$ExternalSyntheticOutline0;->m(Ldagger/Lazy;Ldagger/Lazy;ILandroid/util/ArrayMap;Ljava/lang/Class;)V

    .line 1071
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mSystemUIDialogManagerLazy:Ldagger/Lazy;

    .line 1074
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    new-instance v6, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda1;

    .line 1079
    invoke-direct {v6, v1, v4}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda1;-><init>(Ldagger/Lazy;I)V

    .line 1081
    const-class v1, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 1084
    invoke-virtual {v2, v1, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mDialogLaunchAnimatorLazy:Ldagger/Lazy;

    .line 1089
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    new-instance v4, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda1;

    .line 1094
    invoke-direct {v4, v1, v3}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda1;-><init>(Ldagger/Lazy;I)V

    .line 1096
    const-class v1, Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 1099
    invoke-virtual {v2, v1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mUserTrackerLazy:Ldagger/Lazy;

    .line 1104
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    new-instance v3, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda1;

    .line 1109
    invoke-direct {v3, v1, v5}, Lcom/android/systemui/Dependency$$ExternalSyntheticLambda1;-><init>(Ldagger/Lazy;I)V

    .line 1111
    const-class v1, Lcom/android/systemui/settings/UserTracker;

    .line 1114
    invoke-virtual {v2, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    invoke-static {v0}, Lcom/android/systemui/Dependency;->setInstance(Lcom/android/systemui/Dependency;)V

    .line 1119
    return-void
    .line 1122
.end method
