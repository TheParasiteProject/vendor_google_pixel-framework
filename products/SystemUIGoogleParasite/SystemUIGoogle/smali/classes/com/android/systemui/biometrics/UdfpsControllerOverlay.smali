.class public final Lcom/android/systemui/biometrics/UdfpsControllerOverlay;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final activityLaunchAnimator:Lcom/android/systemui/animation/ActivityLaunchAnimator;

.field public final alternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final context:Landroid/content/Context;

.field public final controllerCallback:Landroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;

.field public final coreLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field public final dialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final inflater:Landroid/view/LayoutInflater;

.field public final isDebuggable:Z

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final onTouch:Lkotlin/jvm/functions/Function3;

.field public overlayParams:Lcom/android/settingslib/udfps/UdfpsOverlayParams;

.field public overlayTouchListener:Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$1$1;

.field public overlayView:Lcom/android/systemui/biometrics/UdfpsView;

.field public final primaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

.field public final requestId:J

.field public final requestReason:I

.field public sensorBounds:Landroid/graphics/Rect;

.field public final shadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

.field public final statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public touchExplorationEnabled:Z

.field public final transitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

.field public final udfpsDisplayModeProvider:Lcom/android/systemui/biometrics/UdfpsDisplayMode;

.field public final udfpsKeyguardAccessibilityDelegate:Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;

.field public final udfpsUtils:Lcom/android/settingslib/udfps/UdfpsUtils;

.field public final unlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

.field public final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/WindowManager;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Lcom/android/systemui/biometrics/UdfpsDisplayMode;JILandroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda2;Lcom/android/systemui/animation/ActivityLaunchAnimator;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/settingslib/udfps/UdfpsUtils;Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;Ljavax/inject/Provider;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p22

    .line 3
    .line 4
    sget-boolean v2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object v3, p1

    .line 10
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->context:Landroid/content/Context;

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->inflater:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    move-object v3, p3

    .line 16
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->windowManager:Landroid/view/WindowManager;

    .line 17
    .line 18
    move-object v3, p4

    .line 19
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 20
    .line 21
    move-object v3, p5

    .line 22
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 23
    .line 24
    move-object v3, p6

    .line 25
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->shadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 26
    .line 27
    move-object v3, p7

    .line 28
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 29
    .line 30
    move-object v3, p8

    .line 31
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 32
    .line 33
    move-object v3, p9

    .line 34
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->dialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 35
    .line 36
    move-object/from16 v3, p10

    .line 37
    .line 38
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 39
    .line 40
    move-object/from16 v3, p11

    .line 41
    .line 42
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->transitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 43
    .line 44
    move-object/from16 v3, p12

    .line 45
    .line 46
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 47
    .line 48
    move-object/from16 v3, p13

    .line 49
    .line 50
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 51
    .line 52
    move-object/from16 v3, p14

    .line 53
    .line 54
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->unlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 55
    .line 56
    move-object/from16 v3, p15

    .line 57
    .line 58
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->udfpsDisplayModeProvider:Lcom/android/systemui/biometrics/UdfpsDisplayMode;

    .line 59
    .line 60
    move-wide/from16 v3, p16

    .line 61
    .line 62
    iput-wide v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    .line 63
    .line 64
    move/from16 v3, p18

    .line 65
    .line 66
    iput v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestReason:I

    .line 67
    .line 68
    move-object/from16 v3, p19

    .line 69
    .line 70
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->controllerCallback:Landroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;

    .line 71
    .line 72
    move-object/from16 v3, p20

    .line 73
    .line 74
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->onTouch:Lkotlin/jvm/functions/Function3;

    .line 75
    .line 76
    move-object/from16 v3, p21

    .line 77
    .line 78
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->activityLaunchAnimator:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 81
    .line 82
    move-object/from16 v3, p23

    .line 83
    .line 84
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->primaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 85
    .line 86
    move-object/from16 v3, p24

    .line 87
    .line 88
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->alternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 89
    .line 90
    iput-boolean v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->isDebuggable:Z

    .line 91
    .line 92
    move-object/from16 v2, p25

    .line 93
    .line 94
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->udfpsUtils:Lcom/android/settingslib/udfps/UdfpsUtils;

    .line 95
    .line 96
    move-object/from16 v2, p26

    .line 97
    .line 98
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->udfpsKeyguardAccessibilityDelegate:Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;

    .line 99
    .line 100
    new-instance v2, Lcom/android/settingslib/udfps/UdfpsOverlayParams;

    .line 101
    .line 102
    invoke-direct {v2}, Lcom/android/settingslib/udfps/UdfpsOverlayParams;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayParams:Lcom/android/settingslib/udfps/UdfpsOverlayParams;

    .line 106
    .line 107
    new-instance v2, Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->sensorBounds:Landroid/graphics/Rect;

    .line 113
    .line 114
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 115
    .line 116
    const/16 v3, 0x7e8

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, -0x3

    .line 120
    invoke-direct {v2, v3, v4, v5}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    .line 121
    .line 122
    .line 123
    const-string v3, "UdfpsControllerOverlay"

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 129
    .line 130
    .line 131
    const/16 v3, 0x33

    .line 132
    .line 133
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 134
    .line 135
    const/4 v3, 0x3

    .line 136
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 137
    .line 138
    const v3, 0x1800128

    .line 139
    .line 140
    .line 141
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 142
    .line 143
    const/high16 v3, 0x20000000

    .line 144
    .line 145
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 146
    .line 147
    const-string v3, " "

    .line 148
    .line 149
    iput-object v3, v2, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 150
    .line 151
    sget-object v3, Lcom/android/systemui/flags/Flags;->UDFPS_NEW_TOUCH_DETECTION:Lcom/android/systemui/flags/ReleasedFlag;

    .line 152
    .line 153
    check-cast v1, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    const/4 v1, 0x4

    .line 162
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    .line 163
    .line 164
    :cond_0
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->coreLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 165
    .line 166
    return-void
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
.end method


# virtual methods
.method public final inflateUdfpsAnimation(Lcom/android/systemui/biometrics/UdfpsController;Lcom/android/systemui/biometrics/UdfpsView;)Lcom/android/systemui/biometrics/UdfpsAnimationViewController;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestReason:I

    .line 8
    .line 9
    if-eq v4, v3, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v4, v5, :cond_0

    .line 13
    .line 14
    move v5, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v5, v3

    .line 17
    :goto_0
    if-eqz v5, :cond_2

    .line 18
    .line 19
    iget-boolean v5, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->isDebuggable:Z

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    iget-object v5, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string/jumbo v6, "udfps_overlay_remove_enrollment_ui"

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v6, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    move v2, v3

    .line 39
    :cond_1
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v2, v4

    .line 44
    :goto_1
    const-string v3, "null cannot be cast to non-null type com.android.systemui.biometrics.UdfpsFpmEmptyView"

    .line 45
    .line 46
    const v5, 0x7f0d0304    # @layout/udfps_fpm_empty_view 'res/layout/udfps_fpm_empty_view.xml'

    .line 47
    .line 48
    .line 49
    iget-object v6, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->inflater:Landroid/view/LayoutInflater;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    packed-switch v2, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "Animation for reason "

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " not supported yet"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "UdfpsControllerOverlay"

    .line 75
    .line 76
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :pswitch_0
    invoke-virtual {v6, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    move-object v5, v2

    .line 88
    check-cast v5, Lcom/android/systemui/biometrics/UdfpsFpmEmptyView;

    .line 89
    .line 90
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 94
    .line 95
    iget-object v7, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->shadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 96
    .line 97
    iget-object v8, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->dialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 98
    .line 99
    iget-object v9, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 100
    .line 101
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsFpmEmptyViewController;

    .line 102
    .line 103
    move-object v4, v0

    .line 104
    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/biometrics/UdfpsFpmEmptyViewController;-><init>(Lcom/android/systemui/biometrics/UdfpsFpmEmptyView;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/dump/DumpManager;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :pswitch_1
    sget-object v2, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 116
    .line 117
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const v2, 0x7f0d0308    # @layout/udfps_keyguard_view_legacy 'res/layout/udfps_keyguard_view_legacy.xml'

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    check-cast v2, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    .line 132
    .line 133
    move-object v4, v2

    .line 134
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->sensorBounds:Landroid/graphics/Rect;

    .line 138
    .line 139
    iget-object v2, v2, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mSensorBounds:Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 145
    .line 146
    iget-object v6, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->shadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 147
    .line 148
    iget-object v7, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 149
    .line 150
    iget-object v8, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 151
    .line 152
    iget-object v9, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 153
    .line 154
    iget-object v10, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->transitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 155
    .line 156
    iget-object v11, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 157
    .line 158
    iget-object v12, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 159
    .line 160
    iget-object v13, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->unlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 161
    .line 162
    iget-object v14, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->dialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 163
    .line 164
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->activityLaunchAnimator:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    .line 165
    .line 166
    move-object/from16 v16, v1

    .line 167
    .line 168
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 169
    .line 170
    move-object/from16 v17, v1

    .line 171
    .line 172
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->primaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 173
    .line 174
    move-object/from16 v18, v1

    .line 175
    .line 176
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->alternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 177
    .line 178
    move-object/from16 v19, v1

    .line 179
    .line 180
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->udfpsKeyguardAccessibilityDelegate:Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;

    .line 181
    .line 182
    move-object/from16 v20, v0

    .line 183
    .line 184
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 185
    .line 186
    move-object v3, v0

    .line 187
    move-object/from16 v15, p1

    .line 188
    .line 189
    invoke-direct/range {v3 .. v20}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/biometrics/UdfpsController;Lcom/android/systemui/animation/ActivityLaunchAnimator;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 194
    .line 195
    const-string v1, "null cannot be cast to non-null type com.android.systemui.biometrics.UdfpsKeyguardViewLegacy"

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :pswitch_2
    const v2, 0x7f0d0302    # @layout/udfps_bp_view 'res/layout/udfps_bp_view.xml'

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_5

    .line 209
    .line 210
    move-object v4, v2

    .line 211
    check-cast v4, Lcom/android/systemui/biometrics/UdfpsBpView;

    .line 212
    .line 213
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    iget-object v5, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 217
    .line 218
    iget-object v6, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->shadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 219
    .line 220
    iget-object v7, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->dialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 221
    .line 222
    iget-object v8, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 223
    .line 224
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsBpViewController;

    .line 225
    .line 226
    move-object v3, v0

    .line 227
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/biometrics/UdfpsBpViewController;-><init>(Lcom/android/systemui/biometrics/UdfpsBpView;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/dump/DumpManager;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 232
    .line 233
    const-string v1, "null cannot be cast to non-null type com.android.systemui.biometrics.UdfpsBpView"

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :pswitch_3
    invoke-virtual {v6, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_6

    .line 244
    .line 245
    move-object v5, v2

    .line 246
    check-cast v5, Lcom/android/systemui/biometrics/UdfpsFpmEmptyView;

    .line 247
    .line 248
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->sensorBounds:Landroid/graphics/Rect;

    .line 252
    .line 253
    const v2, 0x7f0a082c    # @id/udfps_enroll_accessibility_view

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 280
    .line 281
    .line 282
    iget-object v6, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 283
    .line 284
    iget-object v7, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->shadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 285
    .line 286
    iget-object v8, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->dialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 287
    .line 288
    iget-object v9, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 289
    .line 290
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsFpmEmptyViewController;

    .line 291
    .line 292
    move-object v4, v0

    .line 293
    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/biometrics/UdfpsFpmEmptyViewController;-><init>(Lcom/android/systemui/biometrics/UdfpsFpmEmptyView;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/dump/DumpManager;)V

    .line 294
    .line 295
    .line 296
    :goto_2
    move-object v7, v0

    .line 297
    goto :goto_3

    .line 298
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 299
    .line 300
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :goto_3
    return-object v7

    .line 305
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public final matchesRequestId(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    .line 4
    .line 5
    cmp-long p0, v2, v0

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    cmp-long p0, v2, p1

    .line 10
    .line 11
    if-nez p0, :cond_0

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

.method public final updateDimensions(Landroid/view/WindowManager$LayoutParams;Lcom/android/systemui/biometrics/UdfpsAnimationViewController;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/android/systemui/flags/Flags;->UDFPS_NEW_TOUCH_DETECTION:Lcom/android/systemui/flags/ReleasedFlag;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    instance-of v2, p2, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 20
    .line 21
    const/high16 v3, 0x40000

    .line 22
    .line 23
    or-int/2addr v2, v3

    .line 24
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    iget v4, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestReason:I

    .line 29
    .line 30
    if-eq v4, v2, :cond_1

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    move v4, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v4, v2

    .line 38
    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    iget-object v5, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    new-instance v4, Landroid/graphics/Rect;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayParams:Lcom/android/settingslib/udfps/UdfpsOverlayParams;

    .line 57
    .line 58
    iget-object v5, v5, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->sensorBounds:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayParams:Lcom/android/settingslib/udfps/UdfpsOverlayParams;

    .line 67
    .line 68
    iget v6, v5, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->naturalDisplayWidth:I

    .line 69
    .line 70
    iget v5, v5, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->naturalDisplayHeight:I

    .line 71
    .line 72
    invoke-direct {v4, v3, v3, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v4, Landroid/graphics/Rect;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayParams:Lcom/android/settingslib/udfps/UdfpsOverlayParams;

    .line 79
    .line 80
    iget-object v5, v5, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->sensorBounds:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v5, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayParams:Lcom/android/settingslib/udfps/UdfpsOverlayParams;

    .line 86
    .line 87
    iget v5, v5, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->rotation:I

    .line 88
    .line 89
    if-eq v5, v2, :cond_4

    .line 90
    .line 91
    const/4 v6, 0x3

    .line 92
    if-eq v5, v6, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    instance-of v6, p2, Lcom/android/systemui/keyguard/ui/adapter/UdfpsKeyguardViewControllerAdapter;

    .line 96
    .line 97
    iget-object v7, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 98
    .line 99
    iget-object v8, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 100
    .line 101
    if-nez v6, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget-boolean v6, v8, Lcom/android/keyguard/KeyguardUpdateMonitor;->mGoingToSleep:Z

    .line 105
    .line 106
    if-nez v6, :cond_6

    .line 107
    .line 108
    move-object v6, v7

    .line 109
    check-cast v6, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 110
    .line 111
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 112
    .line 113
    if-eqz v6, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    move v2, v3

    .line 117
    :goto_2
    if-nez v2, :cond_7

    .line 118
    .line 119
    invoke-static {v5}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    iget-boolean p0, v8, Lcom/android/keyguard/KeyguardUpdateMonitor;->mGoingToSleep:Z

    .line 123
    .line 124
    check-cast v7, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 125
    .line 126
    iget-boolean p0, v7, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 127
    .line 128
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    invoke-static {v5}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayParams:Lcom/android/settingslib/udfps/UdfpsOverlayParams;

    .line 136
    .line 137
    iget v2, p2, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->naturalDisplayWidth:I

    .line 138
    .line 139
    iget p2, p2, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->naturalDisplayHeight:I

    .line 140
    .line 141
    invoke-static {v4, v2, p2, v5}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;III)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_8

    .line 149
    .line 150
    iget-object p2, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->sensorBounds:Landroid/graphics/Rect;

    .line 151
    .line 152
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayParams:Lcom/android/settingslib/udfps/UdfpsOverlayParams;

    .line 153
    .line 154
    iget v0, p0, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->naturalDisplayWidth:I

    .line 155
    .line 156
    iget p0, p0, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->naturalDisplayHeight:I

    .line 157
    .line 158
    invoke-static {p2, v0, p0, v5}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;III)V

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_3
    iget p0, v4, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    sub-int/2addr p0, v3

    .line 164
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 165
    .line 166
    iget p0, v4, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    sub-int/2addr p0, v3

    .line 169
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    add-int/2addr p0, v3

    .line 176
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    add-int/2addr p0, v3

    .line 183
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 184
    .line 185
    return-void
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
