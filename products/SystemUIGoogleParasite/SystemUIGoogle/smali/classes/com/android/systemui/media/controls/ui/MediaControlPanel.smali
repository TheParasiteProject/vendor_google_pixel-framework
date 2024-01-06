.class public final Lcom/android/systemui/media/controls/ui/MediaControlPanel;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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

.field public final mEnabledChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda0;

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

.field public final mMediaOutputDialogFactory:Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;

.field public final mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

.field public mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

.field public mMetadataAnimationHandler:Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;

.field public mMultiRippleController:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

.field public mPackageName:Ljava/lang/String;

.field public mPrevArtwork:Landroid/graphics/drawable/Drawable;

.field public mRecommendationData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

.field public mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

.field public final mScrubbingChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda0;

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
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.ACTION_MEDIA_CONTROLS_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->SETTINGS_INTENT:Landroid/content/Intent;

    .line 9
    .line 10
    const v0, 0x7f0a0057    # @id/actionPlayPause

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0a0058    # @id/actionPrev

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f0a0056    # @id/actionNext

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v1, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sput-object v3, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->SEMANTIC_ACTIONS_COMPACT:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sput-object v3, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->SEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING:Ljava/util/List;

    .line 42
    .line 43
    const v3, 0x7f0a004e    # @id/action0

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v4, 0x7f0a004f    # @id/action1

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->SEMANTIC_ACTIONS_ALL:Ljava/util/List;

    .line 62
    .line 63
    return-void
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

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/media/controls/ui/MediaViewController;Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;Ldagger/Lazy;Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;Lcom/android/systemui/media/controls/ui/MediaCarouselController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/ActivityIntentHelper;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/bluetooth/BroadcastDialogController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/util/settings/GlobalSettings;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p7

    .line 3
    move-object/from16 v2, p19

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    iput v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mUid:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iput-object v4, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mPrevArtwork:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mIsArtworkBound:Z

    .line 16
    .line 17
    iput v4, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mArtworkBoundId:I

    .line 18
    .line 19
    iput v4, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mArtworkNextBindRequestId:I

    .line 20
    .line 21
    iput-boolean v4, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mIsImpressed:Z

    .line 22
    .line 23
    iput v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSmartspaceId:I

    .line 24
    .line 25
    iput-boolean v4, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mIsScrubbing:Z

    .line 26
    .line 27
    iput-boolean v4, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mIsSeekBarEnabled:Z

    .line 28
    .line 29
    new-instance v3, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mScrubbingChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 35
    .line 36
    new-instance v3, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mEnabledChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 42
    .line 43
    iput-boolean v4, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mIsCurrentBroadcastedApp:Z

    .line 44
    .line 45
    iput-boolean v4, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mWasPlaying:Z

    .line 46
    .line 47
    iput-boolean v4, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mButtonClicked:Z

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    move-object v3, p2

    .line 53
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    move-object v3, p3

    .line 56
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 57
    .line 58
    move-object v3, p4

    .line 59
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 60
    .line 61
    move-object v3, p5

    .line 62
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 65
    .line 66
    move-object v3, p6

    .line 67
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 68
    .line 69
    move-object v3, p8

    .line 70
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaDataManagerLazy:Ldagger/Lazy;

    .line 71
    .line 72
    move-object v3, p9

    .line 73
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaOutputDialogFactory:Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;

    .line 74
    .line 75
    move-object/from16 v3, p10

    .line 76
    .line 77
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaCarouselController:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 78
    .line 79
    move-object/from16 v3, p11

    .line 80
    .line 81
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 82
    .line 83
    move-object/from16 v3, p12

    .line 84
    .line 85
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 86
    .line 87
    move-object/from16 v3, p13

    .line 88
    .line 89
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 90
    .line 91
    move-object/from16 v3, p14

    .line 92
    .line 93
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 94
    .line 95
    move-object/from16 v3, p15

    .line 96
    .line 97
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mActivityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    .line 98
    .line 99
    move-object/from16 v3, p16

    .line 100
    .line 101
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 102
    .line 103
    move-object/from16 v3, p17

    .line 104
    .line 105
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mBroadcastDialogController:Lcom/android/systemui/bluetooth/BroadcastDialogController;

    .line 106
    .line 107
    new-instance v3, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda1;

    .line 108
    .line 109
    invoke-direct {v3, p0, v4}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;I)V

    .line 110
    .line 111
    .line 112
    iput-object v3, v1, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->logSeek:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    move-object/from16 v1, p18

    .line 115
    .line 116
    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 117
    .line 118
    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSeekBarObserver:Lcom/android/systemui/media/controls/models/player/SeekBarObserver;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-interface/range {p19 .. p19}, Lcom/android/systemui/util/settings/SettingsProxy;->getUserId()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/high16 v3, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const-string v5, "animator_duration_scale"

    .line 131
    .line 132
    invoke-interface {v2, v3, v1, v5}, Lcom/android/systemui/util/settings/SettingsProxy;->getFloatForUser(FILjava/lang/String;)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v2, 0x0

    .line 137
    cmpl-float v1, v1, v2

    .line 138
    .line 139
    if-lez v1, :cond_0

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    :cond_0
    iput-boolean v4, v0, Lcom/android/systemui/media/controls/models/player/SeekBarObserver;->animationEnabled:Z

    .line 143
    .line 144
    :cond_1
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
.end method

.method public static scaleTransitionDrawableLayer(Landroid/graphics/drawable/TransitionDrawable;III)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/TransitionDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v2, Landroid/util/Pair;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroid/util/Pair;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-direct {v3, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/android/systemui/media/controls/util/MediaDataUtils;->getScaleFactor(Landroid/util/Pair;Landroid/util/Pair;)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 p3, 0x0

    .line 47
    cmpl-float p3, p2, p3

    .line 48
    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
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
    .line 60
    .line 61
    return-void
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
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/android/systemui/monet/ColorScheme;->accent2:Lcom/android/systemui/monet/TonalPalette;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/monet/TonalPalette;->getS700()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, p3}, Lcom/android/systemui/util/ColorUtilKt;->getColorWithAlpha(IF)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object p2, p2, Lcom/android/systemui/monet/ColorScheme;->accent1:Lcom/android/systemui/monet/TonalPalette;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/android/systemui/monet/TonalPalette;->getS700()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {p2, v0}, Lcom/android/systemui/util/ColorUtilKt;->getColorWithAlpha(IF)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    filled-new-array {p3, p2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    filled-new-array {p0, p1}, [Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p2, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-object p2
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
.method public addGradientToPlayerAlbum(Landroid/graphics/drawable/Icon;Lcom/android/systemui/monet/ColorScheme;II)Landroid/graphics/drawable/LayerDrawable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->getScaledBackground(Landroid/graphics/drawable/Icon;II)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const p3, 0x7f080aa6    # @drawable/qs_media_scrim 'res/drawable/qs_media_scrim.xml'

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    const/high16 p3, 0x3e800000    # 0.25f

    .line 21
    .line 22
    invoke-static {p1, p0, p2, p3}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setupGradientColorOnDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/GradientDrawable;Lcom/android/systemui/monet/ColorScheme;F)Landroid/graphics/drawable/LayerDrawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
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

.method public addGradientToRecommendationAlbum(Landroid/graphics/drawable/Icon;Lcom/android/systemui/monet/ColorScheme;II)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x5

    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v1, p3, p4, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 50
    :goto_1
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->getScaledBackground(Landroid/graphics/drawable/Icon;II)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_3
    const p0, 0x7f080aa3    # @drawable/qs_media_rec_scrim 'res/drawable/qs_media_rec_scrim.xml'

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 68
    .line 69
    const p1, 0x3e19999a    # 0.15f

    .line 70
    .line 71
    .line 72
    invoke-static {v2, p0, p2, p1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setupGradientColorOnDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/GradientDrawable;Lcom/android/systemui/monet/ColorScheme;F)Landroid/graphics/drawable/LayerDrawable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
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

.method public final attachPlayer(Lcom/android/systemui/media/controls/models/player/MediaViewHolder;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/media/controls/models/player/SeekBarObserver;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/android/systemui/media/controls/models/player/SeekBarObserver;-><init>(Lcom/android/systemui/media/controls/models/player/MediaViewHolder;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSeekBarObserver:Lcom/android/systemui/media/controls/models/player/SeekBarObserver;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarChangeListener;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarChangeListener;-><init>(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;Lcom/android/systemui/plugins/FalsingManager;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;-><init>(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;Landroid/widget/SeekBar;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mScrubbingChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 38
    .line 39
    iput-object v0, v1, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->scrubbingChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mEnabledChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 42
    .line 43
    iput-object v0, v1, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->enabledChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 44
    .line 45
    sget-object v0, Lcom/android/systemui/media/controls/ui/MediaViewController$TYPE;->PLAYER:Lcom/android/systemui/media/controls/ui/MediaViewController$TYPE;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 48
    .line 49
    iget-object v2, p1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->player:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/media/controls/ui/MediaViewController;->attach(Lcom/android/systemui/util/animation/TransitionLayout;Lcom/android/systemui/media/controls/ui/MediaViewController$TYPE;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda2;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->albumView:Landroid/widget/ImageView;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->titleText:Landroid/widget/TextView;

    .line 75
    .line 76
    sget-object v2, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 77
    .line 78
    iget-object v3, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->artistText:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->explicitIndicator:Lcom/android/internal/widget/CachingIconView;

    .line 81
    .line 82
    filled-new-array {v1, v3, v0}, [Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const v5, 0x7f01023f    # @anim/media_metadata_enter 'res/anim/media_metadata_enter.xml'

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v5, v2, v4}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->loadAnimator(ILandroid/view/animation/Interpolator;[Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v4, Lcom/android/app/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 94
    .line 95
    filled-new-array {v1, v3, v0}, [Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const v1, 0x7f010240    # @anim/media_metadata_exit 'res/anim/media_metadata_exit.xml'

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1, v4, v0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->loadAnimator(ILandroid/view/animation/Interpolator;[Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

    .line 107
    .line 108
    iget-object v3, p1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->multiRippleView:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;

    .line 109
    .line 110
    invoke-direct {v1, v3}, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;-><init>(Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMultiRippleController:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

    .line 114
    .line 115
    new-instance v1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    .line 118
    .line 119
    invoke-direct {v1, p1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;-><init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mTurbulenceNoiseController:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;

    .line 123
    .line 124
    new-instance p1, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;

    .line 125
    .line 126
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 127
    .line 128
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMultiRippleController:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

    .line 129
    .line 130
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 131
    .line 132
    invoke-direct {p1, v5, v3, v4, v1}, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;-><init>(Landroid/content/Context;Lcom/android/systemui/media/controls/models/player/MediaViewHolder;Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mColorSchemeTransition:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;

    .line 136
    .line 137
    new-instance p1, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;

    .line 138
    .line 139
    invoke-direct {p1, v0, v2}, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;-><init>(Landroid/animation/Animator;Landroid/animation/Animator;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMetadataAnimationHandler:Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;

    .line 143
    .line 144
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

.method public final attachRecommendation(Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 2
    .line 3
    sget-object v0, Lcom/android/systemui/media/controls/ui/MediaViewController$TYPE;->RECOMMENDATION:Lcom/android/systemui/media/controls/ui/MediaViewController$TYPE;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->recommendations:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/media/controls/ui/MediaViewController;->attach(Lcom/android/systemui/util/animation/TransitionLayout;Lcom/android/systemui/media/controls/ui/MediaViewController$TYPE;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda1;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lcom/android/systemui/media/controls/ui/MediaViewController;->configurationChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda1;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->recommendations:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 23
    .line 24
    new-instance v1, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda2;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 30
    .line 31
    .line 32
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
.end method

.method public final bindButtonCommon(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/models/player/MediaAction;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v5, p2, Lcom/android/systemui/media/controls/models/player/MediaAction;->icon:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p1, v5}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p2, Lcom/android/systemui/media/controls/models/player/MediaAction;->contentDescription:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v6, p2, Lcom/android/systemui/media/controls/models/player/MediaAction;->background:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p1, v6}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p2, Lcom/android/systemui/media/controls/models/player/MediaAction;->action:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda11;

    .line 32
    .line 33
    move-object v1, p2

    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Landroid/widget/ImageButton;Ljava/lang/Runnable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
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

.method public final bindGutsMenuCommon(ZLjava/lang/String;Lcom/android/systemui/media/controls/models/GutsViewHolder;Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const v1, 0x7f130299    # @string/controls_media_close_session 'Hide this media control for %1$s?'

    .line 6
    .line 7
    .line 8
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p2, 0x7f130293    # @string/controls_media_active_session 'The current media session cannot be hidden.'

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    iget-object v1, p3, Lcom/android/systemui/media/controls/models/GutsViewHolder;->gutsText:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    move v1, p2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x8

    .line 35
    .line 36
    :goto_1
    iget-object v2, p3, Lcom/android/systemui/media/controls/models/GutsViewHolder;->dismissText:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p3, Lcom/android/systemui/media/controls/models/GutsViewHolder;->dismiss:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda14;

    .line 47
    .line 48
    invoke-direct {v3, p0, p4}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda14;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda4;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p4, p3, Lcom/android/systemui/media/controls/models/GutsViewHolder;->cancelText:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const v1, 0x7f080aa1    # @drawable/qs_media_outline_button 'res/drawable/qs_media_outline_button.xml'

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const v1, 0x7f080aa8    # @drawable/qs_media_solid_button 'res/drawable/qs_media_solid_button.xml'

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    new-instance v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda15;

    .line 80
    .line 81
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda15;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;I)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p3, Lcom/android/systemui/media/controls/models/GutsViewHolder;->cancel:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-boolean p2, p3, Lcom/android/systemui/media/controls/models/GutsViewHolder;->isDismissible:Z

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iget-object v1, p3, Lcom/android/systemui/media/controls/models/GutsViewHolder;->settings:Landroid/widget/ImageButton;

    .line 93
    .line 94
    if-ne p2, p1, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iput-boolean p1, p3, Lcom/android/systemui/media/controls/models/GutsViewHolder;->isDismissible:Z

    .line 98
    .line 99
    iget-object p1, p3, Lcom/android/systemui/media/controls/models/GutsViewHolder;->colorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iput-object p1, p3, Lcom/android/systemui/media/controls/models/GutsViewHolder;->colorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 104
    .line 105
    iget-object p2, p1, Lcom/android/systemui/monet/ColorScheme;->accent2:Lcom/android/systemui/monet/TonalPalette;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/android/systemui/monet/TonalPalette;->getS800()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    iget-boolean v3, p3, Lcom/android/systemui/media/controls/models/GutsViewHolder;->isDismissible:Z

    .line 115
    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object p2, p1, Lcom/android/systemui/monet/ColorScheme;->neutral1:Lcom/android/systemui/monet/TonalPalette;

    .line 122
    .line 123
    iget-object p2, p2, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    .line 124
    .line 125
    check-cast p2, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object v3, p3, Lcom/android/systemui/media/controls/models/GutsViewHolder;->gutsText:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 144
    .line 145
    .line 146
    iget-boolean p3, p3, Lcom/android/systemui/media/controls/models/GutsViewHolder;->isDismissible:Z

    .line 147
    .line 148
    if-eqz p3, :cond_5

    .line 149
    .line 150
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object p1, p1, Lcom/android/systemui/monet/ColorScheme;->accent1:Lcom/android/systemui/monet/TonalPalette;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/android/systemui/monet/TonalPalette;->getS100()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_3
    new-instance p1, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda15;

    .line 173
    .line 174
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda15;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final bindPlayer(Lcom/android/systemui/media/controls/models/player/MediaData;Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-object v0, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v10, ">"

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "MediaControlPanel#bindPlayer<"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-wide/16 v1, 0x1000

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v8, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mKey:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v7, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaData:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 45
    .line 46
    iget-object v0, v7, Lcom/android/systemui/media/controls/models/player/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 47
    .line 48
    iget-object v1, v7, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mPackageName:Ljava/lang/String;

    .line 51
    .line 52
    iget v1, v7, Lcom/android/systemui/media/controls/models/player/MediaData;->appUid:I

    .line 53
    .line 54
    iput v1, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mUid:I

    .line 55
    .line 56
    iget v2, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSmartspaceId:I

    .line 57
    .line 58
    const/4 v3, -0x1

    .line 59
    if-ne v2, v3, :cond_2

    .line 60
    .line 61
    iget-object v2, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 62
    .line 63
    check-cast v2, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    long-to-int v2, v2

    .line 73
    add-int/2addr v1, v2

    .line 74
    const/16 v2, 0x2000

    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/Math;->floorMod(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSmartspaceId:I

    .line 85
    .line 86
    :cond_2
    iget-object v1, v7, Lcom/android/systemui/media/controls/models/player/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 87
    .line 88
    iput-object v1, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 89
    .line 90
    iget-object v1, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mToken:Landroid/media/session/MediaSession$Token;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession$Token;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    :cond_3
    iput-object v0, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mToken:Landroid/media/session/MediaSession$Token;

    .line 101
    .line 102
    :cond_4
    iget-object v0, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mToken:Landroid/media/session/MediaSession$Token;

    .line 103
    .line 104
    iget-object v11, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    new-instance v0, Landroid/media/session/MediaController;

    .line 109
    .line 110
    iget-object v1, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mToken:Landroid/media/session/MediaSession$Token;

    .line 111
    .line 112
    invoke-direct {v0, v11, v1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mController:Landroid/media/session/MediaController;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const/4 v0, 0x0

    .line 119
    iput-object v0, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mController:Landroid/media/session/MediaController;

    .line 120
    .line 121
    :goto_0
    iget-object v0, v7, Lcom/android/systemui/media/controls/models/player/MediaData;->clickIntent:Landroid/app/PendingIntent;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object v1, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->player:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 128
    .line 129
    new-instance v2, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda3;

    .line 130
    .line 131
    invoke-direct {v2, v9, v0, v8}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    const/4 v12, 0x0

    .line 138
    iget-object v13, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    iget-boolean v0, v7, Lcom/android/systemui/media/controls/models/player/MediaData;->resumption:Z

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget-object v1, v7, Lcom/android/systemui/media/controls/models/player/MediaData;->resumeProgress:Ljava/lang/Double;

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    iget-object v3, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const/16 v4, 0x64

    .line 158
    .line 159
    int-to-double v4, v4

    .line 160
    mul-double/2addr v1, v4

    .line 161
    double-to-int v1, v1

    .line 162
    new-instance v2, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;

    .line 163
    .line 164
    const/4 v15, 0x1

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    const/16 v20, 0x64

    .line 176
    .line 177
    move-object v14, v2

    .line 178
    invoke-direct/range {v14 .. v20}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;-><init>(ZZZZLjava/lang/Integer;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v2}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->set_data(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    iget-object v1, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mController:Landroid/media/session/MediaController;

    .line 186
    .line 187
    new-instance v2, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda4;

    .line 188
    .line 189
    invoke-direct {v2, v9, v1, v12}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v13, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    const/4 v14, 0x1

    .line 196
    iget-object v1, v7, Lcom/android/systemui/media/controls/models/player/MediaData;->device:Lcom/android/systemui/media/controls/models/player/MediaDeviceData;

    .line 197
    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    iget-boolean v2, v1, Lcom/android/systemui/media/controls/models/player/MediaDeviceData;->showBroadcastButton:Z

    .line 201
    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    move v2, v14

    .line 205
    goto :goto_2

    .line 206
    :cond_8
    move v2, v12

    .line 207
    :goto_2
    iget-object v3, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 208
    .line 209
    iget-object v3, v3, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seamless:Landroid/view/ViewGroup;

    .line 210
    .line 211
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v4, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 215
    .line 216
    iget-object v5, v4, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seamlessIcon:Landroid/widget/ImageView;

    .line 217
    .line 218
    if-eqz v2, :cond_a

    .line 219
    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    const v0, 0x7f1301e8    # @string/broadcasting_description_is_broadcasting 'Broadcasting'

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v6, v1, Lcom/android/systemui/media/controls/models/player/MediaDeviceData;->name:Ljava/lang/CharSequence;

    .line 230
    .line 231
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
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
    .line 242
    xor-int/2addr v0, v14

    .line 243
    const v6, 0x7f1301f0    # @string/bt_le_audio_broadcast_dialog_unknown_name 'Unknown'

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const v15, 0x7f080ad7    # @drawable/settings_input_antenna 'res/drawable/settings_input_antenna.xml'

    .line 251
    .line 252
    .line 253
    move v12, v15

    .line 254
    move-object v15, v6

    .line 255
    move v6, v14

    .line 256
    goto :goto_5

    .line 257
    :cond_a
    if-eqz v1, :cond_b

    .line 258
    .line 259
    iget-boolean v6, v1, Lcom/android/systemui/media/controls/models/player/MediaDeviceData;->enabled:Z

    .line 260
    .line 261
    if-eqz v6, :cond_c

    .line 262
    .line 263
    :cond_b
    if-eqz v0, :cond_d

    .line 264
    .line 265
    :cond_c
    move v0, v14

    .line 266
    goto :goto_4

    .line 267
    :cond_d
    move v0, v12

    .line 268
    :goto_4
    xor-int/lit8 v6, v0, 0x1

    .line 269
    .line 270
    const v15, 0x7f1305a4    # @string/media_seamless_other_device 'Other device'

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    const v16, 0x7f080802    # @drawable/ic_media_home_devices 'res/drawable/ic_media_home_devices.xml'

    .line 278
    .line 279
    .line 280
    move/from16 v12, v16

    .line 281
    .line 282
    :goto_5
    iget-object v14, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 283
    .line 284
    iget-object v14, v14, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seamlessButton:Landroid/view/View;

    .line 285
    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    const v0, 0x3ec28f5c    # 0.38f

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 293
    .line 294
    :goto_6
    invoke-virtual {v14, v0}, Landroid/view/View;->setAlpha(F)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 298
    .line 299
    .line 300
    if-eqz v1, :cond_10

    .line 301
    .line 302
    iget-object v0, v1, Lcom/android/systemui/media/controls/models/player/MediaDeviceData;->icon:Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    instance-of v6, v0, Lcom/android/settingslib/widget/AdaptiveIcon;

    .line 305
    .line 306
    if-eqz v6, :cond_f

    .line 307
    .line 308
    check-cast v0, Lcom/android/settingslib/widget/AdaptiveIcon;

    .line 309
    .line 310
    iget-object v6, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mColorSchemeTransition:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;

    .line 311
    .line 312
    iget v6, v6, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;->bgColor:I

    .line 313
    .line 314
    invoke-virtual {v0, v6}, Lcom/android/settingslib/widget/AdaptiveIcon;->setBackgroundColor(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_f
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 322
    .line 323
    .line 324
    :goto_7
    iget-object v0, v1, Lcom/android/systemui/media/controls/models/player/MediaDeviceData;->name:Ljava/lang/CharSequence;

    .line 325
    .line 326
    if-eqz v0, :cond_11

    .line 327
    .line 328
    move-object v15, v0

    .line 329
    goto :goto_8

    .line 330
    :cond_10
    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 331
    .line 332
    .line 333
    :cond_11
    :goto_8
    iget-object v0, v4, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seamlessText:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda12;

    .line 342
    .line 343
    invoke-direct {v0, v9, v2, v1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;ZLcom/android/systemui/media/controls/models/player/MediaDeviceData;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda4;

    .line 350
    .line 351
    const/4 v1, 0x1

    .line 352
    invoke-direct {v0, v9, v7, v1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 356
    .line 357
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/models/GutsViewHolder;

    .line 358
    .line 359
    iget-object v2, v7, Lcom/android/systemui/media/controls/models/player/MediaData;->app:Ljava/lang/String;

    .line 360
    .line 361
    iget-boolean v3, v7, Lcom/android/systemui/media/controls/models/player/MediaData;->isClearable:Z

    .line 362
    .line 363
    invoke-virtual {v9, v3, v2, v1, v0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->bindGutsMenuCommon(ZLjava/lang/String;Lcom/android/systemui/media/controls/models/GutsViewHolder;Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda4;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->bindPlayerContentDescription(Lcom/android/systemui/media/controls/models/player/MediaData;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->bindScrubbingTime(Lcom/android/systemui/media/controls/models/player/MediaData;)V

    .line 370
    .line 371
    .line 372
    new-instance v6, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    sget-object v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->genericButtonIds:Ljava/util/Set;

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_12

    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    iget-object v2, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 400
    .line 401
    invoke-virtual {v2, v1}, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->getAction(I)Landroid/widget/ImageButton;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_12
    iget-object v12, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 410
    .line 411
    iget-object v14, v12, Lcom/android/systemui/media/controls/ui/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 412
    .line 413
    iget-object v15, v12, Lcom/android/systemui/media/controls/ui/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 414
    .line 415
    iget-object v5, v7, Lcom/android/systemui/media/controls/models/player/MediaData;->semanticActions:Lcom/android/systemui/media/controls/models/player/MediaButton;

    .line 416
    .line 417
    if-eqz v5, :cond_16

    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_13

    .line 428
    .line 429
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Landroid/widget/ImageButton;

    .line 434
    .line 435
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getId()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    const/4 v3, 0x0

    .line 440
    invoke-static {v15, v2, v3}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getId()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-static {v14, v1, v3}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 448
    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_13
    sget-object v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->SEMANTIC_ACTIONS_ALL:Ljava/util/List;

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_19

    .line 462
    .line 463
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    iget-object v1, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->getAction(I)Landroid/widget/ImageButton;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v5, v0}, Lcom/android/systemui/media/controls/models/player/MediaButton;->getActionById(I)Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-nez v0, :cond_14

    .line 488
    .line 489
    new-instance v0, Lcom/android/systemui/media/controls/ui/AnimationBindHandler;

    .line 490
    .line 491
    invoke-direct {v0}, Lcom/android/systemui/media/controls/ui/AnimationBindHandler;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_14
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lcom/android/systemui/media/controls/ui/AnimationBindHandler;

    .line 503
    .line 504
    :goto_c
    move-object v14, v0

    .line 505
    new-instance v15, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda7;

    .line 506
    .line 507
    move-object v0, v15

    .line 508
    move-object/from16 v1, p0

    .line 509
    .line 510
    move-object v4, v14

    .line 511
    move-object/from16 v18, v5

    .line 512
    .line 513
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/models/player/MediaAction;Lcom/android/systemui/media/controls/ui/AnimationBindHandler;Lcom/android/systemui/media/controls/models/player/MediaButton;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v14}, Lcom/android/systemui/media/controls/ui/AnimationBindHandler;->isAnimationRunning()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_15

    .line 521
    .line 522
    iget-object v0, v14, Lcom/android/systemui/media/controls/ui/AnimationBindHandler;->onAnimationsComplete:Ljava/util/List;

    .line 523
    .line 524
    check-cast v0, Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_15
    invoke-virtual {v15}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda7;->invoke()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    :goto_d
    move-object/from16 v5, v18

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_16
    sget-object v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->SEMANTIC_ACTIONS_COMPACT:Ljava/util/List;

    .line 537
    .line 538
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_17

    .line 547
    .line 548
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    const/4 v2, 0x0

    .line 559
    invoke-static {v15, v1, v2}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 560
    .line 561
    .line 562
    invoke-static {v14, v1, v2}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 563
    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_17
    const/4 v5, 0x0

    .line 567
    :goto_f
    iget-object v0, v7, Lcom/android/systemui/media/controls/models/player/MediaData;->actions:Ljava/util/List;

    .line 568
    .line 569
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-ge v5, v1, :cond_18

    .line 574
    .line 575
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-ge v5, v1, :cond_18

    .line 580
    .line 581
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iget-object v2, v7, Lcom/android/systemui/media/controls/models/player/MediaData;->actionsToShowInCompact:Ljava/util/List;

    .line 586
    .line 587
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v18

    .line 591
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Landroid/widget/ImageButton;

    .line 596
    .line 597
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    move-object v2, v0

    .line 602
    check-cast v2, Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 603
    .line 604
    move-object/from16 v0, p0

    .line 605
    .line 606
    move-object v3, v15

    .line 607
    move-object v4, v14

    .line 608
    move/from16 v19, v5

    .line 609
    .line 610
    move/from16 v5, v18

    .line 611
    .line 612
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setGenericButton(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/models/player/MediaAction;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;Z)V

    .line 613
    .line 614
    .line 615
    add-int/lit8 v5, v19, 0x1

    .line 616
    .line 617
    goto :goto_f

    .line 618
    :cond_18
    move/from16 v19, v5

    .line 619
    .line 620
    move/from16 v5, v19

    .line 621
    .line 622
    :goto_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-ge v5, v0, :cond_19

    .line 627
    .line 628
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    move-object v1, v0

    .line 633
    check-cast v1, Landroid/widget/ImageButton;

    .line 634
    .line 635
    const/4 v2, 0x0

    .line 636
    const/16 v18, 0x0

    .line 637
    .line 638
    move-object/from16 v0, p0

    .line 639
    .line 640
    move-object v3, v15

    .line 641
    move-object v4, v14

    .line 642
    move/from16 v19, v5

    .line 643
    .line 644
    move/from16 v5, v18

    .line 645
    .line 646
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setGenericButton(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/models/player/MediaAction;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;Z)V

    .line 647
    .line 648
    .line 649
    add-int/lit8 v5, v19, 0x1

    .line 650
    .line 651
    goto :goto_10

    .line 652
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->updateSeekBarVisibility()V

    .line 653
    .line 654
    .line 655
    iget-object v0, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 656
    .line 657
    iget-object v2, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->titleText:Landroid/widget/TextView;

    .line 658
    .line 659
    iget-object v4, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->artistText:Landroid/widget/TextView;

    .line 660
    .line 661
    iget-object v5, v12, Lcom/android/systemui/media/controls/ui/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 662
    .line 663
    iget-object v6, v12, Lcom/android/systemui/media/controls/ui/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 664
    .line 665
    iget-object v14, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMetadataAnimationHandler:Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;

    .line 666
    .line 667
    new-instance v15, Lkotlin/Triple;

    .line 668
    .line 669
    iget-boolean v0, v7, Lcom/android/systemui/media/controls/models/player/MediaData;->isExplicit:Z

    .line 670
    .line 671
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    iget-object v1, v7, Lcom/android/systemui/media/controls/models/player/MediaData;->artist:Ljava/lang/CharSequence;

    .line 676
    .line 677
    iget-object v3, v7, Lcom/android/systemui/media/controls/models/player/MediaData;->song:Ljava/lang/CharSequence;

    .line 678
    .line 679
    invoke-direct {v15, v3, v1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    new-instance v3, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda6;

    .line 683
    .line 684
    move-object v0, v3

    .line 685
    move-object/from16 v1, p0

    .line 686
    .line 687
    move-object v7, v3

    .line 688
    move-object/from16 v3, p1

    .line 689
    .line 690
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Landroid/widget/TextView;Lcom/android/systemui/media/controls/models/player/MediaData;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 691
    .line 692
    .line 693
    new-instance v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda1;

    .line 694
    .line 695
    const/4 v1, 0x1

    .line 696
    invoke-direct {v0, v9, v1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;I)V

    .line 697
    .line 698
    .line 699
    iget-object v1, v14, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;->targetData:Ljava/lang/Object;

    .line 700
    .line 701
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-nez v1, :cond_1b

    .line 706
    .line 707
    iput-object v15, v14, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;->targetData:Ljava/lang/Object;

    .line 708
    .line 709
    iput-object v7, v14, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;->postExitUpdate:Lkotlin/jvm/functions/Function0;

    .line 710
    .line 711
    iput-object v0, v14, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;->postEnterUpdate:Lkotlin/jvm/functions/Function0;

    .line 712
    .line 713
    invoke-virtual {v14}, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;->isRunning()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_1a

    .line 718
    .line 719
    iget-object v0, v14, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;->exitAnimator:Landroid/animation/Animator;

    .line 720
    .line 721
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 722
    .line 723
    .line 724
    :cond_1a
    const/4 v14, 0x1

    .line 725
    goto :goto_11

    .line 726
    :cond_1b
    const/4 v14, 0x0

    .line 727
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/models/player/MediaData;->hashCode()I

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    new-instance v0, Ljava/lang/StringBuilder;

    .line 732
    .line 733
    const-string v1, "MediaControlPanel#bindArtworkAndColors<"

    .line 734
    .line 735
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    invoke-static {v6, v7}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 749
    .line 750
    .line 751
    iget v5, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mArtworkNextBindRequestId:I

    .line 752
    .line 753
    add-int/lit8 v0, v5, 0x1

    .line 754
    .line 755
    iput v0, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mArtworkNextBindRequestId:I

    .line 756
    .line 757
    if-eqz v14, :cond_1c

    .line 758
    .line 759
    const/4 v0, 0x0

    .line 760
    iput-boolean v0, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mIsArtworkBound:Z

    .line 761
    .line 762
    :cond_1c
    iget-object v0, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 763
    .line 764
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->albumView:Landroid/widget/ImageView;

    .line 765
    .line 766
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    iget-object v0, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 771
    .line 772
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->albumView:Landroid/widget/ImageView;

    .line 773
    .line 774
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    new-instance v10, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda10;

    .line 779
    .line 780
    move-object v0, v10

    .line 781
    move-object/from16 v1, p0

    .line 782
    .line 783
    move-object/from16 v2, p1

    .line 784
    .line 785
    move v8, v14

    .line 786
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Lcom/android/systemui/media/controls/models/player/MediaData;IIILjava/lang/String;IZ)V

    .line 787
    .line 788
    .line 789
    invoke-interface {v13, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 790
    .line 791
    .line 792
    iget-object v0, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMetadataAnimationHandler:Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;

    .line 793
    .line 794
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;->isRunning()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-nez v0, :cond_1d

    .line 799
    .line 800
    invoke-virtual {v12}, Lcom/android/systemui/media/controls/ui/MediaViewController;->refreshState()V

    .line 801
    .line 802
    .line 803
    :cond_1d
    sget-object v0, Lcom/android/systemui/flags/Flags;->UMO_TURBULENCE_NOISE:Lcom/android/systemui/flags/ReleasedFlag;

    .line 804
    .line 805
    iget-object v1, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 806
    .line 807
    check-cast v1, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 808
    .line 809
    invoke-virtual {v1, v0}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_1e

    .line 814
    .line 815
    iget-boolean v0, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mButtonClicked:Z

    .line 816
    .line 817
    if-eqz v0, :cond_1e

    .line 818
    .line 819
    iget-boolean v0, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mWasPlaying:Z

    .line 820
    .line 821
    if-nez v0, :cond_1e

    .line 822
    .line 823
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->isPlaying()Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_1e

    .line 828
    .line 829
    const/4 v1, 0x1

    .line 830
    goto :goto_12

    .line 831
    :cond_1e
    const/4 v1, 0x0

    .line 832
    :goto_12
    if-eqz v1, :cond_22

    .line 833
    .line 834
    iget-object v0, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mTurbulenceNoiseAnimationConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 835
    .line 836
    if-nez v0, :cond_1f

    .line 837
    .line 838
    new-instance v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 839
    .line 840
    iget-object v1, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mColorSchemeTransition:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;

    .line 841
    .line 842
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;->accentPrimary:Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;

    .line 843
    .line 844
    iget v2, v1, Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;->currentColor:I

    .line 845
    .line 846
    iget-object v1, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 847
    .line 848
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    .line 849
    .line 850
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    int-to-float v3, v1

    .line 855
    iget-object v1, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 856
    .line 857
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    .line 858
    .line 859
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    int-to-float v4, v1

    .line 864
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    iget v5, v1, Landroid/util/DisplayMetrics;->density:F

    .line 873
    .line 874
    sget-object v6, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    .line 875
    .line 876
    move-object v1, v0

    .line 877
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;-><init>(IFFFLandroid/graphics/BlendMode;)V

    .line 878
    .line 879
    .line 880
    iput-object v0, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mTurbulenceNoiseAnimationConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 881
    .line 882
    :cond_1f
    iget-object v0, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mTurbulenceNoiseController:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;

    .line 883
    .line 884
    iget-object v1, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mTurbulenceNoiseAnimationConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 885
    .line 886
    iget-object v2, v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->state:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    .line 887
    .line 888
    sget-object v3, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;->NOT_PLAYING:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    .line 889
    .line 890
    if-eq v2, v3, :cond_20

    .line 891
    .line 892
    goto :goto_13

    .line 893
    :cond_20
    iget-object v2, v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    .line 894
    .line 895
    invoke-virtual {v2, v1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->applyConfig(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;)V

    .line 896
    .line 897
    .line 898
    iget-object v1, v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->state:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    .line 899
    .line 900
    if-eq v1, v3, :cond_21

    .line 901
    .line 902
    goto :goto_13

    .line 903
    :cond_21
    sget-object v1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;->EASE_IN:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    .line 904
    .line 905
    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->setState(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;)V

    .line 906
    .line 907
    .line 908
    iget-object v1, v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->random:Ljava/util/Random;

    .line 909
    .line 910
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    new-instance v4, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$finish$1;

    .line 919
    .line 920
    const/4 v5, 0x1

    .line 921
    invoke-direct {v4, v0, v5}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$finish$1;-><init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2, v3, v1, v4}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->playEaseIn(FFLjava/lang/Runnable;)V

    .line 925
    .line 926
    .line 927
    :goto_13
    iget-object v0, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mTurbulenceNoiseController:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;

    .line 928
    .line 929
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    new-instance v1, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda5;

    .line 933
    .line 934
    const/4 v2, 0x0

    .line 935
    invoke-direct {v1, v2, v0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda5;-><init>(ILjava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    const-wide/16 v3, 0x1d4c

    .line 939
    .line 940
    iget-object v0, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 941
    .line 942
    invoke-interface {v0, v1, v3, v4}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 943
    .line 944
    .line 945
    goto :goto_14

    .line 946
    :cond_22
    const/4 v2, 0x0

    .line 947
    :goto_14
    iput-boolean v2, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mButtonClicked:Z

    .line 948
    .line 949
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->isPlaying()Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    iput-boolean v0, v9, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mWasPlaying:Z

    .line 954
    .line 955
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 956
    .line 957
    .line 958
    return-void
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
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
.end method

.method public final bindPlayerContentDescription(Lcom/android/systemui/media/controls/models/player/MediaData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 7
    .line 8
    iget-boolean v1, v1, Lcom/android/systemui/media/controls/ui/MediaViewController;->isGutsVisible:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object p1, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/models/GutsViewHolder;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/android/systemui/media/controls/models/GutsViewHolder;->gutsText:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->song:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->artist:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->app:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    const v1, 0x7f13029c    # @string/controls_media_playing_item_description '%1$s by %2$s is playing from %3$s'

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
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
    .line 46
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->player:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public final bindRecommendation(Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    iget-object v11, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "MediaControlPanel"

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v0, "Received an invalid recommendation list; returning"

    .line 21
    .line 22
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v12, ">"

    .line 31
    .line 32
    iget-object v3, v10, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->packageName:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "MediaControlPanel#bindRecommendation<"

    .line 39
    .line 40
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-wide/16 v4, 0x1000

    .line 54
    .line 55
    invoke-static {v4, v5, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-object v10, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 59
    .line 60
    iget-object v1, v10, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->targetId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v4, 0x2000

    .line 67
    .line 68
    invoke-static {v1, v4}, Ljava/lang/Math;->floorMod(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSmartspaceId:I

    .line 77
    .line 78
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mPackageName:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, v10, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 81
    .line 82
    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 83
    .line 84
    :try_start_0
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v13, 0x0

    .line 89
    invoke-virtual {v1, v3, v13}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget v4, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 94
    .line 95
    iput v4, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mUid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    .line 97
    iget-object v4, v10, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->cardAction:Landroid/app/smartspace/SmartspaceAction;

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    const-string v6, "KEY_SMARTSPACE_APP_NAME"

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
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
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_4

    .line 126
    .line 127
    :goto_1
    move-object v15, v5

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    invoke-virtual {v6, v5, v13}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3, v5}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    sget-object v6, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaDataKt;->TAG:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v7, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v8, "Package "

    .line 153
    .line 154
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v8, " does not have a main launcher activity. Fallback to full app name"

    .line 161
    .line 162
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    :try_start_1
    invoke-virtual {v5, v3, v13}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v5, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    goto :goto_1

    .line 181
    :catch_0
    const/4 v15, 0x0

    .line 182
    :goto_2
    if-nez v15, :cond_6

    .line 183
    .line 184
    const-string v0, "Fail to get media recommendation\'s app name"

    .line 185
    .line 186
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_6
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda4;

    .line 202
    .line 203
    const/4 v9, 0x3

    .line 204
    invoke-direct {v2, v0, v1, v9}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iget-object v8, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 208
    .line 209
    invoke-interface {v8, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 213
    .line 214
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->recommendations:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 215
    .line 216
    const/4 v2, -0x1

    .line 217
    invoke-virtual {v0, v1, v4, v2}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setSmartspaceRecItemOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceAction;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->bindRecommendationContentDescription(Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;)V

    .line 221
    .line 222
    .line 223
    iget-object v7, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 224
    .line 225
    iget-object v6, v7, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaCoverItems:Ljava/util/List;

    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->getValidRecommendations()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->getNumberOfFittedRecommendations()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    move v4, v13

    .line 236
    move/from16 v17, v4

    .line 237
    .line 238
    move/from16 v18, v17

    .line 239
    .line 240
    :goto_3
    if-ge v4, v9, :cond_b

    .line 241
    .line 242
    move-object/from16 v1, v16

    .line 243
    .line 244
    check-cast v1, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object v2, v1

    .line 251
    check-cast v2, Landroid/app/smartspace/SmartspaceAction;

    .line 252
    .line 253
    move-object v1, v6

    .line 254
    check-cast v1, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Landroid/widget/ImageView;

    .line 261
    .line 262
    iget-object v9, v10, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->packageName:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceAction;->hashCode()I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v13, "MediaControlPanel#bindRecommendationArtwork<"

    .line 271
    .line 272
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-static {v13, v14}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    move-object/from16 v20, v1

    .line 293
    .line 294
    const v1, 0x7f070833    # @dimen/qs_media_rec_album_width '110.0dp'

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 298
    .line 299
    .line 300
    move-result v21

    .line 301
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const v3, 0x7f07082d    # @dimen/qs_media_rec_album_height_expanded '108.0dp'

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 309
    .line 310
    .line 311
    move-result v22

    .line 312
    new-instance v3, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda17;

    .line 313
    .line 314
    move-object/from16 v23, v12

    .line 315
    .line 316
    move-object/from16 v12, v20

    .line 317
    .line 318
    move-object v1, v3

    .line 319
    move-object/from16 v20, v2

    .line 320
    .line 321
    move-object/from16 v2, p0

    .line 322
    .line 323
    move-object v10, v3

    .line 324
    move-object/from16 v19, v12

    .line 325
    .line 326
    const/4 v12, 0x1

    .line 327
    move-object/from16 v3, v20

    .line 328
    .line 329
    move/from16 v24, v4

    .line 330
    .line 331
    move/from16 v4, v21

    .line 332
    .line 333
    move/from16 v25, v5

    .line 334
    .line 335
    move/from16 v5, v22

    .line 336
    .line 337
    move-object/from16 v21, v6

    .line 338
    .line 339
    move/from16 v6, v24

    .line 340
    .line 341
    move-object v12, v7

    .line 342
    move-object v7, v9

    .line 343
    move-object v9, v8

    .line 344
    move-object v8, v13

    .line 345
    move-object v13, v9

    .line 346
    move v9, v14

    .line 347
    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda17;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Landroid/app/smartspace/SmartspaceAction;IIILjava/lang/String;Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v13, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v12, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaCoverContainers:Ljava/util/List;

    .line 354
    .line 355
    move/from16 v2, v24

    .line 356
    .line 357
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Landroid/view/ViewGroup;

    .line 362
    .line 363
    invoke-virtual {v0, v1, v3, v2}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setSmartspaceRecItemOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceAction;I)V

    .line 364
    .line 365
    .line 366
    new-instance v4, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda2;

    .line 367
    .line 368
    const/4 v5, 0x1

    .line 369
    invoke-direct {v4, v0, v5}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v4, "artist_name"

    .line 380
    .line 381
    const-string v5, ""

    .line 382
    .line 383
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_7

    .line 392
    .line 393
    invoke-virtual {v3}, Landroid/app/smartspace/SmartspaceAction;->getTitle()Ljava/lang/CharSequence;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    filled-new-array {v1, v15}, [Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const v4, 0x7f1302a3    # @string/controls_media_smartspace_rec_item_no_artist_description 'Play %1$s from %2$s'

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    move-object/from16 v4, v19

    .line 409
    .line 410
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_7
    move-object/from16 v4, v19

    .line 415
    .line 416
    invoke-virtual {v3}, Landroid/app/smartspace/SmartspaceAction;->getTitle()Ljava/lang/CharSequence;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    filled-new-array {v6, v1, v15}, [Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const v6, 0x7f1302a2    # @string/controls_media_smartspace_rec_item_description 'Play %1$s by %2$s from %3$s'

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    :goto_4
    invoke-virtual {v3}, Landroid/app/smartspace/SmartspaceAction;->getTitle()Ljava/lang/CharSequence;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    const/4 v6, 0x1

    .line 443
    xor-int/2addr v4, v6

    .line 444
    or-int v17, v17, v4

    .line 445
    .line 446
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 447
    .line 448
    iget-object v4, v4, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaTitles:Ljava/util/List;

    .line 449
    .line 450
    check-cast v4, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    xor-int/2addr v1, v6

    .line 466
    if-eqz v1, :cond_8

    .line 467
    .line 468
    invoke-virtual {v3}, Landroid/app/smartspace/SmartspaceAction;->getSubtitle()Ljava/lang/CharSequence;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    xor-int/2addr v1, v6

    .line 477
    or-int v18, v18, v1

    .line 478
    .line 479
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 480
    .line 481
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaSubtitles:Ljava/util/List;

    .line 482
    .line 483
    check-cast v1, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Landroid/widget/TextView;

    .line 490
    .line 491
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 495
    .line 496
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaProgressBars:Ljava/util/List;

    .line 497
    .line 498
    check-cast v1, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Landroid/widget/SeekBar;

    .line 505
    .line 506
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 507
    .line 508
    iget-object v4, v4, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaSubtitles:Ljava/util/List;

    .line 509
    .line 510
    check-cast v4, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Landroid/widget/TextView;

    .line 517
    .line 518
    invoke-virtual {v3}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-static {v3}, Lcom/android/systemui/media/controls/util/MediaDataUtils;->getDescriptionProgress(Landroid/os/Bundle;)Ljava/lang/Double;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    const/16 v5, 0x8

    .line 527
    .line 528
    if-eqz v3, :cond_a

    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 531
    .line 532
    .line 533
    move-result-wide v6

    .line 534
    const-wide/16 v8, 0x0

    .line 535
    .line 536
    cmpg-double v6, v6, v8

    .line 537
    .line 538
    if-gtz v6, :cond_9

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 542
    .line 543
    .line 544
    move-result-wide v6

    .line 545
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 546
    .line 547
    mul-double/2addr v6, v8

    .line 548
    double-to-int v3, v6

    .line 549
    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 550
    .line 551
    .line 552
    const/4 v3, 0x0

    .line 553
    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    goto :goto_6

    .line 560
    :cond_a
    :goto_5
    const/4 v3, 0x0

    .line 561
    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    :goto_6
    add-int/lit8 v4, v2, 0x1

    .line 568
    .line 569
    move-object/from16 v10, p1

    .line 570
    .line 571
    move-object v7, v12

    .line 572
    move-object v8, v13

    .line 573
    move-object/from16 v6, v21

    .line 574
    .line 575
    move-object/from16 v12, v23

    .line 576
    .line 577
    move/from16 v5, v25

    .line 578
    .line 579
    const/4 v9, 0x3

    .line 580
    move v13, v3

    .line 581
    goto/16 :goto_3

    .line 582
    .line 583
    :cond_b
    move/from16 v25, v5

    .line 584
    .line 585
    move v1, v9

    .line 586
    iput v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSmartspaceMediaItemsCount:I

    .line 587
    .line 588
    iget-object v7, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 589
    .line 590
    iget-object v8, v7, Lcom/android/systemui/media/controls/ui/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 591
    .line 592
    iget-object v9, v7, Lcom/android/systemui/media/controls/ui/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 593
    .line 594
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 595
    .line 596
    iget-object v10, v1, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaTitles:Ljava/util/List;

    .line 597
    .line 598
    new-instance v11, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda8;

    .line 599
    .line 600
    const/4 v6, 0x0

    .line 601
    move-object v1, v11

    .line 602
    move-object/from16 v2, p0

    .line 603
    .line 604
    move-object v3, v8

    .line 605
    move/from16 v4, v17

    .line 606
    .line 607
    move-object v5, v9

    .line 608
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Landroidx/constraintlayout/widget/ConstraintSet;ZLandroidx/constraintlayout/widget/ConstraintSet;I)V

    .line 609
    .line 610
    .line 611
    check-cast v10, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 614
    .line 615
    .line 616
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 617
    .line 618
    iget-object v10, v1, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaSubtitles:Ljava/util/List;

    .line 619
    .line 620
    new-instance v11, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda8;

    .line 621
    .line 622
    const/4 v6, 0x1

    .line 623
    move-object v1, v11

    .line 624
    move/from16 v4, v18

    .line 625
    .line 626
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Landroidx/constraintlayout/widget/ConstraintSet;ZLandroidx/constraintlayout/widget/ConstraintSet;I)V

    .line 627
    .line 628
    .line 629
    check-cast v10, Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 632
    .line 633
    .line 634
    move/from16 v1, v25

    .line 635
    .line 636
    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setMediaCoversVisibility(I)V

    .line 637
    .line 638
    .line 639
    new-instance v1, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda4;

    .line 640
    .line 641
    const/4 v2, 0x2

    .line 642
    move-object/from16 v3, p1

    .line 643
    .line 644
    invoke-direct {v1, v0, v3, v2}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 652
    .line 653
    iget-object v3, v3, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/models/GutsViewHolder;

    .line 654
    .line 655
    const/4 v4, 0x1

    .line 656
    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->bindGutsMenuCommon(ZLjava/lang/String;Lcom/android/systemui/media/controls/models/GutsViewHolder;Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda4;)V

    .line 657
    .line 658
    .line 659
    const/4 v1, 0x0

    .line 660
    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mController:Landroid/media/session/MediaController;

    .line 661
    .line 662
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMetadataAnimationHandler:Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;

    .line 663
    .line 664
    if-eqz v0, :cond_c

    .line 665
    .line 666
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;->isRunning()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_d

    .line 671
    .line 672
    :cond_c
    invoke-virtual {v7}, Lcom/android/systemui/media/controls/ui/MediaViewController;->refreshState()V

    .line 673
    .line 674
    .line 675
    :cond_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :catch_1
    move-exception v0

    .line 680
    const-string v1, "Fail to get media recommendation\'s app info"

    .line 681
    .line 682
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 683
    .line 684
    .line 685
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 686
    .line 687
    .line 688
    return-void
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
.end method

.method public final bindRecommendationContentDescription(Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 7
    .line 8
    iget-boolean v1, v1, Lcom/android/systemui/media/controls/ui/MediaViewController;->isGutsVisible:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object p1, v0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/models/GutsViewHolder;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/android/systemui/media/controls/models/GutsViewHolder;->gutsText:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    const v0, 0x7f1302a1    # @string/controls_media_smartspace_rec_header 'For You'

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
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
    .line 36
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->recommendations:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

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
.end method

.method public final bindScrubbingTime(Lcom/android/systemui/media/controls/models/player/MediaData;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->scrubbingElapsedTimeView:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->scrubbingTotalTimeView:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object p1, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->semanticActions:Lcom/android/systemui/media/controls/models/player/MediaButton;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object v5, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->SEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda9;

    .line 34
    .line 35
    invoke-direct {v6, p1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/media/controls/models/player/MediaButton;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    move p1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p1, v4

    .line 47
    :goto_0
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mIsScrubbing:Z

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v3, v4

    .line 55
    :goto_1
    invoke-static {v0, v1, v3}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 56
    .line 57
    .line 58
    const/16 p0, 0x8

    .line 59
    .line 60
    invoke-static {v0, v2, v3, p0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZI)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final buildLaunchAnimatorController(Lcom/android/systemui/util/animation/TransitionLayout;)Lcom/android/systemui/media/controls/ui/MediaControlPanel$1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p1, "MediaControlPanel"

    .line 15
    .line 16
    const-string v0, "Skipping player animation as it is not attached to a ViewGroup"

    .line 17
    .line 18
    invoke-static {p1, v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$1;

    .line 24
    .line 25
    const/16 v1, 0x1f

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$1;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Landroid/view/View;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    return-object v0
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

.method public final closeGuts(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 2
    .line 3
    const-string v1, "marquee while longPressText.getHandler() is null"

    .line 4
    .line 5
    const-wide/16 v2, 0x1f4

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/models/GutsViewHolder;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/android/systemui/media/controls/models/GutsViewHolder;->gutsText:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v5}, Landroid/widget/TextView;->getHandler()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Exception;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, "MediaViewHolder"

    .line 26
    .line 27
    invoke-static {v5, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Lcom/android/systemui/media/controls/models/GutsViewHolder$marquee$1;

    .line 32
    .line 33
    invoke-direct {v1, v0, v4}, Lcom/android/systemui/media/controls/models/GutsViewHolder$marquee$1;-><init>(Lcom/android/systemui/media/controls/models/GutsViewHolder;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/models/GutsViewHolder;

    .line 45
    .line 46
    iget-object v5, v0, Lcom/android/systemui/media/controls/models/GutsViewHolder;->gutsText:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/widget/TextView;->getHandler()Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    new-instance v0, Ljava/lang/Exception;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v5, "RecommendationViewHolder"

    .line 60
    .line 61
    invoke-static {v5, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v1, Lcom/android/systemui/media/controls/models/GutsViewHolder$marquee$1;

    .line 66
    .line 67
    invoke-direct {v1, v0, v4}, Lcom/android/systemui/media/controls/models/GutsViewHolder$marquee$1;-><init>(Lcom/android/systemui/media/controls/models/GutsViewHolder;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 74
    .line 75
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->isGutsVisible:Z

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iput-boolean v4, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->isGutsVisible:Z

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->animateNextStateChange:Z

    .line 86
    .line 87
    iput-wide v2, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->animationDuration:J

    .line 88
    .line 89
    const-wide/16 v1, 0x0

    .line 90
    .line 91
    iput-wide v1, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->animationDelay:J

    .line 92
    .line 93
    :cond_5
    iget v1, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentStartLocation:I

    .line 94
    .line 95
    iget v2, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentEndLocation:I

    .line 96
    .line 97
    iget v3, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentTransitionProgress:F

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/android/systemui/media/controls/ui/MediaViewController;->setCurrentState(IIFZ)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaData:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->bindPlayerContentDescription(Lcom/android/systemui/media/controls/models/player/MediaData;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->bindRecommendationContentDescription(Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_2
    return-void
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

.method public getListening()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->listening:Z

    .line 4
    .line 5
    return p0
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

.method public getNumberOfFittedRecommendations()I
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mContext:Landroid/content/Context;

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
    move-result-object v0

    .line 11
    const v1, 0x7f0b0040    # @integer/default_qs_media_rec_width_dp '380'

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, 0x7f070833    # @dimen/qs_media_rec_album_width '110.0dp'

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const v3, 0x7f070829    # @dimen/qs_media_info_spacing '8.0dp'

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
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
    .line 37
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 38
    .line 39
    if-ne v0, v4, :cond_0

    .line 40
    .line 41
    div-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    :cond_0
    if-le v2, v1, :cond_1

    .line 44
    .line 45
    const v0, 0x7f070834    # @dimen/qs_media_rec_default_width '380.0dp'

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
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
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-static {v1, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 61
    .line 62
    .line 63
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
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final getScaledBackground(Landroid/graphics/drawable/Icon;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gt v0, p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-le v0, p3, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v0, p2

    .line 34
    int-to-float p2, v0

    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr p2, v0

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
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
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    return-object p0
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

.method public final getSurfaceForSmartspaceLogging()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentEndLocation:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_2

    .line 17
    .line 18
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
    .line 25
.end method

.method public getWallpaperColor(Landroid/graphics/drawable/Icon;)Landroid/app/WallpaperColors;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x5

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    invoke-static {p0}, Landroid/app/WallpaperColors;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/app/WallpaperColors;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const-string p0, "MediaControlPanel"

    .line 43
    .line 44
    const-string p1, "Cannot load wallpaper color from a recycled bitmap"

    .line 45
    .line 46
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    invoke-static {p0}, Landroid/app/WallpaperColors;->fromBitmap(Landroid/graphics/Bitmap;)Landroid/app/WallpaperColors;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    return-object v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mController:Landroid/media/session/MediaController;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getState()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne p0, v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_2
    :goto_0
    return v0
    .line 23
    .line 24
    .line 25
.end method

.method public varargs loadAnimator(ILandroid/view/animation/Interpolator;[Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p3

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, p3, v3

    .line 12
    .line 13
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v5, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Landroid/animation/Animator;

    .line 30
    .line 31
    invoke-virtual {v6, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    return-object p0
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

.method public final logSmartspaceCardReported(III)V
    .locals 11

    .line 1
    iget v2, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSmartspaceId:I

    .line 2
    .line 3
    iget v3, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mUid:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->getSurfaceForSmartspaceLogging()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    filled-new-array {v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaCarouselController:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/16 v10, 0x1c0

    .line 22
    .line 23
    move v1, p1

    .line 24
    move v5, p2

    .line 25
    move v6, p3

    .line 26
    invoke-static/range {v0 .. v10}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->logSmartspaceCardReported$default(Lcom/android/systemui/media/controls/ui/MediaCarouselController;III[IIIIIZI)V

    .line 27
    .line 28
    .line 29
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

.method public final openGuts()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 2
    .line 3
    const-string v1, "marquee while longPressText.getHandler() is null"

    .line 4
    .line 5
    const-wide/16 v2, 0x1f4

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/models/GutsViewHolder;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/android/systemui/media/controls/models/GutsViewHolder;->gutsText:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v5}, Landroid/widget/TextView;->getHandler()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Exception;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, "MediaViewHolder"

    .line 26
    .line 27
    invoke-static {v5, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Lcom/android/systemui/media/controls/models/GutsViewHolder$marquee$1;

    .line 32
    .line 33
    invoke-direct {v1, v0, v4}, Lcom/android/systemui/media/controls/models/GutsViewHolder$marquee$1;-><init>(Lcom/android/systemui/media/controls/models/GutsViewHolder;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/models/GutsViewHolder;

    .line 45
    .line 46
    iget-object v5, v0, Lcom/android/systemui/media/controls/models/GutsViewHolder;->gutsText:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/widget/TextView;->getHandler()Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    new-instance v0, Ljava/lang/Exception;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v5, "RecommendationViewHolder"

    .line 60
    .line 61
    invoke-static {v5, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v1, Lcom/android/systemui/media/controls/models/GutsViewHolder$marquee$1;

    .line 66
    .line 67
    invoke-direct {v1, v0, v4}, Lcom/android/systemui/media/controls/models/GutsViewHolder$marquee$1;-><init>(Lcom/android/systemui/media/controls/models/GutsViewHolder;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 74
    .line 75
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->isGutsVisible:Z

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iput-boolean v4, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->isGutsVisible:Z

    .line 81
    .line 82
    iput-boolean v4, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->animateNextStateChange:Z

    .line 83
    .line 84
    iput-wide v2, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->animationDuration:J

    .line 85
    .line 86
    const-wide/16 v1, 0x0

    .line 87
    .line 88
    iput-wide v1, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->animationDelay:J

    .line 89
    .line 90
    iget v1, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentStartLocation:I

    .line 91
    .line 92
    iget v2, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentEndLocation:I

    .line 93
    .line 94
    iget v3, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentTransitionProgress:F

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/media/controls/ui/MediaViewController;->setCurrentState(IIFZ)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaData:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->bindPlayerContentDescription(Lcom/android/systemui/media/controls/models/player/MediaData;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->bindRecommendationContentDescription(Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_2
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mUid:I

    .line 120
    .line 121
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mPackageName:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 124
    .line 125
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v3, Lcom/android/systemui/media/controls/util/MediaUiEvent;->OPEN_LONG_PRESS:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 133
    .line 134
    invoke-interface {p0, v3, v0, v1, v2}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 135
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

.method public final setGenericButton(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/models/player/MediaAction;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->bindButtonCommon(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/models/player/MediaAction;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    move p2, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p2, v0

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-static {p4, v1, p2, v2}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p0, v0

    .line 30
    :goto_1
    invoke-static {p3, p1, p0, v2}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZI)V

    .line 31
    .line 32
    .line 33
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

.method public final setMediaCoversVisibility(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaCoverContainers:Ljava/util/List;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x3

    .line 14
    if-ge v3, v4, :cond_2

    .line 15
    .line 16
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    if-ge v3, p1, :cond_0

    .line 28
    .line 29
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
    .line 34
    .line 35
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v3, p1, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v5, v2

    .line 49
    :goto_2
    invoke-static {v0, v4, v5}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final setSemanticButtonVisibleAndAlpha(ILcom/android/systemui/media/controls/models/player/MediaAction;Lcom/android/systemui/media/controls/models/player/MediaButton;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 6
    .line 7
    sget-object v2, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->SEMANTIC_ACTIONS_COMPACT:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->SEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda9;

    .line 36
    .line 37
    invoke-direct {v7, p3}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/media/controls/models/player/MediaButton;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v7}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    move v4, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v4, v6

    .line 49
    :goto_0
    if-eqz v4, :cond_1

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mIsScrubbing:Z

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    move v3, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v3, v6

    .line 60
    :goto_1
    if-eqz p2, :cond_2

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    move p2, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move p2, v6

    .line 67
    :goto_2
    const v3, 0x7f0a0058    # @id/actionPrev

    .line 68
    .line 69
    .line 70
    if-ne p1, v3, :cond_3

    .line 71
    .line 72
    iget-boolean v3, p3, Lcom/android/systemui/media/controls/models/player/MediaButton;->reservePrev:Z

    .line 73
    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    :cond_3
    const v3, 0x7f0a0056    # @id/actionNext

    .line 77
    .line 78
    .line 79
    if-ne p1, v3, :cond_5

    .line 80
    .line 81
    iget-boolean p3, p3, Lcom/android/systemui/media/controls/models/player/MediaButton;->reserveNext:Z

    .line 82
    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    :cond_4
    iget-object p3, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 86
    .line 87
    invoke-virtual {p3, p1}, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->getAction(I)Landroid/widget/ImageButton;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3, p2}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->getAction(I)Landroid/widget/ImageButton;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, p2}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x4

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/16 p0, 0x8

    .line 106
    .line 107
    :goto_3
    invoke-static {v0, p1, p2, p0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZI)V

    .line 108
    .line 109
    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    move v5, v6

    .line 116
    :goto_4
    invoke-static {v1, p1, v5}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

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
.end method

.method public final setSmartspaceRecItemOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceAction;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda13;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3, p2, p1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda13;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;ILandroid/app/smartspace/SmartspaceAction;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    const-string p0, "MediaControlPanel"

    .line 32
    .line 33
    const-string p1, "No tap action can be set up"

    .line 34
    .line 35
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

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

.method public final updateSeekBarVisibility()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mIsSeekBarEnabled:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x4

    .line 12
    :goto_0
    const v2, 0x7f0a049d    # @id/media_progress_bar

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 20
    .line 21
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mIsSeekBarEnabled:Z

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/high16 p0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 36
    .line 37
    iput p0, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

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
