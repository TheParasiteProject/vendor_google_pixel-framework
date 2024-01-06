.class public final Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/RemoteInputController$Callback;
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/shade/ShadeExpansionListener;
.implements Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;
.implements Lcom/android/keyguard/KeyguardViewController;
.implements Lcom/android/systemui/unfold/FoldAodAnimationController$FoldAodAnimationStatus;


# instance fields
.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public mAfterKeyguardGoneAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

.field public final mAfterKeyguardGoneRunnables:Ljava/util/ArrayList;

.field public final mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

.field public mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

.field public mBouncerShowingOverDream:Z

.field public mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public final mCallbacks:Ljava/util/Set;

.field public mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field public mCentralSurfacesRegistered:Z

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public mDismissActionWillAnimateOnKeyguard:Z

.field public final mDockEventListener:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$3;

.field public final mDockManager:Lcom/android/systemui/dock/DockManager;

.field public mDozing:Z

.field public final mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

.field public final mExpansionCallback:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$1;

.field public mFirstUpdate:Z

.field public final mFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mFoldAodAnimationController:Lcom/android/systemui/unfold/FoldAodAnimationController;

.field public mFraction:F

.field public mGesturalNav:Z

.field public mGlobalActionsVisible:Z

.field public mIsBackCallbackRegistered:Z

.field public mIsDocked:Z

.field public mKeyguardGoneCancelAction:Ljava/lang/Runnable;

.field public mKeyguardMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

.field public final mKeyguardMessageAreaFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

.field public final mKeyguardSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardUpdateManager:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mLastBiometricMode:I

.field public mLastBouncerDismissible:Z

.field public mLastDozing:Z

.field public mLastGesturalNav:Z

.field public mLastGlobalActionsVisible:Z

.field public mLastIsDocked:Z

.field public mLastOccluded:Z

.field public mLastPrimaryBouncerIsOrWillBeShowing:Z

.field public mLastPrimaryBouncerShowing:Z

.field public mLastPulsing:Z

.field public mLastRemoteInputActive:Z

.field public mLastScreenOffAnimationPlaying:Z

.field public mLastShowing:Z

.field public final mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

.field public final mMakeNavigationBarVisibleRunnable:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$5;

.field public final mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

.field public final mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

.field public mNotificationContainer:Landroid/view/View;

.field public final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public mOccludingAppBiometricUI:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$occludingAppBiometricUI$1;

.field public final mOnBackInvokedCallback:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$2;

.field public mPendingWakeupAction:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$DismissWithActionRequest;

.field public final mPrimaryBouncerCallbackInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;

.field public final mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

.field public final mPrimaryBouncerView:Lcom/android/systemui/bouncer/ui/BouncerViewImpl;

.field public mPulsing:Z

.field public mQsExpansion:F

.field public mRemoteInputActive:Z

.field public mScreenOffAnimationPlaying:Z

.field public final mShadeController:Ldagger/Lazy;

.field public mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

.field public final mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field public mTaskbarDelegate:Lcom/android/systemui/navigationbar/TaskbarDelegate;

.field public mTracking:Z

.field public final mUdfpsNewTouchDetectionEnabled:Z

.field public final mUdfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

.field public final mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mViewMediatorCallback:Lcom/android/systemui/keyguard/KeyguardViewMediator$4;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator$4;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/NotificationMediaManager;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Ljava/util/Optional;Ldagger/Lazy;Lcom/android/internal/util/LatencyTracker;Lcom/android/keyguard/KeyguardSecurityModel;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/bouncer/ui/BouncerViewImpl;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Ldagger/Lazy;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p16

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mFraction:F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mTracking:Z

    .line 13
    .line 14
    new-instance v3, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$1;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$1;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mExpansionCallback:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$1;

    .line 20
    .line 21
    new-instance v3, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$2;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$2;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mOnBackInvokedCallback:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$2;

    .line 27
    .line 28
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mIsBackCallbackRegistered:Z

    .line 29
    .line 30
    new-instance v3, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$3;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$3;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mDockEventListener:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$3;

    .line 36
    .line 37
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mGlobalActionsVisible:Z

    .line 38
    .line 39
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastGlobalActionsVisible:Z

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mFirstUpdate:Z

    .line 43
    .line 44
    new-instance v3, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCallbacks:Ljava/util/Set;

    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAfterKeyguardGoneRunnables:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance v3, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$4;

    .line 59
    .line 60
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$4;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 64
    .line 65
    new-instance v3, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$5;

    .line 66
    .line 67
    invoke-direct {v3, p0, v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$5;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;I)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mMakeNavigationBarVisibleRunnable:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$5;

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mViewMediatorCallback:Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

    .line 74
    .line 75
    move-object v2, p3

    .line 76
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 77
    .line 78
    move-object v2, p6

    .line 79
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 80
    .line 81
    move-object v2, p8

    .line 82
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 83
    .line 84
    move-object v2, p5

    .line 85
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 86
    .line 87
    move-object v2, p9

    .line 88
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 89
    .line 90
    move-object v2, p10

    .line 91
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 92
    .line 93
    move-object v2, p4

    .line 94
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardUpdateManager:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 95
    .line 96
    move-object v2, p2

    .line 97
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 98
    .line 99
    move-object v2, p7

    .line 100
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 101
    .line 102
    move-object v2, p11

    .line 103
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardMessageAreaFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 104
    .line 105
    move-object/from16 v2, p13

    .line 106
    .line 107
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mShadeController:Ldagger/Lazy;

    .line 108
    .line 109
    move-object/from16 v2, p14

    .line 110
    .line 111
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 112
    .line 113
    move-object/from16 v2, p15

    .line 114
    .line 115
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 116
    .line 117
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 118
    .line 119
    move-object/from16 v2, p17

    .line 120
    .line 121
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerCallbackInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;

    .line 122
    .line 123
    move-object/from16 v2, p18

    .line 124
    .line 125
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 126
    .line 127
    move-object/from16 v2, p19

    .line 128
    .line 129
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerView:Lcom/android/systemui/bouncer/ui/BouncerViewImpl;

    .line 130
    .line 131
    new-instance v2, Lcom/android/systemui/statusbar/phone/DozeParameters$$ExternalSyntheticLambda0;

    .line 132
    .line 133
    invoke-direct {v2}, Lcom/android/systemui/statusbar/phone/DozeParameters$$ExternalSyntheticLambda0;-><init>()V

    .line 134
    .line 135
    .line 136
    move-object/from16 v3, p12

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 148
    .line 149
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mFoldAodAnimationController:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 150
    .line 151
    move-object/from16 v2, p20

    .line 152
    .line 153
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 154
    .line 155
    sget-object v2, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 156
    .line 157
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v2, Lcom/android/systemui/flags/Flags;->UDFPS_NEW_TOUCH_DETECTION:Lcom/android/systemui/flags/ReleasedFlag;

    .line 161
    .line 162
    check-cast v1, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mUdfpsNewTouchDetectionEnabled:Z

    .line 169
    .line 170
    move-object/from16 v1, p21

    .line 171
    .line 172
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mUdfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    .line 173
    .line 174
    move-object/from16 v1, p22

    .line 175
    .line 176
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 177
    .line 178
    return-void
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method


# virtual methods
.method public final dismissWithAction(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 8
    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    :try_start_0
    const-string v1, "StatusBarKeyguardViewManager#dismissWithAction"

    .line 12
    .line 13
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPendingWakeupAction:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$DismissWithActionRequest;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPendingWakeupAction:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$DismissWithActionRequest;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$DismissWithActionRequest;->cancelAction:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mDozing:Z

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 37
    .line 38
    iget v1, v1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 39
    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    if-ne v1, v5, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    move v1, v4

    .line 49
    :goto_1
    if-nez v1, :cond_3

    .line 50
    .line 51
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$DismissWithActionRequest;

    .line 52
    .line 53
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$DismissWithActionRequest;-><init>(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPendingWakeupAction:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$DismissWithActionRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :try_start_1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAfterKeyguardGoneAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardGoneCancelAction:Ljava/lang/Runnable;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;->willRunAnimationOnKeyguard()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    move v3, v4

    .line 75
    :cond_4
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mDismissActionWillAnimateOnKeyguard:Z

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->canShowAlternateBouncerForFingerprint()Z

    .line 78
    .line 79
    .line 80
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 82
    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    if-nez p3, :cond_7

    .line 86
    .line 87
    :try_start_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAfterKeyguardGoneAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 88
    .line 89
    iget-object p3, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardGoneCancelAction:Ljava/lang/Runnable;

    .line 90
    .line 91
    iget-object p2, p2, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->primaryBouncerView:Lcom/android/systemui/bouncer/ui/BouncerViewImpl;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/android/systemui/bouncer/ui/BouncerViewImpl;->getDelegate()Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    iget-object p2, p2, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 100
    .line 101
    iget-object v1, p2, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCancelAction:Ljava/lang/Runnable;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 106
    .line 107
    .line 108
    :cond_5
    iput-object p1, p2, Lcom/android/keyguard/KeyguardSecurityContainerController;->mDismissAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 109
    .line 110
    iput-object p3, p2, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCancelAction:Ljava/lang/Runnable;

    .line 111
    .line 112
    :cond_6
    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAfterKeyguardGoneAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 113
    .line 114
    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardGoneCancelAction:Ljava/lang/Runnable;

    .line 115
    .line 116
    :cond_7
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->canShowAlternateBouncerForFingerprint()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object p2, v0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->bouncerRepository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    .line 121
    .line 122
    check-cast p2, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->setAlternateVisible(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->updateAlternateBouncerShowing(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p4, v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->setKeyguardMessage(Ljava/lang/String;Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    :try_start_3
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mViewMediatorCallback:Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 144
    .line 145
    iput-object p4, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mCustomMessage:Ljava/lang/CharSequence;

    .line 146
    .line 147
    if-eqz p3, :cond_9

    .line 148
    .line 149
    invoke-virtual {p2, v4}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->show(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAfterKeyguardGoneAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 154
    .line 155
    iget-object p3, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardGoneCancelAction:Ljava/lang/Runnable;

    .line 156
    .line 157
    iget-object p4, p2, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->primaryBouncerView:Lcom/android/systemui/bouncer/ui/BouncerViewImpl;

    .line 158
    .line 159
    invoke-virtual {p4}, Lcom/android/systemui/bouncer/ui/BouncerViewImpl;->getDelegate()Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    if-eqz p4, :cond_b

    .line 164
    .line 165
    iget-object p4, p4, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 166
    .line 167
    iget-object v0, p4, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCancelAction:Ljava/lang/Runnable;

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 172
    .line 173
    .line 174
    :cond_a
    iput-object p1, p4, Lcom/android/keyguard/KeyguardSecurityContainerController;->mDismissAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 175
    .line 176
    iput-object p3, p4, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCancelAction:Ljava/lang/Runnable;

    .line 177
    .line 178
    :cond_b
    invoke-virtual {p2, v4}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->show(Z)V

    .line 179
    .line 180
    .line 181
    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAfterKeyguardGoneAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 182
    .line 183
    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardGoneCancelAction:Ljava/lang/Runnable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    .line 185
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catchall_0
    move-exception p0

    .line 190
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->updateStates()V

    .line 195
    .line 196
    .line 197
    return-void
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
.end method

.method public final executeAfterKeyguardGoneAction()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAfterKeyguardGoneAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;->onDismiss()Z

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAfterKeyguardGoneAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardGoneCancelAction:Ljava/lang/Runnable;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mDismissActionWillAnimateOnKeyguard:Z

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAfterKeyguardGoneRunnables:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v0, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public final getViewRootImpl()Landroid/view/ViewRootImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
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

.method public final hide(JJ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "StatusBarKeyguardViewManager#hide"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 9
    .line 10
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 11
    .line 12
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v3, v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->notifyKeyguardState(ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->launchPendingWakeupAction()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardUpdateManager:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 22
    .line 23
    iget-boolean v2, v2, Lcom/android/keyguard/KeyguardUpdateMonitor;->mNeedsSlowUnlockTransition:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-wide/16 v4, 0x7d0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide/from16 v4, p3

    .line 31
    .line 32
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const-wide/16 v8, -0x30

    .line 37
    .line 38
    add-long v8, p1, v8

    .line 39
    .line 40
    sub-long/2addr v8, v6

    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mFlingingToDismissKeyguard:Z

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 53
    .line 54
    new-instance v5, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$5;

    .line 55
    .line 56
    invoke-direct {v5, v0, v3}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$5;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;I)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$6;

    .line 60
    .line 61
    invoke-direct {v6, v0, v1, v3}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$6;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;ZI)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$6;

    .line 65
    .line 66
    invoke-direct {v7, v0, v1, v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$6;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;ZI)V

    .line 67
    .line 68
    .line 69
    check-cast v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 70
    .line 71
    iget-object v0, v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMessageRouter:Lcom/android/systemui/util/concurrency/MessageRouterImpl;

    .line 72
    .line 73
    const/16 v1, 0x3eb

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->cancelMessages(I)V

    .line 76
    .line 77
    .line 78
    iput-object v6, v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchTransitionEndRunnable:Ljava/lang/Runnable;

    .line 79
    .line 80
    iput-object v7, v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchTransitionCancelRunnable:Ljava/lang/Runnable;

    .line 81
    .line 82
    new-instance v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda2;

    .line 83
    .line 84
    invoke-direct {v0, v3, v4, v5}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda2;->run()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->executeAfterKeyguardGoneAction()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 96
    .line 97
    check-cast v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 98
    .line 99
    iget-object v10, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 100
    .line 101
    iget v11, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayId:I

    .line 102
    .line 103
    add-long v12, p1, v4

    .line 104
    .line 105
    const-wide/16 v17, 0x78

    .line 106
    .line 107
    sub-long v12, v12, v17

    .line 108
    .line 109
    const-wide/16 v14, 0x78

    .line 110
    .line 111
    const/16 v16, 0x1

    .line 112
    .line 113
    invoke-virtual/range {v10 .. v16}, Lcom/android/systemui/statusbar/CommandQueue;->appTransitionStarting(IJJZ)V

    .line 114
    .line 115
    .line 116
    iget v10, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayId:I

    .line 117
    .line 118
    cmp-long v6, v4, v6

    .line 119
    .line 120
    if-lez v6, :cond_2

    .line 121
    .line 122
    move v6, v2

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move v6, v3

    .line 125
    :goto_1
    iget-object v7, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 126
    .line 127
    invoke-virtual {v7, v10, v6}, Lcom/android/systemui/statusbar/CommandQueue;->recomputeDisableFlags(IZ)V

    .line 128
    .line 129
    .line 130
    iget-object v6, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 131
    .line 132
    iget v7, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayId:I

    .line 133
    .line 134
    sub-long v21, p1, v17

    .line 135
    .line 136
    const-wide/16 v23, 0x78

    .line 137
    .line 138
    const/16 v25, 0x1

    .line 139
    .line 140
    move-object/from16 v19, v6

    .line 141
    .line 142
    move/from16 v20, v7

    .line 143
    .line 144
    invoke-virtual/range {v19 .. v25}, Lcom/android/systemui/statusbar/CommandQueue;->appTransitionStarting(IJJZ)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 148
    .line 149
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 150
    .line 151
    iput-wide v8, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAwayDelay:J

    .line 152
    .line 153
    iput-wide v4, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAwayDuration:J

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->setKeyguardFadingAway(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v4, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$2;

    .line 164
    .line 165
    invoke-direct {v4, v1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$2;-><init>(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)V

    .line 166
    .line 167
    .line 168
    const-wide/16 v5, 0x60

    .line 169
    .line 170
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mHandler:Landroid/os/Handler;

    .line 171
    .line 172
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->hideBouncer(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 179
    .line 180
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 181
    .line 182
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 183
    .line 184
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 185
    .line 186
    if-nez v1, :cond_5

    .line 187
    .line 188
    move-object v1, v4

    .line 189
    check-cast v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 190
    .line 191
    iget-object v5, v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 192
    .line 193
    iput-boolean v2, v5, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardFadingAway:Z

    .line 194
    .line 195
    invoke-virtual {v1, v5}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/android/internal/util/LatencyTracker;->isEnabled()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_4

    .line 213
    .line 214
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 215
    .line 216
    iget-object v5, v5, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 217
    .line 218
    sget-object v6, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 219
    .line 220
    if-ne v5, v6, :cond_3

    .line 221
    .line 222
    const/4 v5, 0x7

    .line 223
    goto :goto_2

    .line 224
    :cond_3
    const/4 v5, 0x2

    .line 225
    :goto_2
    invoke-virtual {v1, v5}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 226
    .line 227
    .line 228
    :cond_4
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 229
    .line 230
    check-cast v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->hideKeyguard()Z

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 236
    .line 237
    check-cast v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateScrimController()V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 244
    .line 245
    check-cast v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->hideKeyguard()Z

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 251
    .line 252
    check-cast v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->finishKeyguardFadingAway()V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_6

    .line 264
    .line 265
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mFadedAwayAfterWakeAndUnlock:Z

    .line 266
    .line 267
    :cond_6
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->resetMode()V

    .line 268
    .line 269
    .line 270
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->updateStates()V

    .line 271
    .line 272
    .line 273
    check-cast v4, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 274
    .line 275
    iget-object v1, v4, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 276
    .line 277
    iput-boolean v3, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardShowing:Z

    .line 278
    .line 279
    invoke-virtual {v4, v1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mViewMediatorCallback:Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->keyguardGone()V

    .line 285
    .line 286
    .line 287
    :goto_4
    const/16 v0, 0x3e

    .line 288
    .line 289
    invoke-static {v0, v2}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(II)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 293
    .line 294
    .line 295
    return-void
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public final hideAlternateBouncer(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->receivedDownTouch:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, v0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->bouncerRepository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    .line 11
    .line 12
    check-cast v3, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->setAlternateVisible(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    move v1, v3

    .line 34
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->updateAlternateBouncerShowing(Z)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public hideBouncer(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->hide()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 7
    .line 8
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 9
    .line 10
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->primaryBouncerIsOrWillBeShowing()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAfterKeyguardGoneAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mDismissActionWillAnimateOnKeyguard:Z

    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardGoneCancelAction:Ljava/lang/Runnable;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardGoneCancelAction:Ljava/lang/Runnable;

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPendingWakeupAction:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$DismissWithActionRequest;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPendingWakeupAction:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$DismissWithActionRequest;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p0, p1, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$DismissWithActionRequest;->cancelAction:Ljava/lang/Runnable;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
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
.end method

.method public final isBouncerShowing()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->primaryBouncerIsShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final isFullscreenBouncer()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerView:Lcom/android/systemui/bouncer/ui/BouncerViewImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/BouncerViewImpl;->getDelegate()Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/BouncerViewImpl;->getDelegate()Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 17
    .line 18
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPin:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPuk:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 24
    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p0, v2

    .line 31
    :goto_1
    if-eqz p0, :cond_2

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_2
    return v1
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
.end method

.method public final isNavBarVisible()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 21
    .line 22
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    move v3, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mDozing:Z

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    move v0, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v2

    .line 42
    :goto_2
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mScreenOffAnimationPlaying:Z

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    :cond_3
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPulsing:Z

    .line 51
    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mIsDocked:Z

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    :cond_4
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mGesturalNav:Z

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    move v4, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move v4, v2

    .line 65
    :goto_3
    if-nez v3, :cond_6

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mScreenOffAnimationPlaying:Z

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->primaryBouncerIsShowing()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mRemoteInputActive:Z

    .line 80
    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    if-nez v4, :cond_8

    .line 84
    .line 85
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mGlobalActionsVisible:Z

    .line 86
    .line 87
    if-eqz p0, :cond_7

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    move v1, v2

    .line 91
    :cond_8
    :goto_4
    return v1
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

.method public final isPrimaryBouncerInTransit()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isInTransit()Z

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
.end method

.method public final launchPendingWakeupAction()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPendingWakeupAction:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$DismissWithActionRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPendingWakeupAction:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$DismissWithActionRequest;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 9
    .line 10
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 13
    .line 14
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$DismissWithActionRequest;->dismissAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$DismissWithActionRequest;->afterKeyguardGone:Z

    .line 19
    .line 20
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$DismissWithActionRequest;->message:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$DismissWithActionRequest;->cancelAction:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->dismissWithAction(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;->onDismiss()Z

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final needsFullscreenBouncer()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPin:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPuk:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
    .line 24
    .line 25
.end method

.method public final notifyKeyguardAuthenticated(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    .line 8
    .line 9
    check-cast v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_keyguardAuthenticated:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->hideAlternateBouncer(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->executeAfterKeyguardGoneAction()V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p1, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->primaryBouncerIsShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 9
    .line 10
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->releaseGestureWakeLock()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCameraLauncherLazy:Ldagger/Lazy;

    .line 16
    .line 17
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/systemui/shade/CameraLauncher;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/systemui/shade/CameraLauncher;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->launchingAffordance:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    .line 31
    .line 32
    check-cast v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->primaryBouncerScrimmed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->needsFullscreenBouncer()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->hideBouncer(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->updateStates()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 62
    .line 63
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 68
    .line 69
    sget-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->BOUNCER_SCRIMMED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 70
    .line 71
    if-ne v0, v2, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v0, v1

    .line 76
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->reset(Z)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 82
    .line 83
    check-cast p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 84
    .line 85
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 89
    .line 90
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->expandToNotifications()V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void
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

.method public final onDensityOrFontScaleChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->hideBouncer(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public final onDozingChanged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mDozing:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mDozing:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->needsFullscreenBouncer()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 16
    .line 17
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->reset(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->updateStates()V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->launchPendingWakeupAction()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
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
.end method

.method public final onFoldToAodAnimationChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mFoldAodAnimationController:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/android/systemui/unfold/FoldAodAnimationController;->shouldPlayAnimation:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mScreenOffAnimationPlaying:Z

    .line 8
    .line 9
    :cond_0
    return-void
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

.method public final onKeyguardFadedAway()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mNotificationContainer:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$$ExternalSyntheticLambda1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x64

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 14
    .line 15
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->resetViewGroupFade()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 21
    .line 22
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->finishKeyguardFadingAway()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mFadedAwayAfterWakeAndUnlock:Z

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->resetMode()V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public final onNavigationModeChanged(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mGesturalNav:Z

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mGesturalNav:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->updateStates()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final onPanelExpansionChanged(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mFraction:F

    .line 2
    .line 3
    iget v1, p1, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->fraction:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->tracking:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mTracking:Z

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mFraction:F

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mTracking:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->isOverlayActive()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 31
    .line 32
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isExpanded()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 41
    .line 42
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isExpandingOrCollapsing()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :cond_1
    move v0, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v2

    .line 53
    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float v5, v1, v4

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    move p1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move p1, v2

    .line 64
    :goto_1
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 65
    .line 66
    check-cast v5, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 67
    .line 68
    iget-boolean v6, v5, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 69
    .line 70
    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->primaryBouncerIsOrWillBeShowing()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    iget-boolean v6, v5, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardGoingAway:Z

    .line 81
    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-boolean p1, v5, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    iget-boolean p1, v5, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCanDismissLockScreen:Z

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isAnimatingAway()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 103
    .line 104
    check-cast p1, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 105
    .line 106
    iget-boolean p1, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mHintAnimationRunning:Z

    .line 107
    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 111
    .line 112
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 113
    .line 114
    iget p1, p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    if-eq p1, v0, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move v3, v2

    .line 121
    :goto_2
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v7, v2}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->show(Z)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->primaryBouncerIsOrWillBeShowing()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_6

    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    iget-boolean p0, v5, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 134
    .line 135
    if-eqz p0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v7, v1}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->setPanelExpansion(F)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-virtual {v7, v4}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->setPanelExpansion(F)V

    .line 142
    .line 143
    .line 144
    :goto_3
    return-void
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final onRemoteInputActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mRemoteInputActive:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->updateStates()V

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

.method public final onThemeChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_resourceUpdateRequests:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final onTouch(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    move v4, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v3

    .line 20
    :goto_0
    iget-boolean v5, v0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->receivedDownTouch:Z

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ne v5, v2, :cond_1

    .line 29
    .line 30
    move v5, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v3

    .line 33
    :goto_1
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mUdfpsNewTouchDetectionEnabled:Z

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardUpdateManager:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsEnrolled()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    move v6, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v6, v3

    .line 48
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x4

    .line 53
    if-ne v7, v8, :cond_3

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move v6, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v6, v3

    .line 60
    :goto_3
    if-eqz v4, :cond_4

    .line 61
    .line 62
    iput-boolean v2, v0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->receivedDownTouch:Z

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_4
    if-nez v5, :cond_5

    .line 66
    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    :cond_5
    iget-object v4, v0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 70
    .line 71
    check-cast v4, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    iget-object v0, v0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->bouncerRepository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    .line 81
    .line 82
    check-cast v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

    .line 83
    .line 84
    iget-wide v6, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->lastAlternateBouncerVisibleTime:J

    .line 85
    .line 86
    sub-long/2addr v4, v6

    .line 87
    const-wide/16 v6, 0xc8

    .line 88
    .line 89
    cmp-long v0, v4, v6

    .line 90
    .line 91
    if-lez v0, :cond_6

    .line 92
    .line 93
    move v0, v2

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move v0, v3

    .line 96
    :goto_4
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->showPrimaryBouncer(Z)V

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCallbacks:Ljava/util/Set;

    .line 102
    .line 103
    check-cast p0, Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :cond_8
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_e

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$statusBarKeyguardViewManagerCallback$1;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$statusBarKeyguardViewManagerCallback$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 122
    .line 123
    iget v4, v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->transitionToFullShadeProgress:F

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    cmpg-float v4, v4, v5

    .line 127
    .line 128
    if-nez v4, :cond_9

    .line 129
    .line 130
    move v4, v2

    .line 131
    goto :goto_7

    .line 132
    :cond_9
    move v4, v3

    .line 133
    :goto_7
    if-nez v4, :cond_a

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_a
    iget-boolean v4, v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->useExpandedOverlay:Z

    .line 137
    .line 138
    if-eqz v4, :cond_b

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_b
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 142
    .line 143
    iget-object v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 144
    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    iget-object v5, v4, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayView:Lcom/android/systemui/biometrics/UdfpsView;

    .line 148
    .line 149
    if-nez v5, :cond_c

    .line 150
    .line 151
    move v5, v2

    .line 152
    goto :goto_8

    .line 153
    :cond_c
    move v5, v3

    .line 154
    :goto_8
    if-eqz v5, :cond_d

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_d
    iget-wide v4, v4, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    .line 158
    .line 159
    invoke-virtual {v0, v4, v5, p1, v3}, Lcom/android/systemui/biometrics/UdfpsController;->onTouch(JLandroid/view/MotionEvent;Z)Z

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_e
    return v1
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final primaryBouncerIsOrWillBeShowing()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isPrimaryBouncerInTransit()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final primaryBouncerIsShowing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isFullyShowing()Z

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
.end method

.method public final primaryBouncerNeedsScrimming()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->isOverlayActive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->primaryBouncerView:Lcom/android/systemui/bouncer/ui/BouncerViewImpl;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/android/systemui/bouncer/ui/BouncerViewImpl;->getDelegate()Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object v2, v2, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 30
    .line 31
    iget-object v4, v2, Lcom/android/keyguard/KeyguardSecurityContainerController;->mDismissAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    iget-object v2, v2, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCancelAction:Ljava/lang/Runnable;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    move v2, v1

    .line 43
    :goto_1
    if-ne v2, v1, :cond_3

    .line 44
    .line 45
    move v2, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v2, v3

    .line 48
    :goto_2
    if-nez v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->primaryBouncerIsShowing()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget-object v0, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    .line 57
    .line 58
    check-cast v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->primaryBouncerScrimmed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 61
    .line 62
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isFullscreenBouncer()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move v1, v3

    .line 82
    :cond_6
    :goto_3
    return v1
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

.method public final reset(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isAnimatingAway()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_6

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 20
    .line 21
    xor-int/lit8 v3, v0, 0x1

    .line 22
    .line 23
    check-cast v2, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->resetViews(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mDozing:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 37
    .line 38
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->hideKeyguard()Z

    .line 41
    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->needsFullscreenBouncer()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->hideBouncer(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->needsFullscreenBouncer()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mDozing:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 66
    .line 67
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->hideKeyguard()Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->show(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 77
    .line 78
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 81
    .line 82
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 83
    .line 84
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mKeyguardRequested:Z

    .line 85
    .line 86
    iput-boolean v3, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateIsKeyguard()Z

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAssistManagerLazy:Ldagger/Lazy;

    .line 92
    .line 93
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/android/systemui/assist/AssistManager;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/android/systemui/assist/AssistManager$6;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lcom/android/systemui/assist/AssistManager$6;-><init>(Lcom/android/systemui/assist/AssistManager;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->hideBouncer(Z)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->updateStates()V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->hideAlternateBouncer(Z)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardUpdateManager:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$16;

    .line 126
    .line 127
    const/16 v0, 0x138

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->updateStates()V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final setKeyguardMessage(Ljava/lang/String;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/android/systemui/bouncer/shared/model/BouncerShowMessageModel;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Lcom/android/systemui/bouncer/shared/model/BouncerShowMessageModel;-><init>(Ljava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    .line 29
    .line 30
    check-cast p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_showMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
    .line 38
.end method

.method public final setOccluded(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v4, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v3

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v3

    .line 23
    :goto_1
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 24
    .line 25
    invoke-virtual {v0, v5, p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->notifyKeyguardState(ZZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->updateStates()V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 32
    .line 33
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 34
    .line 35
    const/16 v6, 0x3e

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-static {v6, v1}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(II)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 46
    .line 47
    check-cast v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 48
    .line 49
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mIsLaunchingActivityOverLockscreen:Z

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mShadeController:Ldagger/Lazy;

    .line 54
    .line 55
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/android/systemui/shade/ShadeController;

    .line 60
    .line 61
    new-instance p2, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$$ExternalSyntheticLambda2;

    .line 62
    .line 63
    invoke-direct {p2, p0, v5}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Z)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 67
    .line 68
    iget-object p0, p1, Lcom/android/systemui/shade/ShadeControllerImpl;->mPostCollapseRunnables:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    if-eqz p1, :cond_3

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-static {v6, v1}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(II)V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz p1, :cond_5

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v2, v3

    .line 90
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 91
    .line 92
    invoke-virtual {p1, v3, v2}, Lcom/android/systemui/statusbar/NotificationMediaManager;->updateMediaMetaData(ZZ)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 96
    .line 97
    check-cast p1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 98
    .line 99
    iget-object p2, p1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 100
    .line 101
    iput-boolean v5, p2, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardOccluded:Z

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 104
    .line 105
    .line 106
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mDozing:Z

    .line 107
    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    iget-boolean p1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardGoingAway:Z

    .line 111
    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->reset(Z)V

    .line 115
    .line 116
    .line 117
    :cond_6
    return-void
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
.end method

.method public final show$2()V
    .locals 3

    .line 1
    const-string v0, "StatusBarKeyguardViewManager#show"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardShowing:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 19
    .line 20
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 21
    .line 22
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->notifyKeyguardState(ZZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->reset(Z)V

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x3e

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {p0, v0}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(II)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public final showBouncer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->canShowAlternateBouncerForFingerprint()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->bouncerRepository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    .line 8
    .line 9
    check-cast v2, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->setAlternateVisible(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->showPrimaryBouncer(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->updateAlternateBouncerShowing(Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
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
.end method

.method public final showPrimaryBouncer(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->hideAlternateBouncer(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 6
    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->show(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->updateStates()V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final startPreHideAnimation(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->primaryBouncerIsShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->willRunDismissFromKeyguard()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    .line 20
    .line 21
    check-cast v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_primaryBouncerDisappearAnimation:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 29
    .line 30
    check-cast p1, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchController:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v3, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 39
    .line 40
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v3, v2, v1}, Lcom/android/keyguard/KeyguardVisibilityHelper;->setViewVisibility(IIZZ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget p1, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 50
    .line 51
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p1, v2, v1}, Lcom/android/keyguard/KeyguardVisibilityHelper;->setViewVisibility(IIZZ)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mDismissActionWillAnimateOnKeyguard:Z

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->updateStates()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 70
    .line 71
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 72
    .line 73
    iget-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTracking:Z

    .line 74
    .line 75
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBlockingExpansionForCurrentTouch:Z

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
.end method

.method public final updateAlternateBouncerShowing(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCentralSurfacesRegistered:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setIsVisible(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const-string v3, ""

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 28
    .line 29
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->altBouncerShowing:Z

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardUpdateManager:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 32
    .line 33
    iput-boolean v0, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAlternateBouncerShowing:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_ALTERNATE_BIOMETRIC_BOUNCER_SHOWN:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFaceListeningState(ILcom/android/keyguard/FaceAuthUiEvent;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;->UNLOCK_INTENT:Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;

    .line 44
    .line 45
    const-string v2, "alternateBouncer"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestActiveUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x2

    .line 51
    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 57
    .line 58
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateScrimController()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final updateStates()V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCentralSurfacesRegistered:Z

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 8
    .line 9
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 10
    .line 11
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 12
    .line 13
    iget-boolean v3, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->primaryBouncerIsShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->primaryBouncerIsOrWillBeShowing()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isFullscreenBouncer()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x1

    .line 28
    xor-int/2addr v6, v7

    .line 29
    iget-boolean v8, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mRemoteInputActive:Z

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v10, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    move v10, v7

    .line 41
    :goto_1
    iget-boolean v11, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastBouncerDismissible:Z

    .line 42
    .line 43
    if-nez v11, :cond_4

    .line 44
    .line 45
    iget-boolean v11, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastShowing:Z

    .line 46
    .line 47
    if-eqz v11, :cond_4

    .line 48
    .line 49
    iget-boolean v11, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastRemoteInputActive:Z

    .line 50
    .line 51
    if-eqz v11, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v11, 0x0

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    :goto_2
    move v11, v7

    .line 57
    :goto_3
    if-ne v10, v11, :cond_5

    .line 58
    .line 59
    iget-boolean v10, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mFirstUpdate:Z

    .line 60
    .line 61
    if-eqz v10, :cond_8

    .line 62
    .line 63
    :cond_5
    iget-object v10, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 64
    .line 65
    if-nez v6, :cond_7

    .line 66
    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    if-eqz v8, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    iget-object v10, v10, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    .line 73
    .line 74
    check-cast v10, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

    .line 75
    .line 76
    iget-object v10, v10, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_isBackButtonEnabled:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 77
    .line 78
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v10, v11}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    :goto_4
    iget-object v10, v10, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    .line 85
    .line 86
    check-cast v10, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

    .line 87
    .line 88
    iget-object v10, v10, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_isBackButtonEnabled:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 89
    .line 90
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v10, v11}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isNavBarVisible()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    iget-boolean v11, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastShowing:Z

    .line 100
    .line 101
    if-eqz v11, :cond_9

    .line 102
    .line 103
    iget-boolean v11, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastOccluded:Z

    .line 104
    .line 105
    if-nez v11, :cond_9

    .line 106
    .line 107
    move v11, v7

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/4 v11, 0x0

    .line 110
    :goto_6
    iget-boolean v12, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastDozing:Z

    .line 111
    .line 112
    if-eqz v12, :cond_a

    .line 113
    .line 114
    iget v13, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastBiometricMode:I

    .line 115
    .line 116
    const/4 v14, 0x2

    .line 117
    if-eq v13, v14, :cond_a

    .line 118
    .line 119
    move v13, v7

    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/4 v13, 0x0

    .line 122
    :goto_7
    if-eqz v11, :cond_b

    .line 123
    .line 124
    if-nez v12, :cond_b

    .line 125
    .line 126
    iget-boolean v12, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastScreenOffAnimationPlaying:Z

    .line 127
    .line 128
    if-eqz v12, :cond_c

    .line 129
    .line 130
    :cond_b
    iget-boolean v12, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastPulsing:Z

    .line 131
    .line 132
    if-eqz v12, :cond_d

    .line 133
    .line 134
    iget-boolean v12, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastIsDocked:Z

    .line 135
    .line 136
    if-nez v12, :cond_d

    .line 137
    .line 138
    :cond_c
    iget-boolean v12, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastGesturalNav:Z

    .line 139
    .line 140
    if-eqz v12, :cond_d

    .line 141
    .line 142
    move v12, v7

    .line 143
    goto :goto_8

    .line 144
    :cond_d
    const/4 v12, 0x0

    .line 145
    :goto_8
    if-nez v11, :cond_e

    .line 146
    .line 147
    if-nez v13, :cond_e

    .line 148
    .line 149
    iget-boolean v11, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastScreenOffAnimationPlaying:Z

    .line 150
    .line 151
    if-eqz v11, :cond_10

    .line 152
    .line 153
    :cond_e
    iget-boolean v11, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastPrimaryBouncerShowing:Z

    .line 154
    .line 155
    if-nez v11, :cond_10

    .line 156
    .line 157
    iget-boolean v11, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastRemoteInputActive:Z

    .line 158
    .line 159
    if-nez v11, :cond_10

    .line 160
    .line 161
    if-nez v12, :cond_10

    .line 162
    .line 163
    iget-boolean v11, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastGlobalActionsVisible:Z

    .line 164
    .line 165
    if-eqz v11, :cond_f

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_f
    const/4 v11, 0x0

    .line 169
    goto :goto_a

    .line 170
    :cond_10
    :goto_9
    move v11, v7

    .line 171
    :goto_a
    iget-object v12, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 172
    .line 173
    if-ne v10, v11, :cond_11

    .line 174
    .line 175
    iget-boolean v11, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mFirstUpdate:Z

    .line 176
    .line 177
    if-eqz v11, :cond_17

    .line 178
    .line 179
    :cond_11
    iget-object v11, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 180
    .line 181
    check-cast v11, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 182
    .line 183
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNavigationBarView()Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    if-nez v11, :cond_12

    .line 188
    .line 189
    iget-object v11, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mTaskbarDelegate:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    .line 190
    .line 191
    if-eqz v11, :cond_17

    .line 192
    .line 193
    iget-boolean v11, v11, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mInitialized:Z

    .line 194
    .line 195
    if-eqz v11, :cond_17

    .line 196
    .line 197
    :cond_12
    iget-object v11, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mMakeNavigationBarVisibleRunnable:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$5;

    .line 198
    .line 199
    if-eqz v10, :cond_16

    .line 200
    .line 201
    iget-boolean v10, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAway:Z

    .line 202
    .line 203
    const-wide/16 v13, 0x0

    .line 204
    .line 205
    if-eqz v10, :cond_13

    .line 206
    .line 207
    iget-wide v9, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAwayDelay:J

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_14

    .line 215
    .line 216
    const-wide/16 v9, 0x140

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_14
    move-wide v9, v13

    .line 220
    :goto_b
    cmp-long v1, v9, v13

    .line 221
    .line 222
    if-nez v1, :cond_15

    .line 223
    .line 224
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$5;->run()V

    .line 225
    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_15
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mNotificationContainer:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v1, v11, v9, v10}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 231
    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_16
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mNotificationContainer:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v1, v11}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 237
    .line 238
    .line 239
    move-object v1, v12

    .line 240
    check-cast v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 241
    .line 242
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Landroid/view/ViewGroup;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-interface {v1, v9}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 253
    .line 254
    .line 255
    :cond_17
    :goto_c
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastPrimaryBouncerShowing:Z

    .line 256
    .line 257
    if-eq v4, v1, :cond_18

    .line 258
    .line 259
    move v1, v7

    .line 260
    goto :goto_d

    .line 261
    :cond_18
    const/4 v1, 0x0

    .line 262
    :goto_d
    iput-boolean v4, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastPrimaryBouncerShowing:Z

    .line 263
    .line 264
    if-nez v1, :cond_19

    .line 265
    .line 266
    iget-boolean v9, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mFirstUpdate:Z

    .line 267
    .line 268
    if-eqz v9, :cond_1b

    .line 269
    .line 270
    :cond_19
    check-cast v12, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 271
    .line 272
    iget-object v9, v12, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 273
    .line 274
    iput-boolean v4, v9, Lcom/android/systemui/shade/NotificationShadeWindowState;->bouncerShowing:Z

    .line 275
    .line 276
    invoke-virtual {v12, v9}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 277
    .line 278
    .line 279
    iget-object v9, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 280
    .line 281
    check-cast v9, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 282
    .line 283
    iput-boolean v4, v9, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBouncerShowing:Z

    .line 284
    .line 285
    iget-object v10, v9, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 286
    .line 287
    iput-boolean v4, v10, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->bouncerShowing:Z

    .line 288
    .line 289
    iget-object v10, v9, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    .line 290
    .line 291
    iput-boolean v4, v10, Lcom/android/systemui/statusbar/PulseExpansionHandler;->bouncerShowing:Z

    .line 292
    .line 293
    iget-object v10, v9, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStackScrollerController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 294
    .line 295
    iput-boolean v4, v10, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mIsBouncerShowingFromCentralSurfaces:Z

    .line 296
    .line 297
    invoke-virtual {v9, v4}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->setBouncerShowingForStatusBarComponents(Z)V

    .line 298
    .line 299
    .line 300
    iget-object v10, v9, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarHideIconsForBouncerManager:Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;

    .line 301
    .line 302
    iput-boolean v4, v10, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->bouncerShowing:Z

    .line 303
    .line 304
    invoke-virtual {v10, v7}, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->updateHideIconsForBouncer(Z)V

    .line 305
    .line 306
    .line 307
    iget-object v10, v9, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 308
    .line 309
    iget v11, v9, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayId:I

    .line 310
    .line 311
    invoke-virtual {v10, v11, v7}, Lcom/android/systemui/statusbar/CommandQueue;->recomputeDisableFlags(IZ)V

    .line 312
    .line 313
    .line 314
    iget-boolean v7, v9, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBouncerShowing:Z

    .line 315
    .line 316
    if-eqz v7, :cond_1a

    .line 317
    .line 318
    iget-object v7, v9, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 319
    .line 320
    const-string v10, "BOUNCER_VISIBLE"

    .line 321
    .line 322
    const/4 v11, 0x4

    .line 323
    invoke-virtual {v7, v11, v10}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->wakeUpIfDozing(ILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_1a
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateScrimController()V

    .line 327
    .line 328
    .line 329
    iget-boolean v7, v9, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBouncerShowing:Z

    .line 330
    .line 331
    if-nez v7, :cond_1b

    .line 332
    .line 333
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updatePanelExpansionForKeyguard()V

    .line 334
    .line 335
    .line 336
    :cond_1b
    iget-boolean v7, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastPrimaryBouncerIsOrWillBeShowing:Z

    .line 337
    .line 338
    if-ne v5, v7, :cond_1c

    .line 339
    .line 340
    iget-boolean v7, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mFirstUpdate:Z

    .line 341
    .line 342
    if-nez v7, :cond_1c

    .line 343
    .line 344
    if-eqz v1, :cond_1d

    .line 345
    .line 346
    :cond_1c
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardUpdateManager:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 347
    .line 348
    iget-object v7, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 349
    .line 350
    invoke-virtual {v7, v5, v4}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logSendPrimaryBouncerChanged(ZZ)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$16;

    .line 354
    .line 355
    const/16 v7, 0x142

    .line 356
    .line 357
    invoke-virtual {v1, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iput v5, v1, Landroid/os/Message;->arg1:I

    .line 362
    .line 363
    iput v4, v1, Landroid/os/Message;->arg2:I

    .line 364
    .line 365
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 366
    .line 367
    .line 368
    :cond_1d
    const/4 v1, 0x0

    .line 369
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mFirstUpdate:Z

    .line 370
    .line 371
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastShowing:Z

    .line 372
    .line 373
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mGlobalActionsVisible:Z

    .line 374
    .line 375
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastGlobalActionsVisible:Z

    .line 376
    .line 377
    iput-boolean v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastOccluded:Z

    .line 378
    .line 379
    iput-boolean v5, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastPrimaryBouncerIsOrWillBeShowing:Z

    .line 380
    .line 381
    iput-boolean v6, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastBouncerDismissible:Z

    .line 382
    .line 383
    iput-boolean v8, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastRemoteInputActive:Z

    .line 384
    .line 385
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mDozing:Z

    .line 386
    .line 387
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastDozing:Z

    .line 388
    .line 389
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPulsing:Z

    .line 390
    .line 391
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastPulsing:Z

    .line 392
    .line 393
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mScreenOffAnimationPlaying:Z

    .line 394
    .line 395
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastScreenOffAnimationPlaying:Z

    .line 396
    .line 397
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 398
    .line 399
    iget v1, v1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 400
    .line 401
    iput v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastBiometricMode:I

    .line 402
    .line 403
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mGesturalNav:Z

    .line 404
    .line 405
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastGesturalNav:Z

    .line 406
    .line 407
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mIsDocked:Z

    .line 408
    .line 409
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastIsDocked:Z

    .line 410
    .line 411
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 412
    .line 413
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->logStateToEventlog()V

    .line 416
    .line 417
    .line 418
    return-void
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method
