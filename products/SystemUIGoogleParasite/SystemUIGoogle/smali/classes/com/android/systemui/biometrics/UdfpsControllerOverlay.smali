.class public final Lcom/android/systemui/biometrics/UdfpsControllerOverlay;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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

.field public final inflater:Landroid/view/LayoutInflater;

.field public final isDebuggable:Z

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final onTouch:Lkotlin/jvm/functions/Function3;

.field public overlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

.field public overlayTouchListener:Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$3$1;

.field public overlayViewLegacy:Lcom/android/systemui/biometrics/UdfpsView;

.field public final primaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

.field public final requestId:J

.field public final requestReason:I

.field public final selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field public sensorBounds:Landroid/graphics/Rect;

.field public final statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final transitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

.field public final transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field public final udfpsDisplayModeProvider:Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;

.field public final udfpsKeyguardAccessibilityDelegate:Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;

.field public final unlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

.field public final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/WindowManager;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;JILandroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController$$ExternalSyntheticLambda3;Lcom/android/systemui/animation/ActivityLaunchAnimator;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 5

    move-object v0, p0

    .line 1
    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 3
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->context:Landroid/content/Context;

    move-object v2, p2

    .line 4
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->inflater:Landroid/view/LayoutInflater;

    move-object v2, p3

    .line 5
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->windowManager:Landroid/view/WindowManager;

    move-object v2, p4

    .line 6
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    move-object v2, p5

    .line 7
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    move-object v2, p6

    .line 8
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-object v2, p7

    .line 9
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-object v2, p8

    .line 10
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->dialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    move-object v2, p9

    .line 11
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    move-object v2, p10

    .line 12
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->transitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    move-object/from16 v2, p11

    .line 13
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    move-object/from16 v2, p12

    .line 14
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-object/from16 v2, p13

    .line 15
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->unlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    move-object/from16 v2, p14

    .line 16
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->udfpsDisplayModeProvider:Lcom/android/systemui/biometrics/UdfpsDisplayModeProvider;

    move-wide/from16 v2, p15

    .line 17
    iput-wide v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    move/from16 v2, p17

    .line 18
    iput v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestReason:I

    move-object/from16 v2, p18

    .line 19
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->controllerCallback:Landroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;

    move-object/from16 v2, p19

    .line 20
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->onTouch:Lkotlin/jvm/functions/Function3;

    move-object/from16 v2, p20

    .line 21
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->activityLaunchAnimator:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    move-object/from16 v2, p21

    .line 22
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->primaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    move-object/from16 v2, p22

    .line 23
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->alternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 24
    iput-boolean v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->isDebuggable:Z

    move-object/from16 v1, p23

    .line 25
    iput-object v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->udfpsKeyguardAccessibilityDelegate:Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;

    move-object/from16 v1, p24

    .line 26
    iput-object v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    move-object/from16 v1, p25

    .line 27
    iput-object v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 28
    new-instance v1, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    invoke-direct {v1}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 29
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->sensorBounds:Landroid/graphics/Rect;

    .line 30
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x7e8

    const/4 v3, 0x0

    const/4 v4, -0x3

    invoke-direct {v1, v2, v3, v4}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    .line 31
    const-string v2, "UdfpsControllerOverlay"

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v1, v3}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    const/16 v2, 0x33

    .line 33
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, 0x3

    .line 34
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const v2, 0x1800128

    .line 35
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x20000000

    .line 36
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 37
    const-string v2, " "

    iput-object v2, v1, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    .line 38
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    .line 39
    iput-object v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->coreLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method


# virtual methods
.method public final inflateUdfpsAnimation(Lcom/android/systemui/biometrics/UdfpsView;Lcom/android/systemui/biometrics/UdfpsController;)Lcom/android/systemui/biometrics/UdfpsAnimationViewController;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const/4 v2, 0x1

    .line 6
    iget v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestReason:I

    .line 7
    if-eq v3, v2, :cond_0

    .line 9
    const/4 v2, 0x2

    .line 11
    if-eq v3, v2, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->isDebuggable:Z

    .line 15
    if-eqz v2, :cond_1

    .line 17
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->context:Landroid/content/Context;

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    move-result-object v2

    .line 24
    const-string v4, "udfps_overlay_remove_enrollment_ui"

    .line 25
    const/4 v5, 0x0

    .line 27
    invoke-static {v2, v4, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 28
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    const/4 v2, 0x5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v2, v3

    .line 36
    :goto_1
    const-string v4, "null cannot be cast to non-null type com.android.systemui.biometrics.UdfpsFpmEmptyView"

    .line 37
    const v5, 0x7f0d0300    # @layout/udfps_fpm_empty_view 'res/layout/udfps_fpm_empty_view.xml'

    .line 39
    iget-object v6, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->inflater:Landroid/view/LayoutInflater;

    .line 42
    const/4 v7, 0x0

    .line 44
    packed-switch v2, :pswitch_data_0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    const-string v1, "Animation for reason "

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, " not supported yet"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    const-string v1, "UdfpsControllerOverlay"

    .line 67
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    goto/16 :goto_3

    .line 72
    :pswitch_0
    invoke-virtual {v6, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    move-object v6, v2

    .line 80
    check-cast v6, Lcom/android/systemui/biometrics/UdfpsFpmEmptyView;

    .line 81
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 83
    new-instance v1, Lcom/android/systemui/biometrics/UdfpsFpmEmptyViewController;

    .line 86
    iget-object v9, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->dialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 88
    iget-object v10, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 90
    iget-object v7, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 92
    iget-object v8, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->primaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 94
    move-object v5, v1

    .line 96
    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/biometrics/UdfpsFpmEmptyViewController;-><init>(Lcom/android/systemui/biometrics/UdfpsFpmEmptyView;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/dump/DumpManager;)V

    .line 97
    :goto_2
    move-object v7, v1

    .line 100
    goto/16 :goto_3

    .line 101
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 103
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0

    .line 108
    :pswitch_1
    const v2, 0x7f0d0304    # @layout/udfps_keyguard_view_legacy 'res/layout/udfps_keyguard_view_legacy.xml'

    .line 109
    invoke-virtual {v6, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 112
    move-result-object v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    move-object v4, v2

    .line 118
    check-cast v4, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    .line 119
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 121
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->sensorBounds:Landroid/graphics/Rect;

    .line 124
    iget-object v2, v4, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mSensorBounds:Landroid/graphics/Rect;

    .line 126
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 128
    new-instance v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 131
    move-object v3, v1

    .line 133
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 134
    move-object/from16 v19, v2

    .line 136
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 138
    move-object/from16 v20, v2

    .line 140
    iget-object v5, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 142
    iget-object v6, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 144
    iget-object v7, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 146
    iget-object v8, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 148
    iget-object v9, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->transitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 150
    iget-object v10, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 152
    iget-object v11, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 154
    iget-object v12, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->unlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 156
    iget-object v13, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->dialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 158
    iget-object v15, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->activityLaunchAnimator:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    .line 160
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->primaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 162
    move-object/from16 v16, v2

    .line 164
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->alternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 166
    move-object/from16 v17, v2

    .line 168
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->udfpsKeyguardAccessibilityDelegate:Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;

    .line 170
    move-object/from16 v18, v0

    .line 172
    move-object/from16 v14, p2

    .line 174
    invoke-direct/range {v3 .. v20}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/biometrics/UdfpsController;Lcom/android/systemui/animation/ActivityLaunchAnimator;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)V

    .line 176
    goto :goto_2

    .line 179
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 180
    const-string v1, "null cannot be cast to non-null type com.android.systemui.biometrics.UdfpsKeyguardViewLegacy"

    .line 182
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 184
    throw v0

    .line 187
    :pswitch_2
    const v2, 0x7f0d02fe    # @layout/udfps_bp_view 'res/layout/udfps_bp_view.xml'

    .line 188
    invoke-virtual {v6, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 191
    move-result-object v2

    .line 194
    if-eqz v2, :cond_4

    .line 195
    move-object v4, v2

    .line 197
    check-cast v4, Lcom/android/systemui/biometrics/UdfpsBpView;

    .line 198
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 200
    new-instance v1, Lcom/android/systemui/biometrics/UdfpsBpViewController;

    .line 203
    iget-object v7, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->dialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 205
    iget-object v8, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 207
    iget-object v5, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 209
    iget-object v6, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->primaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 211
    move-object v3, v1

    .line 213
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/biometrics/UdfpsBpViewController;-><init>(Lcom/android/systemui/biometrics/UdfpsBpView;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/dump/DumpManager;)V

    .line 214
    goto :goto_2

    .line 217
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 218
    const-string v1, "null cannot be cast to non-null type com.android.systemui.biometrics.UdfpsBpView"

    .line 220
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 222
    throw v0

    .line 225
    :pswitch_3
    invoke-virtual {v6, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 226
    move-result-object v2

    .line 229
    if-eqz v2, :cond_5

    .line 230
    move-object v6, v2

    .line 232
    check-cast v6, Lcom/android/systemui/biometrics/UdfpsFpmEmptyView;

    .line 233
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 235
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->sensorBounds:Landroid/graphics/Rect;

    .line 238
    const v2, 0x7f0a0863    # @id/udfps_enroll_accessibility_view

    .line 240
    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 243
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 247
    move-result-object v3

    .line 250
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 251
    move-result v4

    .line 254
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 255
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 257
    move-result v1

    .line 260
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 261
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 266
    new-instance v1, Lcom/android/systemui/biometrics/UdfpsFpmEmptyViewController;

    .line 269
    iget-object v9, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->dialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 271
    iget-object v10, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 273
    iget-object v7, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 275
    iget-object v8, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->primaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 277
    move-object v5, v1

    .line 279
    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/biometrics/UdfpsFpmEmptyViewController;-><init>(Lcom/android/systemui/biometrics/UdfpsFpmEmptyView;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/dump/DumpManager;)V

    .line 280
    goto/16 :goto_2

    .line 283
    :goto_3
    return-object v7

    .line 285
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 286
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 288
    throw v0

    .line 291
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 292
.end method
