.class public final Lcom/android/systemui/volume/VolumeDialogImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/plugins/VolumeDialog;
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mAccessibility:Lcom/android/systemui/volume/VolumeDialogImpl$Accessibility;

.field public final mAccessibilityMgr:Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

.field public mActiveStream:I

.field public final mActivityManager:Landroid/app/ActivityManager;

.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mAnimateUpBackgroundToMatchDrawer:Landroid/animation/ValueAnimator;

.field public mAutomute:Z

.field public final mChangeVolumeRowTintWhenInactive:Z

.field public mConfigChanged:Z

.field public mConfigurableTexts:Lcom/android/systemui/volume/ConfigurableTexts;

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mContext:Landroid/content/Context;

.field public final mController:Lcom/android/systemui/plugins/VolumeDialogController;

.field public final mControllerCallbackH:Lcom/android/systemui/volume/VolumeDialogImpl$7;

.field public final mCrossWindowBlurEnabledListener:Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda0;

.field public mCsdDialog:Lcom/android/systemui/volume/CsdWarningDialog;

.field public final mCsdWarningDialogFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$12;

.field public mDevicePosture:I

.field public final mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

.field public final mDevicePostureControllerCallback:Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda1;

.field public final mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

.field public mDialogCornerRadius:I

.field public final mDialogHideAnimationDurationMs:I

.field public mDialogRowsView:Landroid/view/ViewGroup;

.field public mDialogRowsViewBackground:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

.field public mDialogRowsViewContainer:Landroid/view/ViewGroup;

.field public final mDialogShowAnimationDurationMs:I

.field public mDialogView:Landroid/view/ViewGroup;

.field public mDialogWidth:I

.field public final mDynamic:Landroid/util/SparseBooleanArray;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mHandler:Lcom/android/systemui/volume/VolumeDialogImpl$H;

.field public mHasSeenODICaptionsTooltip:Z

.field public mHovering:Z

.field public final mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public mIsAnimatingDismiss:Z

.field public mIsRingerDrawerOpen:Z

.field public final mKeyguard:Landroid/app/KeyguardManager;

.field public final mMediaOutputDialogFactory:Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;

.field public mODICaptionsIcon:Lcom/android/systemui/volume/CaptionsToggleImageButton;

.field public mODICaptionsTooltipView:Landroid/view/View;

.field public mODICaptionsTooltipViewStub:Landroid/view/ViewStub;

.field public mODICaptionsView:Landroid/view/ViewGroup;

.field public mOrientation:I

.field public mOriginalGravity:I

.field public mPrevActiveStream:I

.field public mRinger:Landroid/view/ViewGroup;

.field public mRingerAndDrawerContainer:Landroid/view/View;

.field public mRingerAndDrawerContainerBackground:Landroid/graphics/drawable/Drawable;

.field public mRingerCount:I

.field public mRingerDrawerClosedAmount:F

.field public mRingerDrawerContainer:Landroid/view/ViewGroup;

.field public mRingerDrawerIconAnimatingDeselected:Landroid/widget/ImageView;

.field public mRingerDrawerIconAnimatingSelected:Landroid/widget/ImageView;

.field public final mRingerDrawerIconColorAnimator:Landroid/animation/ValueAnimator;

.field public mRingerDrawerItemSize:I

.field public mRingerDrawerMute:Landroid/view/ViewGroup;

.field public mRingerDrawerMuteIcon:Landroid/widget/ImageView;

.field public mRingerDrawerNewSelectionBg:Landroid/view/ViewGroup;

.field public mRingerDrawerNormal:Landroid/view/ViewGroup;

.field public mRingerDrawerNormalIcon:Landroid/widget/ImageView;

.field public mRingerDrawerVibrate:Landroid/view/ViewGroup;

.field public mRingerDrawerVibrateIcon:Landroid/widget/ImageView;

.field public mRingerIcon:Landroid/widget/ImageButton;

.field public mRingerRowsPadding:I

.field public final mRows:Ljava/util/List;

.field public mSafetyWarning:Lcom/android/systemui/volume/VolumeDialogImpl$5;

.field public final mSafetyWarningLock:Ljava/lang/Object;

.field public mSelectedRingerContainer:Landroid/view/ViewGroup;

.field public mSelectedRingerIcon:Landroid/widget/ImageView;

.field public mSettingsIcon:Landroid/widget/ImageButton;

.field public mSettingsView:Landroid/view/View;

.field public final mShouldListenForJank:Z

.field public mShowA11yStream:Z

.field public final mShowActiveStreamOnly:Z

.field public final mShowLowMediaVolumeIcon:Z

.field public mShowVibrate:Z

.field public mShowing:Z

.field public mSilentMode:Z

.field public mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

.field public mTopContainer:Landroid/view/View;

.field public final mTouchableRegion:Landroid/graphics/Region;

.field public final mUseBackgroundBlur:Z

.field public final mVolumePanelFactory:Lcom/android/systemui/volume/VolumePanelFactory;

.field final mVolumeRingerIconDrawableId:I

.field final mVolumeRingerMuteIconDrawableId:I

.field public mWindow:Landroid/view/Window;

.field public mWindowGravity:I

.field public mZenIcon:Landroid/widget/FrameLayout;


# direct methods
.method public static -$$Nest$mshowH(Lcom/android/systemui/volume/VolumeDialogImpl;IZI)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "VolumeDialogImpl#showH"

    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/android/systemui/volume/VolumeDialogImpl;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v2, "showH r="

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/android/systemui/volume/Events;->SHOW_REASONS:[Ljava/lang/String;

    .line 20
    .line 21
    aget-object v2, v2, p1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/VolumeDialogImpl$H;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/VolumeDialogImpl$H;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->rescheduleTimeoutH()V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mConfigChanged:Z

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, p3}, Lcom/android/systemui/volume/VolumeDialogImpl;->initDialog(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mConfigurableTexts:Lcom/android/systemui/volume/ConfigurableTexts;

    .line 57
    .line 58
    iget-object v3, v0, Lcom/android/systemui/volume/ConfigurableTexts;->mTexts:Landroid/util/ArrayMap;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/android/systemui/volume/ConfigurableTexts;->mUpdateAll:Lcom/android/systemui/volume/ConfigurableTexts$2;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :goto_0
    iput-boolean v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mConfigChanged:Z

    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0, p3}, Lcom/android/systemui/volume/VolumeDialogImpl;->initSettingsH(I)V

    .line 81
    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mShowing:Z

    .line 84
    .line 85
    iput-boolean v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mIsAnimatingDismiss:Z

    .line 86
    .line 87
    iget-object p3, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 88
    .line 89
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v2, p1}, Lcom/android/systemui/volume/Events;->writeEvent(I[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 108
    .line 109
    invoke-interface {p1, v1}, Lcom/android/systemui/plugins/VolumeDialogController;->notifyVisible(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 113
    .line 114
    invoke-interface {p1, v2}, Lcom/android/systemui/plugins/VolumeDialogController;->getCaptionsComponentState(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2}, Lcom/android/systemui/volume/VolumeDialogImpl;->checkODICaptionsTooltip(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->updateBackgroundForDrawerClosedAmount()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 124
    .line 125
    .line 126
    return-void
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

.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/volume/Util;->logTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/systemui/volume/VolumeDialogImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
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

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/VolumeDialogController;Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;Lcom/android/systemui/volume/VolumePanelFactory;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$12;Lcom/android/systemui/statusbar/policy/DevicePostureController;Landroid/os/Looper;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p11

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Landroid/graphics/Region;

    .line 9
    .line 10
    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v3, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mTouchableRegion:Landroid/graphics/Region;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v4, v3, [F

    .line 17
    .line 18
    fill-array-data v4, :array_0

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v4, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerIconColorAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    new-array v3, v3, [F

    .line 28
    .line 29
    fill-array-data v3, :array_1

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mAnimateUpBackgroundToMatchDrawer:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iput-boolean v3, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mIsRingerDrawerOpen:Z

    .line 40
    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    iput v4, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerClosedAmount:F

    .line 44
    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v4, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRows:Ljava/util/List;

    .line 51
    .line 52
    new-instance v4, Landroid/util/SparseBooleanArray;

    .line 53
    .line 54
    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v4, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDynamic:Landroid/util/SparseBooleanArray;

    .line 58
    .line 59
    new-instance v4, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v4, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSafetyWarningLock:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v4, Lcom/android/systemui/volume/VolumeDialogImpl$Accessibility;

    .line 67
    .line 68
    invoke-direct {v4, p0}, Lcom/android/systemui/volume/VolumeDialogImpl$Accessibility;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mAccessibility:Lcom/android/systemui/volume/VolumeDialogImpl$Accessibility;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    iput-boolean v4, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mAutomute:Z

    .line 75
    .line 76
    iput-boolean v4, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSilentMode:Z

    .line 77
    .line 78
    iput-boolean v3, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mHovering:Z

    .line 79
    .line 80
    iput-boolean v3, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mConfigChanged:Z

    .line 81
    .line 82
    iput-boolean v3, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mIsAnimatingDismiss:Z

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    iput-object v5, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mODICaptionsTooltipView:Landroid/view/View;

    .line 86
    .line 87
    const v6, 0x7f080906    # @drawable/ic_speaker_on 'res/drawable/ic_speaker_on.xml'

    .line 88
    .line 89
    .line 90
    iput v6, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mVolumeRingerIconDrawableId:I

    .line 91
    .line 92
    const v6, 0x7f080905    # @drawable/ic_speaker_mute 'res/drawable/ic_speaker_mute.xml'

    .line 93
    .line 94
    .line 95
    iput v6, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mVolumeRingerMuteIconDrawableId:I

    .line 96
    .line 97
    new-instance v6, Lcom/android/systemui/volume/VolumeDialogImpl$7;

    .line 98
    .line 99
    invoke-direct {v6, p0}, Lcom/android/systemui/volume/VolumeDialogImpl$7;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;)V

    .line 100
    .line 101
    .line 102
    iput-object v6, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mControllerCallbackH:Lcom/android/systemui/volume/VolumeDialogImpl$7;

    .line 103
    .line 104
    move-object/from16 v6, p14

    .line 105
    .line 106
    iput-object v6, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 107
    .line 108
    new-instance v6, Landroid/view/ContextThemeWrapper;

    .line 109
    .line 110
    const v7, 0x7f1406c5    # @style/volume_dialog_theme

    .line 111
    .line 112
    .line 113
    invoke-direct {v6, p1, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 114
    .line 115
    .line 116
    iput-object v6, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 117
    .line 118
    new-instance v7, Lcom/android/systemui/volume/VolumeDialogImpl$H;

    .line 119
    .line 120
    move-object/from16 v8, p12

    .line 121
    .line 122
    invoke-direct {v7, p0, v8}, Lcom/android/systemui/volume/VolumeDialogImpl$H;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;Landroid/os/Looper;)V

    .line 123
    .line 124
    .line 125
    iput-object v7, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/VolumeDialogImpl$H;

    .line 126
    .line 127
    iput-boolean v4, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mShouldListenForJank:Z

    .line 128
    .line 129
    move-object v7, p2

    .line 130
    iput-object v7, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 131
    .line 132
    const-string v7, "keyguard"

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Landroid/app/KeyguardManager;

    .line 139
    .line 140
    iput-object v7, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mKeyguard:Landroid/app/KeyguardManager;

    .line 141
    .line 142
    const-string v7, "activity"

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Landroid/app/ActivityManager;

    .line 149
    .line 150
    iput-object v7, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mActivityManager:Landroid/app/ActivityManager;

    .line 151
    .line 152
    move-object v7, p3

    .line 153
    iput-object v7, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mAccessibilityMgr:Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

    .line 154
    .line 155
    move-object v7, p4

    .line 156
    iput-object v7, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 157
    .line 158
    move-object v7, p5

    .line 159
    iput-object v7, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 160
    .line 161
    move-object v7, p6

    .line 162
    iput-object v7, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mMediaOutputDialogFactory:Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;

    .line 163
    .line 164
    move-object/from16 v7, p7

    .line 165
    .line 166
    iput-object v7, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mVolumePanelFactory:Lcom/android/systemui/volume/VolumePanelFactory;

    .line 167
    .line 168
    move-object/from16 v7, p10

    .line 169
    .line 170
    iput-object v7, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mCsdWarningDialogFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$12;

    .line 171
    .line 172
    move-object/from16 v7, p8

    .line 173
    .line 174
    iput-object v7, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 175
    .line 176
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const-string v8, "android.software.leanback"

    .line 181
    .line 182
    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_0

    .line 187
    .line 188
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const-string v8, "android.hardware.type.television"

    .line 193
    .line 194
    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_1

    .line 199
    .line 200
    :cond_0
    move v3, v4

    .line 201
    :cond_1
    iput-boolean v3, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mShowActiveStreamOnly:Z

    .line 202
    .line 203
    const-string v3, "HasSeenODICaptionsTooltip"

    .line 204
    .line 205
    invoke-static {p1, v3}, Lcom/android/systemui/Prefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iput-boolean v1, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mHasSeenODICaptionsTooltip:Z

    .line 210
    .line 211
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v3, 0x7f050040    # @bool/config_showLowMediaVolumeIcon 'false'

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iput-boolean v1, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mShowLowMediaVolumeIcon:Z

    .line 223
    .line 224
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const v3, 0x7f050009    # @bool/config_changeVolumeRowTintWhenInactive 'true'

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iput-boolean v1, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mChangeVolumeRowTintWhenInactive:Z

    .line 236
    .line 237
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v3, 0x7f0b001f    # @integer/config_dialogShowAnimationDurationMs '300'

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iput v1, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogShowAnimationDurationMs:I

    .line 249
    .line 250
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v3, 0x7f0b001e    # @integer/config_dialogHideAnimationDurationMs '250'

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    iput v1, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogHideAnimationDurationMs:I

    .line 262
    .line 263
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v3, 0x7f050056    # @bool/config_volumeDialogUseBackgroundBlur 'false'

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iput-boolean v1, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mUseBackgroundBlur:Z

    .line 275
    .line 276
    move-object/from16 v3, p9

    .line 277
    .line 278
    iput-object v3, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 279
    .line 280
    const-string v3, "VolumeDialogImpl"

    .line 281
    .line 282
    move-object/from16 v4, p13

    .line 283
    .line 284
    invoke-virtual {v4, v3, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 285
    .line 286
    .line 287
    if-eqz v1, :cond_2

    .line 288
    .line 289
    const v1, 0x7f0604ed    # @color/volume_dialog_background_color_above_blur '@android:color/transparent'

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v1}, Landroid/content/Context;->getColor(I)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const v3, 0x7f0604ec    # @color/volume_dialog_background_color '@android:color/transparent'

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v3}, Landroid/content/Context;->getColor(I)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    new-instance v4, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda0;

    .line 304
    .line 305
    invoke-direct {v4, p0, v1, v3}, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;II)V

    .line 306
    .line 307
    .line 308
    iput-object v4, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mCrossWindowBlurEnabledListener:Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda0;

    .line 309
    .line 310
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->initDimens()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 322
    .line 323
    iput v1, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mOrientation:I

    .line 324
    .line 325
    iput-object v2, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 326
    .line 327
    if-eqz v2, :cond_3

    .line 328
    .line 329
    move-object v1, v2

    .line 330
    check-cast v1, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 331
    .line 332
    iget v1, v1, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->mCurrentDevicePosture:I

    .line 333
    .line 334
    iput v1, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDevicePosture:I

    .line 335
    .line 336
    new-instance v1, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda1;

    .line 337
    .line 338
    invoke-direct {v1, p0}, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;)V

    .line 339
    .line 340
    .line 341
    iput-object v1, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDevicePostureControllerCallback:Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda1;

    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_3
    iput-object v5, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDevicePostureControllerCallback:Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda1;

    .line 345
    .line 346
    :goto_0
    return-void

    .line 347
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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
.end method

.method public static getImpliedLevel(ILandroid/widget/SeekBar;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    div-int/lit8 v0, p1, 0x64

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ne p0, p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    int-to-float p0, p0

    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr p0, p1

    .line 19
    int-to-float p1, v1

    .line 20
    mul-float/2addr p0, p1

    .line 21
    float-to-int p0, p0

    .line 22
    add-int/lit8 v0, p0, 0x1

    .line 23
    .line 24
    :goto_0
    return v0
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
.end method


# virtual methods
.method public final addAccessibilityDescription(Landroid/view/View;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/android/systemui/volume/VolumeDialogImpl;->getStringDescriptionResourceForRingerMode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/android/systemui/volume/VolumeDialogImpl$4;

    .line 15
    .line 16
    invoke-direct {p0, p3}, Lcom/android/systemui/volume/VolumeDialogImpl$4;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public final addRow$1(IIIZZ)V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/android/systemui/volume/D;->BUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/android/systemui/volume/VolumeDialogImpl;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Adding row for stream "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;-><init>()V

    .line 27
    .line 28
    .line 29
    move-object v2, p0

    .line 30
    move-object v3, v0

    .line 31
    move v4, p1

    .line 32
    move v5, p2

    .line 33
    move v6, p3

    .line 34
    move v7, p4

    .line 35
    move v8, p5

    .line 36
    invoke-virtual/range {v2 .. v8}, Lcom/android/systemui/volume/VolumeDialogImpl;->initRow(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;IIIZZ)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogRowsView:Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget-object p2, v0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->view:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRows:Ljava/util/List;

    .line 47
    .line 48
    check-cast p0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
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
.end method

.method public final checkODICaptionsTooltip(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mHasSeenODICaptionsTooltip:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mODICaptionsTooltipViewStub:Landroid/view/ViewStub;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/VolumeDialogController;->getCaptionsComponentState(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mODICaptionsTooltipView:Landroid/view/View;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->hideCaptionsTooltip()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
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

.method public clearInternalHandlerAfterTest()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/VolumeDialogImpl$H;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
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

.method public final destroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/volume/VolumeDialogImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "destroy() called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mControllerCallbackH:Lcom/android/systemui/volume/VolumeDialogImpl$7;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/VolumeDialogController;->removeCallback(Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/VolumeDialogImpl$H;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 22
    .line 23
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDevicePostureControllerCallback:Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda1;

    .line 33
    .line 34
    check-cast v0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
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

.method public final dismissH(I)V
    .locals 6

    .line 1
    const-string v0, "VolumeDialogImpl#dismissH"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/systemui/volume/VolumeDialogImpl;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "mDialog.dismiss() reason: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/android/systemui/volume/Events;->DISMISS_REASONS:[Ljava/lang/String;

    .line 16
    .line 17
    aget-object v2, v2, p1

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " from: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Debug;->getCaller()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/VolumeDialogImpl$H;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/VolumeDialogImpl$H;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mShowing:Z

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    move v1, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v1, v3

    .line 71
    :goto_0
    if-eqz v1, :cond_2

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v5, "dismissH: volume dialog possible in inconsistent state:mShowing="

    .line 76
    .line 77
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v5, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mShowing:Z

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v5, ", mDialog==null?"

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 91
    .line 92
    if-nez v5, :cond_1

    .line 93
    .line 94
    move v5, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v5, v3

    .line 97
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-boolean v4, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mIsAnimatingDismiss:Z

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    const-string p0, "dismissH: skipping dismiss because isAnimatingDismiss is true and showingStateInconsistent is false"

    .line 114
    .line 115
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    iput-boolean v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mIsAnimatingDismiss:Z

    .line 123
    .line 124
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 131
    .line 132
    .line 133
    iget-boolean v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mShowing:Z

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    iput-boolean v3, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mShowing:Z

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v2, p1}, Lcom/android/systemui/volume/Events;->writeEvent(I[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 157
    .line 158
    const/high16 v4, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogHideAnimationDurationMs:I

    .line 174
    .line 175
    int-to-long v4, v1

    .line 176
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v1, Lcom/android/systemui/volume/SystemUIInterpolators$LogAccelerateInterpolator;

    .line 181
    .line 182
    invoke-direct {v1}, Lcom/android/systemui/volume/SystemUIInterpolators$LogAccelerateInterpolator;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v1, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda2;

    .line 190
    .line 191
    const/4 v4, 0x5

    .line 192
    invoke-direct {v1, p0, v4}, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    move v1, v2

    .line 212
    goto :goto_2

    .line 213
    :cond_5
    move v1, v3

    .line 214
    :goto_2
    if-nez v1, :cond_8

    .line 215
    .line 216
    iget v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mWindowGravity:I

    .line 217
    .line 218
    const/4 v4, 0x3

    .line 219
    and-int/2addr v1, v4

    .line 220
    if-ne v1, v4, :cond_6

    .line 221
    .line 222
    move v3, v2

    .line 223
    :cond_6
    if-eqz v3, :cond_7

    .line 224
    .line 225
    const/4 v1, -0x1

    .line 226
    goto :goto_3

    .line 227
    :cond_7
    move v1, v2

    .line 228
    :goto_3
    iget-object v3, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 229
    .line 230
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    mul-int/2addr v3, v1

    .line 235
    int-to-float v1, v3

    .line 236
    const/high16 v3, 0x40000000    # 2.0f

    .line 237
    .line 238
    div-float/2addr v1, v3

    .line 239
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 240
    .line 241
    .line 242
    :cond_8
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 243
    .line 244
    const-string v3, "dismiss"

    .line 245
    .line 246
    iget v4, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogHideAnimationDurationMs:I

    .line 247
    .line 248
    int-to-long v4, v4

    .line 249
    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/android/systemui/volume/VolumeDialogImpl;->getJankListener(Landroid/view/View;Ljava/lang/String;J)Landroid/animation/Animator$AnimatorListener;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v2}, Lcom/android/systemui/volume/VolumeDialogImpl;->checkODICaptionsTooltip(Z)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSafetyWarningLock:Ljava/lang/Object;

    .line 264
    .line 265
    monitor-enter p1

    .line 266
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSafetyWarning:Lcom/android/systemui/volume/VolumeDialogImpl$5;

    .line 267
    .line 268
    if-eqz v1, :cond_a

    .line 269
    .line 270
    sget-boolean v1, Lcom/android/systemui/volume/D;->BUG:Z

    .line 271
    .line 272
    if-eqz v1, :cond_9

    .line 273
    .line 274
    const-string v1, "SafetyWarning dismissed"

    .line 275
    .line 276
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    :cond_9
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSafetyWarning:Lcom/android/systemui/volume/VolumeDialogImpl$5;

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 282
    .line 283
    .line 284
    :cond_a
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :catchall_0
    move-exception p0

    .line 290
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    throw p0
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

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    const-class p2, Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 2
    .line 3
    const-string p2, "VolumeDialogImpl state:"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "  mShowing: "

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mShowing:Z

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 16
    .line 17
    .line 18
    const-string p2, "  mIsAnimatingDismiss: "

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mIsAnimatingDismiss:Z

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 26
    .line 27
    .line 28
    const-string p2, "  mActiveStream: "

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget p2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mActiveStream:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    .line 36
    .line 37
    .line 38
    const-string p2, "  mDynamic: "

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDynamic:Landroid/util/SparseBooleanArray;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string p2, "  mAutomute: "

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mAutomute:Z

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 56
    .line 57
    .line 58
    const-string p2, "  mSilentMode: "

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSilentMode:Z

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method

.method public final getActiveRow()Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRows:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 20
    .line 21
    iget v2, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    .line 22
    .line 23
    iget v3, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mActiveStream:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRows:Ljava/util/List;

    .line 29
    .line 30
    check-cast v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 47
    .line 48
    iget v2, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRows:Ljava/util/List;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    check-cast p0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 64
    .line 65
    return-object p0
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

.method public final getDrawerIconViewForMode(I)Landroid/widget/ImageView;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerVibrateIcon:Landroid/widget/ImageView;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerMuteIcon:Landroid/widget/ImageView;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerNormalIcon:Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object p0
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

.method public final getJankListener(Landroid/view/View;Ljava/lang/String;J)Landroid/animation/Animator$AnimatorListener;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mShouldListenForJank:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v6, Lcom/android/systemui/volume/VolumeDialogImpl$3;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-wide v4, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/volume/VolumeDialogImpl$3;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;Landroid/view/View;Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-object v6
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
.end method

.method public final getRingerDrawerOpenExtraSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerItemSize:I

    .line 6
    .line 7
    mul-int/2addr v0, p0

    .line 8
    return v0
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

.method public getSelectedRingerContainerDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSelectedRingerContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
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

.method public final getStreamLabelH(Lcom/android/systemui/plugins/VolumeDialogController$StreamState;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->remoteLabel:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget v1, p1, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->name:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    sget-object p0, Lcom/android/systemui/volume/VolumeDialogImpl;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Can\'t find translation for stream "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-object v0
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

.method public getStringDescriptionResourceForRingerMode(I)I
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    const p0, 0x7f130946    # @string/volume_ringer_status_normal 'Ring'

    .line 7
    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const p0, 0x7f130948    # @string/volume_ringer_status_vibrate 'Vibrate'

    .line 11
    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    const p0, 0x7f130947    # @string/volume_ringer_status_silent 'Mute'

    .line 15
    .line 16
    .line 17
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

.method public final getTranslationInDrawerForRingerMode(I)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerItemSize:I

    .line 5
    .line 6
    neg-int p0, p0

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    :goto_0
    int-to-float p0, p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerItemSize:I

    .line 14
    .line 15
    neg-int p0, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_1
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getVisibleRowsExtraSize()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->getActiveRow()Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRows:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 25
    .line 26
    invoke-virtual {p0, v3, v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->shouldBeVisibleH(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    iget v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogWidth:I

    .line 38
    .line 39
    iget p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerRowsPadding:I

    .line 40
    .line 41
    add-int/2addr v0, p0

    .line 42
    mul-int/2addr v0, v2

    .line 43
    return v0
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

.method public getWindowGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mWindowGravity:I

    .line 2
    .line 3
    return p0
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
.end method

.method public final hideCaptionsTooltip()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mODICaptionsTooltipView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mODICaptionsTooltipView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mODICaptionsTooltipView:Landroid/view/View;

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mODICaptionsTooltipView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogHideAnimationDurationMs:I

    .line 45
    .line 46
    int-to-long v1, v1

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda2;

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
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

.method public final hideRingerDrawer()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mIsRingerDrawerOpen:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 12
    .line 13
    iget v0, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->getDrawerIconViewForMode(I)Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerContainer:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v2, 0xfa

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v4, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda2;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v4, p0, v5}, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->isLandscape()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerContainer:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v4, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerItemSize:I

    .line 68
    .line 69
    mul-int/lit8 v4, v4, 0x2

    .line 70
    .line 71
    int-to-float v4, v4

    .line 72
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerContainer:Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v4, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerItemSize:I

    .line 87
    .line 88
    mul-int/lit8 v4, v4, 0x2

    .line 89
    .line 90
    int-to-float v4, v4

    .line 91
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mAnimateUpBackgroundToMatchDrawer:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mAnimateUpBackgroundToMatchDrawer:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    sget-object v2, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN_REVERSE:Landroid/view/animation/Interpolator;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mAnimateUpBackgroundToMatchDrawer:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSelectedRingerContainer:Landroid/view/ViewGroup;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v5}, Lcom/android/systemui/volume/VolumeDialogImpl;->updateSelectedRingerContainerDescription(Z)V

    .line 133
    .line 134
    .line 135
    iput-boolean v5, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mIsRingerDrawerOpen:Z

    .line 136
    .line 137
    return-void
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

.method public final init(ILcom/android/systemui/plugins/VolumeDialog$Callback;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mActivityManager:Landroid/app/ActivityManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogImpl;->initDialog(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mControllerCallbackH:Lcom/android/systemui/volume/VolumeDialogImpl$7;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/VolumeDialogImpl$H;

    .line 15
    .line 16
    invoke-interface {p1, p2, v0}, Lcom/android/systemui/plugins/VolumeDialogController;->addCallback(Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;Landroid/os/Handler;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/android/systemui/plugins/VolumeDialogController;->getState()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 25
    .line 26
    check-cast p1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDevicePostureControllerCallback:Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda1;

    .line 36
    .line 37
    check-cast p1, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
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
.end method

.method public final initDialog(I)V
    .locals 12

    .line 1
    sget-object v0, Lcom/android/systemui/volume/VolumeDialogImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "initDialog: called!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->initDimens()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/android/systemui/volume/ConfigurableTexts;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/android/systemui/volume/ConfigurableTexts;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mConfigurableTexts:Lcom/android/systemui/volume/ConfigurableTexts;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    iput-boolean v7, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mHovering:Z

    .line 31
    .line 32
    iput-boolean v7, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mShowing:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mWindow:Landroid/view/Window;

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    invoke-virtual {v0, v8}, Landroid/view/Window;->requestFeature(I)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mWindow:Landroid/view/Window;

    .line 47
    .line 48
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 49
    .line 50
    invoke-direct {v1, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mWindow:Landroid/view/Window;

    .line 57
    .line 58
    const v1, 0x10002

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mWindow:Landroid/view/Window;

    .line 65
    .line 66
    const v1, 0x10c0028    # @android:interpolator/launch_task_micro_alpha

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mWindow:Landroid/view/Window;

    .line 73
    .line 74
    const/high16 v1, 0x20000000

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/Window;->addPrivateFlags(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mWindow:Landroid/view/Window;

    .line 80
    .line 81
    const/16 v1, 0x7e4

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mWindow:Landroid/view/Window;

    .line 87
    .line 88
    const v1, 0x1030004    # @android:style/Animation.Toast

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mWindow:Landroid/view/Window;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, -0x3

    .line 101
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 102
    .line 103
    const-class v1, Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 104
    .line 105
    const-string v1, "VolumeDialogImpl"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, -0x1

    .line 111
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 112
    .line 113
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v2, 0x7f0b00f8    # @integer/volume_dialog_gravity '21'

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mOriginalGravity:I

    .line 127
    .line 128
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v1, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mWindowGravity:I

    .line 147
    .line 148
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 149
    .line 150
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mWindow:Landroid/view/Window;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mWindow:Landroid/view/Window;

    .line 156
    .line 157
    const/4 v1, -0x2

    .line 158
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 162
    .line 163
    const v1, 0x7f0d0311    # @layout/volume_dialog 'res/layout/volume_dialog.xml'

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 170
    .line 171
    const v1, 0x7f0a087d    # @id/volume_dialog

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/view/ViewGroup;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 187
    .line 188
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 192
    .line 193
    new-instance v1, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda3;

    .line 194
    .line 195
    invoke-direct {v1, p0}, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 202
    .line 203
    new-instance v1, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda4;

    .line 204
    .line 205
    invoke-direct {v1, p0}, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 212
    .line 213
    new-instance v1, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda5;

    .line 214
    .line 215
    invoke-direct {v1, p0}, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 222
    .line 223
    const v1, 0x7f0a087f    # @id/volume_dialog_rows

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/view/ViewGroup;

    .line 231
    .line 232
    iput-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogRowsView:Landroid/view/ViewGroup;

    .line 233
    .line 234
    iget-boolean v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mUseBackgroundBlur:Z

    .line 235
    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 239
    .line 240
    new-instance v1, Lcom/android/systemui/volume/VolumeDialogImpl$1;

    .line 241
    .line 242
    invoke-direct {v1, p0}, Lcom/android/systemui/volume/VolumeDialogImpl$1;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 246
    .line 247
    .line 248
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 249
    .line 250
    const v1, 0x7f0a0880    # @id/volume_dialog_rows_container

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/view/ViewGroup;

    .line 258
    .line 259
    iput-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogRowsViewContainer:Landroid/view/ViewGroup;

    .line 260
    .line 261
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 262
    .line 263
    const v1, 0x7f0a0881    # @id/volume_dialog_top_container

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mTopContainer:Landroid/view/View;

    .line 271
    .line 272
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 273
    .line 274
    const v1, 0x7f0a0893    # @id/volume_ringer_and_drawer_container

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerAndDrawerContainer:Landroid/view/View;

    .line 282
    .line 283
    const/4 v1, 0x2

    .line 284
    if-eqz v0, :cond_2

    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->isLandscape()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_1

    .line 291
    .line 292
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerAndDrawerContainer:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    iget-object v3, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerAndDrawerContainer:Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    iget-object v4, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerAndDrawerContainer:Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    iget v5, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerRowsPadding:I

    .line 311
    .line 312
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerAndDrawerContainer:Landroid/view/View;

    .line 316
    .line 317
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 318
    .line 319
    const v3, 0x7f080b63    # @drawable/volume_background_top_rounded 'res/drawable/volume_background_top_rounded.xml'

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327
    .line 328
    .line 329
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerAndDrawerContainer:Landroid/view/View;

    .line 330
    .line 331
    new-instance v2, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda2;

    .line 332
    .line 333
    invoke-direct {v2, p0, v1}, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 337
    .line 338
    .line 339
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 340
    .line 341
    const v2, 0x7f0a062a    # @id/ringer

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Landroid/view/ViewGroup;

    .line 349
    .line 350
    iput-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRinger:Landroid/view/ViewGroup;

    .line 351
    .line 352
    if-eqz v0, :cond_3

    .line 353
    .line 354
    const v2, 0x7f0a062b    # @id/ringer_icon

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Landroid/widget/ImageButton;

    .line 362
    .line 363
    iput-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerIcon:Landroid/widget/ImageButton;

    .line 364
    .line 365
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRinger:Landroid/view/ViewGroup;

    .line 366
    .line 367
    const v2, 0x7f0a0279    # @id/dnd_icon

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Landroid/widget/FrameLayout;

    .line 375
    .line 376
    iput-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mZenIcon:Landroid/widget/FrameLayout;

    .line 377
    .line 378
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 379
    .line 380
    const v2, 0x7f0a088d    # @id/volume_new_ringer_active_icon

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Landroid/widget/ImageView;

    .line 388
    .line 389
    iput-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSelectedRingerIcon:Landroid/widget/ImageView;

    .line 390
    .line 391
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 392
    .line 393
    const v2, 0x7f0a088e    # @id/volume_new_ringer_active_icon_container

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Landroid/view/ViewGroup;

    .line 401
    .line 402
    iput-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSelectedRingerContainer:Landroid/view/ViewGroup;

    .line 403
    .line 404
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 405
    .line 406
    const v2, 0x7f0a0883    # @id/volume_drawer_mute

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Landroid/view/ViewGroup;

    .line 414
    .line 415
    iput-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerMute:Landroid/view/ViewGroup;

    .line 416
    .line 417
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 418
    .line 419
    const v2, 0x7f0a0885    # @id/volume_drawer_normal

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Landroid/view/ViewGroup;

    .line 427
    .line 428
    iput-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerNormal:Landroid/view/ViewGroup;

    .line 429
    .line 430
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 431
    .line 432
    const v2, 0x7f0a0889    # @id/volume_drawer_vibrate

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Landroid/view/ViewGroup;

    .line 440
    .line 441
    iput-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerVibrate:Landroid/view/ViewGroup;

    .line 442
    .line 443
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 444
    .line 445
    const v2, 0x7f0a0884    # @id/volume_drawer_mute_icon

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Landroid/widget/ImageView;

    .line 453
    .line 454
    iput-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerMuteIcon:Landroid/widget/ImageView;

    .line 455
    .line 456
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 457
    .line 458
    const v2, 0x7f0a088a    # @id/volume_drawer_vibrate_icon

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Landroid/widget/ImageView;

    .line 466
    .line 467
    iput-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerVibrateIcon:Landroid/widget/ImageView;

    .line 468
    .line 469
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 470
    .line 471
    const v2, 0x7f0a0886    # @id/volume_drawer_normal_icon

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Landroid/widget/ImageView;

    .line 479
    .line 480
    iput-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerNormalIcon:Landroid/widget/ImageView;

    .line 481
    .line 482
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 483
    .line 484
    const v2, 0x7f0a0888    # @id/volume_drawer_selection_background

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Landroid/view/ViewGroup;

    .line 492
    .line 493
    iput-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerNewSelectionBg:Landroid/view/ViewGroup;

    .line 494
    .line 495
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerMuteIcon:Landroid/widget/ImageView;

    .line 496
    .line 497
    if-eqz v0, :cond_4

    .line 498
    .line 499
    iget v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mVolumeRingerMuteIconDrawableId:I

    .line 500
    .line 501
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 502
    .line 503
    .line 504
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerNormalIcon:Landroid/widget/ImageView;

    .line 505
    .line 506
    if-eqz v0, :cond_5

    .line 507
    .line 508
    iget v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mVolumeRingerIconDrawableId:I

    .line 509
    .line 510
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 511
    .line 512
    .line 513
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 514
    .line 515
    const v2, 0x7f0a0882    # @id/volume_drawer_container

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Landroid/view/ViewGroup;

    .line 523
    .line 524
    iput-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerContainer:Landroid/view/ViewGroup;

    .line 525
    .line 526
    if-nez v0, :cond_6

    .line 527
    .line 528
    goto/16 :goto_1

    .line 529
    .line 530
    :cond_6
    iget-boolean v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mShowVibrate:Z

    .line 531
    .line 532
    if-nez v0, :cond_7

    .line 533
    .line 534
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerVibrate:Landroid/view/ViewGroup;

    .line 535
    .line 536
    const/16 v2, 0x8

    .line 537
    .line 538
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->isLandscape()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_8

    .line 546
    .line 547
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 548
    .line 549
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    iget-object v3, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 554
    .line 555
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    iget-object v4, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 560
    .line 561
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    iget-object v5, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 566
    .line 567
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->getRingerDrawerOpenExtraSize()I

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    add-int/2addr v6, v5

    .line 576
    invoke-virtual {v0, v2, v3, v4, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 577
    .line 578
    .line 579
    goto :goto_0

    .line 580
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 581
    .line 582
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->getRingerDrawerOpenExtraSize()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    add-int/2addr v3, v2

    .line 591
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 592
    .line 593
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    iget-object v4, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 598
    .line 599
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    iget-object v5, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 604
    .line 605
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 610
    .line 611
    .line 612
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerContainer:Landroid/view/ViewGroup;

    .line 613
    .line 614
    const v2, 0x7f0a0887    # @id/volume_drawer_options

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Landroid/widget/LinearLayout;

    .line 622
    .line 623
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->isLandscape()Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    xor-int/2addr v2, v8

    .line 628
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 629
    .line 630
    .line 631
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSelectedRingerContainer:Landroid/view/ViewGroup;

    .line 632
    .line 633
    new-instance v2, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda6;

    .line 634
    .line 635
    invoke-direct {v2, p0, v1}, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 639
    .line 640
    .line 641
    iget-boolean v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mIsRingerDrawerOpen:Z

    .line 642
    .line 643
    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->updateSelectedRingerContainerDescription(Z)V

    .line 644
    .line 645
    .line 646
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerVibrate:Landroid/view/ViewGroup;

    .line 647
    .line 648
    new-instance v2, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;

    .line 649
    .line 650
    invoke-direct {v2, p0, v8}, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerMute:Landroid/view/ViewGroup;

    .line 657
    .line 658
    new-instance v2, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;

    .line 659
    .line 660
    invoke-direct {v2, p0, v7}, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 664
    .line 665
    .line 666
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerNormal:Landroid/view/ViewGroup;

    .line 667
    .line 668
    new-instance v2, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;

    .line 669
    .line 670
    invoke-direct {v2, p0, v1}, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 674
    .line 675
    .line 676
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 677
    .line 678
    const v1, 0x1010435    # @android:attr/colorAccent

    .line 679
    .line 680
    .line 681
    invoke-static {v0, v1, v7}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 686
    .line 687
    const v2, 0x10104e2    # @android:attr/colorBackgroundFloating

    .line 688
    .line 689
    .line 690
    invoke-static {v1, v2, v7}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerIconColorAnimator:Landroid/animation/ValueAnimator;

    .line 695
    .line 696
    new-instance v3, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda7;

    .line 697
    .line 698
    invoke-direct {v3, p0, v1, v0}, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;II)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 702
    .line 703
    .line 704
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerIconColorAnimator:Landroid/animation/ValueAnimator;

    .line 705
    .line 706
    new-instance v1, Lcom/android/systemui/volume/VolumeDialogImpl$2;

    .line 707
    .line 708
    invoke-direct {v1, p0}, Lcom/android/systemui/volume/VolumeDialogImpl$2;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 712
    .line 713
    .line 714
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerIconColorAnimator:Landroid/animation/ValueAnimator;

    .line 715
    .line 716
    const-wide/16 v1, 0xaf

    .line 717
    .line 718
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 719
    .line 720
    .line 721
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mAnimateUpBackgroundToMatchDrawer:Landroid/animation/ValueAnimator;

    .line 722
    .line 723
    new-instance v1, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda8;

    .line 724
    .line 725
    invoke-direct {v1, p0}, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 729
    .line 730
    .line 731
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 732
    .line 733
    const v1, 0x7f0a0560    # @id/odi_captions

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Landroid/view/ViewGroup;

    .line 741
    .line 742
    iput-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mODICaptionsView:Landroid/view/ViewGroup;

    .line 743
    .line 744
    if-eqz v0, :cond_9

    .line 745
    .line 746
    const v1, 0x7f0a0561    # @id/odi_captions_icon

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Lcom/android/systemui/volume/CaptionsToggleImageButton;

    .line 754
    .line 755
    iput-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mODICaptionsIcon:Lcom/android/systemui/volume/CaptionsToggleImageButton;

    .line 756
    .line 757
    :cond_9
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 758
    .line 759
    const v1, 0x7f0a0562    # @id/odi_captions_tooltip_stub

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Landroid/view/ViewStub;

    .line 767
    .line 768
    iput-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mODICaptionsTooltipViewStub:Landroid/view/ViewStub;

    .line 769
    .line 770
    iget-boolean v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mHasSeenODICaptionsTooltip:Z

    .line 771
    .line 772
    if-eqz v1, :cond_a

    .line 773
    .line 774
    if-eqz v0, :cond_a

    .line 775
    .line 776
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 777
    .line 778
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 779
    .line 780
    .line 781
    const/4 v0, 0x0

    .line 782
    iput-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mODICaptionsTooltipViewStub:Landroid/view/ViewStub;

    .line 783
    .line 784
    :cond_a
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 785
    .line 786
    const v1, 0x7f0a06c0    # @id/settings_container

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    iput-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSettingsView:Landroid/view/View;

    .line 794
    .line 795
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 796
    .line 797
    const v1, 0x7f0a06bc    # @id/settings

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, Landroid/widget/ImageButton;

    .line 805
    .line 806
    iput-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSettingsIcon:Landroid/widget/ImageButton;

    .line 807
    .line 808
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRows:Ljava/util/List;

    .line 809
    .line 810
    check-cast v0, Ljava/util/ArrayList;

    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_c

    .line 817
    .line 818
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 819
    .line 820
    invoke-static {v0}, Landroid/media/AudioSystem;->isSingleVolume(Landroid/content/Context;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-nez v0, :cond_b

    .line 825
    .line 826
    const/16 v1, 0xa

    .line 827
    .line 828
    const v2, 0x7f08092b    # @drawable/ic_volume_accessibility 'res/drawable/ic_volume_accessibility.xml'

    .line 829
    .line 830
    .line 831
    const v3, 0x7f08092b    # @drawable/ic_volume_accessibility 'res/drawable/ic_volume_accessibility.xml'

    .line 832
    .line 833
    .line 834
    const/4 v4, 0x1

    .line 835
    const/4 v5, 0x0

    .line 836
    move-object v0, p0

    .line 837
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/volume/VolumeDialogImpl;->addRow$1(IIIZZ)V

    .line 838
    .line 839
    .line 840
    :cond_b
    const/4 v1, 0x3

    .line 841
    const v2, 0x7f080931    # @drawable/ic_volume_media 'res/drawable/ic_volume_media.xml'

    .line 842
    .line 843
    .line 844
    const v3, 0x7f080935    # @drawable/ic_volume_media_mute 'res/drawable/ic_volume_media_mute.xml'

    .line 845
    .line 846
    .line 847
    const/4 v4, 0x1

    .line 848
    const/4 v5, 0x1

    .line 849
    move-object v0, p0

    .line 850
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/volume/VolumeDialogImpl;->addRow$1(IIIZZ)V

    .line 851
    .line 852
    .line 853
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 854
    .line 855
    invoke-static {v0}, Landroid/media/AudioSystem;->isSingleVolume(Landroid/content/Context;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-nez v0, :cond_d

    .line 860
    .line 861
    const/4 v1, 0x2

    .line 862
    const v2, 0x7f0808e5    # @drawable/ic_ring_volume 'res/drawable/ic_ring_volume.xml'

    .line 863
    .line 864
    .line 865
    const v3, 0x7f0808e6    # @drawable/ic_ring_volume_off 'res/drawable/ic_ring_volume_off.xml'

    .line 866
    .line 867
    .line 868
    const/4 v6, 0x1

    .line 869
    const/4 v9, 0x0

    .line 870
    const/4 v4, 0x1

    .line 871
    const/4 v5, 0x0

    .line 872
    move-object v0, p0

    .line 873
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/volume/VolumeDialogImpl;->addRow$1(IIIZZ)V

    .line 874
    .line 875
    .line 876
    const/4 v1, 0x4

    .line 877
    const v2, 0x7f0806b2    # @drawable/ic_alarm 'res/drawable/ic_alarm.xml'

    .line 878
    .line 879
    .line 880
    const v3, 0x7f08092d    # @drawable/ic_volume_alarm_mute 'res/drawable/ic_volume_alarm_mute.xml'

    .line 881
    .line 882
    .line 883
    const/4 v5, 0x0

    .line 884
    move-object v0, p0

    .line 885
    move v4, v6

    .line 886
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/volume/VolumeDialogImpl;->addRow$1(IIIZZ)V

    .line 887
    .line 888
    .line 889
    const/4 v1, 0x0

    .line 890
    const v2, 0x108052d    # @android:drawable/ic_phone

    .line 891
    .line 892
    .line 893
    const v3, 0x108052d    # @android:drawable/ic_phone

    .line 894
    .line 895
    .line 896
    const/4 v6, 0x0

    .line 897
    const/4 v4, 0x0

    .line 898
    const/4 v5, 0x0

    .line 899
    move-object v0, p0

    .line 900
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/volume/VolumeDialogImpl;->addRow$1(IIIZZ)V

    .line 901
    .line 902
    .line 903
    const/4 v1, 0x6

    .line 904
    const v2, 0x7f08092e    # @drawable/ic_volume_bt_sco 'res/drawable/ic_volume_bt_sco.xml'

    .line 905
    .line 906
    .line 907
    const v3, 0x7f08092e    # @drawable/ic_volume_bt_sco 'res/drawable/ic_volume_bt_sco.xml'

    .line 908
    .line 909
    .line 910
    const/4 v4, 0x0

    .line 911
    const/4 v5, 0x0

    .line 912
    move-object v0, p0

    .line 913
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/volume/VolumeDialogImpl;->addRow$1(IIIZZ)V

    .line 914
    .line 915
    .line 916
    const/4 v1, 0x1

    .line 917
    const v2, 0x7f08093e    # @drawable/ic_volume_system 'res/drawable/ic_volume_system.xml'

    .line 918
    .line 919
    .line 920
    const v3, 0x7f08093f    # @drawable/ic_volume_system_mute 'res/drawable/ic_volume_system_mute.xml'

    .line 921
    .line 922
    .line 923
    move-object v0, p0

    .line 924
    move v4, v6

    .line 925
    move v5, v9

    .line 926
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/volume/VolumeDialogImpl;->addRow$1(IIIZZ)V

    .line 927
    .line 928
    .line 929
    goto :goto_3

    .line 930
    :cond_c
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRows:Ljava/util/List;

    .line 931
    .line 932
    check-cast v0, Ljava/util/ArrayList;

    .line 933
    .line 934
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 935
    .line 936
    .line 937
    move-result v9

    .line 938
    move v10, v7

    .line 939
    :goto_2
    if-ge v10, v9, :cond_d

    .line 940
    .line 941
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRows:Ljava/util/List;

    .line 942
    .line 943
    check-cast v0, Ljava/util/ArrayList;

    .line 944
    .line 945
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    move-object v11, v0

    .line 950
    check-cast v11, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 951
    .line 952
    iget v2, v11, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    .line 953
    .line 954
    iget v3, v11, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->iconRes:I

    .line 955
    .line 956
    iget v4, v11, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->iconMuteRes:I

    .line 957
    .line 958
    iget-boolean v5, v11, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->important:Z

    .line 959
    .line 960
    iget-boolean v6, v11, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->defaultStream:Z

    .line 961
    .line 962
    move-object v0, p0

    .line 963
    move-object v1, v11

    .line 964
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/volume/VolumeDialogImpl;->initRow(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;IIIZZ)V

    .line 965
    .line 966
    .line 967
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogRowsView:Landroid/view/ViewGroup;

    .line 968
    .line 969
    iget-object v1, v11, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->view:Landroid/view/View;

    .line 970
    .line 971
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {p0, v11}, Lcom/android/systemui/volume/VolumeDialogImpl;->updateVolumeRowH(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)V

    .line 975
    .line 976
    .line 977
    add-int/lit8 v10, v10, 0x1

    .line 978
    .line 979
    goto :goto_2

    .line 980
    :cond_d
    :goto_3
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->getActiveRow()Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->updateRowsH(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)V

    .line 985
    .line 986
    .line 987
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerIcon:Landroid/widget/ImageButton;

    .line 988
    .line 989
    if-eqz v0, :cond_e

    .line 990
    .line 991
    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setAccessibilityLiveRegion(I)V

    .line 992
    .line 993
    .line 994
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerIcon:Landroid/widget/ImageButton;

    .line 995
    .line 996
    new-instance v1, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda6;

    .line 997
    .line 998
    invoke-direct {v1, p0, v7}, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_e
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->updateRingerH()V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogImpl;->initSettingsH(I)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mODICaptionsIcon:Lcom/android/systemui/volume/CaptionsToggleImageButton;

    .line 1011
    .line 1012
    if-eqz v0, :cond_f

    .line 1013
    .line 1014
    new-instance v1, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda9;

    .line 1015
    .line 1016
    invoke-direct {v1, p0}, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/VolumeDialogImpl$H;

    .line 1020
    .line 1021
    iput-object v1, v0, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mConfirmedTapListener:Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda9;

    .line 1022
    .line 1023
    iget-object v1, v0, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mGestureDetector:Landroid/view/GestureDetector;

    .line 1024
    .line 1025
    if-nez v1, :cond_f

    .line 1026
    .line 1027
    new-instance v1, Landroid/view/GestureDetector;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    iget-object v4, v0, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mGestureListener:Lcom/android/systemui/volume/CaptionsToggleImageButton$1;

    .line 1034
    .line 1035
    invoke-direct {v1, v3, v4, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 1036
    .line 1037
    .line 1038
    iput-object v1, v0, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mGestureDetector:Landroid/view/GestureDetector;

    .line 1039
    .line 1040
    :cond_f
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 1041
    .line 1042
    invoke-interface {v0, v7}, Lcom/android/systemui/plugins/VolumeDialogController;->getCaptionsComponentState(Z)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mAccessibility:Lcom/android/systemui/volume/VolumeDialogImpl$Accessibility;

    .line 1046
    .line 1047
    iget-object v1, v0, Lcom/android/systemui/volume/VolumeDialogImpl$Accessibility;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 1048
    .line 1049
    iget-object v1, v1, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 1050
    .line 1051
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1052
    .line 1053
    .line 1054
    return-void
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
.end method

.method public final initDimens()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070a24    # @dimen/volume_dialog_panel_width '56.0dp'

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogWidth:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f070a25    # @dimen/volume_dialog_panel_width_half '28.0dp'

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogCornerRadius:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f070a34    # @dimen/volume_ringer_drawer_item_size '42.0dp'

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerItemSize:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f070a27    # @dimen/volume_dialog_ringer_rows_padding '7.0dp'

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerRowsPadding:I

    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/android/systemui/plugins/VolumeDialogController;->hasVibrator()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mShowVibrate:Z

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v0, 0x2

    .line 74
    :goto_0
    iput v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerCount:I

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

.method public final initRow(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;IIIZZ)V
    .locals 2

    .line 1
    iput p2, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    .line 2
    .line 3
    iput p3, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->iconRes:I

    .line 4
    .line 5
    iput p4, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->iconMuteRes:I

    .line 6
    .line 7
    iput-boolean p5, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->important:Z

    .line 8
    .line 9
    iput-boolean p6, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->defaultStream:Z

    .line 10
    .line 11
    iget-object p4, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 12
    .line 13
    invoke-virtual {p4}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    const p5, 0x7f0d0312    # @layout/volume_dialog_row 'res/layout/volume_dialog_row.xml'

    .line 18
    .line 19
    .line 20
    const/4 p6, 0x0

    .line 21
    invoke-virtual {p4, p5, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    iput-object p4, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->view:Landroid/view/View;

    .line 26
    .line 27
    iget p5, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    .line 28
    .line 29
    invoke-virtual {p4, p5}, Landroid/view/View;->setId(I)V

    .line 30
    .line 31
    .line 32
    iget-object p4, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->view:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p4, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p4, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->view:Landroid/view/View;

    .line 38
    .line 39
    const p5, 0x7f0a0894    # @id/volume_row_header

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    check-cast p4, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p4, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->header:Landroid/widget/TextView;

    .line 49
    .line 50
    iget p5, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    .line 51
    .line 52
    mul-int/lit8 p5, p5, 0x14

    .line 53
    .line 54
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setId(I)V

    .line 55
    .line 56
    .line 57
    const/16 p4, 0xa

    .line 58
    .line 59
    if-ne p2, p4, :cond_0

    .line 60
    .line 61
    iget-object p5, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->header:Landroid/widget/TextView;

    .line 62
    .line 63
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 64
    .line 65
    const/16 v1, 0xd

    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v0}, [Landroid/text/InputFilter;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object p5, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->view:Landroid/view/View;

    .line 78
    .line 79
    const v0, 0x7f0a0279    # @id/dnd_icon

    .line 80
    .line 81
    .line 82
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    check-cast p5, Landroid/widget/FrameLayout;

    .line 87
    .line 88
    iput-object p5, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->dndIcon:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    iget-object p5, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->view:Landroid/view/View;

    .line 91
    .line 92
    const v0, 0x7f0a0896    # @id/volume_row_slider

    .line 93
    .line 94
    .line 95
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    check-cast p5, Landroid/widget/SeekBar;

    .line 100
    .line 101
    iput-object p5, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    .line 102
    .line 103
    new-instance v0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeSeekBarChangeListener;

    .line 104
    .line 105
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeSeekBarChangeListener;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p5, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 109
    .line 110
    .line 111
    iget-object p5, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->view:Landroid/view/View;

    .line 112
    .line 113
    const v0, 0x7f0a088f    # @id/volume_number

    .line 114
    .line 115
    .line 116
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    check-cast p5, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object p5, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->number:Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object p6, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->anim:Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    iget-object p5, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 127
    .line 128
    const v0, 0x7f080b67    # @drawable/volume_row_seekbar 'res/drawable/volume_row_seekbar.xml'

    .line 129
    .line 130
    .line 131
    invoke-virtual {p5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    check-cast p5, Landroid/graphics/drawable/LayerDrawable;

    .line 136
    .line 137
    const v0, 0x102000d    # @android:id/progress

    .line 138
    .line 139
    .line 140
    invoke-virtual {p5, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/android/systemui/util/RoundedCornerProgressDrawable;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 151
    .line 152
    const v1, 0x7f0a089b    # @id/volume_seekbar_progress_solid

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->sliderProgressSolid:Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    const v1, 0x7f0a089a    # @id/volume_seekbar_progress_icon

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    check-cast v0, Landroid/graphics/drawable/RotateDrawable;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/graphics/drawable/RotateDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object p6

    .line 176
    check-cast p6, Lcom/android/systemui/util/AlphaTintDrawableWrapper;

    .line 177
    .line 178
    :cond_1
    iput-object p6, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->sliderProgressIcon:Lcom/android/systemui/util/AlphaTintDrawableWrapper;

    .line 179
    .line 180
    iget-object p6, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    .line 181
    .line 182
    invoke-virtual {p6, p5}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    iget-object p5, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->view:Landroid/view/View;

    .line 186
    .line 187
    const p6, 0x7f0a0895    # @id/volume_row_icon

    .line 188
    .line 189
    .line 190
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p5

    .line 194
    check-cast p5, Landroid/widget/ImageButton;

    .line 195
    .line 196
    iput-object p5, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->icon:Landroid/widget/ImageButton;

    .line 197
    .line 198
    iget-object p5, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {p5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 201
    .line 202
    .line 203
    move-result-object p5

    .line 204
    iget-object p6, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->icon:Landroid/widget/ImageButton;

    .line 205
    .line 206
    if-eqz p6, :cond_2

    .line 207
    .line 208
    invoke-virtual {p6, p3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 209
    .line 210
    .line 211
    :cond_2
    iget-object p6, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->sliderProgressIcon:Lcom/android/systemui/util/AlphaTintDrawableWrapper;

    .line 212
    .line 213
    if-eqz p6, :cond_3

    .line 214
    .line 215
    iget-object v0, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->view:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, p3, p5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-virtual {p6, p3}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    :cond_3
    iget-object p3, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->icon:Landroid/widget/ImageButton;

    .line 229
    .line 230
    if-eqz p3, :cond_5

    .line 231
    .line 232
    iget p5, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    .line 233
    .line 234
    if-eq p5, p4, :cond_4

    .line 235
    .line 236
    new-instance p4, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda10;

    .line 237
    .line 238
    invoke-direct {p4, p0, p1, p2}, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3, p4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_4
    const/4 p0, 0x2

    .line 246
    invoke-virtual {p3, p0}, Landroid/widget/ImageButton;->setImportantForAccessibility(I)V

    .line 247
    .line 248
    .line 249
    :cond_5
    :goto_0
    return-void
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
.end method

.method public final initSettingsH(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSettingsView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 6
    .line 7
    check-cast v1, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isCurrentUserSetup()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSettingsIcon:Landroid/widget/ImageButton;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    new-instance v0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda6;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_2
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

.method public final isLandscape()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final isRtl()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mTouchableRegion:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Lcom/android/systemui/volume/VolumeDialogImpl;->unionViewBoundstoTouchableRegion(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mODICaptionsTooltipView:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mODICaptionsTooltipView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->unionViewBoundstoTouchableRegion(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mTouchableRegion:Landroid/graphics/Region;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 51
    .line 52
    .line 53
    return-void
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

.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    .line 3
    iput p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mOrientation:I

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

.method public onPostureChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/VolumeDialogImpl$H;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xb

    .line 6
    .line 7
    invoke-virtual {v0, v1, v3, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDevicePosture:I

    .line 15
    .line 16
    return-void
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

.method public final onStateChangedH(Lcom/android/systemui/plugins/VolumeDialogController$State;)V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/android/systemui/volume/D;->BUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/android/systemui/volume/VolumeDialogImpl;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onStateChangedH() state: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/systemui/plugins/VolumeDialogController$State;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget v0, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    iget v2, p1, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    .line 41
    .line 42
    if-eq v0, v2, :cond_1

    .line 43
    .line 44
    if-ne v2, v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 47
    .line 48
    sget-object v2, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 54
    .line 55
    invoke-static {v1}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v2}, Lcom/android/systemui/plugins/VolumeDialogController;->vibrate(Landroid/os/VibrationEffect;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDynamic:Landroid/util/SparseBooleanArray;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object v2, p1, Lcom/android/systemui/plugins/VolumeDialogController$State;->states:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ge v0, v2, :cond_6

    .line 77
    .line 78
    iget-object v2, p1, Lcom/android/systemui/plugins/VolumeDialogController$State;->states:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v2, p1, Lcom/android/systemui/plugins/VolumeDialogController$State;->states:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 91
    .line 92
    iget-boolean v2, v2, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->dynamic:Z

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDynamic:Landroid/util/SparseBooleanArray;

    .line 98
    .line 99
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRows:Ljava/util/List;

    .line 103
    .line 104
    check-cast v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 121
    .line 122
    iget v5, v3, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    .line 123
    .line 124
    if-ne v5, v4, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 v3, 0x0

    .line 128
    :goto_1
    if-nez v3, :cond_5

    .line 129
    .line 130
    const v5, 0x7f080939    # @drawable/ic_volume_remote 'res/drawable/ic_volume_remote.xml'

    .line 131
    .line 132
    .line 133
    const v6, 0x7f08093a    # @drawable/ic_volume_remote_mute 'res/drawable/ic_volume_remote_mute.xml'

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    const/4 v8, 0x0

    .line 138
    move-object v3, p0

    .line 139
    invoke-virtual/range {v3 .. v8}, Lcom/android/systemui/volume/VolumeDialogImpl;->addRow$1(IIIZZ)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    iget v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mActiveStream:I

    .line 146
    .line 147
    iget p1, p1, Lcom/android/systemui/plugins/VolumeDialogController$State;->activeStream:I

    .line 148
    .line 149
    if-eq v0, p1, :cond_7

    .line 150
    .line 151
    iput v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mPrevActiveStream:I

    .line 152
    .line 153
    iput p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mActiveStream:I

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->getActiveRow()Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogImpl;->updateRowsH(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)V

    .line 160
    .line 161
    .line 162
    iget-boolean p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mShowing:Z

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->rescheduleTimeoutH()V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRows:Ljava/util/List;

    .line 170
    .line 171
    check-cast p1, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->updateVolumeRowH(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->updateRingerH()V

    .line 194
    .line 195
    .line 196
    iget-boolean p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mIsRingerDrawerOpen:Z

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogImpl;->updateSelectedRingerContainerDescription(Z)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mWindow:Landroid/view/Window;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->getActiveRow()Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v1, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->ss:Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 210
    .line 211
    invoke-virtual {p0, v1}, Lcom/android/systemui/volume/VolumeDialogImpl;->getStreamLabelH(Lcom/android/systemui/plugins/VolumeDialogController$StreamState;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const v1, 0x7f13093b    # @string/volume_dialog_title '%s volume controls'

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p1, p0}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    return-void
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

.method public final onUiModeChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getThemeResId()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final recheckH(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    sget-boolean p1, Lcom/android/systemui/volume/D;->BUG:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/android/systemui/volume/VolumeDialogImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "recheckH ALL"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->trimObsoleteH()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRows:Ljava/util/List;

    .line 18
    .line 19
    check-cast p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->updateVolumeRowH(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-boolean v0, Lcom/android/systemui/volume/D;->BUG:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcom/android/systemui/volume/VolumeDialogImpl;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "recheckH "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v2, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogImpl;->updateVolumeRowH(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
    .line 63
.end method

.method public final rescheduleTimeoutH()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/VolumeDialogImpl$H;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mHovering:Z

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mAccessibilityMgr:Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

    .line 13
    .line 14
    const/16 v3, 0x3e80

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;->getRecommendedTimeoutMillis(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSafetyWarning:Lcom/android/systemui/volume/VolumeDialogImpl$5;

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    const/16 v4, 0x1388

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mAccessibilityMgr:Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

    .line 29
    .line 30
    invoke-virtual {v0, v4, v3}, Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;->getRecommendedTimeoutMillis(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mHasSeenODICaptionsTooltip:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mODICaptionsTooltipView:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mAccessibilityMgr:Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

    .line 44
    .line 45
    invoke-virtual {v0, v4, v3}, Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;->getRecommendedTimeoutMillis(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mAccessibilityMgr:Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

    .line 51
    .line 52
    const/16 v3, 0xbb8

    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;->getRecommendedTimeoutMillis(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/VolumeDialogImpl$H;

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    int-to-long v3, v0

    .line 67
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/android/systemui/volume/VolumeDialogImpl;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "rescheduleTimeout "

    .line 73
    .line 74
    const-string v3, " "

    .line 75
    .line 76
    invoke-static {v2, v0, v3}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {}, Landroid/os/Debug;->getCaller()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 95
    .line 96
    invoke-interface {p0}, Lcom/android/systemui/plugins/VolumeDialogController;->userActivity()V

    .line 97
    .line 98
    .line 99
    return-void
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

.method public final setRingerMode(I)V
    .locals 10

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/android/systemui/volume/Events;->writeEvent(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "manual_ringer_toggle_count"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    add-int/2addr v3, v4

    .line 29
    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->updateRingerH()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    if-eq p1, v4, :cond_1

    .line 40
    .line 41
    if-eq p1, v0, :cond_0

    .line 42
    .line 43
    invoke-static {v4}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 49
    .line 50
    invoke-interface {v3}, Lcom/android/systemui/plugins/VolumeDialogController;->scheduleTouchFeedback()V

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object v3, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v2}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    iget-object v5, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 60
    .line 61
    sget-object v6, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-object v5, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 69
    .line 70
    invoke-interface {v5, v3}, Lcom/android/systemui/plugins/VolumeDialogController;->vibrate(Landroid/os/VibrationEffect;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v3, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 74
    .line 75
    invoke-interface {v3, p1, v2}, Lcom/android/systemui/plugins/VolumeDialogController;->setRingerMode(IZ)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v3, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v5, "RingerGuidanceCount"

    .line 89
    .line 90
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/16 v6, 0xc

    .line 95
    .line 96
    if-le v3, v6, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    if-eqz p1, :cond_6

    .line 100
    .line 101
    if-eq p1, v0, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 104
    .line 105
    const v0, 0x104094a    # @android:string/volume_icon_description_ringer

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/android/systemui/plugins/VolumeDialogController$State;->states:Landroid/util/SparseArray;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 126
    .line 127
    iget v1, p1, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->level:I

    .line 128
    .line 129
    int-to-long v6, v1

    .line 130
    iget p1, p1, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMax:I

    .line 131
    .line 132
    int-to-long v8, p1

    .line 133
    long-to-double v6, v6

    .line 134
    long-to-double v8, v8

    .line 135
    div-double/2addr v6, v8

    .line 136
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const v1, 0x7f13093a    # @string/volume_dialog_ringer_guidance_ring 'Calls and notifications will ring (%1$s)'

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 157
    .line 158
    const v0, 0x1040949    # @android:string/volume_icon_description_notification

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 166
    .line 167
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 172
    .line 173
    .line 174
    add-int/2addr v3, v4

    .line 175
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-interface {p0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 194
    .line 195
    .line 196
    :goto_2
    return-void
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

.method public final shouldBeVisibleH(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)Z
    .locals 5

    .line 1
    iget v0, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    .line 2
    .line 3
    iget p2, p2, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    iget-boolean v3, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mShowActiveStreamOnly:Z

    .line 16
    .line 17
    if-nez v3, :cond_5

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    if-ne v0, v3, :cond_2

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mShowA11yStream:Z

    .line 24
    .line 25
    return p0

    .line 26
    :cond_2
    if-ne p2, v3, :cond_3

    .line 27
    .line 28
    iget v4, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mPrevActiveStream:I

    .line 29
    .line 30
    if-ne v0, v4, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-boolean p1, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->defaultStream:Z

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    if-eq p2, p1, :cond_4

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    if-eq p2, p1, :cond_4

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    if-eq p2, v3, :cond_4

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDynamic:Landroid/util/SparseBooleanArray;

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    :cond_4
    move v1, v2

    .line 56
    :cond_5
    return v1
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
.end method

.method public showCsdWarningH(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSafetyWarningLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mCsdDialog:Lcom/android/systemui/volume/CsdWarningDialog;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda2;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mCsdWarningDialogFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$12;

    .line 17
    .line 18
    invoke-virtual {v2, p1, v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$12;->create(ILcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda2;)Lcom/android/systemui/volume/CsdWarningDialog;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mCsdDialog:Lcom/android/systemui/volume/CsdWarningDialog;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/android/systemui/volume/CsdWarningDialog;->show()V

    .line 25
    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogImpl;->recheckH(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)V

    .line 30
    .line 31
    .line 32
    if-lez p2, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/VolumeDialogImpl$H;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/VolumeDialogImpl$H;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    int-to-long v1, p2

    .line 51
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/android/systemui/volume/VolumeDialogImpl;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "scheduleCsdTimeoutH "

    .line 57
    .line 58
    const-string v1, "ms "

    .line 59
    .line 60
    invoke-static {v0, p2, v1}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {}, Landroid/os/Debug;->getCaller()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/android/systemui/plugins/VolumeDialogController;->userActivity()V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->rescheduleTimeoutH()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p0
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
.end method

.method public final showRingerDrawer()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mIsRingerDrawerOpen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerVibrateIcon:Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 9
    .line 10
    iget v1, v1, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v1, v4, :cond_1

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v1, v3

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerMuteIcon:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 26
    .line 27
    iget v1, v1, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v1, v3

    .line 34
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerNormalIcon:Landroid/widget/ImageView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 40
    .line 41
    iget v1, v1, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-ne v1, v5, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v2, v3

    .line 48
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerNewSelectionBg:Landroid/view/ViewGroup;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->isLandscape()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerNewSelectionBg:Landroid/view/ViewGroup;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 66
    .line 67
    iget v2, v2, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lcom/android/systemui/volume/VolumeDialogImpl;->getTranslationInDrawerForRingerMode(I)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerNewSelectionBg:Landroid/view/ViewGroup;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 80
    .line 81
    iget v2, v2, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lcom/android/systemui/volume/VolumeDialogImpl;->getTranslationInDrawerForRingerMode(I)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->isLandscape()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerContainer:Landroid/view/ViewGroup;

    .line 97
    .line 98
    iget v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerItemSize:I

    .line 99
    .line 100
    iget v5, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerCount:I

    .line 101
    .line 102
    sub-int/2addr v5, v4

    .line 103
    mul-int/2addr v5, v2

    .line 104
    int-to-float v2, v5

    .line 105
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerContainer:Landroid/view/ViewGroup;

    .line 110
    .line 111
    iget v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerItemSize:I

    .line 112
    .line 113
    iget v5, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerCount:I

    .line 114
    .line 115
    sub-int/2addr v5, v4

    .line 116
    mul-int/2addr v5, v2

    .line 117
    int-to-float v2, v5

    .line 118
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 119
    .line 120
    .line 121
    :goto_4
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerContainer:Landroid/view/ViewGroup;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerContainer:Landroid/view/ViewGroup;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 132
    .line 133
    iget v0, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    .line 134
    .line 135
    if-ne v0, v4, :cond_6

    .line 136
    .line 137
    const/16 v0, 0xaf

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    const/16 v0, 0xfa

    .line 141
    .line 142
    :goto_5
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerContainer:Landroid/view/ViewGroup;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v3, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    int-to-long v5, v0

    .line 155
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 160
    .line 161
    iget v2, v2, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    .line 162
    .line 163
    if-ne v2, v4, :cond_7

    .line 164
    .line 165
    const-wide/16 v7, 0x4b

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_7
    const-wide/16 v7, 0x0

    .line 169
    .line 170
    :goto_6
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/high16 v2, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSelectedRingerContainer:Landroid/view/ViewGroup;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-wide/16 v1, 0xfa

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda2;

    .line 208
    .line 209
    const/4 v2, 0x3

    .line 210
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mAnimateUpBackgroundToMatchDrawer:Landroid/animation/ValueAnimator;

    .line 217
    .line 218
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mAnimateUpBackgroundToMatchDrawer:Landroid/animation/ValueAnimator;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mAnimateUpBackgroundToMatchDrawer:Landroid/animation/ValueAnimator;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->isLandscape()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_8

    .line 236
    .line 237
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSelectedRingerContainer:Landroid/view/ViewGroup;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 244
    .line 245
    iget v1, v1, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    .line 246
    .line 247
    invoke-virtual {p0, v1}, Lcom/android/systemui/volume/VolumeDialogImpl;->getTranslationInDrawerForRingerMode(I)F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSelectedRingerContainer:Landroid/view/ViewGroup;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 266
    .line 267
    iget v1, v1, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    .line 268
    .line 269
    invoke-virtual {p0, v1}, Lcom/android/systemui/volume/VolumeDialogImpl;->getTranslationInDrawerForRingerMode(I)F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 278
    .line 279
    .line 280
    :goto_7
    invoke-virtual {p0, v4}, Lcom/android/systemui/volume/VolumeDialogImpl;->updateSelectedRingerContainerDescription(Z)V

    .line 281
    .line 282
    .line 283
    iput-boolean v4, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mIsRingerDrawerOpen:Z

    .line 284
    .line 285
    return-void
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
.end method

.method public toggleRingerDrawer(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->showRingerDrawer()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->hideRingerDrawer()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
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

.method public final trimObsoleteH()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/android/systemui/volume/D;->BUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/android/systemui/volume/VolumeDialogImpl;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v1, "trimObsoleteH"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRows:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    :goto_0
    if-ltz v0, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRows:Ljava/util/List;

    .line 26
    .line 27
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->ss:Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-boolean v2, v2, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->dynamic:Z

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDynamic:Landroid/util/SparseBooleanArray;

    .line 45
    .line 46
    iget v3, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRows:Ljava/util/List;

    .line 55
    .line 56
    check-cast v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogRowsView:Landroid/view/ViewGroup;

    .line 62
    .line 63
    iget-object v3, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->view:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mConfigurableTexts:Lcom/android/systemui/volume/ConfigurableTexts;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->header:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v3, v2, Lcom/android/systemui/volume/ConfigurableTexts;->mTexts:Landroid/util/ArrayMap;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v2, v2, Lcom/android/systemui/volume/ConfigurableTexts;->mTextLabels:Landroid/util/ArrayMap;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-void
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

.method public final unionViewBoundstoTouchableRegion(Landroid/view/View;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v2, v0, v1

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    const/4 v3, 0x1

    .line 12
    aget v4, v0, v3

    .line 13
    .line 14
    int-to-float v4, v4

    .line 15
    iget-object v5, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mTopContainer:Landroid/view/View;

    .line 16
    .line 17
    if-ne p1, v5, :cond_1

    .line 18
    .line 19
    iget-boolean v5, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mIsRingerDrawerOpen:Z

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->isLandscape()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->getRingerDrawerOpenExtraSize()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    int-to-float v5, v5

    .line 34
    add-float/2addr v4, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->getRingerDrawerOpenExtraSize()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->getVisibleRowsExtraSize()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-le v5, v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->getRingerDrawerOpenExtraSize()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->getVisibleRowsExtraSize()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    sub-int/2addr v5, v6

    .line 55
    int-to-float v5, v5

    .line 56
    add-float/2addr v2, v5

    .line 57
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mTouchableRegion:Landroid/graphics/Region;

    .line 58
    .line 59
    float-to-int v6, v2

    .line 60
    float-to-int v7, v4

    .line 61
    aget p0, v0, v1

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int v8, v1, p0

    .line 68
    .line 69
    aget p0, v0, v3

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int v9, p1, p0

    .line 76
    .line 77
    sget-object v10, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 78
    .line 79
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 80
    .line 81
    .line 82
    return-void
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

.method public final updateBackgroundForDrawerClosedAmount()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerAndDrawerContainerBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->isLandscape()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerClosedAmount:F

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->getRingerDrawerOpenExtraSize()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    mul-float/2addr v1, v2

    .line 24
    float-to-int v1, v1

    .line 25
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerClosedAmount:F

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->getRingerDrawerOpenExtraSize()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    mul-float/2addr v1, v2

    .line 36
    float-to-int v1, v1

    .line 37
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerAndDrawerContainerBackground:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public final updateRingerH()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRinger:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->states:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 22
    .line 23
    iget v3, v2, Lcom/android/systemui/plugins/VolumeDialogController$State;->zenMode:I

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v3, v4, :cond_2

    .line 29
    .line 30
    if-eq v3, v1, :cond_2

    .line 31
    .line 32
    if-ne v3, v6, :cond_1

    .line 33
    .line 34
    iget-boolean v2, v2, Lcom/android/systemui/plugins/VolumeDialogController$State;->disallowRinger:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move v2, v6

    .line 42
    :goto_1
    xor-int/lit8 v3, v2, 0x1

    .line 43
    .line 44
    iget-object v7, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerIcon:Landroid/widget/ImageButton;

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    invoke-virtual {v7, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v7, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mZenIcon:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move v3, v5

    .line 61
    :goto_2
    invoke-virtual {v7, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v3, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 65
    .line 66
    iget v3, v3, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    .line 67
    .line 68
    const v7, 0x7f130944    # @string/volume_ringer_hint_unmute 'unmute'

    .line 69
    .line 70
    .line 71
    if-eqz v3, :cond_c

    .line 72
    .line 73
    const v8, 0x7f130943    # @string/volume_ringer_hint_mute 'mute'

    .line 74
    .line 75
    .line 76
    if-eq v3, v6, :cond_b

    .line 77
    .line 78
    iget-boolean v3, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mAutomute:Z

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    iget v3, v0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->level:I

    .line 83
    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    :cond_6
    iget-boolean v0, v0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->muted:Z

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    :cond_7
    move v5, v6

    .line 91
    :cond_8
    if-nez v2, :cond_9

    .line 92
    .line 93
    if-eqz v5, :cond_9

    .line 94
    .line 95
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerIcon:Landroid/widget/ImageButton;

    .line 96
    .line 97
    iget v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mVolumeRingerMuteIconDrawableId:I

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSelectedRingerIcon:Landroid/widget/ImageView;

    .line 103
    .line 104
    iget v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mVolumeRingerMuteIconDrawableId:I

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerIcon:Landroid/widget/ImageButton;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/volume/VolumeDialogImpl;->addAccessibilityDescription(Landroid/view/View;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerIcon:Landroid/widget/ImageButton;

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_9
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerIcon:Landroid/widget/ImageButton;

    .line 132
    .line 133
    iget v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mVolumeRingerIconDrawableId:I

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSelectedRingerIcon:Landroid/widget/ImageView;

    .line 139
    .line 140
    iget v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mVolumeRingerIconDrawableId:I

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 146
    .line 147
    invoke-interface {v0}, Lcom/android/systemui/plugins/VolumeDialogController;->hasVibrator()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerIcon:Landroid/widget/ImageButton;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 156
    .line 157
    const v3, 0x7f130945    # @string/volume_ringer_hint_vibrate 'vibrate'

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/volume/VolumeDialogImpl;->addAccessibilityDescription(Landroid/view/View;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_a
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerIcon:Landroid/widget/ImageButton;

    .line 169
    .line 170
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/volume/VolumeDialogImpl;->addAccessibilityDescription(Landroid/view/View;ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerIcon:Landroid/widget/ImageButton;

    .line 180
    .line 181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_b
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerIcon:Landroid/widget/ImageButton;

    .line 190
    .line 191
    const v1, 0x7f08093d    # @drawable/ic_volume_ringer_vibrate 'res/drawable/ic_volume_ringer_vibrate.xml'

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSelectedRingerIcon:Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerIcon:Landroid/widget/ImageButton;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p0, v0, v6, v1}, Lcom/android/systemui/volume/VolumeDialogImpl;->addAccessibilityDescription(Landroid/view/View;ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerIcon:Landroid/widget/ImageButton;

    .line 214
    .line 215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_c
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerIcon:Landroid/widget/ImageButton;

    .line 224
    .line 225
    iget v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mVolumeRingerMuteIconDrawableId:I

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSelectedRingerIcon:Landroid/widget/ImageView;

    .line 231
    .line 232
    iget v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mVolumeRingerMuteIconDrawableId:I

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerIcon:Landroid/widget/ImageButton;

    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerIcon:Landroid/widget/ImageButton;

    .line 247
    .line 248
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {p0, v0, v5, v1}, Lcom/android/systemui/volume/VolumeDialogImpl;->addAccessibilityDescription(Landroid/view/View;ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_d
    :goto_4
    return-void
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
.end method

.method public final updateRowsH(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)V
    .locals 11

    .line 1
    const-string v0, "VolumeDialogImpl#updateRowsH"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/android/systemui/volume/D;->BUG:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/android/systemui/volume/VolumeDialogImpl;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v1, "updateRowsH"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mShowing:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->trimObsoleteH()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->isRtl()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, -0x1

    .line 30
    const/16 v2, 0x7fff

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v2

    .line 37
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRows:Ljava/util/List;

    .line 38
    .line 39
    check-cast v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_d

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    if-ne v4, p1, :cond_4

    .line 60
    .line 61
    move v7, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v7, v5

    .line 64
    :goto_2
    invoke-virtual {p0, v4, p1}, Lcom/android/systemui/volume/VolumeDialogImpl;->shouldBeVisibleH(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    iget-object v9, v4, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->view:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v9, :cond_8

    .line 71
    .line 72
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move v6, v5

    .line 80
    :goto_3
    if-ne v6, v8, :cond_6

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    if-eqz v8, :cond_7

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v5, 0x8

    .line 87
    .line 88
    :goto_4
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_8
    :goto_5
    if-eqz v8, :cond_c

    .line 92
    .line 93
    iget-object v5, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerAndDrawerContainerBackground:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    if-eqz v5, :cond_c

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->isRtl()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_9

    .line 102
    .line 103
    iget-object v5, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogRowsView:Landroid/view/ViewGroup;

    .line 104
    .line 105
    iget-object v6, v4, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->view:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_6

    .line 116
    :cond_9
    iget-object v5, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogRowsView:Landroid/view/ViewGroup;

    .line 117
    .line 118
    iget-object v6, v4, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->view:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_6
    iget-object v5, v4, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->view:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    instance-of v6, v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 135
    .line 136
    if-eqz v6, :cond_b

    .line 137
    .line 138
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->isRtl()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_a

    .line 145
    .line 146
    iget v6, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerRowsPadding:I

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_a
    iget v6, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerRowsPadding:I

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 155
    .line 156
    .line 157
    :cond_b
    :goto_7
    iget-object v5, v4, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->view:Landroid/view/View;

    .line 158
    .line 159
    iget-object v6, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 160
    .line 161
    const v8, 0x7f080b66    # @drawable/volume_row_rounded_background 'res/drawable/volume_row_rounded_background.xml'

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    :cond_c
    iget-object v5, v4, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->view:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_3

    .line 178
    .line 179
    invoke-virtual {p0, v4, v7}, Lcom/android/systemui/volume/VolumeDialogImpl;->updateVolumeRowTintH(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Z)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_d
    if-le v0, v1, :cond_e

    .line 185
    .line 186
    if-ge v0, v2, :cond_e

    .line 187
    .line 188
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogRowsView:Landroid/view/ViewGroup;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 199
    .line 200
    if-eqz v1, :cond_e

    .line 201
    .line 202
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 203
    .line 204
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 211
    .line 212
    .line 213
    :cond_e
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->updateBackgroundForDrawerClosedAmount()V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 217
    .line 218
    .line 219
    return-void
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

.method public final updateSelectedRingerContainerDescription(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSelectedRingerContainer:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    iget v0, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->getStringDescriptionResourceForRingerMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p1, ", "

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    const v1, 0x7f130942    # @string/volume_ringer_change 'Tap to change ringer mode'

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSelectedRingerContainer:Landroid/view/ViewGroup;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    return-void
    .line 63
.end method

.method public final updateVolumeRowH(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-boolean v2, Lcom/android/systemui/volume/D;->BUG:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v3, Lcom/android/systemui/volume/VolumeDialogImpl;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v5, "updateVolumeRowH s="

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v5, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v3, v3, Lcom/android/systemui/plugins/VolumeDialogController$State;->states:Landroid/util/SparseArray;

    .line 37
    .line 38
    iget v4, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iput-object v3, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->ss:Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 50
    .line 51
    iget v4, v3, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->level:I

    .line 52
    .line 53
    if-lez v4, :cond_3

    .line 54
    .line 55
    iput v4, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->lastAudibleLevel:I

    .line 56
    .line 57
    :cond_3
    iget v5, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->requestedLevel:I

    .line 58
    .line 59
    if-ne v4, v5, :cond_4

    .line 60
    .line 61
    const/4 v4, -0x1

    .line 62
    iput v4, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->requestedLevel:I

    .line 63
    .line 64
    :cond_4
    iget v4, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    move v7, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const/4 v7, 0x0

    .line 72
    :goto_0
    const/16 v8, 0xa

    .line 73
    .line 74
    if-ne v4, v8, :cond_6

    .line 75
    .line 76
    move v8, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    const/4 v8, 0x0

    .line 79
    :goto_1
    const/4 v9, 0x2

    .line 80
    if-ne v4, v9, :cond_7

    .line 81
    .line 82
    move v10, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_7
    const/4 v10, 0x0

    .line 85
    :goto_2
    if-ne v4, v5, :cond_8

    .line 86
    .line 87
    move v11, v5

    .line 88
    goto :goto_3

    .line 89
    :cond_8
    const/4 v11, 0x0

    .line 90
    :goto_3
    const/4 v12, 0x4

    .line 91
    if-ne v4, v12, :cond_9

    .line 92
    .line 93
    move v12, v5

    .line 94
    goto :goto_4

    .line 95
    :cond_9
    const/4 v12, 0x0

    .line 96
    :goto_4
    const/4 v13, 0x3

    .line 97
    if-ne v4, v13, :cond_a

    .line 98
    .line 99
    move v4, v5

    .line 100
    goto :goto_5

    .line 101
    :cond_a
    const/4 v4, 0x0

    .line 102
    :goto_5
    if-eqz v10, :cond_b

    .line 103
    .line 104
    iget-object v14, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 105
    .line 106
    iget v14, v14, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    .line 107
    .line 108
    if-ne v14, v5, :cond_b

    .line 109
    .line 110
    move v14, v5

    .line 111
    goto :goto_6

    .line 112
    :cond_b
    const/4 v14, 0x0

    .line 113
    :goto_6
    if-eqz v10, :cond_c

    .line 114
    .line 115
    iget-object v15, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 116
    .line 117
    iget v15, v15, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    .line 118
    .line 119
    if-nez v15, :cond_c

    .line 120
    .line 121
    move v15, v5

    .line 122
    goto :goto_7

    .line 123
    :cond_c
    const/4 v15, 0x0

    .line 124
    :goto_7
    iget-object v6, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 125
    .line 126
    iget v9, v6, Lcom/android/systemui/plugins/VolumeDialogController$State;->zenMode:I

    .line 127
    .line 128
    if-ne v9, v5, :cond_d

    .line 129
    .line 130
    move/from16 v16, v5

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_d
    const/16 v16, 0x0

    .line 134
    .line 135
    :goto_8
    if-ne v9, v13, :cond_e

    .line 136
    .line 137
    move/from16 v17, v5

    .line 138
    .line 139
    const/4 v5, 0x2

    .line 140
    goto :goto_9

    .line 141
    :cond_e
    const/4 v5, 0x2

    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    :goto_9
    if-ne v9, v5, :cond_f

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    goto :goto_a

    .line 148
    :cond_f
    const/4 v5, 0x0

    .line 149
    :goto_a
    if-eqz v17, :cond_10

    .line 150
    .line 151
    if-nez v10, :cond_15

    .line 152
    .line 153
    if-eqz v11, :cond_16

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_10
    if-eqz v5, :cond_11

    .line 157
    .line 158
    if-nez v10, :cond_15

    .line 159
    .line 160
    if-nez v11, :cond_15

    .line 161
    .line 162
    if-nez v12, :cond_15

    .line 163
    .line 164
    if-eqz v4, :cond_16

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_11
    if-eqz v16, :cond_16

    .line 168
    .line 169
    if-eqz v12, :cond_12

    .line 170
    .line 171
    iget-boolean v5, v6, Lcom/android/systemui/plugins/VolumeDialogController$State;->disallowAlarms:Z

    .line 172
    .line 173
    if-nez v5, :cond_15

    .line 174
    .line 175
    :cond_12
    if-eqz v4, :cond_13

    .line 176
    .line 177
    iget-boolean v4, v6, Lcom/android/systemui/plugins/VolumeDialogController$State;->disallowMedia:Z

    .line 178
    .line 179
    if-nez v4, :cond_15

    .line 180
    .line 181
    :cond_13
    if-eqz v10, :cond_14

    .line 182
    .line 183
    iget-boolean v4, v6, Lcom/android/systemui/plugins/VolumeDialogController$State;->disallowRinger:Z

    .line 184
    .line 185
    if-nez v4, :cond_15

    .line 186
    .line 187
    :cond_14
    if-eqz v11, :cond_16

    .line 188
    .line 189
    iget-boolean v4, v6, Lcom/android/systemui/plugins/VolumeDialogController$State;->disallowSystem:Z

    .line 190
    .line 191
    if-eqz v4, :cond_16

    .line 192
    .line 193
    :cond_15
    :goto_b
    const/4 v4, 0x1

    .line 194
    goto :goto_c

    .line 195
    :cond_16
    const/4 v4, 0x0

    .line 196
    :goto_c
    iget v5, v3, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMax:I

    .line 197
    .line 198
    mul-int/lit8 v5, v5, 0x64

    .line 199
    .line 200
    iget-object v6, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    .line 201
    .line 202
    invoke-virtual {v6}, Landroid/widget/SeekBar;->getMax()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eq v5, v6, :cond_17

    .line 207
    .line 208
    iget-object v6, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    .line 209
    .line 210
    invoke-virtual {v6, v5}, Landroid/widget/SeekBar;->setMax(I)V

    .line 211
    .line 212
    .line 213
    :cond_17
    iget v5, v3, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMin:I

    .line 214
    .line 215
    mul-int/lit8 v5, v5, 0x64

    .line 216
    .line 217
    iget-object v6, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    .line 218
    .line 219
    invoke-virtual {v6}, Landroid/widget/SeekBar;->getMin()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eq v5, v6, :cond_18

    .line 224
    .line 225
    iget-object v6, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    .line 226
    .line 227
    invoke-virtual {v6, v5}, Landroid/widget/SeekBar;->setMin(I)V

    .line 228
    .line 229
    .line 230
    :cond_18
    iget-object v5, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->header:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Lcom/android/systemui/volume/VolumeDialogImpl;->getStreamLabelH(Lcom/android/systemui/plugins/VolumeDialogController$StreamState;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    const/4 v11, 0x0

    .line 241
    if-eqz v9, :cond_19

    .line 242
    .line 243
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-nez v12, :cond_1a

    .line 248
    .line 249
    :cond_19
    move-object v9, v11

    .line 250
    :cond_1a
    if-eqz v6, :cond_1c

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-nez v12, :cond_1b

    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_1b
    move-object v11, v6

    .line 260
    :cond_1c
    :goto_d
    invoke-static {v9, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_1d

    .line 265
    .line 266
    goto :goto_e

    .line 267
    :cond_1d
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    :goto_e
    iget-object v5, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    .line 271
    .line 272
    iget-object v6, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->header:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    iget-object v5, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mConfigurableTexts:Lcom/android/systemui/volume/ConfigurableTexts;

    .line 282
    .line 283
    iget-object v6, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->header:Landroid/widget/TextView;

    .line 284
    .line 285
    iget v9, v3, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->name:I

    .line 286
    .line 287
    if-nez v6, :cond_1e

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    goto :goto_f

    .line 293
    :cond_1e
    iget-object v11, v5, Lcom/android/systemui/volume/ConfigurableTexts;->mTexts:Landroid/util/ArrayMap;

    .line 294
    .line 295
    invoke-virtual {v11, v6}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-eqz v12, :cond_1f

    .line 300
    .line 301
    invoke-virtual {v11, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    goto :goto_f

    .line 311
    :cond_1f
    iget-object v12, v5, Lcom/android/systemui/volume/ConfigurableTexts;->mContext:Landroid/content/Context;

    .line 312
    .line 313
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    iget v13, v13, Landroid/content/res/Configuration;->fontScale:F

    .line 322
    .line 323
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 328
    .line 329
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    .line 330
    .line 331
    .line 332
    move-result v17

    .line 333
    div-float v17, v17, v13

    .line 334
    .line 335
    div-float v12, v17, v12

    .line 336
    .line 337
    float-to-int v12, v12

    .line 338
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    invoke-virtual {v11, v6, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    new-instance v11, Lcom/android/systemui/volume/ConfigurableTexts$1;

    .line 346
    .line 347
    invoke-direct {v11, v5, v6, v12}, Lcom/android/systemui/volume/ConfigurableTexts$1;-><init>(Lcom/android/systemui/volume/ConfigurableTexts;Landroid/widget/TextView;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 351
    .line 352
    .line 353
    iget-object v5, v5, Lcom/android/systemui/volume/ConfigurableTexts;->mTextLabels:Landroid/util/ArrayMap;

    .line 354
    .line 355
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-virtual {v5, v6, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    :goto_f
    iget-boolean v5, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mAutomute:Z

    .line 363
    .line 364
    if-nez v5, :cond_20

    .line 365
    .line 366
    iget-boolean v6, v3, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->muteSupported:Z

    .line 367
    .line 368
    if-eqz v6, :cond_21

    .line 369
    .line 370
    :cond_20
    if-nez v4, :cond_21

    .line 371
    .line 372
    const/4 v6, 0x1

    .line 373
    goto :goto_10

    .line 374
    :cond_21
    const/4 v6, 0x0

    .line 375
    :goto_10
    const v11, 0x7f080932    # @drawable/ic_volume_media_bt 'res/drawable/ic_volume_media_bt.xml'

    .line 376
    .line 377
    .line 378
    const v12, 0x7f080933    # @drawable/ic_volume_media_bt_mute 'res/drawable/ic_volume_media_bt_mute.xml'

    .line 379
    .line 380
    .line 381
    const v13, 0x7f08093d    # @drawable/ic_volume_ringer_vibrate 'res/drawable/ic_volume_ringer_vibrate.xml'

    .line 382
    .line 383
    .line 384
    if-eqz v14, :cond_22

    .line 385
    .line 386
    move v5, v13

    .line 387
    goto :goto_14

    .line 388
    :cond_22
    if-nez v15, :cond_30

    .line 389
    .line 390
    if-eqz v4, :cond_23

    .line 391
    .line 392
    goto :goto_13

    .line 393
    :cond_23
    iget-boolean v15, v3, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->routedToBluetooth:Z

    .line 394
    .line 395
    if-eqz v15, :cond_29

    .line 396
    .line 397
    if-eqz v7, :cond_24

    .line 398
    .line 399
    const v5, 0x7f08092e    # @drawable/ic_volume_bt_sco 'res/drawable/ic_volume_bt_sco.xml'

    .line 400
    .line 401
    .line 402
    goto :goto_14

    .line 403
    :cond_24
    if-eqz v5, :cond_25

    .line 404
    .line 405
    iget v5, v3, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->level:I

    .line 406
    .line 407
    if-eqz v5, :cond_26

    .line 408
    .line 409
    :cond_25
    iget-boolean v5, v3, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->muted:Z

    .line 410
    .line 411
    if-eqz v5, :cond_27

    .line 412
    .line 413
    :cond_26
    const/4 v5, 0x1

    .line 414
    goto :goto_11

    .line 415
    :cond_27
    const/4 v5, 0x0

    .line 416
    :goto_11
    if-eqz v5, :cond_28

    .line 417
    .line 418
    move v5, v12

    .line 419
    goto :goto_14

    .line 420
    :cond_28
    move v5, v11

    .line 421
    goto :goto_14

    .line 422
    :cond_29
    if-eqz v5, :cond_2a

    .line 423
    .line 424
    iget v5, v3, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->level:I

    .line 425
    .line 426
    if-eqz v5, :cond_2b

    .line 427
    .line 428
    :cond_2a
    iget-boolean v5, v3, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->muted:Z

    .line 429
    .line 430
    if-eqz v5, :cond_2c

    .line 431
    .line 432
    :cond_2b
    const/4 v5, 0x1

    .line 433
    goto :goto_12

    .line 434
    :cond_2c
    const/4 v5, 0x0

    .line 435
    :goto_12
    if-eqz v5, :cond_2e

    .line 436
    .line 437
    iget-boolean v5, v3, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->muted:Z

    .line 438
    .line 439
    if-eqz v5, :cond_2d

    .line 440
    .line 441
    const v5, 0x7f080936    # @drawable/ic_volume_media_off 'res/drawable/ic_volume_media_off.xml'

    .line 442
    .line 443
    .line 444
    goto :goto_14

    .line 445
    :cond_2d
    iget v5, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->iconMuteRes:I

    .line 446
    .line 447
    goto :goto_14

    .line 448
    :cond_2e
    iget-boolean v5, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mShowLowMediaVolumeIcon:Z

    .line 449
    .line 450
    if-eqz v5, :cond_2f

    .line 451
    .line 452
    iget v5, v3, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->level:I

    .line 453
    .line 454
    const/4 v7, 0x2

    .line 455
    mul-int/2addr v5, v7

    .line 456
    iget v15, v3, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMax:I

    .line 457
    .line 458
    iget v7, v3, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMin:I

    .line 459
    .line 460
    add-int/2addr v15, v7

    .line 461
    if-ge v5, v15, :cond_2f

    .line 462
    .line 463
    const v5, 0x7f080934    # @drawable/ic_volume_media_low 'res/drawable/ic_volume_media_low.xml'

    .line 464
    .line 465
    .line 466
    goto :goto_14

    .line 467
    :cond_2f
    iget v5, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->iconRes:I

    .line 468
    .line 469
    goto :goto_14

    .line 470
    :cond_30
    :goto_13
    iget v5, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->iconMuteRes:I

    .line 471
    .line 472
    :goto_14
    iget-object v7, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 473
    .line 474
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    iget-object v15, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->icon:Landroid/widget/ImageButton;

    .line 479
    .line 480
    if-eqz v15, :cond_31

    .line 481
    .line 482
    invoke-virtual {v15, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 483
    .line 484
    .line 485
    :cond_31
    iget-object v15, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->sliderProgressIcon:Lcom/android/systemui/util/AlphaTintDrawableWrapper;

    .line 486
    .line 487
    if-eqz v15, :cond_32

    .line 488
    .line 489
    iget-object v9, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->view:Landroid/view/View;

    .line 490
    .line 491
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    invoke-virtual {v9, v5, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-virtual {v15, v7}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 500
    .line 501
    .line 502
    :cond_32
    if-ne v5, v13, :cond_33

    .line 503
    .line 504
    const/4 v9, 0x3

    .line 505
    goto :goto_17

    .line 506
    :cond_33
    if-eq v5, v12, :cond_37

    .line 507
    .line 508
    iget v7, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->iconMuteRes:I

    .line 509
    .line 510
    if-ne v5, v7, :cond_34

    .line 511
    .line 512
    goto :goto_16

    .line 513
    :cond_34
    if-eq v5, v11, :cond_36

    .line 514
    .line 515
    iget v7, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->iconRes:I

    .line 516
    .line 517
    if-eq v5, v7, :cond_36

    .line 518
    .line 519
    const v7, 0x7f080934    # @drawable/ic_volume_media_low 'res/drawable/ic_volume_media_low.xml'

    .line 520
    .line 521
    .line 522
    if-ne v5, v7, :cond_35

    .line 523
    .line 524
    goto :goto_15

    .line 525
    :cond_35
    const/4 v9, 0x0

    .line 526
    goto :goto_17

    .line 527
    :cond_36
    :goto_15
    const/4 v9, 0x1

    .line 528
    goto :goto_17

    .line 529
    :cond_37
    :goto_16
    const/4 v9, 0x2

    .line 530
    :goto_17
    iput v9, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->iconState:I

    .line 531
    .line 532
    iget-object v5, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->icon:Landroid/widget/ImageButton;

    .line 533
    .line 534
    if-eqz v5, :cond_42

    .line 535
    .line 536
    if-eqz v6, :cond_41

    .line 537
    .line 538
    const v6, 0x7f13094a    # @string/volume_stream_content_description_mute_a11y '%1$s. Tap to mute.'

    .line 539
    .line 540
    .line 541
    const v7, 0x7f130949    # @string/volume_stream_content_description_mute '%1$s. Tap to mute. Accessibility services may be muted.'

    .line 542
    .line 543
    .line 544
    const v9, 0x7f13094b    # @string/volume_stream_content_description_unmute '%1$s. Tap to unmute.'

    .line 545
    .line 546
    .line 547
    if-eqz v10, :cond_3c

    .line 548
    .line 549
    if-eqz v14, :cond_38

    .line 550
    .line 551
    iget-object v6, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 552
    .line 553
    invoke-virtual {v0, v3}, Lcom/android/systemui/volume/VolumeDialogImpl;->getStreamLabelH(Lcom/android/systemui/plugins/VolumeDialogController$StreamState;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v6, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v5, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_1c

    .line 569
    .line 570
    :cond_38
    iget-object v5, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 571
    .line 572
    invoke-interface {v5}, Lcom/android/systemui/plugins/VolumeDialogController;->hasVibrator()Z

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-eqz v5, :cond_3a

    .line 577
    .line 578
    iget-object v5, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->icon:Landroid/widget/ImageButton;

    .line 579
    .line 580
    iget-object v6, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 581
    .line 582
    iget-boolean v7, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mShowA11yStream:Z

    .line 583
    .line 584
    if-eqz v7, :cond_39

    .line 585
    .line 586
    const v7, 0x7f13094d    # @string/volume_stream_content_description_vibrate_a11y '%1$s. Tap to set to vibrate.'

    .line 587
    .line 588
    .line 589
    goto :goto_18

    .line 590
    :cond_39
    const v7, 0x7f13094c    # @string/volume_stream_content_description_vibrate '%1$s. Tap to set to vibrate. Accessibility services may be muted.'

    .line 591
    .line 592
    .line 593
    :goto_18
    invoke-virtual {v0, v3}, Lcom/android/systemui/volume/VolumeDialogImpl;->getStreamLabelH(Lcom/android/systemui/plugins/VolumeDialogController$StreamState;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-virtual {v6, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-virtual {v5, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 606
    .line 607
    .line 608
    goto :goto_1c

    .line 609
    :cond_3a
    iget-object v5, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->icon:Landroid/widget/ImageButton;

    .line 610
    .line 611
    iget-object v8, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 612
    .line 613
    iget-boolean v9, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mShowA11yStream:Z

    .line 614
    .line 615
    if-eqz v9, :cond_3b

    .line 616
    .line 617
    goto :goto_19

    .line 618
    :cond_3b
    move v6, v7

    .line 619
    :goto_19
    invoke-virtual {v0, v3}, Lcom/android/systemui/volume/VolumeDialogImpl;->getStreamLabelH(Lcom/android/systemui/plugins/VolumeDialogController$StreamState;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v8, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-virtual {v5, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 632
    .line 633
    .line 634
    goto :goto_1c

    .line 635
    :cond_3c
    if-eqz v8, :cond_3d

    .line 636
    .line 637
    invoke-virtual {v0, v3}, Lcom/android/systemui/volume/VolumeDialogImpl;->getStreamLabelH(Lcom/android/systemui/plugins/VolumeDialogController$StreamState;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-virtual {v5, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 642
    .line 643
    .line 644
    goto :goto_1c

    .line 645
    :cond_3d
    iget-boolean v8, v3, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->muted:Z

    .line 646
    .line 647
    if-nez v8, :cond_40

    .line 648
    .line 649
    iget-boolean v8, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mAutomute:Z

    .line 650
    .line 651
    if-eqz v8, :cond_3e

    .line 652
    .line 653
    iget v8, v3, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->level:I

    .line 654
    .line 655
    if-nez v8, :cond_3e

    .line 656
    .line 657
    goto :goto_1b

    .line 658
    :cond_3e
    iget-object v8, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 659
    .line 660
    iget-boolean v9, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mShowA11yStream:Z

    .line 661
    .line 662
    if-eqz v9, :cond_3f

    .line 663
    .line 664
    goto :goto_1a

    .line 665
    :cond_3f
    move v6, v7

    .line 666
    :goto_1a
    invoke-virtual {v0, v3}, Lcom/android/systemui/volume/VolumeDialogImpl;->getStreamLabelH(Lcom/android/systemui/plugins/VolumeDialogController$StreamState;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {v8, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-virtual {v5, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 679
    .line 680
    .line 681
    goto :goto_1c

    .line 682
    :cond_40
    :goto_1b
    iget-object v6, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 683
    .line 684
    invoke-virtual {v0, v3}, Lcom/android/systemui/volume/VolumeDialogImpl;->getStreamLabelH(Lcom/android/systemui/plugins/VolumeDialogController$StreamState;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-virtual {v6, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-virtual {v5, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 697
    .line 698
    .line 699
    goto :goto_1c

    .line 700
    :cond_41
    invoke-virtual {v0, v3}, Lcom/android/systemui/volume/VolumeDialogImpl;->getStreamLabelH(Lcom/android/systemui/plugins/VolumeDialogController$StreamState;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {v5, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 705
    .line 706
    .line 707
    :cond_42
    :goto_1c
    const/4 v3, 0x0

    .line 708
    if-eqz v4, :cond_43

    .line 709
    .line 710
    iput-boolean v3, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->tracking:Z

    .line 711
    .line 712
    :cond_43
    xor-int/lit8 v5, v4, 0x1

    .line 713
    .line 714
    xor-int/lit8 v6, v5, 0x1

    .line 715
    .line 716
    iget-object v7, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->dndIcon:Landroid/widget/FrameLayout;

    .line 717
    .line 718
    if-eqz v6, :cond_44

    .line 719
    .line 720
    move v6, v3

    .line 721
    goto :goto_1d

    .line 722
    :cond_44
    const/16 v6, 0x8

    .line 723
    .line 724
    :goto_1d
    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 725
    .line 726
    .line 727
    iget-object v6, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->ss:Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 728
    .line 729
    iget-boolean v7, v6, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->muted:Z

    .line 730
    .line 731
    if-eqz v7, :cond_45

    .line 732
    .line 733
    if-nez v10, :cond_45

    .line 734
    .line 735
    if-nez v4, :cond_45

    .line 736
    .line 737
    move v4, v3

    .line 738
    goto :goto_1e

    .line 739
    :cond_45
    iget v4, v6, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->level:I

    .line 740
    .line 741
    :goto_1e
    const-string v6, "VolumeDialogImpl#updateVolumeRowSliderH"

    .line 742
    .line 743
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    iget-object v6, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    .line 747
    .line 748
    invoke-virtual {v6, v5}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 749
    .line 750
    .line 751
    iget v5, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    .line 752
    .line 753
    iget v6, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mActiveStream:I

    .line 754
    .line 755
    if-ne v5, v6, :cond_46

    .line 756
    .line 757
    const/4 v5, 0x1

    .line 758
    goto :goto_1f

    .line 759
    :cond_46
    move v5, v3

    .line 760
    :goto_1f
    invoke-virtual {v0, v1, v5}, Lcom/android/systemui/volume/VolumeDialogImpl;->updateVolumeRowTintH(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Z)V

    .line 761
    .line 762
    .line 763
    iget-boolean v5, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->tracking:Z

    .line 764
    .line 765
    if-eqz v5, :cond_47

    .line 766
    .line 767
    goto/16 :goto_22

    .line 768
    .line 769
    :cond_47
    iget-object v5, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    .line 770
    .line 771
    invoke-virtual {v5}, Landroid/widget/SeekBar;->getProgress()I

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    iget-object v6, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    .line 776
    .line 777
    invoke-static {v5, v6}, Lcom/android/systemui/volume/VolumeDialogImpl;->getImpliedLevel(ILandroid/widget/SeekBar;)I

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    iget-object v7, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->view:Landroid/view/View;

    .line 782
    .line 783
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    if-nez v7, :cond_48

    .line 788
    .line 789
    const/4 v7, 0x1

    .line 790
    goto :goto_20

    .line 791
    :cond_48
    move v7, v3

    .line 792
    :goto_20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 793
    .line 794
    .line 795
    move-result-wide v8

    .line 796
    iget-wide v10, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->userAttempt:J

    .line 797
    .line 798
    sub-long/2addr v8, v10

    .line 799
    const-wide/16 v10, 0x3e8

    .line 800
    .line 801
    cmp-long v8, v8, v10

    .line 802
    .line 803
    if-gez v8, :cond_49

    .line 804
    .line 805
    const/4 v3, 0x1

    .line 806
    :cond_49
    iget-object v8, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/VolumeDialogImpl$H;

    .line 807
    .line 808
    const/4 v9, 0x3

    .line 809
    invoke-virtual {v8, v9, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    iget-boolean v8, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mShowing:Z

    .line 813
    .line 814
    if-eqz v8, :cond_4b

    .line 815
    .line 816
    if-eqz v7, :cond_4b

    .line 817
    .line 818
    if-eqz v3, :cond_4b

    .line 819
    .line 820
    if-eqz v2, :cond_4a

    .line 821
    .line 822
    sget-object v2, Lcom/android/systemui/volume/VolumeDialogImpl;->TAG:Ljava/lang/String;

    .line 823
    .line 824
    const-string v3, "inGracePeriod"

    .line 825
    .line 826
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 827
    .line 828
    .line 829
    :cond_4a
    iget-object v0, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/VolumeDialogImpl$H;

    .line 830
    .line 831
    const/4 v2, 0x3

    .line 832
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    iget-wide v5, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->userAttempt:J

    .line 837
    .line 838
    add-long/2addr v5, v10

    .line 839
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 840
    .line 841
    .line 842
    goto/16 :goto_22

    .line 843
    .line 844
    :cond_4b
    if-ne v4, v6, :cond_4c

    .line 845
    .line 846
    if-eqz v8, :cond_4c

    .line 847
    .line 848
    if-eqz v7, :cond_4c

    .line 849
    .line 850
    goto :goto_22

    .line 851
    :cond_4c
    mul-int/lit8 v2, v4, 0x64

    .line 852
    .line 853
    if-eq v5, v2, :cond_51

    .line 854
    .line 855
    if-eqz v8, :cond_4f

    .line 856
    .line 857
    if-eqz v7, :cond_4f

    .line 858
    .line 859
    iget-object v3, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->anim:Landroid/animation/ObjectAnimator;

    .line 860
    .line 861
    if-eqz v3, :cond_4d

    .line 862
    .line 863
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    if-eqz v3, :cond_4d

    .line 868
    .line 869
    iget v3, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->animTargetProgress:I

    .line 870
    .line 871
    if-ne v3, v2, :cond_4d

    .line 872
    .line 873
    goto :goto_22

    .line 874
    :cond_4d
    iget-object v3, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->anim:Landroid/animation/ObjectAnimator;

    .line 875
    .line 876
    const-wide/16 v6, 0x50

    .line 877
    .line 878
    if-nez v3, :cond_4e

    .line 879
    .line 880
    iget-object v3, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    .line 881
    .line 882
    const-string v8, "progress"

    .line 883
    .line 884
    filled-new-array {v5, v2}, [I

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    invoke-static {v3, v8, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    iput-object v3, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->anim:Landroid/animation/ObjectAnimator;

    .line 893
    .line 894
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    .line 895
    .line 896
    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 900
    .line 901
    .line 902
    iget-object v3, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->anim:Landroid/animation/ObjectAnimator;

    .line 903
    .line 904
    iget-object v5, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->view:Landroid/view/View;

    .line 905
    .line 906
    const-string/jumbo v8, "update"

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v5, v8, v6, v7}, Lcom/android/systemui/volume/VolumeDialogImpl;->getJankListener(Landroid/view/View;Ljava/lang/String;J)Landroid/animation/Animator$AnimatorListener;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 914
    .line 915
    .line 916
    goto :goto_21

    .line 917
    :cond_4e
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 918
    .line 919
    .line 920
    iget-object v0, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->anim:Landroid/animation/ObjectAnimator;

    .line 921
    .line 922
    filled-new-array {v5, v2}, [I

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 927
    .line 928
    .line 929
    :goto_21
    iput v2, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->animTargetProgress:I

    .line 930
    .line 931
    iget-object v0, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->anim:Landroid/animation/ObjectAnimator;

    .line 932
    .line 933
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 934
    .line 935
    .line 936
    iget-object v0, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->anim:Landroid/animation/ObjectAnimator;

    .line 937
    .line 938
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 939
    .line 940
    .line 941
    goto :goto_22

    .line 942
    :cond_4f
    iget-object v0, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->anim:Landroid/animation/ObjectAnimator;

    .line 943
    .line 944
    if-eqz v0, :cond_50

    .line 945
    .line 946
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 947
    .line 948
    .line 949
    :cond_50
    iget-object v0, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    .line 950
    .line 951
    const/4 v3, 0x1

    .line 952
    invoke-virtual {v0, v2, v3}, Landroid/widget/SeekBar;->setProgress(IZ)V

    .line 953
    .line 954
    .line 955
    :cond_51
    :goto_22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 956
    .line 957
    .line 958
    iget-object v0, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->number:Landroid/widget/TextView;

    .line 959
    .line 960
    if-eqz v0, :cond_52

    .line 961
    .line 962
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 967
    .line 968
    .line 969
    :cond_52
    return-void
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
.end method

.method public final updateVolumeRowTintH(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/SeekBar;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/widget/SeekBar;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p2, v0

    .line 22
    :goto_0
    if-nez p2, :cond_2

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mChangeVolumeRowTintWhenInactive:Z

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    const v2, 0x1010435    # @android:attr/colorAccent

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    const v2, 0x1120028    # @android:^attr-private/colorAccentSecondary

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    if-eqz p2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object p2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    const v2, 0x1010553    # @android:attr/secondaryContentAlpha

    .line 64
    .line 65
    .line 66
    filled-new-array {v2}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p2, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    const/high16 p2, 0x437f0000    # 255.0f

    .line 83
    .line 84
    mul-float/2addr v0, p2

    .line 85
    float-to-int p2, v0

    .line 86
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 87
    .line 88
    const v2, 0x10104e2    # @android:attr/colorBackgroundFloating

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 96
    .line 97
    const v2, 0x1120121    # @android:^attr-private/textColorOnAccent

    .line 98
    .line 99
    .line 100
    invoke-static {v2, p0}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object v2, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->sliderProgressSolid:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->sliderProgressIcon:Lcom/android/systemui/util/AlphaTintDrawableWrapper;

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v0, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->icon:Landroid/widget/ImageButton;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->icon:Landroid/widget/ImageButton;

    .line 124
    .line 125
    invoke-virtual {p0, p2}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object p0, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->number:Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->number:Landroid/widget/TextView;

    .line 136
    .line 137
    int-to-float p1, p2

    .line 138
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 139
    .line 140
    .line 141
    :cond_7
    return-void
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
