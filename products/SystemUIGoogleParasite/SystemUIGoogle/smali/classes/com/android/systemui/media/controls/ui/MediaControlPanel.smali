.class public final Lcom/android/systemui/media/controls/ui/MediaControlPanel;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final SEMANTIC_ACTIONS_ALL:Ljava/util/List;

.field public static final SEMANTIC_ACTIONS_COMPACT:Ljava/util/List;

.field public static final SEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING:Ljava/util/List;

.field public static final SETTINGS_INTENT:Landroid/content/Intent;

.field static final TURBULENCE_NOISE_PLAY_DURATION:J = 0x1d4cL


# instance fields
.field public final mActivityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public mArtworkBoundId:I

.field public mArtworkNextBindRequestId:I

.field public final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field public final mBroadcastDialogController:Lcom/android/systemui/bluetooth/BroadcastDialogController;

.field public final mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public mButtonClicked:Z

.field public mColorSchemeTransition:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;

.field public final mContext:Landroid/content/Context;

.field public mController:Landroid/media/session/MediaController;

.field public final mEnabledChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda3;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public mInstanceId:Lcom/android/internal/logging/InstanceId;

.field public mIsArtworkBound:Z

.field public mIsCurrentBroadcastedApp:Z

.field public mIsImpressed:Z

.field public mIsScrubbing:Z

.field public mIsSeekBarEnabled:Z

.field public mKey:Ljava/lang/String;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field public final mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

.field public final mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final mMediaCarouselController:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

.field public mMediaData:Lcom/android/systemui/media/controls/models/player/MediaData;

.field public final mMediaDataManagerLazy:Ldagger/Lazy;

.field public final mMediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

.field public final mMediaOutputDialogFactory:Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;

.field public final mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

.field public mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

.field public mMetadataAnimationHandler:Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;

.field public mMultiRippleController:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

.field public mPackageName:Ljava/lang/String;

.field public mPrevArtwork:Landroid/graphics/drawable/Drawable;

.field public mRecommendationData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

.field public mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

.field public final mScrubbingChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda3;

.field public mSeekBarObserver:Lcom/android/systemui/media/controls/models/player/SeekBarObserver;

.field public final mSeekBarViewModel:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

.field public mSmartspaceId:I

.field public mSmartspaceMediaItemsCount:I

.field public final mSystemClock:Lcom/android/systemui/util/time/SystemClock;

.field public mToken:Landroid/media/session/MediaSession$Token;

.field public mTurbulenceNoiseAnimationConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

.field public mTurbulenceNoiseController:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;

.field public mUid:I

.field public mWasPlaying:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "android.settings.ACTION_MEDIA_CONTROLS_SETTINGS"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->SETTINGS_INTENT:Landroid/content/Intent;

    .line 9
    const v0, 0x7f0a0057    # @id/actionPlayPause

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 17
    const v1, 0x7f0a0058    # @id/actionPrev

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 24
    const v2, 0x7f0a0056    # @id/actionNext

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 31
    invoke-static {v0, v1, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v3

    .line 35
    sput-object v3, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->SEMANTIC_ACTIONS_COMPACT:Ljava/util/List;

    .line 36
    invoke-static {v1, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v3

    .line 41
    sput-object v3, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->SEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING:Ljava/util/List;

    .line 42
    const v3, 0x7f0a004e    # @id/action0

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 50
    const v4, 0x7f0a004f    # @id/action1

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v4

    .line 57
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 61
    sput-object v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->SEMANTIC_ACTIONS_ALL:Ljava/util/List;

    .line 62
    return-void
    .line 64
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/media/controls/ui/MediaViewController;Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;Ldagger/Lazy;Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;Lcom/android/systemui/media/controls/ui/MediaCarouselController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/ActivityIntentHelper;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/bluetooth/BroadcastDialogController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/media/controls/util/MediaFlags;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p7

    .line 3
    move-object/from16 v2, p19

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v3, -0x1

    .line 9
    iput v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mUid:I

    .line 10
    const/4 v4, 0x0

    .line 12
    iput-object v4, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mPrevArtwork:Landroid/graphics/drawable/Drawable;

    .line 13
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mIsArtworkBound:Z

    .line 16
    iput v4, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mArtworkBoundId:I

    .line 18
    iput v4, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mArtworkNextBindRequestId:I

    .line 20
    iput-boolean v4, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mIsImpressed:Z

    .line 22
    iput v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSmartspaceId:I

    .line 24
    iput-boolean v4, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mIsScrubbing:Z

    .line 26
    iput-boolean v4, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mIsSeekBarEnabled:Z

    .line 28
    new-instance v3, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda3;

    .line 30
    invoke-direct {v3, p0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;)V

    .line 32
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mScrubbingChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda3;

    .line 35
    new-instance v3, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda3;

    .line 37
    invoke-direct {v3, p0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;)V

    .line 39
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mEnabledChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda3;

    .line 42
    iput-boolean v4, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mIsCurrentBroadcastedApp:Z

    .line 44
    iput-boolean v4, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mWasPlaying:Z

    .line 46
    iput-boolean v4, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mButtonClicked:Z

    .line 48
    move-object v3, p1

    .line 50
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 51
    move-object v3, p2

    .line 53
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 54
    move-object v3, p3

    .line 56
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 57
    move-object v3, p4

    .line 59
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 60
    move-object v3, p5

    .line 62
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 63
    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 65
    move-object v3, p6

    .line 67
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 68
    move-object v3, p8

    .line 70
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaDataManagerLazy:Ldagger/Lazy;

    .line 71
    move-object v3, p9

    .line 73
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaOutputDialogFactory:Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;

    .line 74
    move-object v3, p10

    .line 76
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaCarouselController:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 77
    move-object/from16 v3, p11

    .line 79
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 81
    move-object/from16 v3, p12

    .line 83
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 85
    move-object/from16 v3, p13

    .line 87
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 89
    move-object/from16 v3, p14

    .line 91
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 93
    move-object/from16 v3, p15

    .line 95
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mActivityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    .line 97
    move-object/from16 v3, p16

    .line 99
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 101
    move-object/from16 v3, p17

    .line 103
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mBroadcastDialogController:Lcom/android/systemui/bluetooth/BroadcastDialogController;

    .line 105
    move-object/from16 v3, p20

    .line 107
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 109
    new-instance v3, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda4;

    .line 111
    invoke-direct {v3, p0, v4}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;I)V

    .line 113
    iput-object v3, v1, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->logSeek:Lkotlin/jvm/functions/Function0;

    .line 116
    move-object/from16 v1, p18

    .line 118
    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 120
    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 122
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSeekBarObserver:Lcom/android/systemui/media/controls/models/player/SeekBarObserver;

    .line 124
    if-eqz v0, :cond_2

    .line 126
    const-string v1, "animator_duration_scale"

    .line 128
    check-cast v2, Lcom/android/systemui/util/settings/GlobalSettingsImpl;

    .line 130
    invoke-virtual {v2, v1}, Lcom/android/systemui/util/settings/GlobalSettingsImpl;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 135
    const/high16 v2, 0x3f800000    # 1.0f

    .line 136
    if-eqz v1, :cond_0

    .line 138
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 140
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 144
    cmpl-float v1, v2, v1

    .line 145
    if-lez v1, :cond_1

    .line 147
    const/4 v4, 0x1

    .line 149
    :cond_1
    iput-boolean v4, v0, Lcom/android/systemui/media/controls/models/player/SeekBarObserver;->animationEnabled:Z

    .line 150
    :cond_2
    return-void
    .line 152
.end method

.method public static scaleTransitionDrawableLayer(Landroid/graphics/drawable/TransitionDrawable;III)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/TransitionDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    move-result v1

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    move-result v0

    .line 16
    new-instance v2, Landroid/util/Pair;

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 26
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    new-instance v3, Landroid/util/Pair;

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p2

    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p3

    .line 39
    invoke-direct {v3, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-static {v2, v3}, Lcom/android/systemui/media/controls/util/MediaDataUtils;->getScaleFactor(Landroid/util/Pair;Landroid/util/Pair;)F

    .line 43
    move-result p2

    .line 46
    const/4 p3, 0x0

    .line 47
    cmpl-float p3, p2, p3

    .line 48
    if-nez p3, :cond_1

    .line 50
    return-void

    .line 52
    :cond_1
    int-to-float p3, v1

    .line 53
    mul-float/2addr p3, p2

    .line 54
    float-to-int p3, p3

    .line 55
    int-to-float v0, v0

    .line 56
    mul-float/2addr p2, v0

    .line 57
    float-to-int p2, p2

    .line 58
    invoke-virtual {p0, p1, p3, p2}, Landroid/graphics/drawable/TransitionDrawable;->setLayerSize(III)V

    .line 59
    return-void
    .line 62
.end method

.method public static setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZI)V

    return-void
.end method

.method public static setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZI)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iput p3, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    if-eqz p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object p0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    return-void
.end method

.method public static setupGradientColorOnDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/GradientDrawable;Lcom/android/systemui/monet/ColorScheme;F)Landroid/graphics/drawable/LayerDrawable;
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/android/systemui/monet/ColorScheme;->accent2:Lcom/android/systemui/monet/TonalPalette;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    .line 4
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v0

    .line 19
    invoke-static {v0, p3}, Lcom/android/systemui/util/ColorUtilKt;->getColorWithAlpha(IF)I

    .line 20
    move-result p3

    .line 23
    iget-object p2, p2, Lcom/android/systemui/monet/ColorScheme;->accent1:Lcom/android/systemui/monet/TonalPalette;

    .line 24
    iget-object p2, p2, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    .line 26
    check-cast p2, Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/Number;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result p2

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    invoke-static {p2, v0}, Lcom/android/systemui/util/ColorUtilKt;->getColorWithAlpha(IF)I

    .line 42
    move-result p2

    .line 45
    filled-new-array {p3, p2}, [I

    .line 46
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 50
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 53
    const/4 p3, 0x2

    .line 55
    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    .line 56
    const/4 v0, 0x0

    .line 58
    aput-object p0, p3, v0

    .line 59
    const/4 p0, 0x1

    .line 61
    aput-object p1, p3, p0

    .line 62
    invoke-direct {p2, p3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 64
    return-object p2
    .line 67
.end method


# virtual methods
.method public addGradientToPlayerAlbum(Landroid/graphics/drawable/Icon;Lcom/android/systemui/monet/ColorScheme;II)Landroid/graphics/drawable/LayerDrawable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->getScaledBackground(Landroid/graphics/drawable/Icon;II)Landroid/graphics/drawable/Drawable;

    .line 2
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 6
    const p3, 0x7f080ab3    # @drawable/qs_media_scrim 'res/drawable/qs_media_scrim.xml'

    .line 8
    invoke-virtual {p0, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 19
    const/high16 p3, 0x3e800000    # 0.25f

    .line 21
    invoke-static {p1, p0, p2, p3}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setupGradientColorOnDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/GradientDrawable;Lcom/android/systemui/monet/ColorScheme;F)Landroid/graphics/drawable/LayerDrawable;

    .line 23
    move-result-object p0

    .line 26
    return-object p0
    .line 27
.end method

.method public addGradientToRecommendationAlbum(Landroid/graphics/drawable/Icon;Lcom/android/systemui/monet/ColorScheme;II)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_2

    .line 5
    if-nez p4, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    .line 12
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    .line 19
    move-result v2

    .line 22
    const/4 v3, 0x5

    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    .line 26
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    .line 32
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, p3, p4, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 37
    move-result-object v1

    .line 40
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v3

    .line 46
    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 47
    move-object v1, v2

    .line 50
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 51
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->getScaledBackground(Landroid/graphics/drawable/Icon;II)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object v1

    .line 56
    :cond_3
    const p0, 0x7f080ab0    # @drawable/qs_media_rec_scrim 'res/drawable/qs_media_rec_scrim.xml'

    .line 57
    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 64
    move-result-object p0

    .line 67
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 68
    const p1, 0x3e19999a    # 0.15f

    .line 70
    invoke-static {v1, p0, p2, p1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setupGradientColorOnDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/GradientDrawable;Lcom/android/systemui/monet/ColorScheme;F)Landroid/graphics/drawable/LayerDrawable;

    .line 73
    move-result-object p0

    .line 76
    return-object p0
    .line 77
.end method

.method public final attachPlayer(Lcom/android/systemui/media/controls/models/player/MediaViewHolder;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 6
    new-instance v4, Lcom/android/systemui/media/controls/models/player/SeekBarObserver;

    .line 8
    invoke-direct {v4, p1}, Lcom/android/systemui/media/controls/models/player/SeekBarObserver;-><init>(Lcom/android/systemui/media/controls/models/player/MediaViewHolder;)V

    .line 10
    iput-object v4, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSeekBarObserver:Lcom/android/systemui/media/controls/models/player/SeekBarObserver;

    .line 13
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 15
    iget-object v6, v5, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    .line 17
    invoke-virtual {v6, v4}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 19
    new-instance v4, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarChangeListener;

    .line 22
    iget-object v6, v5, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 24
    invoke-direct {v4, v5, v6}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarChangeListener;-><init>(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;Lcom/android/systemui/plugins/FalsingManager;)V

    .line 26
    iget-object v6, p1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 29
    invoke-virtual {v6, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 31
    new-instance v4, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;

    .line 34
    invoke-direct {v4, v5, v6}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;-><init>(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;Landroid/widget/SeekBar;)V

    .line 36
    invoke-virtual {v6, v4}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mScrubbingChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda3;

    .line 42
    iput-object v4, v5, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->scrubbingChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda3;

    .line 44
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mEnabledChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda3;

    .line 46
    iput-object v4, v5, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->enabledChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda3;

    .line 48
    sget-object v4, Lcom/android/systemui/media/controls/ui/MediaViewController$TYPE;->PLAYER:Lcom/android/systemui/media/controls/ui/MediaViewController$TYPE;

    .line 50
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 52
    iget-object v6, p1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->player:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 54
    invoke-virtual {v5, v6, v4}, Lcom/android/systemui/media/controls/ui/MediaViewController;->attach(Lcom/android/systemui/util/animation/TransitionLayout;Lcom/android/systemui/media/controls/ui/MediaViewController$TYPE;)V

    .line 56
    new-instance v4, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda5;

    .line 59
    invoke-direct {v4, p0, v3}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;I)V

    .line 61
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 64
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 67
    iget-object v4, v4, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->albumView:Landroid/widget/ImageView;

    .line 69
    const/4 v5, 0x0

    .line 71
    invoke-virtual {v4, v2, v5}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 72
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 75
    iget-object v5, v4, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->titleText:Landroid/widget/TextView;

    .line 77
    sget-object v6, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 79
    iget-object v7, v4, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->artistText:Landroid/widget/TextView;

    .line 81
    iget-object v4, v4, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->explicitIndicator:Lcom/android/internal/widget/CachingIconView;

    .line 83
    new-array v8, v1, [Landroid/view/View;

    .line 85
    aput-object v5, v8, v3

    .line 87
    aput-object v7, v8, v0

    .line 89
    aput-object v4, v8, v2

    .line 91
    const v9, 0x7f010240    # @anim/media_metadata_enter 'res/anim/media_metadata_enter.xml'

    .line 93
    invoke-virtual {p0, v9, v6, v8}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->loadAnimator(ILandroid/view/animation/Interpolator;[Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 96
    move-result-object v6

    .line 99
    sget-object v8, Lcom/android/app/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 100
    new-array v1, v1, [Landroid/view/View;

    .line 102
    aput-object v5, v1, v3

    .line 104
    aput-object v7, v1, v0

    .line 106
    aput-object v4, v1, v2

    .line 108
    const v0, 0x7f010241    # @anim/media_metadata_exit 'res/anim/media_metadata_exit.xml'

    .line 110
    invoke-virtual {p0, v0, v8, v1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->loadAnimator(ILandroid/view/animation/Interpolator;[Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 113
    move-result-object v0

    .line 116
    new-instance v1, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

    .line 117
    iget-object v2, p1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->multiRippleView:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;

    .line 119
    invoke-direct {v1, v2}, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;-><init>(Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;)V

    .line 121
    iput-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMultiRippleController:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

    .line 124
    new-instance v1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;

    .line 126
    iget-object p1, p1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    .line 128
    invoke-direct {v1, p1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;-><init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;)V

    .line 130
    iput-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mTurbulenceNoiseController:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;

    .line 133
    new-instance p1, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;

    .line 135
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 137
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMultiRippleController:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

    .line 139
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 141
    invoke-direct {p1, v4, v2, v3, v1}, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;-><init>(Landroid/content/Context;Lcom/android/systemui/media/controls/models/player/MediaViewHolder;Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;)V

    .line 143
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mColorSchemeTransition:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;

    .line 146
    new-instance p1, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;

    .line 148
    invoke-direct {p1, v0, v6}, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;-><init>(Landroid/animation/Animator;Landroid/animation/Animator;)V

    .line 150
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMetadataAnimationHandler:Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;

    .line 153
    return-void
    .line 155
.end method

.method public final bindButtonCommon(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/models/player/MediaAction;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    iget-object v5, p2, Lcom/android/systemui/media/controls/models/player/MediaAction;->icon:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p1, v5}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v1, p2, Lcom/android/systemui/media/controls/models/player/MediaAction;->contentDescription:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v6, p2, Lcom/android/systemui/media/controls/models/player/MediaAction;->background:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {p1, v6}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v4, p2, Lcom/android/systemui/media/controls/models/player/MediaAction;->action:Ljava/lang/Runnable;

    .line 20
    if-nez v4, :cond_0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 29
    new-instance p2, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda6;

    .line 32
    move-object v1, p2

    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Landroid/widget/ImageButton;Ljava/lang/Runnable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 51
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    :goto_0
    return-void
    .line 57
.end method

.method public final bindGutsMenuCommon(ZLjava/lang/String;Lcom/android/systemui/media/controls/models/GutsViewHolder;Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const v1, 0x7f1302b4    # @string/controls_media_close_session 'Hide this media control for %1$s?'

    .line 6
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p2, 0x7f1302ae    # @string/controls_media_active_session 'The current media session cannot be hidden.'

    .line 18
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 24
    :goto_0
    iget-object v1, p3, Lcom/android/systemui/media/controls/models/GutsViewHolder;->gutsText:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    const/4 p2, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    move v1, p2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x8

    .line 35
    :goto_1
    iget-object v2, p3, Lcom/android/systemui/media/controls/models/GutsViewHolder;->dismissText:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object v1, p3, Lcom/android/systemui/media/controls/models/GutsViewHolder;->dismiss:Landroid/view/ViewGroup;

    .line 42
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 44
    new-instance v3, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda15;

    .line 47
    invoke-direct {v3, p0, p4}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda15;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda1;)V

    .line 49
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object p4, p3, Lcom/android/systemui/media/controls/models/GutsViewHolder;->cancelText:Landroid/widget/TextView;

    .line 55
    if-eqz p1, :cond_2

    .line 57
    const v1, 0x7f080aae    # @drawable/qs_media_outline_button 'res/drawable/qs_media_outline_button.xml'

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object v0

    .line 65
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    goto :goto_2

    .line 69
    :cond_2
    const v1, 0x7f080ab5    # @drawable/qs_media_solid_button 'res/drawable/qs_media_solid_button.xml'

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object v0

    .line 76
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    :goto_2
    new-instance v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda16;

    .line 80
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda16;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;I)V

    .line 82
    iget-object p2, p3, Lcom/android/systemui/media/controls/models/GutsViewHolder;->cancel:Landroid/view/View;

    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-boolean p2, p3, Lcom/android/systemui/media/controls/models/GutsViewHolder;->isDismissible:Z

    .line 90
    iget-object v0, p3, Lcom/android/systemui/media/controls/models/GutsViewHolder;->settings:Landroid/widget/ImageButton;

    .line 92
    if-ne p2, p1, :cond_3

    .line 94
    goto :goto_3

    .line 96
    :cond_3
    iput-boolean p1, p3, Lcom/android/systemui/media/controls/models/GutsViewHolder;->isDismissible:Z

    .line 97
    iget-object p1, p3, Lcom/android/systemui/media/controls/models/GutsViewHolder;->colorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 99
    if-eqz p1, :cond_6

    .line 101
    iput-object p1, p3, Lcom/android/systemui/media/controls/models/GutsViewHolder;->colorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 103
    iget-object p2, p1, Lcom/android/systemui/monet/ColorScheme;->accent2:Lcom/android/systemui/monet/TonalPalette;

    .line 105
    invoke-virtual {p2}, Lcom/android/systemui/monet/TonalPalette;->getS800()I

    .line 107
    move-result p2

    .line 110
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    iget-boolean v1, p3, Lcom/android/systemui/media/controls/models/GutsViewHolder;->isDismissible:Z

    .line 114
    if-nez v1, :cond_4

    .line 116
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    :cond_4
    iget-object p2, p1, Lcom/android/systemui/monet/ColorScheme;->neutral1:Lcom/android/systemui/monet/TonalPalette;

    .line 121
    invoke-virtual {p2}, Lcom/android/systemui/monet/TonalPalette;->getS50()I

    .line 123
    move-result p2

    .line 126
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 127
    move-result-object p2

    .line 130
    iget-object v1, p3, Lcom/android/systemui/media/controls/models/GutsViewHolder;->gutsText:Landroid/widget/TextView;

    .line 131
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 133
    iget-boolean p3, p3, Lcom/android/systemui/media/controls/models/GutsViewHolder;->isDismissible:Z

    .line 136
    if-eqz p3, :cond_5

    .line 138
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 140
    :cond_5
    iget-object p1, p1, Lcom/android/systemui/monet/ColorScheme;->accent1:Lcom/android/systemui/monet/TonalPalette;

    .line 143
    invoke-virtual {p1}, Lcom/android/systemui/monet/TonalPalette;->getS100()I

    .line 145
    move-result p1

    .line 148
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 149
    move-result-object p1

    .line 152
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 153
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 156
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 159
    :cond_6
    :goto_3
    new-instance p1, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda16;

    .line 162
    const/4 p2, 0x1

    .line 164
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda16;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;I)V

    .line 165
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    return-void
    .line 171
.end method

.method public final bindPlayer(Lcom/android/systemui/media/controls/models/player/MediaData;Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v9, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    move-object/from16 v8, p2

    .line 6
    iget-object v0, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 13
    move-result v0

    .line 16
    const-string v10, ">"

    .line 17
    if-eqz v0, :cond_1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "MediaControlPanel#bindPlayer<"

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    const-wide/16 v1, 0x1000

    .line 38
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 40
    :cond_1
    iput-object v8, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mKey:Ljava/lang/String;

    .line 43
    iput-object v7, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaData:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 45
    iget-object v0, v7, Lcom/android/systemui/media/controls/models/player/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 47
    iget-object v1, v7, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 49
    iput-object v1, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mPackageName:Ljava/lang/String;

    .line 51
    iget v1, v7, Lcom/android/systemui/media/controls/models/player/MediaData;->appUid:I

    .line 53
    iput v1, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mUid:I

    .line 55
    iget v2, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSmartspaceId:I

    .line 57
    const/4 v3, -0x1

    .line 59
    if-ne v2, v3, :cond_2

    .line 60
    iget-object v2, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 62
    check-cast v2, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    move-result-wide v2

    .line 72
    long-to-int v2, v2

    .line 73
    add-int/2addr v1, v2

    .line 74
    const/16 v2, 0x2000

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Math;->floorMod(II)I

    .line 77
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 81
    move-result v1

    .line 84
    iput v1, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSmartspaceId:I

    .line 85
    :cond_2
    iget-object v1, v7, Lcom/android/systemui/media/controls/models/player/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 87
    iput-object v1, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 89
    iget-object v1, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mToken:Landroid/media/session/MediaSession$Token;

    .line 91
    if-eqz v1, :cond_3

    .line 93
    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession$Token;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    :cond_3
    iput-object v0, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mToken:Landroid/media/session/MediaSession$Token;

    .line 101
    :cond_4
    iget-object v0, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mToken:Landroid/media/session/MediaSession$Token;

    .line 103
    iget-object v11, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 105
    const/4 v1, 0x0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    new-instance v0, Landroid/media/session/MediaController;

    .line 110
    iget-object v2, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mToken:Landroid/media/session/MediaSession$Token;

    .line 112
    invoke-direct {v0, v11, v2}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 114
    iput-object v0, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mController:Landroid/media/session/MediaController;

    .line 117
    goto :goto_0

    .line 119
    :cond_5
    iput-object v1, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mController:Landroid/media/session/MediaController;

    .line 120
    :goto_0
    iget-object v0, v7, Lcom/android/systemui/media/controls/models/player/MediaData;->clickIntent:Landroid/app/PendingIntent;

    .line 122
    if-eqz v0, :cond_6

    .line 124
    iget-object v2, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 126
    iget-object v2, v2, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->player:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 128
    new-instance v3, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 130
    invoke-direct {v3, v9, v0, v8}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    :cond_6
    iget-boolean v0, v7, Lcom/android/systemui/media/controls/models/player/MediaData;->resumption:Z

    .line 138
    const/4 v12, 0x0

    .line 140
    iget-object v13, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 141
    if-eqz v0, :cond_7

    .line 143
    iget-object v2, v7, Lcom/android/systemui/media/controls/models/player/MediaData;->resumeProgress:Ljava/lang/Double;

    .line 145
    if-eqz v2, :cond_7

    .line 147
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 149
    move-result-wide v2

    .line 152
    iget-object v4, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    const/16 v5, 0x64

    .line 158
    int-to-double v5, v5

    .line 160
    mul-double/2addr v2, v5

    .line 161
    double-to-int v2, v2

    .line 162
    new-instance v3, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v19

    .line 168
    const/16 v16, 0x0

    .line 169
    const/16 v20, 0x64

    .line 171
    const/4 v15, 0x1

    .line 173
    const/16 v17, 0x0

    .line 174
    const/16 v18, 0x0

    .line 176
    move-object v14, v3

    .line 178
    invoke-direct/range {v14 .. v20}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;-><init>(ZZZZLjava/lang/Integer;I)V

    .line 179
    invoke-virtual {v4, v3}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->set_data(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;)V

    .line 182
    goto :goto_1

    .line 185
    :cond_7
    iget-object v2, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mController:Landroid/media/session/MediaController;

    .line 186
    new-instance v3, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda1;

    .line 188
    invoke-direct {v3, v9, v2, v12}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Ljava/lang/Object;I)V

    .line 190
    invoke-interface {v13, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 193
    :goto_1
    const/4 v14, 0x1

    .line 196
    iget-object v2, v7, Lcom/android/systemui/media/controls/models/player/MediaData;->device:Lcom/android/systemui/media/controls/models/player/MediaDeviceData;

    .line 197
    if-eqz v2, :cond_8

    .line 199
    iget-boolean v3, v2, Lcom/android/systemui/media/controls/models/player/MediaDeviceData;->showBroadcastButton:Z

    .line 201
    if-eqz v3, :cond_8

    .line 203
    move v3, v14

    .line 205
    goto :goto_2

    .line 206
    :cond_8
    move v3, v12

    .line 207
    :goto_2
    iget-object v4, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 208
    iget-object v4, v4, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seamless:Landroid/view/ViewGroup;

    .line 210
    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 212
    iget-object v5, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 215
    iget-object v6, v5, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seamlessIcon:Landroid/widget/ImageView;

    .line 217
    if-eqz v3, :cond_a

    .line 219
    if-eqz v2, :cond_9

    .line 221
    const v0, 0x7f1301f2    # @string/broadcasting_description_is_broadcasting 'Broadcasting'

    .line 223
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 229
    iget-object v15, v2, Lcom/android/systemui/media/controls/models/player/MediaDeviceData;->name:Ljava/lang/CharSequence;

    .line 230
    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 232
    move-result v0

    .line 235
    if-eqz v0, :cond_9

    .line 236
    move v0, v14

    .line 238
    goto :goto_3

    .line 239
    :cond_9
    move v0, v12

    .line 240
    :goto_3
    iput-boolean v0, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mIsCurrentBroadcastedApp:Z

    .line 241
    xor-int/2addr v0, v14

    .line 243
    const v15, 0x7f1301fa    # @string/bt_le_audio_broadcast_dialog_unknown_name 'Unknown'

    .line 244
    invoke-virtual {v11, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    move-result-object v15

    .line 250
    const v16, 0x7f080ae6    # @drawable/settings_input_antenna 'res/drawable/settings_input_antenna.xml'

    .line 251
    move-object v1, v15

    .line 254
    move/from16 v12, v16

    .line 255
    move v15, v14

    .line 257
    goto :goto_5

    .line 258
    :cond_a
    if-eqz v2, :cond_b

    .line 259
    iget-boolean v15, v2, Lcom/android/systemui/media/controls/models/player/MediaDeviceData;->enabled:Z

    .line 261
    if-eqz v15, :cond_c

    .line 263
    :cond_b
    if-eqz v0, :cond_d

    .line 265
    :cond_c
    move v0, v14

    .line 267
    goto :goto_4

    .line 268
    :cond_d
    move v0, v12

    .line 269
    :goto_4
    xor-int/lit8 v15, v0, 0x1

    .line 270
    const v1, 0x7f130606    # @string/media_seamless_other_device 'Other device'

    .line 272
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 278
    const v17, 0x7f08080a    # @drawable/ic_media_home_devices 'res/drawable/ic_media_home_devices.xml'

    .line 279
    move/from16 v12, v17

    .line 282
    :goto_5
    iget-object v14, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 284
    iget-object v14, v14, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seamlessButton:Landroid/view/View;

    .line 286
    if-eqz v0, :cond_e

    .line 288
    const v0, 0x3ec28f5c    # 0.38f

    .line 290
    goto :goto_6

    .line 293
    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 294
    :goto_6
    invoke-virtual {v14, v0}, Landroid/view/View;->setAlpha(F)V

    .line 296
    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 299
    if-eqz v2, :cond_10

    .line 302
    iget-object v0, v2, Lcom/android/systemui/media/controls/models/player/MediaDeviceData;->icon:Landroid/graphics/drawable/Drawable;

    .line 304
    instance-of v12, v0, Lcom/android/settingslib/widget/AdaptiveIcon;

    .line 306
    if-eqz v12, :cond_f

    .line 308
    check-cast v0, Lcom/android/settingslib/widget/AdaptiveIcon;

    .line 310
    iget-object v12, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mColorSchemeTransition:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;

    .line 312
    iget v12, v12, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;->bgColor:I

    .line 314
    invoke-virtual {v0, v12}, Lcom/android/settingslib/widget/AdaptiveIcon;->setBackgroundColor(I)V

    .line 316
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 319
    goto :goto_7

    .line 322
    :cond_f
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 323
    :goto_7
    iget-object v0, v2, Lcom/android/systemui/media/controls/models/player/MediaDeviceData;->name:Ljava/lang/CharSequence;

    .line 326
    if-eqz v0, :cond_11

    .line 328
    move-object v1, v0

    .line 330
    goto :goto_8

    .line 331
    :cond_10
    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 332
    :cond_11
    :goto_8
    iget-object v0, v5, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seamlessText:Landroid/widget/TextView;

    .line 335
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 340
    new-instance v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda7;

    .line 343
    invoke-direct {v0, v9, v3, v2}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;ZLcom/android/systemui/media/controls/models/player/MediaDeviceData;)V

    .line 345
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    new-instance v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda1;

    .line 351
    const/4 v1, 0x1

    .line 353
    invoke-direct {v0, v9, v7, v1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Ljava/lang/Object;I)V

    .line 354
    iget-object v1, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 357
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/models/GutsViewHolder;

    .line 359
    iget-object v2, v7, Lcom/android/systemui/media/controls/models/player/MediaData;->app:Ljava/lang/String;

    .line 361
    iget-boolean v3, v7, Lcom/android/systemui/media/controls/models/player/MediaData;->isClearable:Z

    .line 363
    invoke-virtual {v9, v3, v2, v1, v0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->bindGutsMenuCommon(ZLjava/lang/String;Lcom/android/systemui/media/controls/models/GutsViewHolder;Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda1;)V

    .line 365
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->bindPlayerContentDescription(Lcom/android/systemui/media/controls/models/player/MediaData;)V

    .line 368
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->bindScrubbingTime(Lcom/android/systemui/media/controls/models/player/MediaData;)V

    .line 371
    new-instance v0, Ljava/util/ArrayList;

    .line 374
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 376
    sget-object v1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->genericButtonIds:Ljava/util/Set;

    .line 379
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 381
    move-result-object v1

    .line 384
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    move-result v2

    .line 388
    if-eqz v2, :cond_12

    .line 389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    move-result-object v2

    .line 394
    check-cast v2, Ljava/lang/Integer;

    .line 395
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 397
    move-result v2

    .line 400
    iget-object v3, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 401
    invoke-virtual {v3, v2}, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->getAction(I)Landroid/widget/ImageButton;

    .line 403
    move-result-object v2

    .line 406
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    goto :goto_9

    .line 410
    :cond_12
    iget-object v12, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 411
    iget-object v1, v12, Lcom/android/systemui/media/controls/ui/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 413
    iget-object v2, v12, Lcom/android/systemui/media/controls/ui/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 415
    iget-object v6, v7, Lcom/android/systemui/media/controls/models/player/MediaData;->semanticActions:Lcom/android/systemui/media/controls/models/player/MediaButton;

    .line 417
    if-eqz v6, :cond_16

    .line 419
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 421
    move-result-object v0

    .line 424
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    move-result v3

    .line 428
    if-eqz v3, :cond_13

    .line 429
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    move-result-object v3

    .line 434
    check-cast v3, Landroid/widget/ImageButton;

    .line 435
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getId()I

    .line 437
    move-result v4

    .line 440
    const/4 v5, 0x0

    .line 441
    invoke-static {v2, v4, v5}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 442
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getId()I

    .line 445
    move-result v3

    .line 448
    invoke-static {v1, v3, v5}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 449
    goto :goto_a

    .line 452
    :cond_13
    sget-object v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->SEMANTIC_ACTIONS_ALL:Ljava/util/List;

    .line 453
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 455
    move-result-object v14

    .line 458
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    move-result v0

    .line 462
    if-eqz v0, :cond_1b

    .line 463
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    move-result-object v0

    .line 468
    check-cast v0, Ljava/lang/Integer;

    .line 469
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 471
    move-result v0

    .line 474
    iget-object v1, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 475
    invoke-virtual {v1, v0}, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->getAction(I)Landroid/widget/ImageButton;

    .line 477
    move-result-object v2

    .line 480
    invoke-virtual {v6, v0}, Lcom/android/systemui/media/controls/models/player/MediaButton;->getActionById(I)Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 481
    move-result-object v3

    .line 484
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    .line 485
    move-result-object v0

    .line 488
    if-nez v0, :cond_14

    .line 489
    new-instance v0, Lcom/android/systemui/media/controls/ui/AnimationBindHandler;

    .line 491
    invoke-direct {v0}, Lcom/android/systemui/media/controls/ui/AnimationBindHandler;-><init>()V

    .line 493
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 496
    :goto_c
    move-object v15, v0

    .line 499
    goto :goto_d

    .line 500
    :cond_14
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    .line 501
    move-result-object v0

    .line 504
    check-cast v0, Lcom/android/systemui/media/controls/ui/AnimationBindHandler;

    .line 505
    goto :goto_c

    .line 507
    :goto_d
    new-instance v5, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda11;

    .line 508
    move-object v0, v5

    .line 510
    move-object/from16 v1, p0

    .line 511
    move-object v4, v15

    .line 513
    move-object/from16 v16, v14

    .line 514
    move-object v14, v5

    .line 516
    move-object v5, v6

    .line 517
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/models/player/MediaAction;Lcom/android/systemui/media/controls/ui/AnimationBindHandler;Lcom/android/systemui/media/controls/models/player/MediaButton;)V

    .line 518
    invoke-virtual {v15}, Lcom/android/systemui/media/controls/ui/AnimationBindHandler;->isAnimationRunning()Z

    .line 521
    move-result v0

    .line 524
    if-eqz v0, :cond_15

    .line 525
    iget-object v0, v15, Lcom/android/systemui/media/controls/ui/AnimationBindHandler;->onAnimationsComplete:Ljava/util/List;

    .line 527
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    goto :goto_e

    .line 532
    :cond_15
    invoke-virtual {v14}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda11;->invoke()Ljava/lang/Object;

    .line 533
    :goto_e
    move-object/from16 v14, v16

    .line 536
    goto :goto_b

    .line 538
    :cond_16
    sget-object v3, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->SEMANTIC_ACTIONS_COMPACT:Ljava/util/List;

    .line 539
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 541
    move-result-object v3

    .line 544
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    move-result v4

    .line 548
    if-eqz v4, :cond_17

    .line 549
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    move-result-object v4

    .line 554
    check-cast v4, Ljava/lang/Integer;

    .line 555
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 557
    move-result v4

    .line 560
    const/4 v5, 0x0

    .line 561
    invoke-static {v2, v4, v5}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 562
    invoke-static {v1, v4, v5}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 565
    goto :goto_f

    .line 568
    :cond_17
    const/4 v3, 0x0

    .line 569
    :goto_10
    iget-object v4, v7, Lcom/android/systemui/media/controls/models/player/MediaData;->actions:Ljava/util/List;

    .line 570
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 572
    move-result v5

    .line 575
    if-ge v3, v5, :cond_1a

    .line 576
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 578
    move-result v5

    .line 581
    if-ge v3, v5, :cond_1a

    .line 582
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    move-result-object v5

    .line 587
    iget-object v6, v7, Lcom/android/systemui/media/controls/models/player/MediaData;->actionsToShowInCompact:Ljava/util/List;

    .line 588
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 590
    move-result v5

    .line 593
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 594
    move-result-object v6

    .line 597
    check-cast v6, Landroid/widget/ImageButton;

    .line 598
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 600
    move-result-object v4

    .line 603
    check-cast v4, Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 604
    invoke-virtual {v9, v6, v4}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->bindButtonCommon(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/models/player/MediaAction;)V

    .line 606
    if-eqz v4, :cond_18

    .line 609
    const/4 v4, 0x1

    .line 611
    goto :goto_11

    .line 612
    :cond_18
    const/4 v4, 0x0

    .line 613
    :goto_11
    invoke-virtual {v6}, Landroid/widget/ImageButton;->getId()I

    .line 614
    move-result v14

    .line 617
    invoke-static {v1, v14, v4}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 618
    invoke-virtual {v6}, Landroid/widget/ImageButton;->getId()I

    .line 621
    move-result v6

    .line 624
    if-eqz v4, :cond_19

    .line 625
    if-eqz v5, :cond_19

    .line 627
    const/4 v4, 0x1

    .line 629
    goto :goto_12

    .line 630
    :cond_19
    const/4 v4, 0x0

    .line 631
    :goto_12
    invoke-static {v2, v6, v4}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 632
    add-int/lit8 v3, v3, 0x1

    .line 635
    goto :goto_10

    .line 637
    :cond_1a
    :goto_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 638
    move-result v4

    .line 641
    if-ge v3, v4, :cond_1b

    .line 642
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 644
    move-result-object v4

    .line 647
    check-cast v4, Landroid/widget/ImageButton;

    .line 648
    const/4 v5, 0x0

    .line 650
    invoke-virtual {v9, v4, v5}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->bindButtonCommon(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/models/player/MediaAction;)V

    .line 651
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getId()I

    .line 654
    move-result v6

    .line 657
    const/4 v14, 0x0

    .line 658
    invoke-static {v1, v6, v14}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 659
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getId()I

    .line 662
    move-result v4

    .line 665
    invoke-static {v2, v4, v14}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 666
    add-int/lit8 v3, v3, 0x1

    .line 669
    goto :goto_13

    .line 671
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->updateSeekBarVisibility()V

    .line 672
    iget-object v0, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 675
    iget-object v2, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->titleText:Landroid/widget/TextView;

    .line 677
    iget-object v5, v12, Lcom/android/systemui/media/controls/ui/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 679
    iget-object v6, v12, Lcom/android/systemui/media/controls/ui/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 681
    iget-object v14, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMetadataAnimationHandler:Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;

    .line 683
    new-instance v15, Lkotlin/Triple;

    .line 685
    iget-boolean v1, v7, Lcom/android/systemui/media/controls/models/player/MediaData;->isExplicit:Z

    .line 687
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 689
    move-result-object v1

    .line 692
    iget-object v3, v7, Lcom/android/systemui/media/controls/models/player/MediaData;->artist:Ljava/lang/CharSequence;

    .line 693
    iget-object v4, v7, Lcom/android/systemui/media/controls/models/player/MediaData;->song:Ljava/lang/CharSequence;

    .line 695
    invoke-direct {v15, v4, v3, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 697
    new-instance v4, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda10;

    .line 700
    iget-object v3, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->artistText:Landroid/widget/TextView;

    .line 702
    move-object v0, v4

    .line 704
    move-object/from16 v1, p0

    .line 705
    move-object/from16 v16, v3

    .line 707
    move-object/from16 v3, p1

    .line 709
    move-object v7, v4

    .line 711
    move-object/from16 v4, v16

    .line 712
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Landroid/widget/TextView;Lcom/android/systemui/media/controls/models/player/MediaData;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 714
    new-instance v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda4;

    .line 717
    const/4 v1, 0x2

    .line 719
    invoke-direct {v0, v9, v1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;I)V

    .line 720
    iget-object v1, v14, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;->targetData:Ljava/lang/Object;

    .line 723
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    move-result v1

    .line 728
    if-nez v1, :cond_1d

    .line 729
    iput-object v15, v14, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;->targetData:Ljava/lang/Object;

    .line 731
    iput-object v7, v14, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;->postExitUpdate:Lkotlin/jvm/functions/Function0;

    .line 733
    iput-object v0, v14, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;->postEnterUpdate:Lkotlin/jvm/functions/Function0;

    .line 735
    invoke-virtual {v14}, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;->isRunning()Z

    .line 737
    move-result v0

    .line 740
    if-nez v0, :cond_1c

    .line 741
    iget-object v0, v14, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;->exitAnimator:Landroid/animation/Animator;

    .line 743
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 745
    :cond_1c
    const/4 v14, 0x1

    .line 748
    goto :goto_14

    .line 749
    :cond_1d
    const/4 v14, 0x0

    .line 750
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/models/player/MediaData;->hashCode()I

    .line 751
    move-result v7

    .line 754
    new-instance v0, Ljava/lang/StringBuilder;

    .line 755
    const-string v1, "MediaControlPanel#bindArtworkAndColors<"

    .line 757
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 759
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    move-result-object v6

    .line 771
    invoke-static {v6, v7}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 772
    iget v5, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mArtworkNextBindRequestId:I

    .line 775
    add-int/lit8 v0, v5, 0x1

    .line 777
    iput v0, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mArtworkNextBindRequestId:I

    .line 779
    if-eqz v14, :cond_1e

    .line 781
    const/4 v0, 0x0

    .line 783
    iput-boolean v0, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mIsArtworkBound:Z

    .line 784
    :cond_1e
    iget-object v0, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 786
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->albumView:Landroid/widget/ImageView;

    .line 788
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 790
    move-result v3

    .line 793
    iget-object v0, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 794
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->albumView:Landroid/widget/ImageView;

    .line 796
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 798
    move-result v4

    .line 801
    iget-object v10, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 802
    invoke-virtual {v10}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()V

    .line 804
    new-instance v15, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda8;

    .line 807
    move-object v0, v15

    .line 809
    move-object/from16 v1, p0

    .line 810
    move-object/from16 v2, p1

    .line 812
    move v8, v14

    .line 814
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Lcom/android/systemui/media/controls/models/player/MediaData;IIILjava/lang/String;IZ)V

    .line 815
    invoke-interface {v13, v15}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 818
    iget-object v0, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMetadataAnimationHandler:Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;

    .line 821
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;->isRunning()Z

    .line 823
    move-result v0

    .line 826
    if-nez v0, :cond_1f

    .line 827
    invoke-virtual {v10}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()V

    .line 829
    invoke-virtual {v12}, Lcom/android/systemui/media/controls/ui/MediaViewController;->refreshState()V

    .line 832
    :cond_1f
    sget-object v0, Lcom/android/systemui/flags/Flags;->UMO_TURBULENCE_NOISE:Lcom/android/systemui/flags/ReleasedFlag;

    .line 835
    iget-object v1, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 837
    check-cast v1, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 839
    invoke-virtual {v1, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 841
    move-result v0

    .line 844
    if-eqz v0, :cond_23

    .line 845
    iget-boolean v0, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mButtonClicked:Z

    .line 847
    if-eqz v0, :cond_23

    .line 849
    iget-boolean v0, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mWasPlaying:Z

    .line 851
    if-nez v0, :cond_23

    .line 853
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->isPlaying()Z

    .line 855
    move-result v0

    .line 858
    if-eqz v0, :cond_23

    .line 859
    iget-object v0, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mTurbulenceNoiseAnimationConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 861
    if-nez v0, :cond_20

    .line 863
    new-instance v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 865
    iget-object v1, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mColorSchemeTransition:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;

    .line 867
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;->accentPrimary:Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;

    .line 869
    iget v2, v1, Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;->currentColor:I

    .line 871
    iget-object v1, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 873
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    .line 875
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 877
    move-result v1

    .line 880
    int-to-float v3, v1

    .line 881
    iget-object v1, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 882
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    .line 884
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 886
    move-result v1

    .line 889
    int-to-float v4, v1

    .line 890
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 891
    move-result-object v1

    .line 894
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 895
    move-result-object v1

    .line 898
    iget v5, v1, Landroid/util/DisplayMetrics;->density:F

    .line 899
    sget-object v6, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    .line 901
    move-object v1, v0

    .line 903
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;-><init>(IFFFLandroid/graphics/BlendMode;)V

    .line 904
    iput-object v0, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mTurbulenceNoiseAnimationConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 907
    :cond_20
    iget-object v0, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mTurbulenceNoiseController:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;

    .line 909
    iget-object v1, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mTurbulenceNoiseAnimationConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 911
    iget-object v2, v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->state:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    .line 913
    sget-object v3, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;->NOT_PLAYING:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    .line 915
    if-eq v2, v3, :cond_21

    .line 917
    goto :goto_15

    .line 919
    :cond_21
    iget-object v2, v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    .line 920
    invoke-virtual {v2, v1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->applyConfig(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;)V

    .line 922
    iget-object v1, v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->state:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    .line 925
    if-eq v1, v3, :cond_22

    .line 927
    goto :goto_15

    .line 929
    :cond_22
    sget-object v1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;->EASE_IN:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    .line 930
    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->setState(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;)V

    .line 932
    iget-object v1, v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->random:Ljava/util/Random;

    .line 935
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 937
    move-result v3

    .line 940
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 941
    move-result v1

    .line 944
    new-instance v4, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$finish$1;

    .line 945
    const/4 v5, 0x1

    .line 947
    invoke-direct {v4, v0, v5}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$finish$1;-><init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;I)V

    .line 948
    invoke-virtual {v2, v3, v1, v4}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->playEaseIn(FFLjava/lang/Runnable;)V

    .line 951
    :goto_15
    iget-object v0, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mTurbulenceNoiseController:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;

    .line 954
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    new-instance v1, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda2;

    .line 959
    const/4 v2, 0x0

    .line 961
    invoke-direct {v1, v2, v0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 962
    const-wide/16 v3, 0x1d4c

    .line 965
    iget-object v0, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 967
    invoke-interface {v0, v1, v3, v4}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 969
    goto :goto_16

    .line 972
    :cond_23
    const/4 v2, 0x0

    .line 973
    :goto_16
    iput-boolean v2, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mButtonClicked:Z

    .line 974
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->isPlaying()Z

    .line 976
    move-result v0

    .line 979
    iput-boolean v0, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mWasPlaying:Z

    .line 980
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 982
    return-void
    .line 985
.end method

.method public final bindPlayerContentDescription(Lcom/android/systemui/media/controls/models/player/MediaData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 7
    iget-boolean v1, v1, Lcom/android/systemui/media/controls/ui/MediaViewController;->isGutsVisible:Z

    .line 9
    if-eqz v1, :cond_1

    .line 11
    iget-object p1, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/models/GutsViewHolder;

    .line 13
    iget-object p1, p1, Lcom/android/systemui/media/controls/models/GutsViewHolder;->gutsText:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    iget-object v0, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->song:Ljava/lang/CharSequence;

    .line 24
    iget-object v1, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->artist:Ljava/lang/CharSequence;

    .line 26
    iget-object p1, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->app:Ljava/lang/String;

    .line 28
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 34
    const v1, 0x7f1302b7    # @string/controls_media_playing_item_description '%1$s by %2$s is playing from %3$s'

    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 45
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->player:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    return-void
    .line 52
.end method

.method public final bindRecommendation(Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v10, p1

    .line 4
    iget-object v11, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 6
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 8
    if-nez v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->isValid()Z

    .line 13
    move-result v1

    .line 16
    const-string v2, "MediaControlPanel"

    .line 17
    if-nez v1, :cond_1

    .line 19
    const-string v0, "Received an invalid recommendation list; returning"

    .line 21
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return-void

    .line 26
    :cond_1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 27
    move-result v1

    .line 30
    const-string v12, ">"

    .line 31
    iget-object v3, v10, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->packageName:Ljava/lang/String;

    .line 33
    if-eqz v1, :cond_2

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    const-string v4, "MediaControlPanel#bindRecommendation<"

    .line 39
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 53
    const-wide/16 v4, 0x1000

    .line 54
    invoke-static {v4, v5, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 56
    :cond_2
    iput-object v10, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 59
    iget-object v1, v10, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->targetId:Ljava/lang/String;

    .line 61
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 63
    move-result v1

    .line 66
    const/16 v4, 0x2000

    .line 67
    invoke-static {v1, v4}, Ljava/lang/Math;->floorMod(II)I

    .line 69
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 73
    move-result v1

    .line 76
    iput v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSmartspaceId:I

    .line 77
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mPackageName:Ljava/lang/String;

    .line 79
    iget-object v1, v10, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 81
    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 83
    :try_start_0
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    move-result-object v1

    .line 88
    const/4 v13, 0x0

    .line 89
    invoke-virtual {v1, v3, v13}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 90
    move-result-object v1

    .line 93
    iget v4, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 94
    iput v4, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mUid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    iget-object v4, v10, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->cardAction:Landroid/app/smartspace/SmartspaceAction;

    .line 98
    if-eqz v4, :cond_3

    .line 100
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    .line 102
    move-result-object v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 108
    move-result-object v5

    .line 111
    if-eqz v5, :cond_3

    .line 112
    const-string v6, "KEY_SMARTSPACE_APP_NAME"

    .line 114
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const/4 v5, 0x0

    .line 121
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v6

    .line 125
    if-nez v6, :cond_4

    .line 126
    :goto_1
    move-object v15, v5

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130
    move-result-object v5

    .line 133
    invoke-virtual {v5, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    move-result-object v6

    .line 137
    if-eqz v6, :cond_5

    .line 138
    invoke-virtual {v6, v5, v13}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 140
    move-result-object v3

    .line 143
    invoke-virtual {v3, v5}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 144
    move-result-object v5

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    sget-object v6, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaDataKt;->TAG:Ljava/lang/String;

    .line 149
    new-instance v7, Ljava/lang/StringBuilder;

    .line 151
    const-string v8, "Package "

    .line 153
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v8, " does not have a main launcher activity. Fallback to full app name"

    .line 161
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v7

    .line 169
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :try_start_1
    invoke-virtual {v5, v3, v13}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 173
    move-result-object v3

    .line 176
    invoke-virtual {v5, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 177
    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    move-object v5, v3

    .line 181
    goto :goto_1

    .line 182
    :catch_0
    const/4 v5, 0x0

    .line 183
    goto :goto_1

    .line 184
    :goto_2
    if-nez v15, :cond_6

    .line 185
    const-string v0, "Fail to get media recommendation\'s app name"

    .line 187
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 192
    return-void

    .line 195
    :cond_6
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 196
    move-result-object v2

    .line 199
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 200
    move-result-object v1

    .line 203
    new-instance v2, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda1;

    .line 204
    const/4 v9, 0x3

    .line 206
    invoke-direct {v2, v0, v1, v9}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Ljava/lang/Object;I)V

    .line 207
    iget-object v8, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 210
    invoke-interface {v8, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 212
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 215
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->recommendations:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 217
    const/4 v2, -0x1

    .line 219
    invoke-virtual {v0, v1, v4, v2}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setSmartspaceRecItemOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceAction;I)V

    .line 220
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->bindRecommendationContentDescription(Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;)V

    .line 223
    iget-object v7, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 226
    iget-object v6, v7, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaCoverItems:Ljava/util/List;

    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->getValidRecommendations()Ljava/util/List;

    .line 230
    move-result-object v16

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->getNumberOfFittedRecommendations()I

    .line 234
    move-result v5

    .line 237
    move v4, v13

    .line 238
    move/from16 v17, v4

    .line 239
    move/from16 v18, v17

    .line 241
    :goto_3
    if-ge v4, v9, :cond_b

    .line 243
    move-object/from16 v1, v16

    .line 245
    check-cast v1, Ljava/util/ArrayList;

    .line 247
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 252
    check-cast v1, Landroid/app/smartspace/SmartspaceAction;

    .line 253
    move-object v2, v6

    .line 255
    check-cast v2, Ljava/util/ArrayList;

    .line 256
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    move-result-object v2

    .line 261
    check-cast v2, Landroid/widget/ImageView;

    .line 262
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceAction;->hashCode()I

    .line 264
    move-result v9

    .line 267
    new-instance v3, Ljava/lang/StringBuilder;

    .line 268
    const-string v14, "MediaControlPanel#bindRecommendationArtwork<"

    .line 270
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    iget-object v14, v10, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->packageName:Ljava/lang/String;

    .line 275
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v3

    .line 286
    invoke-static {v3, v9}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 287
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    move-result-object v13

    .line 293
    move-object/from16 v20, v1

    .line 294
    const v1, 0x7f07083b    # @dimen/qs_media_rec_album_width '110.0dp'

    .line 296
    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 299
    move-result v13

    .line 302
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    move-result-object v1

    .line 306
    move-object/from16 v21, v2

    .line 307
    const v2, 0x7f070835    # @dimen/qs_media_rec_album_height_expanded '108.0dp'

    .line 309
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 312
    move-result v22

    .line 315
    new-instance v2, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda13;

    .line 316
    move-object/from16 v23, v20

    .line 318
    move-object v1, v2

    .line 320
    move-object/from16 v20, v12

    .line 321
    move-object/from16 v24, v21

    .line 323
    move-object v12, v2

    .line 325
    move-object/from16 v2, p0

    .line 326
    move-object/from16 v19, v3

    .line 328
    const/4 v10, 0x1

    .line 330
    move-object/from16 v3, v23

    .line 331
    move/from16 v21, v4

    .line 333
    move v4, v13

    .line 335
    move v13, v5

    .line 336
    move/from16 v5, v22

    .line 337
    move-object/from16 v22, v6

    .line 339
    move/from16 v6, v21

    .line 341
    move-object v10, v7

    .line 343
    move-object v7, v14

    .line 344
    move-object v14, v8

    .line 345
    move-object/from16 v8, v19

    .line 346
    move/from16 v19, v13

    .line 348
    const/4 v13, 0x3

    .line 350
    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda13;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Landroid/app/smartspace/SmartspaceAction;IIILjava/lang/String;Ljava/lang/String;I)V

    .line 351
    invoke-interface {v14, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 354
    iget-object v1, v10, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaCoverContainers:Ljava/util/List;

    .line 357
    move/from16 v2, v21

    .line 359
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 364
    check-cast v1, Landroid/view/ViewGroup;

    .line 365
    move-object/from16 v3, v23

    .line 367
    invoke-virtual {v0, v1, v3, v2}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setSmartspaceRecItemOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceAction;I)V

    .line 369
    new-instance v4, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda5;

    .line 372
    const/4 v5, 0x2

    .line 374
    invoke-direct {v4, v0, v5}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;I)V

    .line 375
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 378
    invoke-virtual {v3}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 381
    move-result-object v1

    .line 384
    const-string v4, "artist_name"

    .line 385
    const-string v5, ""

    .line 387
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    move-result-object v1

    .line 392
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 393
    move-result v4

    .line 396
    if-eqz v4, :cond_7

    .line 397
    invoke-virtual {v3}, Landroid/app/smartspace/SmartspaceAction;->getTitle()Ljava/lang/CharSequence;

    .line 399
    move-result-object v1

    .line 402
    filled-new-array {v1, v15}, [Ljava/lang/Object;

    .line 403
    move-result-object v1

    .line 406
    const v4, 0x7f1302be    # @string/controls_media_smartspace_rec_item_no_artist_description 'Play %1$s from %2$s'

    .line 407
    invoke-virtual {v11, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    move-result-object v1

    .line 413
    move-object/from16 v4, v24

    .line 414
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 416
    goto :goto_4

    .line 419
    :cond_7
    move-object/from16 v4, v24

    .line 420
    invoke-virtual {v3}, Landroid/app/smartspace/SmartspaceAction;->getTitle()Ljava/lang/CharSequence;

    .line 422
    move-result-object v6

    .line 425
    filled-new-array {v6, v1, v15}, [Ljava/lang/Object;

    .line 426
    move-result-object v1

    .line 429
    const v6, 0x7f1302bd    # @string/controls_media_smartspace_rec_item_description 'Play %1$s by %2$s from %3$s'

    .line 430
    invoke-virtual {v11, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    move-result-object v1

    .line 436
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 437
    :goto_4
    invoke-virtual {v3}, Landroid/app/smartspace/SmartspaceAction;->getTitle()Ljava/lang/CharSequence;

    .line 440
    move-result-object v1

    .line 443
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 444
    move-result v4

    .line 447
    const/4 v6, 0x1

    .line 448
    xor-int/2addr v4, v6

    .line 449
    or-int v17, v17, v4

    .line 450
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 452
    iget-object v4, v4, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaTitles:Ljava/util/List;

    .line 454
    check-cast v4, Ljava/util/ArrayList;

    .line 456
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    move-result-object v4

    .line 461
    check-cast v4, Landroid/widget/TextView;

    .line 462
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 467
    move-result v1

    .line 470
    const/4 v7, 0x1

    .line 471
    xor-int/2addr v1, v7

    .line 472
    if-eqz v1, :cond_8

    .line 473
    invoke-virtual {v3}, Landroid/app/smartspace/SmartspaceAction;->getSubtitle()Ljava/lang/CharSequence;

    .line 475
    move-result-object v5

    .line 478
    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 479
    move-result v1

    .line 482
    xor-int/2addr v1, v7

    .line 483
    or-int v18, v18, v1

    .line 484
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 486
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaSubtitles:Ljava/util/List;

    .line 488
    check-cast v1, Ljava/util/ArrayList;

    .line 490
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    move-result-object v1

    .line 495
    check-cast v1, Landroid/widget/TextView;

    .line 496
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 501
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaProgressBars:Ljava/util/List;

    .line 503
    check-cast v1, Ljava/util/ArrayList;

    .line 505
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    move-result-object v1

    .line 510
    check-cast v1, Landroid/widget/SeekBar;

    .line 511
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 513
    iget-object v4, v4, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaSubtitles:Ljava/util/List;

    .line 515
    check-cast v4, Ljava/util/ArrayList;

    .line 517
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 519
    move-result-object v4

    .line 522
    check-cast v4, Landroid/widget/TextView;

    .line 523
    invoke-virtual {v3}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 525
    move-result-object v3

    .line 528
    invoke-static {v3}, Lcom/android/systemui/media/controls/util/MediaDataUtils;->getDescriptionProgress(Landroid/os/Bundle;)Ljava/lang/Double;

    .line 529
    move-result-object v3

    .line 532
    const/16 v5, 0x8

    .line 533
    if-eqz v3, :cond_9

    .line 535
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 537
    move-result-wide v6

    .line 540
    const-wide/16 v8, 0x0

    .line 541
    cmpg-double v6, v6, v8

    .line 543
    if-gtz v6, :cond_a

    .line 545
    :cond_9
    const/4 v3, 0x0

    .line 547
    goto :goto_5

    .line 548
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 549
    move-result-wide v6

    .line 552
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 553
    mul-double/2addr v6, v8

    .line 555
    double-to-int v3, v6

    .line 556
    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 557
    const/4 v3, 0x0

    .line 560
    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 561
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 564
    goto :goto_6

    .line 567
    :goto_5
    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 568
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 571
    :goto_6
    add-int/lit8 v4, v2, 0x1

    .line 574
    move-object v7, v10

    .line 576
    move v9, v13

    .line 577
    move-object v8, v14

    .line 578
    move/from16 v5, v19

    .line 579
    move-object/from16 v12, v20

    .line 581
    move-object/from16 v6, v22

    .line 583
    move-object/from16 v10, p1

    .line 585
    move v13, v3

    .line 587
    goto/16 :goto_3

    .line 588
    :cond_b
    move/from16 v19, v5

    .line 590
    move v13, v9

    .line 592
    const/4 v7, 0x1

    .line 593
    iput v13, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSmartspaceMediaItemsCount:I

    .line 594
    iget-object v8, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 596
    iget-object v9, v8, Lcom/android/systemui/media/controls/ui/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 598
    iget-object v10, v8, Lcom/android/systemui/media/controls/ui/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 600
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 602
    iget-object v11, v1, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaTitles:Ljava/util/List;

    .line 604
    new-instance v12, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda12;

    .line 606
    const/4 v6, 0x0

    .line 608
    move-object v1, v12

    .line 609
    move-object/from16 v2, p0

    .line 610
    move-object v3, v9

    .line 612
    move/from16 v4, v17

    .line 613
    move-object v5, v10

    .line 615
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Landroidx/constraintlayout/widget/ConstraintSet;ZLandroidx/constraintlayout/widget/ConstraintSet;I)V

    .line 616
    check-cast v11, Ljava/util/ArrayList;

    .line 619
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 621
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 624
    iget-object v11, v1, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaSubtitles:Ljava/util/List;

    .line 626
    new-instance v12, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda12;

    .line 628
    const/4 v6, 0x1

    .line 630
    move-object v1, v12

    .line 631
    move-object/from16 v2, p0

    .line 632
    move-object v3, v9

    .line 634
    move/from16 v4, v18

    .line 635
    move-object v5, v10

    .line 637
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Landroidx/constraintlayout/widget/ConstraintSet;ZLandroidx/constraintlayout/widget/ConstraintSet;I)V

    .line 638
    check-cast v11, Ljava/util/ArrayList;

    .line 641
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 643
    move/from16 v1, v19

    .line 646
    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setMediaCoversVisibility(I)V

    .line 648
    new-instance v1, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda1;

    .line 651
    move-object/from16 v2, p1

    .line 653
    move v3, v7

    .line 655
    const/4 v4, 0x2

    .line 656
    invoke-direct {v1, v0, v2, v4}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Ljava/lang/Object;I)V

    .line 657
    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 660
    move-result-object v2

    .line 663
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 664
    iget-object v4, v4, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/models/GutsViewHolder;

    .line 666
    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->bindGutsMenuCommon(ZLjava/lang/String;Lcom/android/systemui/media/controls/models/GutsViewHolder;Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda1;)V

    .line 668
    const/4 v1, 0x0

    .line 671
    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mController:Landroid/media/session/MediaController;

    .line 672
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMetadataAnimationHandler:Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;

    .line 674
    if-eqz v0, :cond_c

    .line 676
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;->isRunning()Z

    .line 678
    move-result v0

    .line 681
    if-nez v0, :cond_d

    .line 682
    :cond_c
    invoke-virtual {v8}, Lcom/android/systemui/media/controls/ui/MediaViewController;->refreshState()V

    .line 684
    :cond_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 687
    return-void

    .line 690
    :catch_1
    move-exception v0

    .line 691
    const-string v1, "Fail to get media recommendation\'s app info"

    .line 692
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 694
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 697
    return-void
    .line 700
.end method

.method public final bindRecommendationContentDescription(Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 7
    iget-boolean v1, v1, Lcom/android/systemui/media/controls/ui/MediaViewController;->isGutsVisible:Z

    .line 9
    if-eqz v1, :cond_1

    .line 11
    iget-object p1, v0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/models/GutsViewHolder;

    .line 13
    iget-object p1, p1, Lcom/android/systemui/media/controls/models/GutsViewHolder;->gutsText:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 24
    const v0, 0x7f1302bc    # @string/controls_media_smartspace_rec_header 'For You'

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 35
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->recommendations:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    return-void
    .line 42
.end method

.method public final bindScrubbingTime(Lcom/android/systemui/media/controls/models/player/MediaData;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 6
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->scrubbingElapsedTimeView:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    .line 10
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 14
    iget-object v2, v2, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->scrubbingTotalTimeView:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    .line 18
    move-result v2

    .line 21
    iget-object p1, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->semanticActions:Lcom/android/systemui/media/controls/models/player/MediaButton;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    sget-object v3, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->SEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING:Ljava/util/List;

    .line 26
    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 28
    move-result-object v3

    .line 31
    new-instance v4, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda9;

    .line 32
    invoke-direct {v4, p1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/media/controls/models/player/MediaButton;)V

    .line 34
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 37
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mIsScrubbing:Z

    .line 43
    if-eqz p0, :cond_0

    .line 45
    const/4 p0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    invoke-static {v0, v1, p0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 50
    const/16 p1, 0x8

    .line 53
    invoke-static {v0, v2, p0, p1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZI)V

    .line 55
    return-void
    .line 58
.end method

.method public final buildLaunchAnimatorController(Lcom/android/systemui/util/animation/TransitionLayout;)Lcom/android/systemui/media/controls/ui/MediaControlPanel$1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 2
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance p0, Ljava/lang/Exception;

    .line 10
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 12
    const-string p1, "MediaControlPanel"

    .line 15
    const-string v0, "Skipping player animation as it is not attached to a ViewGroup"

    .line 17
    invoke-static {p1, v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$1;

    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$1;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Landroid/view/View;)V

    .line 26
    return-object v0
    .line 29
.end method

.method public final closeGuts(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 2
    const-string v1, "marquee while longPressText.getHandler() is null"

    .line 4
    const-wide/16 v2, 0xea

    .line 6
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/models/GutsViewHolder;

    .line 11
    iget-object v5, v0, Lcom/android/systemui/media/controls/models/GutsViewHolder;->gutsText:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v5}, Landroid/widget/TextView;->getHandler()Landroid/os/Handler;

    .line 15
    move-result-object v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    new-instance v0, Ljava/lang/Exception;

    .line 21
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 23
    const-string v5, "MediaViewHolder"

    .line 26
    invoke-static {v5, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Lcom/android/systemui/media/controls/models/GutsViewHolder$marquee$1;

    .line 32
    invoke-direct {v1, v0, v4}, Lcom/android/systemui/media/controls/models/GutsViewHolder$marquee$1;-><init>(Lcom/android/systemui/media/controls/models/GutsViewHolder;Z)V

    .line 34
    invoke-virtual {v5, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/models/GutsViewHolder;

    .line 45
    iget-object v5, v0, Lcom/android/systemui/media/controls/models/GutsViewHolder;->gutsText:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v5}, Landroid/widget/TextView;->getHandler()Landroid/os/Handler;

    .line 49
    move-result-object v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    new-instance v0, Ljava/lang/Exception;

    .line 55
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 57
    const-string v5, "RecommendationViewHolder"

    .line 60
    invoke-static {v5, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    goto :goto_0

    .line 65
    :cond_2
    new-instance v1, Lcom/android/systemui/media/controls/models/GutsViewHolder$marquee$1;

    .line 66
    invoke-direct {v1, v0, v4}, Lcom/android/systemui/media/controls/models/GutsViewHolder$marquee$1;-><init>(Lcom/android/systemui/media/controls/models/GutsViewHolder;Z)V

    .line 68
    invoke-virtual {v5, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    :cond_3
    :goto_0
    iget-object v6, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 74
    iget-boolean v0, v6, Lcom/android/systemui/media/controls/ui/MediaViewController;->isGutsVisible:Z

    .line 76
    if-nez v0, :cond_4

    .line 78
    goto :goto_1

    .line 80
    :cond_4
    iput-boolean v4, v6, Lcom/android/systemui/media/controls/ui/MediaViewController;->isGutsVisible:Z

    .line 81
    if-nez p1, :cond_5

    .line 83
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v6, Lcom/android/systemui/media/controls/ui/MediaViewController;->animateNextStateChange:Z

    .line 86
    iput-wide v2, v6, Lcom/android/systemui/media/controls/ui/MediaViewController;->animationDuration:J

    .line 88
    const-wide/16 v0, 0x0

    .line 90
    iput-wide v0, v6, Lcom/android/systemui/media/controls/ui/MediaViewController;->animationDelay:J

    .line 92
    :cond_5
    iget v7, v6, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentStartLocation:I

    .line 94
    iget v8, v6, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentEndLocation:I

    .line 96
    iget v9, v6, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentTransitionProgress:F

    .line 98
    const/4 v11, 0x1

    .line 100
    move v10, p1

    .line 101
    invoke-virtual/range {v6 .. v11}, Lcom/android/systemui/media/controls/ui/MediaViewController;->setCurrentState(IIFZZ)V

    .line 102
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 105
    if-eqz p1, :cond_6

    .line 107
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaData:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 109
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->bindPlayerContentDescription(Lcom/android/systemui/media/controls/models/player/MediaData;)V

    .line 111
    goto :goto_2

    .line 114
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 115
    if-eqz p1, :cond_7

    .line 117
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 119
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->bindRecommendationContentDescription(Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;)V

    .line 121
    :cond_7
    :goto_2
    return-void
    .line 124
.end method

.method public getListening()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 2
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->listening:Z

    .line 4
    return p0
    .line 6
.end method

.method public getNumberOfFittedRecommendations()I
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 11
    const v1, 0x7f0b0047    # @integer/default_qs_media_rec_width_dp '380'

    .line 12
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 15
    move-result v1

    .line 18
    const v2, 0x7f07083b    # @dimen/qs_media_rec_album_width '110.0dp'

    .line 19
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v2

    .line 25
    const v3, 0x7f070831    # @dimen/qs_media_info_spacing '8.0dp'

    .line 26
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    move-result v3

    .line 32
    const/4 v4, 0x2

    .line 33
    mul-int/2addr v3, v4

    .line 34
    add-int/2addr v3, v2

    .line 35
    iget v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 36
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 38
    if-ne v0, v4, :cond_0

    .line 40
    div-int/lit8 v2, v2, 0x2

    .line 42
    :cond_0
    if-le v2, v1, :cond_1

    .line 44
    const v0, 0x7f07083c    # @dimen/qs_media_rec_default_width '380.0dp'

    .line 46
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    move-result p0

    .line 52
    div-int/2addr p0, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    int-to-float v0, v2

    .line 55
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    move-result-object p0

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-static {v1, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 61
    move-result p0

    .line 64
    float-to-int p0, p0

    .line 65
    div-int/2addr p0, v3

    .line 66
    :goto_0
    const/4 v0, 0x3

    .line 67
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result p0

    .line 71
    return p0
    .line 72
.end method

.method public final getScaledBackground(Landroid/graphics/drawable/Icon;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    .line 12
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 18
    move-result v0

    .line 21
    if-gt v0, p2, :cond_1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 24
    move-result v0

    .line 27
    if-le v0, p3, :cond_2

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 30
    move-result v0

    .line 33
    sub-int/2addr v0, p2

    .line 34
    int-to-float p2, v0

    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    div-float/2addr p2, v0

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 39
    move-result v1

    .line 42
    sub-int/2addr v1, p3

    .line 43
    int-to-float p3, v1

    .line 44
    div-float/2addr p3, v0

    .line 45
    neg-float p2, p2

    .line 46
    float-to-int p2, p2

    .line 47
    neg-float p3, p3

    .line 48
    float-to-int p3, p3

    .line 49
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 50
    :cond_2
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 53
    return-object p0
    .line 56
.end method

.method public final getSurfaceForSmartspaceLogging()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 2
    iget p0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentEndLocation:I

    .line 4
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_2

    .line 17
    const/4 p0, 0x5

    .line 19
    return p0

    .line 20
    :cond_2
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_3
    :goto_0
    const/4 p0, 0x4

    .line 23
    return p0
    .line 24
.end method

.method public getWallpaperColor(Landroid/graphics/drawable/Icon;)Landroid/app/WallpaperColors;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    .line 5
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    .line 12
    move-result v1

    .line 15
    const/4 v2, 0x5

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 20
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object p0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    invoke-static {p0}, Landroid/app/WallpaperColors;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/app/WallpaperColors;

    .line 28
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 37
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    const-string p0, "MediaControlPanel"

    .line 43
    const-string p1, "Cannot load wallpaper color from a recycled bitmap"

    .line 45
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return-object v0

    .line 50
    :cond_2
    invoke-static {p0}, Landroid/app/WallpaperColors;->fromBitmap(Landroid/graphics/Bitmap;)Landroid/app/WallpaperColors;

    .line 51
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    return-object v0
    .line 56
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mController:Landroid/media/session/MediaController;

    .line 2
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 8
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getState()I

    .line 15
    move-result p0

    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne p0, v1, :cond_2

    .line 20
    const/4 v0, 0x1

    .line 22
    :cond_2
    :goto_0
    return v0
    .line 23
.end method

.method public varargs loadAnimator(ILandroid/view/animation/Interpolator;[Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v1, p3

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    aget-object v4, p3, v3

    .line 12
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 14
    invoke-static {v5, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 16
    move-result-object v5

    .line 19
    check-cast v5, Landroid/animation/AnimatorSet;

    .line 20
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 22
    move-result-object v6

    .line 25
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 29
    check-cast v6, Landroid/animation/Animator;

    .line 30
    invoke-virtual {v6, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 44
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 46
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 49
    return-object p0
    .line 52
.end method

.method public final logSmartspaceCardReported(III)V
    .locals 11

    .line 1
    iget v2, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSmartspaceId:I

    .line 2
    iget v3, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mUid:I

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->getSurfaceForSmartspaceLogging()I

    .line 6
    move-result v0

    .line 9
    filled-new-array {v0}, [I

    .line 10
    move-result-object v4

    .line 13
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaCarouselController:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 v7, 0x0

    .line 19
    const/16 v10, 0x1c0

    .line 20
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move v1, p1

    .line 24
    move v5, p2

    .line 25
    move v6, p3

    .line 26
    invoke-static/range {v0 .. v10}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->logSmartspaceCardReported$default(Lcom/android/systemui/media/controls/ui/MediaCarouselController;III[IIIIIZI)V

    .line 27
    return-void
    .line 30
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSeekBarObserver:Lcom/android/systemui/media/controls/models/player/SeekBarObserver;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v2, v1, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    .line 8
    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 10
    :cond_0
    iget-object v0, v1, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->scrubbingChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda3;

    .line 13
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mScrubbingChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda3;

    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    iput-object v2, v1, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->scrubbingChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda3;

    .line 24
    :cond_1
    iget-object v0, v1, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->enabledChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda3;

    .line 26
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mEnabledChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda3;

    .line 28
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    iput-object v2, v1, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->enabledChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda3;

    .line 36
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;

    .line 41
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;-><init>(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;I)V

    .line 44
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;

    .line 47
    invoke-virtual {v1, v0}, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 49
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 52
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;

    .line 54
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->controllers:Ljava/util/Set;

    .line 56
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 61
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 63
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->configurationListener:Lcom/android/systemui/media/controls/ui/MediaViewController$configurationListener$1;

    .line 65
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 67
    return-void
    .line 70
.end method

.method public final openGuts()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 2
    const-string v1, "marquee while longPressText.getHandler() is null"

    .line 4
    const-wide/16 v2, 0xea

    .line 6
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/models/GutsViewHolder;

    .line 11
    iget-object v5, v0, Lcom/android/systemui/media/controls/models/GutsViewHolder;->gutsText:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v5}, Landroid/widget/TextView;->getHandler()Landroid/os/Handler;

    .line 15
    move-result-object v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    new-instance v0, Ljava/lang/Exception;

    .line 21
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 23
    const-string v5, "MediaViewHolder"

    .line 26
    invoke-static {v5, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Lcom/android/systemui/media/controls/models/GutsViewHolder$marquee$1;

    .line 32
    invoke-direct {v1, v0, v4}, Lcom/android/systemui/media/controls/models/GutsViewHolder$marquee$1;-><init>(Lcom/android/systemui/media/controls/models/GutsViewHolder;Z)V

    .line 34
    invoke-virtual {v5, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/models/GutsViewHolder;

    .line 45
    iget-object v5, v0, Lcom/android/systemui/media/controls/models/GutsViewHolder;->gutsText:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v5}, Landroid/widget/TextView;->getHandler()Landroid/os/Handler;

    .line 49
    move-result-object v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    new-instance v0, Ljava/lang/Exception;

    .line 55
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 57
    const-string v5, "RecommendationViewHolder"

    .line 60
    invoke-static {v5, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    goto :goto_0

    .line 65
    :cond_2
    new-instance v1, Lcom/android/systemui/media/controls/models/GutsViewHolder$marquee$1;

    .line 66
    invoke-direct {v1, v0, v4}, Lcom/android/systemui/media/controls/models/GutsViewHolder$marquee$1;-><init>(Lcom/android/systemui/media/controls/models/GutsViewHolder;Z)V

    .line 68
    invoke-virtual {v5, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    :cond_3
    :goto_0
    iget-object v6, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 74
    iget-boolean v0, v6, Lcom/android/systemui/media/controls/ui/MediaViewController;->isGutsVisible:Z

    .line 76
    if-eqz v0, :cond_4

    .line 78
    goto :goto_1

    .line 80
    :cond_4
    iput-boolean v4, v6, Lcom/android/systemui/media/controls/ui/MediaViewController;->isGutsVisible:Z

    .line 81
    iput-boolean v4, v6, Lcom/android/systemui/media/controls/ui/MediaViewController;->animateNextStateChange:Z

    .line 83
    iput-wide v2, v6, Lcom/android/systemui/media/controls/ui/MediaViewController;->animationDuration:J

    .line 85
    const-wide/16 v0, 0x0

    .line 87
    iput-wide v0, v6, Lcom/android/systemui/media/controls/ui/MediaViewController;->animationDelay:J

    .line 89
    iget v7, v6, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentStartLocation:I

    .line 91
    iget v8, v6, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentEndLocation:I

    .line 93
    iget v9, v6, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentTransitionProgress:F

    .line 95
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x1

    .line 98
    invoke-virtual/range {v6 .. v11}, Lcom/android/systemui/media/controls/ui/MediaViewController;->setCurrentState(IIFZZ)V

    .line 99
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 102
    if-eqz v0, :cond_5

    .line 104
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaData:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 106
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->bindPlayerContentDescription(Lcom/android/systemui/media/controls/models/player/MediaData;)V

    .line 108
    goto :goto_2

    .line 111
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 112
    if-eqz v0, :cond_6

    .line 114
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 116
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->bindRecommendationContentDescription(Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;)V

    .line 118
    :cond_6
    :goto_2
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mUid:I

    .line 121
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mPackageName:Ljava/lang/String;

    .line 123
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 125
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    sget-object v3, Lcom/android/systemui/media/controls/util/MediaUiEvent;->OPEN_LONG_PRESS:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 132
    iget-object p0, p0, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 134
    invoke-interface {p0, v3, v0, v1, v2}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 136
    return-void
    .line 139
.end method

.method public final setMediaCoversVisibility(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaCoverContainers:Ljava/util/List;

    .line 10
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x3

    .line 14
    if-ge v3, v4, :cond_2

    .line 15
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 20
    check-cast v4, Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    .line 23
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    if-ge v3, p1, :cond_0

    .line 28
    move v6, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v6, v2

    .line 32
    :goto_1
    invoke-static {v1, v4, v6}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 33
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 39
    check-cast v4, Landroid/view/ViewGroup;

    .line 40
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    .line 42
    move-result v4

    .line 45
    if-ge v3, p1, :cond_1

    .line 46
    goto :goto_2

    .line 48
    :cond_1
    move v5, v2

    .line 49
    :goto_2
    invoke-static {v0, v4, v5}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    return-void
    .line 56
.end method

.method public final setSemanticButtonVisibleAndAlpha(ILcom/android/systemui/media/controls/models/player/MediaAction;Lcom/android/systemui/media/controls/models/player/MediaButton;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 11
    sget-object v3, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->SEMANTIC_ACTIONS_COMPACT:Ljava/util/List;

    .line 12
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 21
    sget-object v4, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->SEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING:Ljava/util/List;

    .line 22
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz p3, :cond_0

    .line 30
    invoke-interface {v4}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 32
    move-result-object v4

    .line 35
    new-instance v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda9;

    .line 36
    invoke-direct {v7, p3}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/media/controls/models/player/MediaButton;)V

    .line 38
    invoke-interface {v4, v7}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 41
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    move v4, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v4, v5

    .line 49
    :goto_0
    if-eqz v4, :cond_1

    .line 50
    if-eqz v3, :cond_1

    .line 52
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mIsScrubbing:Z

    .line 54
    if-eqz v3, :cond_1

    .line 56
    move v3, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v3, v5

    .line 60
    :goto_1
    if-eqz p2, :cond_2

    .line 61
    if-nez v3, :cond_2

    .line 63
    move p2, v6

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move p2, v5

    .line 67
    :goto_2
    const v3, 0x7f0a0058    # @id/actionPrev

    .line 68
    if-ne p1, v3, :cond_3

    .line 71
    iget-boolean v3, p3, Lcom/android/systemui/media/controls/models/player/MediaButton;->reservePrev:Z

    .line 73
    if-nez v3, :cond_4

    .line 75
    :cond_3
    const v3, 0x7f0a0056    # @id/actionNext

    .line 77
    if-ne p1, v3, :cond_5

    .line 80
    iget-boolean p3, p3, Lcom/android/systemui/media/controls/models/player/MediaButton;->reserveNext:Z

    .line 82
    if-eqz p3, :cond_5

    .line 84
    :cond_4
    iget-object p3, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 86
    invoke-virtual {p3, p1}, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->getAction(I)Landroid/widget/ImageButton;

    .line 88
    move-result-object p3

    .line 91
    invoke-virtual {p3, p2}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 92
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 95
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->getAction(I)Landroid/widget/ImageButton;

    .line 97
    move-result-object p0

    .line 100
    invoke-virtual {p0, p2}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 101
    const/4 p0, 0x4

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/16 p0, 0x8

    .line 106
    :goto_3
    invoke-static {v0, p1, p2, p0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZI)V

    .line 108
    if-eqz p2, :cond_6

    .line 111
    if-eqz v2, :cond_6

    .line 113
    move v5, v6

    .line 115
    :cond_6
    invoke-static {v1, p1, v5}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 116
    return-void
    .line 119
.end method

.method public final setSmartspaceRecItemOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceAction;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda17;

    .line 23
    invoke-direct {v0, p0, p3, p2, p1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda17;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;ILandroid/app/smartspace/SmartspaceAction;Landroid/view/View;)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    return-void

    .line 31
    :cond_1
    :goto_0
    const-string p0, "MediaControlPanel"

    .line 32
    const-string p1, "No tap action can be set up"

    .line 34
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-void
    .line 39
.end method

.method public final updateSeekBarVisibility()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 4
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mIsSeekBarEnabled:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x4

    .line 12
    :goto_0
    const v2, 0x7f0a04b8    # @id/media_progress_bar

    .line 13
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 16
    move-result-object v3

    .line 19
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 20
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 22
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mIsSeekBarEnabled:Z

    .line 24
    if-eqz p0, :cond_1

    .line 26
    const/high16 p0, 0x3f800000    # 1.0f

    .line 28
    goto :goto_1

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 32
    move-result-object v0

    .line 35
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 36
    iput p0, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 38
    return-void
    .line 40
.end method
