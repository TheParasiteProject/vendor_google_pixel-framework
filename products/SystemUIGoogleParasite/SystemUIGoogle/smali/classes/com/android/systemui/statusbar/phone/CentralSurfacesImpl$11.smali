.class public final Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$11;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$11;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final onFinishedGoingToSleep()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$11;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCameraLauncherLazy:Ldagger/Lazy;

    .line 4
    .line 5
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/android/systemui/shade/CameraLauncher;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/android/systemui/shade/CameraLauncher;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->launchingAffordance:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->releaseGestureWakeLock()V

    .line 17
    .line 18
    .line 19
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchCameraWhenFinishedWaking:Z

    .line 20
    .line 21
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDeviceInteractive:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateVisibleToUser()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateNotificationPanelTouchState()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowViewController()Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->cancelCurrentTouch()V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchCameraOnFinishedGoingToSleep:Z

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchCameraOnFinishedGoingToSleep:Z

    .line 41
    .line 42
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 43
    .line 44
    new-instance v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$11$$ExternalSyntheticLambda0;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v3, p0, v4}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$11$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$11;I)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchEmergencyActionOnFinishedGoingToSleep:Z

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchEmergencyActionOnFinishedGoingToSleep:Z

    .line 60
    .line 61
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 62
    .line 63
    new-instance v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$11$$ExternalSyntheticLambda0;

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$11$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$11;I)V

    .line 67
    .line 68
    .line 69
    check-cast v1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateIsKeyguard()Z

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final onFinishedWakingUp()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$11;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShouldDelayLockscreenTransitionFromAod:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$11$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$11$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$11;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 14
    .line 15
    check-cast p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->batchApplyWindowLayoutParams(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->fullyAwake:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1, v1}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->setWakingUp(ZZ)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 29
    .line 30
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 31
    .line 32
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 33
    .line 34
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->canControlUnlockedScreenOff()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 47
    .line 48
    check-cast p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->updatePublicMode()V

    .line 51
    .line 52
    .line 53
    move-object p0, v3

    .line 54
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 59
    .line 60
    check-cast v4, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->isAnyProfilePublicMode()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 67
    .line 68
    invoke-virtual {p0, v1, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateSensitiveness(ZZ)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-boolean p0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchCameraWhenFinishedWaking:Z

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    iget-object p0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCameraLauncherLazy:Ldagger/Lazy;

    .line 76
    .line 77
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/android/systemui/shade/CameraLauncher;

    .line 82
    .line 83
    iget v4, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLastCameraLaunchSource:I

    .line 84
    .line 85
    check-cast v3, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    iget-object v3, p0, Lcom/android/systemui/shade/CameraLauncher;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 94
    .line 95
    iput-boolean v2, v3, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->launchingAffordance:Z

    .line 96
    .line 97
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/shade/CameraLauncher;->mCameraGestureHelper:Lcom/android/systemui/camera/CameraGestureHelper;

    .line 98
    .line 99
    invoke-virtual {p0, v4}, Lcom/android/systemui/camera/CameraGestureHelper;->launchCamera(I)V

    .line 100
    .line 101
    .line 102
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchCameraWhenFinishedWaking:Z

    .line 103
    .line 104
    :cond_3
    iget-boolean p0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchEmergencyActionWhenFinishedWaking:Z

    .line 105
    .line 106
    if-eqz p0, :cond_7

    .line 107
    .line 108
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchEmergencyActionWhenFinishedWaking:Z

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getEmergencyActionIntent()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const v4, 0x7f03006d    # @array/system_ui_packages

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    array-length v4, v3

    .line 130
    :goto_0
    if-ge v1, v4, :cond_6

    .line 131
    .line 132
    aget-object v5, v3, v1

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-nez v6, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    new-instance v1, Landroid/os/UserHandle;

    .line 156
    .line 157
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-direct {v1, v3}, Landroid/os/UserHandle;-><init>(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    :goto_1
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 169
    .line 170
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_2
    invoke-virtual {v2, p0, v1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateScrimController()V

    .line 180
    .line 181
    .line 182
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final onStartedGoingToSleep()V
    .locals 5

    .line 1
    const-string v0, "CentralSurfaces#onStartedGoingToSleep"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/DejankUtils;->startDetectingBlockingIpcs(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$11;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchTransitionCancelRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchTransitionEndRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchTransitionCancelRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p0, v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$mupdateRevealEffect(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateNotificationPanelTouchState()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$mmaybeEscalateHeadsUp(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mVolumeComponent:Lcom/android/systemui/volume/VolumeComponent;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    check-cast v3, Lcom/android/systemui/volume/VolumeDialogComponent;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/android/systemui/volume/VolumeDialogComponent;->mController:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-virtual {v3, v4}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onDismissRequested(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 45
    .line 46
    iput-boolean v2, v3, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->fullyAwake:Z

    .line 47
    .line 48
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 49
    .line 50
    iput-object v1, v2, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->pendingUnlock:Lcom/android/systemui/statusbar/phone/KeyguardBypassController$PendingUnlock;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarTouchableRegionManager:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;->updateTouchableRegion()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/DozeParameters;->shouldShowLightRevealScrim()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 67
    .line 68
    check-cast p0, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/ShadeControllerImpl;->makeExpandedVisible(Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {v0}, Lcom/android/systemui/DejankUtils;->stopDetectingBlockingIpcs(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final onStartedWakingUp()V
    .locals 4

    .line 1
    const-string v0, "CentralSurfaces#onStartedWakingUp"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/DejankUtils;->startDetectingBlockingIpcs(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$11;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 9
    .line 10
    new-instance v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$11$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$11$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$11;I)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->batchApplyWindowLayoutParams(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/android/systemui/DejankUtils;->stopDetectingBlockingIpcs(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final startLockscreenTransitionFromAod()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$11;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozingRequested:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozingRequested:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->updateDozing()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 16
    .line 17
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 18
    .line 19
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/android/systemui/doze/DozeLog;->traceDozing(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$mupdateRevealEffect(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateNotificationPanelTouchState()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarTouchableRegionManager:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;->updateTouchableRegion()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    .line 41
    .line 42
    instance-of v3, v1, Ljava/util/Collection;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    check-cast v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .line 73
    .line 74
    invoke-interface {v3}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->shouldHideScrimOnWakeUp()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    move v2, v0

    .line 81
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 84
    .line 85
    check-cast p0, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->makeExpandedInvisible()V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
