.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusViewComponentImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final display:Ljava/lang/Object;

.field public final keyguardSliceViewControllerProvider:Ljava/lang/Object;

.field public final keyguardStatusViewComponentImpl:Ljava/lang/Object;

.field public final presentation:Ljava/lang/Object;

.field public final sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

.field public final sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/android/keyguard/KeyguardStatusView;Landroid/view/Display;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusViewComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusViewComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusViewComponentImpl;->presentation:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusViewComponentImpl;->display:Ljava/lang/Object;

    .line 11
    new-instance p3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 13
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x7

    .line 16
    move-object v0, p3

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;II)V

    .line 21
    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 24
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusViewComponentImpl;->keyguardSliceViewControllerProvider:Ljava/lang/Object;

    .line 28
    return-void
    .line 30
.end method


# virtual methods
.method public final getKeyguardClockSwitchController()Lcom/android/keyguard/KeyguardClockSwitchController;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v25, Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 4
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusViewComponentImpl;->presentation:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/android/keyguard/KeyguardStatusView;

    .line 8
    const v2, 0x7f0a03db    # @id/keyguard_clock_container

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/GridLayout;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 17
    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 19
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusViewComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 22
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 24
    invoke-virtual {v3}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 29
    check-cast v3, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 30
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->getClockRegistryProvider:Ljavax/inject/Provider;

    .line 32
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 37
    check-cast v4, Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 38
    iget-object v5, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusViewComponentImpl;->keyguardSliceViewControllerProvider:Ljava/lang/Object;

    .line 40
    check-cast v5, Ljavax/inject/Provider;

    .line 42
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 47
    check-cast v5, Lcom/android/keyguard/KeyguardSliceViewController;

    .line 48
    invoke-virtual {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationIconAreaController()Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    .line 50
    move-result-object v6

    .line 53
    iget-object v7, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->lockscreenSmartspaceControllerProvider:Ljavax/inject/Provider;

    .line 54
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 59
    check-cast v7, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 60
    invoke-virtual {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->systemBarUtilsState()Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;

    .line 62
    move-result-object v8

    .line 65
    iget-object v9, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->screenOffAnimationControllerProvider:Ldagger/internal/DelegateFactory;

    .line 66
    invoke-virtual {v9}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 68
    move-result-object v9

    .line 71
    check-cast v9, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 72
    iget-object v10, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarIconViewBindingFailureTrackerProvider:Ljavax/inject/Provider;

    .line 74
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 76
    move-result-object v10

    .line 79
    check-cast v10, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;

    .line 80
    iget-object v11, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardUnlockAnimationControllerProvider:Ldagger/internal/DelegateFactory;

    .line 82
    invoke-virtual {v11}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 84
    move-result-object v11

    .line 87
    check-cast v11, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 88
    iget-object v12, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->secureSettingsImplProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 90
    invoke-virtual {v12}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 92
    move-result-object v12

    .line 95
    check-cast v12, Lcom/android/systemui/util/settings/SecureSettings;

    .line 96
    iget-object v13, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusViewComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 98
    iget-object v14, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainDelayableExecutorProvider:Ljavax/inject/Provider;

    .line 100
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 102
    move-result-object v14

    .line 105
    check-cast v14, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 106
    iget-object v15, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBackgroundExecutorProvider:Ljavax/inject/Provider;

    .line 108
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 110
    move-result-object v15

    .line 113
    check-cast v15, Ljava/util/concurrent/Executor;

    .line 114
    move-object/from16 v16, v15

    .line 116
    iget-object v15, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 118
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 120
    move-result-object v15

    .line 123
    check-cast v15, Lcom/android/systemui/dump/DumpManager;

    .line 124
    new-instance v17, Lcom/android/keyguard/ClockEventController;

    .line 126
    move-object/from16 v18, v15

    .line 128
    iget-object v15, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardInteractorProvider:Ljavax/inject/Provider;

    .line 130
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 132
    move-result-object v15

    .line 135
    move-object/from16 v27, v15

    .line 136
    check-cast v27, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 138
    iget-object v15, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardTransitionInteractorProvider:Ldagger/internal/DelegateFactory;

    .line 140
    invoke-virtual {v15}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 142
    move-result-object v15

    .line 145
    move-object/from16 v28, v15

    .line 146
    check-cast v28, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 148
    iget-object v15, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    .line 150
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 152
    move-result-object v15

    .line 155
    move-object/from16 v29, v15

    .line 156
    check-cast v29, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 158
    iget-object v15, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBatteryControllerProvider:Ljavax/inject/Provider;

    .line 160
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 162
    move-result-object v15

    .line 165
    move-object/from16 v30, v15

    .line 166
    check-cast v30, Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 168
    iget-object v15, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    .line 170
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 172
    move-result-object v15

    .line 175
    move-object/from16 v31, v15

    .line 176
    check-cast v31, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 178
    iget-object v15, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->configurationControllerImplProvider:Ljavax/inject/Provider;

    .line 180
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 182
    move-result-object v15

    .line 185
    move-object/from16 v32, v15

    .line 186
    check-cast v32, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 188
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusViewComponentImpl;->display:Ljava/lang/Object;

    .line 190
    check-cast v0, Landroid/view/Display;

    .line 192
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 194
    move-result-object v0

    .line 197
    const/4 v15, 0x0

    .line 198
    invoke-virtual {v0, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 202
    check-cast v0, Landroid/view/Display;

    .line 203
    iget-object v15, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 205
    if-nez v0, :cond_0

    .line 207
    move-object/from16 v20, v12

    .line 209
    move-object/from16 v19, v14

    .line 211
    goto :goto_0

    .line 213
    :cond_0
    move-object/from16 v19, v14

    .line 214
    invoke-virtual {v15}, Landroid/content/Context;->getDisplayId()I

    .line 216
    move-result v14

    .line 219
    move-object/from16 v20, v12

    .line 220
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 222
    move-result v12

    .line 225
    if-ne v14, v12, :cond_1

    .line 226
    goto :goto_0

    .line 228
    :cond_1
    invoke-virtual {v15, v0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 229
    move-result-object v15

    .line 232
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 233
    :goto_0
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    move-result-object v33

    .line 239
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainDelayableExecutorProvider:Ljavax/inject/Provider;

    .line 240
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 245
    move-object/from16 v35, v0

    .line 246
    check-cast v35, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 248
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBackgroundExecutorProvider:Ljavax/inject/Provider;

    .line 250
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 255
    move-object/from16 v36, v0

    .line 256
    check-cast v36, Ljava/util/concurrent/Executor;

    .line 258
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideKeyguardSmallClockLogProvider:Ljavax/inject/Provider;

    .line 260
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 265
    move-object/from16 v37, v0

    .line 266
    check-cast v37, Lcom/android/systemui/log/LogBuffer;

    .line 268
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideKeyguardLargeClockLogProvider:Ljavax/inject/Provider;

    .line 270
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 275
    move-object/from16 v38, v0

    .line 276
    check-cast v38, Lcom/android/systemui/log/LogBuffer;

    .line 278
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->featureFlagsClassicReleaseProvider:Ldagger/internal/DelegateFactory;

    .line 280
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 285
    move-object/from16 v39, v0

    .line 286
    check-cast v39, Lcom/android/systemui/flags/FeatureFlags;

    .line 288
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->zenModeControllerImplProvider:Ljavax/inject/Provider;

    .line 290
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 295
    move-object/from16 v40, v0

    .line 296
    check-cast v40, Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 298
    iget-object v0, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 300
    move-object/from16 v26, v17

    .line 302
    move-object/from16 v34, v0

    .line 304
    invoke-direct/range {v26 .. v40}, Lcom/android/keyguard/ClockEventController;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/res/Resources;Landroid/content/Context;Lcom/android/systemui/util/concurrency/DelayableExecutor;Ljava/util/concurrent/Executor;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/policy/ZenModeController;)V

    .line 306
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideKeyguardClockLogProvider:Ljavax/inject/Provider;

    .line 309
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 314
    move-object/from16 v21, v0

    .line 315
    check-cast v21, Lcom/android/systemui/log/LogBuffer;

    .line 317
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationIconContainerAlwaysOnDisplayViewModelProvider:Ljavax/inject/Provider;

    .line 319
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 324
    move-object/from16 v22, v0

    .line 325
    check-cast v22, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;

    .line 327
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardRootViewModelProvider:Ljavax/inject/Provider;

    .line 329
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 334
    move-object/from16 v23, v0

    .line 335
    check-cast v23, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 337
    invoke-virtual {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->configurationState()Lcom/android/systemui/common/ui/ConfigurationState;

    .line 339
    move-result-object v26

    .line 342
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeParametersProvider:Ldagger/internal/DelegateFactory;

    .line 343
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 348
    check-cast v0, Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 349
    new-instance v15, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/AlwaysOnDisplayNotificationIconViewStore;

    .line 351
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notifCollectionProvider:Ljavax/inject/Provider;

    .line 353
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 358
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 359
    invoke-direct {v15, v0}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/AlwaysOnDisplayNotificationIconViewStore;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotifCollection;)V

    .line 361
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardInteractorProvider:Ljavax/inject/Provider;

    .line 364
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 369
    move-object/from16 v27, v0

    .line 370
    check-cast v27, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 372
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardClockInteractorProvider:Ljavax/inject/Provider;

    .line 374
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 379
    move-object/from16 v28, v0

    .line 380
    check-cast v28, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 382
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->featureFlagsClassicReleaseProvider:Ldagger/internal/DelegateFactory;

    .line 384
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 389
    move-object/from16 v29, v0

    .line 390
    check-cast v29, Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 392
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->inWindowLauncherUnlockAnimationManagerProvider:Ljavax/inject/Provider;

    .line 394
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 396
    move-result-object v0

    .line 399
    move-object/from16 v24, v0

    .line 400
    check-cast v24, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;

    .line 402
    move-object/from16 v0, v25

    .line 404
    move-object v2, v3

    .line 406
    move-object v3, v4

    .line 407
    move-object v4, v5

    .line 408
    move-object v5, v6

    .line 409
    move-object v6, v7

    .line 410
    move-object v7, v8

    .line 411
    move-object v8, v9

    .line 412
    move-object v9, v10

    .line 413
    move-object v10, v11

    .line 414
    move-object/from16 v11, v20

    .line 415
    move-object/from16 v12, v19

    .line 417
    move-object/from16 v13, v16

    .line 419
    move-object/from16 v14, v18

    .line 421
    move-object/from16 v20, v15

    .line 423
    move-object/from16 v15, v17

    .line 425
    move-object/from16 v16, v21

    .line 427
    move-object/from16 v17, v22

    .line 429
    move-object/from16 v18, v23

    .line 431
    move-object/from16 v19, v26

    .line 433
    move-object/from16 v21, v27

    .line 435
    move-object/from16 v22, v28

    .line 437
    move-object/from16 v23, v29

    .line 439
    invoke-direct/range {v0 .. v24}, Lcom/android/keyguard/KeyguardClockSwitchController;-><init>(Lcom/android/keyguard/KeyguardClockSwitch;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/shared/clocks/ClockRegistry;Lcom/android/keyguard/KeyguardSliceViewController;Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/util/concurrency/DelayableExecutor;Ljava/util/concurrent/Executor;Lcom/android/systemui/dump/DumpManager;Lcom/android/keyguard/ClockEventController;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/AlwaysOnDisplayNotificationIconViewStore;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;)V

    .line 441
    return-object v25
    .line 444
.end method

.method public final getKeyguardStatusViewController()Lcom/android/keyguard/KeyguardStatusViewController;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v15, Lcom/android/keyguard/KeyguardStatusViewController;

    .line 4
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusViewComponentImpl;->presentation:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/android/keyguard/KeyguardStatusView;

    .line 8
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusViewComponentImpl;->keyguardSliceViewControllerProvider:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljavax/inject/Provider;

    .line 12
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    check-cast v2, Lcom/android/keyguard/KeyguardSliceViewController;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusViewComponentImpl;->getKeyguardClockSwitchController()Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 20
    move-result-object v3

    .line 23
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusViewComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 24
    iget-object v5, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 26
    invoke-virtual {v5}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 31
    check-cast v5, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 32
    iget-object v6, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    .line 34
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 39
    check-cast v6, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 40
    iget-object v7, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->configurationControllerImplProvider:Ljavax/inject/Provider;

    .line 42
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 44
    move-result-object v7

    .line 47
    check-cast v7, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 48
    iget-object v8, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dozeParametersProvider:Ldagger/internal/DelegateFactory;

    .line 50
    invoke-virtual {v8}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 52
    move-result-object v8

    .line 55
    check-cast v8, Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 56
    iget-object v9, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->screenOffAnimationControllerProvider:Ldagger/internal/DelegateFactory;

    .line 58
    invoke-virtual {v9}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 60
    move-result-object v9

    .line 63
    check-cast v9, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 64
    invoke-static {v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->-$$Nest$mkeyguardLogger(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)Lcom/android/keyguard/logging/KeyguardLogger;

    .line 66
    move-result-object v10

    .line 69
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusViewComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 70
    iget-object v11, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideInteractionJankMonitorProvider:Ljavax/inject/Provider;

    .line 72
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 74
    move-result-object v11

    .line 77
    check-cast v11, Lcom/android/internal/jank/InteractionJankMonitor;

    .line 78
    iget-object v12, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardInteractorProvider:Ljavax/inject/Provider;

    .line 80
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 82
    move-result-object v12

    .line 85
    check-cast v12, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 86
    iget-object v13, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardTransitionInteractorProvider:Ldagger/internal/DelegateFactory;

    .line 88
    invoke-virtual {v13}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 90
    move-result-object v13

    .line 93
    check-cast v13, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 94
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 96
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 101
    move-object v14, v0

    .line 102
    check-cast v14, Lcom/android/systemui/dump/DumpManager;

    .line 103
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->powerInteractorProvider:Ldagger/internal/DelegateFactory;

    .line 105
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 110
    move-object/from16 v16, v0

    .line 111
    check-cast v16, Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 113
    move-object v0, v15

    .line 115
    move-object v4, v5

    .line 116
    move-object v5, v6

    .line 117
    move-object v6, v7

    .line 118
    move-object v7, v8

    .line 119
    move-object v8, v9

    .line 120
    move-object v9, v10

    .line 121
    move-object v10, v11

    .line 122
    move-object v11, v12

    .line 123
    move-object v12, v13

    .line 124
    move-object v13, v14

    .line 125
    move-object/from16 v14, v16

    .line 126
    invoke-direct/range {v0 .. v14}, Lcom/android/keyguard/KeyguardStatusViewController;-><init>(Lcom/android/keyguard/KeyguardStatusView;Lcom/android/keyguard/KeyguardSliceViewController;Lcom/android/keyguard/KeyguardClockSwitchController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/keyguard/logging/KeyguardLogger;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/power/domain/interactor/PowerInteractor;)V

    .line 128
    return-object v15
    .line 131
.end method
