.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public activityManagerActivityTypeProvider:Ljavax/inject/Provider;

.field public final androidInternalsModule:Lcom/android/systemui/dagger/AndroidInternalsModule;

.field public buildInfoProvider:Ljavax/inject/Provider;

.field public final context:Landroid/content/Context;

.field public deviceStateManagerFoldProvider:Ljavax/inject/Provider;

.field public dumpManagerProvider:Ljavax/inject/Provider;

.field public executionImplProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

.field public factoryProvider:Ljavax/inject/Provider;

.field public fixedTimingTransitionProgressProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

.field public final frameworkServicesModule:Lcom/android/systemui/dagger/FrameworkServicesModule;

.field public final globalModule:Lcom/android/systemui/dagger/GlobalModule;

.field public hingeSensorAngleProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

.field public final instrumentationTest:Ljava/lang/Boolean;

.field public lifecycleScreenStatusProvider:Ljavax/inject/Provider;

.field public lowLightTransitionCoordinatorProvider:Ljavax/inject/Provider;

.field public opaEnabledSettingsProvider:Ljavax/inject/Provider;

.field public physicsBasedUnfoldTransitionProgressProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

.field public pluginDependencyProvider:Ljavax/inject/Provider;

.field public pluginEnablerImplProvider:Ljavax/inject/Provider;

.field public provideAccessibilityManagerProvider:Ljavax/inject/Provider;

.field public provideActivityManagerProvider:Ljavax/inject/Provider;

.field public provideActivityTaskManagerProvider:Ljavax/inject/Provider;

.field public provideAlarmManagerProvider:Ljavax/inject/Provider;

.field public provideAmbientContextManagerProvider:Ljavax/inject/Provider;

.field public provideAppOpsManagerProvider:Ljavax/inject/Provider;

.field public provideApplicationContextProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

.field public provideAsyncLayoutInflaterProvider:Ljavax/inject/Provider;

.field public provideAudioManagerProvider:Ljavax/inject/Provider;

.field public provideBluetoothAdapterProvider:Ljavax/inject/Provider;

.field public provideBluetoothManagerProvider:Ljavax/inject/Provider;

.field public provideCameraManagerProvider:Ljavax/inject/Provider;

.field public provideCarrierConfigManagerProvider:Ljavax/inject/Provider;

.field public provideClipboardManagerProvider:Ljavax/inject/Provider;

.field public provideColorDisplayManagerProvider:Ljavax/inject/Provider;

.field public provideConnectivityManagagerProvider:Ljavax/inject/Provider;

.field public provideContentResolverProvider:Ljavax/inject/Provider;

.field public provideCrossWindowBlurListenersProvider:Ljavax/inject/Provider;

.field public provideDevicePolicyManagerProvider:Ljavax/inject/Provider;

.field public provideDeviceStateManagerProvider:Ljavax/inject/Provider;

.field public provideDisplayManagerProvider:Ljavax/inject/Provider;

.field public provideDisplayMetricsProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

.field public provideExecutionProvider:Ljavax/inject/Provider;

.field public provideFaceManagerProvider:Ljavax/inject/Provider;

.field public provideFoldStateProvider:Ljavax/inject/Provider;

.field public provideIActivityManagerProvider:Ljavax/inject/Provider;

.field public provideIActivityTaskManagerProvider:Ljavax/inject/Provider;

.field public provideIAudioServiceProvider:Ljavax/inject/Provider;

.field public provideIBatteryStatsProvider:Ljavax/inject/Provider;

.field public provideIDreamManagerProvider:Ljavax/inject/Provider;

.field public provideINotificationManagerProvider:Ljavax/inject/Provider;

.field public provideIPackageManagerProvider:Ljavax/inject/Provider;

.field public provideIStatusBarServiceProvider:Ljavax/inject/Provider;

.field public provideIVrManagerProvider:Ljavax/inject/Provider;

.field public provideIWallPaperManagerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

.field public provideIWindowManagerProvider:Ljavax/inject/Provider;

.field public provideInputManagerProvider:Ljavax/inject/Provider;

.field public provideInputMethodManagerProvider:Ljavax/inject/Provider;

.field public provideInteractionJankMonitorProvider:Ljavax/inject/Provider;

.field public provideIsTestHarnessProvider:Ljavax/inject/Provider;

.field public provideJobSchedulerProvider:Ljavax/inject/Provider;

.field public provideKeyguardManagerProvider:Ljavax/inject/Provider;

.field public provideLatencyTrackerProvider:Ljavax/inject/Provider;

.field public provideLauncherAppsProvider:Ljavax/inject/Provider;

.field public provideLockPatternUtilsProvider:Ljavax/inject/Provider;

.field public provideMainDelayableExecutorProvider:Ljavax/inject/Provider;

.field public provideMainExecutorProvider:Ljavax/inject/Provider;

.field public provideMainHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

.field public provideMainLooperProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

.field public provideMetricsLoggerProvider:Ljavax/inject/Provider;

.field public provideNaturalRotationProgressProvider:Ljavax/inject/Provider;

.field public provideNetworkScoreManagerProvider:Ljavax/inject/Provider;

.field public provideNotificationManagerCompatProvider:Ljavax/inject/Provider;

.field public provideNotificationManagerProvider:Ljavax/inject/Provider;

.field public provideOptionalTelecomManagerProvider:Ljavax/inject/Provider;

.field public provideOptionalVibratorProvider:Ljavax/inject/Provider;

.field public provideOverlayManagerProvider:Ljavax/inject/Provider;

.field public providePackageManagerProvider:Ljavax/inject/Provider;

.field public providePackageManagerWrapperProvider:Ljavax/inject/Provider;

.field public providePermissionManagerProvider:Ljavax/inject/Provider;

.field public providePluginInstanceManagerFactoryProvider:Ljavax/inject/Provider;

.field public providePowerExemptionManagerProvider:Ljavax/inject/Provider;

.field public providePowerManagerProvider:Ljavax/inject/Provider;

.field public provideProgressForwarderProvider:Ljavax/inject/Provider;

.field public provideRoleManagerProvider:Ljavax/inject/Provider;

.field public provideSafetyCenterManagerProvider:Ljavax/inject/Provider;

.field public provideSensorPrivacyManagerProvider:Ljavax/inject/Provider;

.field public provideShellProgressProvider:Ljavax/inject/Provider;

.field public provideShortcutManagerProvider:Ljavax/inject/Provider;

.field public provideSmartspaceManagerProvider:Ljavax/inject/Provider;

.field public provideStatsManagerProvider:Ljavax/inject/Provider;

.field public provideStatusBarManagerProvider:Ljavax/inject/Provider;

.field public provideStatusBarScopedTransitionProvider:Ljavax/inject/Provider;

.field public provideStorageManagerProvider:Ljavax/inject/Provider;

.field public provideSubscriptionManagerProvider:Ljavax/inject/Provider;

.field public provideTelecomManagerProvider:Ljavax/inject/Provider;

.field public provideTelephonyManagerProvider:Ljavax/inject/Provider;

.field public provideTextClassificationManagerProvider:Ljavax/inject/Provider;

.field public provideTrustManagerProvider:Ljavax/inject/Provider;

.field public provideUiBackgroundExecutorProvider:Ljavax/inject/Provider;

.field public provideUiEventLoggerProvider:Ljavax/inject/Provider;

.field public provideUiModeManagerProvider:Ljavax/inject/Provider;

.field public provideUnfoldOnlyProvider:Ljavax/inject/Provider;

.field public provideUserManagerProvider:Ljavax/inject/Provider;

.field public provideVibratorProvider:Ljavax/inject/Provider;

.field public provideViewConfigurationProvider:Ljavax/inject/Provider;

.field public provideWifiManagerProvider:Ljavax/inject/Provider;

.field public provideWindowManagerProvider:Ljavax/inject/Provider;

.field public providerLayoutInflaterProvider:Ljavax/inject/Provider;

.field public providesBiometricManagerProvider:Ljavax/inject/Provider;

.field public providesChoreographerProvider:Ljavax/inject/Provider;

.field public providesFingerprintManagerProvider:Ljavax/inject/Provider;

.field public providesFoldStateListenerProvider:Ljavax/inject/Provider;

.field public providesFoldStateLoggerProvider:Ljavax/inject/Provider;

.field public providesFoldStateLoggingProvider:Ljavax/inject/Provider;

.field public providesPluginExecutorProvider:Ljavax/inject/Provider;

.field public providesPluginInstanceFactoryProvider:Ljavax/inject/Provider;

.field public providesPluginManagerProvider:Ljavax/inject/Provider;

.field public providesSensorManagerProvider:Ljavax/inject/Provider;

.field public qSExpansionPathInterpolatorProvider:Ljavax/inject/Provider;

.field public resourceUnfoldTransitionConfigProvider:Ljavax/inject/Provider;

.field public screenLifecycleProvider:Ljavax/inject/Provider;

.field public final sysUIGoogleGlobalRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;

.field public uncaughtExceptionPreHandlerManagerProvider:Ljavax/inject/Provider;

.field public unfoldKeyguardVisibilityManagerImplProvider:Ljavax/inject/Provider;

.field public unfoldKeyguardVisibilityProvider:Ljavax/inject/Provider;

.field public final unfoldSharedInternalModule:Lcom/android/systemui/unfold/UnfoldSharedInternalModule;

.field public final unfoldSharedModule:Lcom/android/systemui/unfold/UnfoldSharedModule;

.field public final unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

.field public unfoldTransitionProgressForwarderProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

.field public unfoldTransitionProgressProvider:Ljavax/inject/Provider;


# direct methods
.method public static bridge synthetic -$$Nest$fgetbuildInfoProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->buildInfoProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetcontext(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetdumpManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetlowLightTransitionCoordinatorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->lowLightTransitionCoordinatorProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetopaEnabledSettingsProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->opaEnabledSettingsProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetpluginDependencyProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->pluginDependencyProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideAccessibilityManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideAccessibilityManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideActivityManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideActivityManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideActivityTaskManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideActivityTaskManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideAlarmManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideAlarmManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideAmbientContextManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideAmbientContextManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideApplicationContextProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideApplicationContextProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideAudioManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideAudioManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideBluetoothAdapterProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideBluetoothAdapterProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideCameraManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideCameraManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideCarrierConfigManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideCarrierConfigManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideClipboardManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideClipboardManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideColorDisplayManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideColorDisplayManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideConnectivityManagagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideConnectivityManagagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideContentResolverProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideContentResolverProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideCrossWindowBlurListenersProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideCrossWindowBlurListenersProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideDevicePolicyManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideDevicePolicyManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideDeviceStateManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideDeviceStateManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideDisplayManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideDisplayManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideDisplayMetricsProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideDisplayMetricsProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideExecutionProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideExecutionProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideFaceManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideFaceManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideFoldStateProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideFoldStateProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideIActivityManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideIActivityManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideIActivityTaskManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideIActivityTaskManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideIAudioServiceProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideIAudioServiceProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideIBatteryStatsProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideIBatteryStatsProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideIDreamManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideIDreamManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideINotificationManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideINotificationManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideIStatusBarServiceProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideIStatusBarServiceProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideIVrManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideIVrManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideIWallPaperManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideIWallPaperManagerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideIWindowManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideIWindowManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideInputManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideInputManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideInteractionJankMonitorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideInteractionJankMonitorProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideIsTestHarnessProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideIsTestHarnessProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideJobSchedulerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideJobSchedulerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideKeyguardManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideKeyguardManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideLatencyTrackerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideLatencyTrackerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideLauncherAppsProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideLauncherAppsProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideLockPatternUtilsProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideLockPatternUtilsProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideMainDelayableExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideMainDelayableExecutorProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideMainExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideMainExecutorProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideMainHandlerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideMainHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideMainLooperProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideMainLooperProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideMetricsLoggerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideMetricsLoggerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideNaturalRotationProgressProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideNaturalRotationProgressProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideNotificationManagerCompatProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideNotificationManagerCompatProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideNotificationManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideNotificationManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideOverlayManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideOverlayManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovidePackageManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->providePackageManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovidePermissionManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->providePermissionManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovidePowerExemptionManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->providePowerExemptionManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovidePowerManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->providePowerManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideProgressForwarderProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideProgressForwarderProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideRoleManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideRoleManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideSensorPrivacyManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideSensorPrivacyManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideShellProgressProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideShellProgressProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideShortcutManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideShortcutManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideSmartspaceManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideSmartspaceManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideStatsManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideStatsManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideStatusBarScopedTransitionProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideStatusBarScopedTransitionProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideStorageManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideStorageManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideSubscriptionManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideSubscriptionManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideTelecomManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideTelecomManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideTelephonyManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideTelephonyManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideTrustManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideTrustManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideUiBackgroundExecutorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideUiBackgroundExecutorProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideUiEventLoggerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideUiEventLoggerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideUiModeManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideUiModeManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideUserManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideUserManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideVibratorProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideVibratorProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideViewConfigurationProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideViewConfigurationProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideWifiManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideWifiManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovideWindowManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideWindowManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetproviderLayoutInflaterProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->providerLayoutInflaterProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovidesBiometricManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->providesBiometricManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovidesChoreographerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->providesChoreographerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovidesFingerprintManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->providesFingerprintManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovidesFoldStateListenerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->providesFoldStateListenerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovidesPluginManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->providesPluginManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetprovidesSensorManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->providesSensorManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetscreenLifecycleProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->screenLifecycleProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetuncaughtExceptionPreHandlerManagerProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->uncaughtExceptionPreHandlerManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static bridge synthetic -$$Nest$fgetunfoldTransitionProgressProvider(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->unfoldTransitionProgressProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static -$$Nest$mambientDisplayConfiguration(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Landroid/hardware/display/AmbientDisplayConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->frameworkServicesModule:Lcom/android/systemui/dagger/FrameworkServicesModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroid/hardware/display/AmbientDisplayConfiguration;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static -$$Nest$mapplicationAssetManager(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Landroid/content/res/AssetManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideApplicationContextProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static -$$Nest$mdisplayIdInteger(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static -$$Nest$mmainResources(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static -$$Nest$mmediaProjectionManager(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Landroid/media/projection/MediaProjectionManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/media/projection/MediaProjectionManager;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/media/projection/MediaProjectionManager;

    .line 13
    .line 14
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static -$$Nest$mmediaSessionManager(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Landroid/media/session/MediaSessionManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/media/session/MediaSessionManager;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/media/session/MediaSessionManager;

    .line 13
    .line 14
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public static -$$Nest$mwallpaperManager(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;)Landroid/app/WallpaperManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/app/WallpaperManager;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/app/WallpaperManager;

    .line 13
    .line 14
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public constructor <init>(Lcom/android/systemui/dagger/GlobalModule;Lcom/android/systemui/dagger/AndroidInternalsModule;Lcom/android/systemui/dagger/FrameworkServicesModule;Lcom/android/systemui/unfold/UnfoldTransitionModule;Lcom/android/systemui/unfold/UnfoldSharedModule;Lcom/android/systemui/unfold/UnfoldSharedInternalModule;Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->sysUIGoogleGlobalRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;

    .line 3
    iput-object p8, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->instrumentationTest:Ljava/lang/Boolean;

    .line 4
    iput-object p7, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 6
    iput-object p6, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->unfoldSharedInternalModule:Lcom/android/systemui/unfold/UnfoldSharedInternalModule;

    .line 7
    iput-object p5, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->unfoldSharedModule:Lcom/android/systemui/unfold/UnfoldSharedModule;

    .line 8
    iput-object p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->frameworkServicesModule:Lcom/android/systemui/dagger/FrameworkServicesModule;

    .line 9
    iput-object p2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->androidInternalsModule:Lcom/android/systemui/dagger/AndroidInternalsModule;

    .line 10
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->globalModule:Lcom/android/systemui/dagger/GlobalModule;

    const/4 p1, 0x0

    .line 11
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideIWindowManagerProvider:Ljavax/inject/Provider;

    const/4 p1, 0x1

    .line 13
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideUiEventLoggerProvider:Ljavax/inject/Provider;

    const/4 p1, 0x2

    .line 15
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideAccessibilityManagerProvider:Ljavax/inject/Provider;

    const/4 p1, 0x4

    .line 17
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->resourceUnfoldTransitionConfigProvider:Ljavax/inject/Provider;

    const/4 p1, 0x6

    .line 19
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideDeviceStateManagerProvider:Ljavax/inject/Provider;

    const/4 p1, 0x5

    .line 21
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->deviceStateManagerFoldProvider:Ljavax/inject/Provider;

    const/16 p1, 0x9

    .line 23
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideContentResolverProvider:Ljavax/inject/Provider;

    .line 25
    new-instance p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)V

    invoke-static {p1}, Ldagger/internal/SingleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->factoryProvider:Ljavax/inject/Provider;

    const/16 p1, 0xd

    .line 26
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->providesSensorManagerProvider:Ljavax/inject/Provider;

    const/16 p1, 0xe

    .line 28
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideUiBackgroundExecutorProvider:Ljavax/inject/Provider;

    .line 30
    new-instance p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)V

    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->hingeSensorAngleProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

    const/16 p1, 0x11

    .line 31
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->dumpManagerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x10

    .line 33
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->screenLifecycleProvider:Ljavax/inject/Provider;

    const/16 p1, 0xf

    .line 35
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->lifecycleScreenStatusProvider:Ljavax/inject/Provider;

    const/16 p1, 0x13

    .line 37
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideActivityManagerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x12

    .line 39
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->activityManagerActivityTypeProvider:Ljavax/inject/Provider;

    const/16 p1, 0x15

    .line 41
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->unfoldKeyguardVisibilityManagerImplProvider:Ljavax/inject/Provider;

    const/16 p1, 0x14

    .line 43
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->unfoldKeyguardVisibilityProvider:Ljavax/inject/Provider;

    const/16 p1, 0x16

    .line 45
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideDisplayManagerProvider:Ljavax/inject/Provider;

    .line 47
    new-instance p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)V

    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideMainLooperProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

    .line 48
    new-instance p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)V

    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideMainHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

    const/16 p1, 0x19

    .line 49
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideMainExecutorProvider:Ljavax/inject/Provider;

    const/16 p1, 0xb

    .line 51
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideFoldStateProvider:Ljavax/inject/Provider;

    .line 53
    new-instance p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)V

    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->physicsBasedUnfoldTransitionProgressProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

    .line 54
    new-instance p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

    const/16 p2, 0x1a

    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)V

    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->fixedTimingTransitionProgressProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

    const/4 p1, 0x7

    .line 55
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->unfoldTransitionProgressProvider:Ljavax/inject/Provider;

    const/16 p1, 0x1b

    .line 57
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideUnfoldOnlyProvider:Ljavax/inject/Provider;

    const/4 p1, 0x3

    .line 59
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideShellProgressProvider:Ljavax/inject/Provider;

    const/16 p1, 0x1c

    .line 61
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideActivityTaskManagerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x1d

    .line 63
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideWindowManagerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x1e

    .line 65
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideIStatusBarServiceProvider:Ljavax/inject/Provider;

    const/16 p1, 0x1f

    .line 67
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideUserManagerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x20

    .line 69
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideLauncherAppsProvider:Ljavax/inject/Provider;

    const/16 p1, 0x21

    .line 71
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideInteractionJankMonitorProvider:Ljavax/inject/Provider;

    const/16 p1, 0x22

    .line 73
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->providePackageManagerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x23

    .line 75
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideIActivityManagerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x24

    .line 77
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideIsTestHarnessProvider:Ljavax/inject/Provider;

    .line 79
    new-instance p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

    const/16 p2, 0x25

    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)V

    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideIWallPaperManagerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

    const/16 p1, 0x26

    .line 80
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->providePowerManagerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x27

    .line 82
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideAlarmManagerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x28

    .line 84
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideMainDelayableExecutorProvider:Ljavax/inject/Provider;

    const/16 p1, 0x29

    .line 86
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->providesChoreographerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x2a

    .line 88
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideNaturalRotationProgressProvider:Ljavax/inject/Provider;

    const/16 p1, 0x2b

    .line 90
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideStatusBarScopedTransitionProvider:Ljavax/inject/Provider;

    .line 92
    new-instance p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

    const/16 p2, 0x2c

    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)V

    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->executionImplProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

    .line 93
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideExecutionProvider:Ljavax/inject/Provider;

    const/16 p1, 0x2d

    .line 94
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->providesFingerprintManagerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x2e

    .line 96
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideFaceManagerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x2f

    .line 98
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->providerLayoutInflaterProvider:Ljavax/inject/Provider;

    const/16 p1, 0x30

    .line 100
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideLockPatternUtilsProvider:Ljavax/inject/Provider;

    const/16 p1, 0x31

    .line 102
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideTelephonyManagerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x32

    .line 104
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideLatencyTrackerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x33

    .line 106
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideTrustManagerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x34

    .line 108
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideSubscriptionManagerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x35

    .line 110
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideIDreamManagerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x36

    .line 112
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideDevicePolicyManagerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x37

    .line 114
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideSensorPrivacyManagerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x38

    .line 116
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->providesBiometricManagerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x39

    .line 118
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideIActivityTaskManagerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x3a

    .line 120
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->buildInfoProvider:Ljavax/inject/Provider;

    const/16 p1, 0x3d

    .line 122
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->providesPluginExecutorProvider:Ljavax/inject/Provider;

    const/16 p1, 0x3e

    .line 124
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideNotificationManagerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x3f

    .line 126
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->pluginEnablerImplProvider:Ljavax/inject/Provider;

    const/16 p1, 0x40

    .line 128
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->providesPluginInstanceFactoryProvider:Ljavax/inject/Provider;

    const/16 p1, 0x3c

    .line 130
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->providePluginInstanceManagerFactoryProvider:Ljavax/inject/Provider;

    const/16 p1, 0x41

    .line 132
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->uncaughtExceptionPreHandlerManagerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x3b

    .line 134
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->providesPluginManagerProvider:Ljavax/inject/Provider;

    .line 136
    new-instance p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

    const/16 p2, 0x42

    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)V

    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideDisplayMetricsProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

    .line 137
    new-instance p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

    const/16 p2, 0x44

    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)V

    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideApplicationContextProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

    const/16 p1, 0x43

    .line 138
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->providesFoldStateListenerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x45

    .line 140
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideMetricsLoggerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x46

    .line 142
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideViewConfigurationProvider:Ljavax/inject/Provider;

    const/16 p1, 0x47

    .line 144
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideSmartspaceManagerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x48

    .line 146
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideAudioManagerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x49

    .line 148
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->providePowerExemptionManagerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x4a

    .line 150
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideKeyguardManagerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x4b

    .line 152
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideCrossWindowBlurListenersProvider:Ljavax/inject/Provider;

    const/16 p1, 0x4c

    .line 154
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideVibratorProvider:Ljavax/inject/Provider;

    const/16 p1, 0x4d

    .line 156
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideINotificationManagerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x4e

    .line 158
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 159
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideShortcutManagerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x4f

    .line 160
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 161
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideConnectivityManagagerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x50

    .line 162
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 163
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideWifiManagerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x51

    .line 164
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 165
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideCarrierConfigManagerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x52

    .line 166
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 167
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideNetworkScoreManagerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x53

    .line 168
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 169
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->providePermissionManagerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x54

    .line 170
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideSafetyCenterManagerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x55

    .line 172
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 173
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->providePackageManagerWrapperProvider:Ljavax/inject/Provider;

    const/16 p1, 0x56

    .line 174
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 175
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideIBatteryStatsProvider:Ljavax/inject/Provider;

    const/16 p1, 0x57

    .line 176
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 177
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideCameraManagerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x58

    .line 178
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 179
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideRoleManagerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x59

    .line 180
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 181
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideInputManagerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x5b

    .line 182
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 183
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideBluetoothManagerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x5a

    .line 184
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 185
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideBluetoothAdapterProvider:Ljavax/inject/Provider;

    const/16 p1, 0x5c

    .line 186
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 187
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->opaEnabledSettingsProvider:Ljavax/inject/Provider;

    .line 188
    new-instance p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

    const/16 p2, 0x5e

    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)V

    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->unfoldTransitionProgressForwarderProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

    const/16 p1, 0x5d

    .line 189
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 190
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideProgressForwarderProvider:Ljavax/inject/Provider;

    const/16 p1, 0x5f

    .line 191
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 192
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideIAudioServiceProvider:Ljavax/inject/Provider;

    const/16 p1, 0x60

    .line 193
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 194
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->pluginDependencyProvider:Ljavax/inject/Provider;

    const/16 p1, 0x61

    .line 195
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 196
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideTelecomManagerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x62

    .line 197
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 198
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideStatusBarManagerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x63

    .line 199
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 200
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideIVrManagerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x64

    .line 201
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 202
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideUiModeManagerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x65

    .line 203
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 204
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideAppOpsManagerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x66

    .line 205
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 206
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->lowLightTransitionCoordinatorProvider:Ljavax/inject/Provider;

    const/16 p1, 0x67

    .line 207
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 208
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideColorDisplayManagerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x68

    .line 209
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 210
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideOverlayManagerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x69

    .line 211
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 212
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->providesFoldStateLoggingProvider:Ljavax/inject/Provider;

    const/16 p1, 0x6a

    .line 213
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 214
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->providesFoldStateLoggerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x6b

    .line 215
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 216
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideJobSchedulerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x6c

    .line 217
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 218
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideTextClassificationManagerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x6d

    .line 219
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 220
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideClipboardManagerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x6e

    .line 221
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 222
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideStorageManagerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x6f

    .line 223
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 224
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideNotificationManagerCompatProvider:Ljavax/inject/Provider;

    const/16 p1, 0x70

    .line 225
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 226
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideOptionalVibratorProvider:Ljavax/inject/Provider;

    const/16 p1, 0x71

    .line 227
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 228
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideAmbientContextManagerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x72

    .line 229
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 230
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideStatsManagerProvider:Ljavax/inject/Provider;

    .line 231
    new-instance p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

    const/16 p2, 0x73

    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 232
    new-instance p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

    const/16 p2, 0x74

    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideIPackageManagerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x75

    .line 233
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 234
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideOptionalTelecomManagerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x76

    .line 235
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 236
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideInputMethodManagerProvider:Ljavax/inject/Provider;

    const/16 p1, 0x77

    .line 237
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 238
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->qSExpansionPathInterpolatorProvider:Ljavax/inject/Provider;

    const/16 p1, 0x78

    .line 239
    invoke-static {p0, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$$ExternalSyntheticOutline0;->m(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;I)Ljavax/inject/Provider;

    move-result-object p1

    .line 240
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideAsyncLayoutInflaterProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final rotationChangeProvider()Lcom/android/systemui/unfold/updates/RotationChangeProvider;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideDisplayManagerProvider:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->provideMainHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SwitchingProvider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/os/Handler;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;->context:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0, v2}, Lcom/android/systemui/unfold/updates/RotationChangeProvider;-><init>(Landroid/hardware/display/DisplayManager;Landroid/content/Context;Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
