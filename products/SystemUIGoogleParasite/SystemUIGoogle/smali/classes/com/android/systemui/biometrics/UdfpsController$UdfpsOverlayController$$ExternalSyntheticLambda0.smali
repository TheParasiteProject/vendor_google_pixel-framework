.class public final synthetic Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

.field public final synthetic f$1:J

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;JILandroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda0;->f$1:J

    .line 7
    .line 8
    iput p4, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda0;->f$2:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda0;->f$3:Landroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    .line 4
    .line 5
    iget-wide v14, v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda0;->f$1:J

    .line 6
    .line 7
    move-wide/from16 v18, v14

    .line 8
    .line 9
    iget v2, v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda0;->f$2:I

    .line 10
    .line 11
    move/from16 v20, v2

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda0;->f$3:Landroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;

    .line 14
    .line 15
    move-object/from16 v21, v0

    .line 16
    .line 17
    iget-object v0, v1, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    .line 18
    .line 19
    new-instance v13, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 20
    .line 21
    move-object v2, v13

    .line 22
    iget-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mInflater:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    iget-object v5, v0, Lcom/android/systemui/biometrics/UdfpsController;->mWindowManager:Landroid/view/WindowManager;

    .line 27
    .line 28
    iget-object v6, v0, Lcom/android/systemui/biometrics/UdfpsController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 29
    .line 30
    iget-object v7, v0, Lcom/android/systemui/biometrics/UdfpsController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 31
    .line 32
    iget-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 33
    .line 34
    iget-object v9, v0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 35
    .line 36
    iget-object v10, v0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 37
    .line 38
    iget-object v11, v0, Lcom/android/systemui/biometrics/UdfpsController;->mDialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 39
    .line 40
    iget-object v12, v0, Lcom/android/systemui/biometrics/UdfpsController;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 41
    .line 42
    move-object/from16 p0, v13

    .line 43
    .line 44
    iget-object v13, v0, Lcom/android/systemui/biometrics/UdfpsController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 45
    .line 46
    move-object/from16 v30, p0

    .line 47
    .line 48
    move-wide/from16 v16, v14

    .line 49
    .line 50
    iget-object v14, v0, Lcom/android/systemui/biometrics/UdfpsController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 51
    .line 52
    move-object/from16 p0, v2

    .line 53
    .line 54
    move-object/from16 v31, v3

    .line 55
    .line 56
    move-wide/from16 v2, v16

    .line 57
    .line 58
    iget-object v15, v0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 59
    .line 60
    move-object/from16 v32, v4

    .line 61
    .line 62
    iget-object v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 63
    .line 64
    move-object/from16 v16, v4

    .line 65
    .line 66
    iget-object v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mUdfpsDisplayMode:Lcom/android/systemui/biometrics/UdfpsDisplayMode;

    .line 67
    .line 68
    move-object/from16 v17, v4

    .line 69
    .line 70
    new-instance v4, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda2;

    .line 71
    .line 72
    move-object/from16 v22, v4

    .line 73
    .line 74
    invoke-direct {v4, v1, v2, v3}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;J)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mActivityLaunchAnimator:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    .line 78
    .line 79
    move-object/from16 v23, v1

    .line 80
    .line 81
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 82
    .line 83
    move-object/from16 v24, v1

    .line 84
    .line 85
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 86
    .line 87
    move-object/from16 v25, v1

    .line 88
    .line 89
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 90
    .line 91
    move-object/from16 v26, v1

    .line 92
    .line 93
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mUdfpsUtils:Lcom/android/settingslib/udfps/UdfpsUtils;

    .line 94
    .line 95
    move-object/from16 v27, v1

    .line 96
    .line 97
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mUdfpsKeyguardAccessibilityDelegate:Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;

    .line 98
    .line 99
    move-object/from16 v28, v1

    .line 100
    .line 101
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mUdfpsKeyguardViewModels:Ljavax/inject/Provider;

    .line 102
    .line 103
    move-object/from16 v29, v1

    .line 104
    .line 105
    move-object/from16 v2, p0

    .line 106
    .line 107
    move-object/from16 v3, v31

    .line 108
    .line 109
    move-object/from16 v4, v32

    .line 110
    .line 111
    invoke-direct/range {v2 .. v29}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/WindowManager;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Lcom/android/systemui/biometrics/UdfpsDisplayMode;JILandroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda2;Lcom/android/systemui/animation/ActivityLaunchAnimator;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/settingslib/udfps/UdfpsUtils;Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;Ljavax/inject/Provider;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v1, v30

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/UdfpsController;->showUdfpsOverlay(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;)V

    .line 117
    .line 118
    .line 119
    return-void
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
