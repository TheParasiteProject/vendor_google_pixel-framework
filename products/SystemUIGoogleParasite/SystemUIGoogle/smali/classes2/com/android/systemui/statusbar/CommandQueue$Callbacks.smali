.class public interface abstract Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# virtual methods
.method public abortTransient(II)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public addQsTile(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public animateCollapsePanels(IZ)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public animateExpandNotificationsPanel()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public animateExpandSettingsPanel(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public appTransitionCancelled(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public appTransitionFinished(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public appTransitionPending(IZ)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public appTransitionStarting(IJJZ)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public cancelPreloadRecentApps()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public cancelRequestAddTile(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public clickTile(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public confirmImmersivePrompt()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public disable(IIIZ)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public dismissInattentiveSleepWarning(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public dismissKeyboardShortcutsMenu()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public enterStageSplitFromRunningApp(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public goToFullscreenFromSplit()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public handleShowGlobalActionsMenu()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public handleShowShutdownUi(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public handleSystemKey(Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public hideAuthenticationDialog(J)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public hideRecentApps(ZZ)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public hideToast(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public immersiveModeChanged(IZ)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onBiometricAuthenticated(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onBiometricError(III)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onBiometricHelp(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onCameraLaunchGestureDetected(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onDisplayReady(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onEmergencyActionLaunchGestureDetected()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onRecentsAnimationStateChanged(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onRotationProposal(IZ)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onSystemBarAttributesChanged(II[Lcom/android/internal/view/AppearanceRegion;ZIILjava/lang/String;[Lcom/android/internal/statusbar/LetterboxDetails;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onTracingStateChanged(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public preloadRecentApps()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public registerNearbyMediaDevicesProvider(Landroid/media/INearbyMediaDevicesProvider;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public remQsTile(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public removeIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public requestAddTile(ILandroid/content/ComponentName;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Lcom/android/internal/statusbar/IAddTileResultCallback;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public requestMagnificationConnection(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public requestTileServiceListeningState(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public setBiometricContextListener(Landroid/hardware/biometrics/IBiometricContextListener;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public setIcon(Ljava/lang/String;Lcom/android/internal/statusbar/StatusBarIcon;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public setImeWindowStatus(ILandroid/os/IBinder;IIZ)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public setNavigationBarLumaSamplingEnabled(IZ)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public setQsTiles([Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public setTopAppHidesStatusBar(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public setUdfpsRefreshRateCallback(Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public setWindowState(III)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public showAssistDisclosure()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public showAuthenticationDialog(Landroid/hardware/biometrics/PromptInfo;Landroid/hardware/biometrics/IBiometricSysuiReceiver;[IZZIJLjava/lang/String;J)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public showInattentiveSleepWarning()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public showMediaOutputSwitcher(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public showPictureInPictureMenu()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public showPinningEnterExitToast(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public showPinningEscapeToast()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public showRearDisplayDialog(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public showRecentApps(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public showScreenPinningRequest(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public showToast(ILjava/lang/String;Landroid/os/IBinder;Ljava/lang/CharSequence;Landroid/os/IBinder;ILandroid/app/ITransientNotificationCallback;I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public showTransient(IIZ)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public showWirelessChargingAnimation(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public startAssist(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public suppressAmbientDisplay(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public toggleKeyboardShortcutsMenu(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public togglePanel()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public toggleRecentApps()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public toggleTaskbar()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public unregisterNearbyMediaDevicesProvider(Landroid/media/INearbyMediaDevicesProvider;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public updateMediaTapToTransferReceiverDisplay(ILandroid/media/MediaRoute2Info;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public updateMediaTapToTransferSenderDisplay(ILandroid/media/MediaRoute2Info;Lcom/android/internal/statusbar/IUndoMediaTransferCallback;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
