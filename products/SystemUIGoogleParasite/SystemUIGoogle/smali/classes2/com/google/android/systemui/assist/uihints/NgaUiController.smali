.class public final Lcom/google/android/systemui/assist/uihints/NgaUiController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/assist/AssistManager$UiController;
.implements Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# static fields
.field public static final VERBOSE:Z

.field public static final mProgressInterpolator:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

.field public final mAssistManager:Ldagger/Lazy;

.field public final mAssistantPresenceHandler:Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;

.field public final mAssistantWarmer:Lcom/google/android/systemui/assist/uihints/AssistantWarmer;

.field public final mColorChangeHandler:Lcom/google/android/systemui/assist/uihints/ColorChangeHandler;

.field public mColorMonitoringStart:J

.field public final mContext:Landroid/content/Context;

.field public final mEdgeLightsController:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;

.field public final mFlingVelocity:Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;

.field public final mGlowController:Lcom/google/android/systemui/assist/uihints/GlowController;

.field public mHasDarkBackground:Z

.field public final mIconController:Lcom/google/android/systemui/assist/uihints/IconController;

.field public mInvocationAnimator:Landroid/animation/ValueAnimator;

.field public mInvocationInProgress:Z

.field public final mInvocationLightsView:Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;

.field public mIsMonitoringColor:Z

.field public mLastInvocationProgress:F

.field public mLastInvocationStartTime:J

.field public final mLightnessProvider:Lcom/google/android/systemui/assist/uihints/LightnessProvider;

.field public final mNavBarFadeController:Lcom/google/android/systemui/assist/uihints/NavBarFadeController;

.field public mPendingEdgeLightsModeChange:Ljava/lang/Runnable;

.field public final mPromptView:Lcom/google/android/systemui/assist/uihints/PromptView;

.field public final mScrimController:Lcom/google/android/systemui/assist/uihints/ScrimController;

.field public mShouldKeepWakeLock:Z

.field public mShowingAssistUi:Z

.field public final mTimeoutManager:Lcom/google/android/systemui/assist/uihints/TimeoutManager;

.field public final mTouchInsideHandler:Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;

.field public final mTranscriptionController:Lcom/google/android/systemui/assist/uihints/TranscriptionController;

.field public final mUiHandler:Landroid/os/Handler;

.field public final mUiHost:Lcom/google/android/systemui/assist/uihints/OverlayUiHost;

.field public final mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;

    .line 2
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 4
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 11
    const-string v3, "debug"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    const-string v1, "eng"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    sput-boolean v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->VERBOSE:Z

    .line 36
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 38
    const v1, 0x3f570a3d    # 0.84f

    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    const v3, 0x3f547ae1    # 0.83f

    .line 45
    const/4 v4, 0x0

    .line 48
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 49
    sput-object v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mProgressInterpolator:Landroid/view/animation/PathInterpolator;

    .line 52
    return-void
    .line 54
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/systemui/assist/uihints/TimeoutManager;Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;Lcom/google/android/systemui/assist/uihints/ColorChangeHandler;Lcom/google/android/systemui/assist/uihints/OverlayUiHost;Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;Lcom/google/android/systemui/assist/uihints/GlowController;Lcom/google/android/systemui/assist/uihints/ScrimController;Lcom/google/android/systemui/assist/uihints/TranscriptionController;Lcom/google/android/systemui/assist/uihints/IconController;Lcom/google/android/systemui/assist/uihints/LightnessProvider;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Ldagger/Lazy;Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;Lcom/google/android/systemui/assist/uihints/AssistantWarmer;Lcom/google/android/systemui/assist/uihints/NavBarFadeController;Lcom/android/systemui/assist/AssistLogger;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 8
    move-object/from16 v4, p4

    .line 10
    move-object/from16 v5, p5

    .line 12
    move-object/from16 v6, p6

    .line 14
    move-object/from16 v7, p7

    .line 16
    move-object/from16 v8, p8

    .line 18
    move-object/from16 v9, p9

    .line 20
    move-object/from16 v10, p10

    .line 22
    move-object/from16 v11, p12

    .line 24
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v12, Landroid/os/Handler;

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    move-result-object v13

    .line 34
    invoke-direct {v12, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    iput-object v12, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mUiHandler:Landroid/os/Handler;

    .line 38
    const/4 v12, 0x0

    .line 40
    iput-boolean v12, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mHasDarkBackground:Z

    .line 41
    iput-boolean v12, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mIsMonitoringColor:Z

    .line 43
    iput-boolean v12, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationInProgress:Z

    .line 45
    iput-boolean v12, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mShowingAssistUi:Z

    .line 47
    iput-boolean v12, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mShouldKeepWakeLock:Z

    .line 49
    const-wide/16 v13, 0x0

    .line 51
    iput-wide v13, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mLastInvocationStartTime:J

    .line 53
    const/4 v15, 0x0

    .line 55
    iput v15, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mLastInvocationProgress:F

    .line 56
    iput-wide v13, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mColorMonitoringStart:J

    .line 58
    iput-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mContext:Landroid/content/Context;

    .line 60
    move-object/from16 v13, p18

    .line 62
    iput-object v13, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

    .line 64
    iput-object v5, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mColorChangeHandler:Lcom/google/android/systemui/assist/uihints/ColorChangeHandler;

    .line 66
    iput-boolean v12, v5, Lcom/google/android/systemui/assist/uihints/ColorChangeHandler;->mIsDark:Z

    .line 68
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/systemui/assist/uihints/ColorChangeHandler;->sendColor()V

    .line 70
    iput-object v2, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mTimeoutManager:Lcom/google/android/systemui/assist/uihints/TimeoutManager;

    .line 73
    iput-object v3, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mAssistantPresenceHandler:Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;

    .line 75
    iput-object v4, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mTouchInsideHandler:Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;

    .line 77
    iput-object v6, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mUiHost:Lcom/google/android/systemui/assist/uihints/OverlayUiHost;

    .line 79
    iput-object v7, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mEdgeLightsController:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;

    .line 81
    iput-object v8, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mGlowController:Lcom/google/android/systemui/assist/uihints/GlowController;

    .line 83
    iput-object v9, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mScrimController:Lcom/google/android/systemui/assist/uihints/ScrimController;

    .line 85
    iput-object v10, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mTranscriptionController:Lcom/google/android/systemui/assist/uihints/TranscriptionController;

    .line 87
    move-object/from16 v5, p11

    .line 89
    iput-object v5, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mIconController:Lcom/google/android/systemui/assist/uihints/IconController;

    .line 91
    iput-object v11, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mLightnessProvider:Lcom/google/android/systemui/assist/uihints/LightnessProvider;

    .line 93
    move-object/from16 v5, p14

    .line 95
    iput-object v5, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mAssistManager:Ldagger/Lazy;

    .line 97
    move-object/from16 v5, p15

    .line 99
    iput-object v5, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mFlingVelocity:Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;

    .line 101
    move-object/from16 v5, p16

    .line 103
    iput-object v5, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mAssistantWarmer:Lcom/google/android/systemui/assist/uihints/AssistantWarmer;

    .line 105
    move-object/from16 v5, p17

    .line 107
    iput-object v5, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mNavBarFadeController:Lcom/google/android/systemui/assist/uihints/NavBarFadeController;

    .line 109
    new-instance v5, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;

    .line 111
    invoke-direct {v5, v0}, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;)V

    .line 113
    iput-object v5, v11, Lcom/google/android/systemui/assist/uihints/LightnessProvider;->mListener:Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;

    .line 116
    new-instance v5, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda3;

    .line 118
    invoke-direct {v5, v0}, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/systemui/assist/uihints/NgaUiController;)V

    .line 120
    iget-object v3, v3, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mSysUiIsNgaUiChangeListeners:Ljava/util/Set;

    .line 123
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v3, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda1;

    .line 128
    const/4 v5, 0x1

    .line 130
    invoke-direct {v3, v5, v0}, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 131
    iput-object v3, v4, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;->mFallback:Ljava/lang/Runnable;

    .line 134
    new-instance v3, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;

    .line 136
    invoke-direct {v3, v0}, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;)V

    .line 138
    iput-object v3, v7, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;->mThrottler:Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;

    .line 141
    const-string v3, "power"

    .line 143
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 148
    check-cast v1, Landroid/os/PowerManager;

    .line 149
    const v3, 0x3000000a

    .line 151
    const-string v4, "Assist (NGA)"

    .line 154
    invoke-virtual {v1, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 156
    move-result-object v1

    .line 159
    iput-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 160
    new-instance v1, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;

    .line 162
    invoke-direct {v1, v0}, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;)V

    .line 164
    iput-object v1, v8, Lcom/google/android/systemui/assist/uihints/GlowController;->mVisibilityListener:Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;

    .line 167
    iput-object v1, v9, Lcom/google/android/systemui/assist/uihints/ScrimController;->mVisibilityListener:Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;

    .line 169
    iget-object v1, v6, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mRoot:Lcom/google/android/systemui/assist/uihints/AssistUIView;

    .line 171
    const v3, 0x7f0a03b7    # @id/invocation_lights

    .line 173
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 176
    move-result-object v3

    .line 179
    check-cast v3, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;

    .line 180
    iput-object v3, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationLightsView:Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;

    .line 182
    iget v4, v3, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mColorBlue:I

    .line 184
    iget v6, v3, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mColorRed:I

    .line 186
    iget v11, v3, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mColorYellow:I

    .line 188
    iget v13, v3, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mColorGreen:I

    .line 190
    iput-boolean v12, v3, Lcom/android/systemui/assist/ui/InvocationLightsView;->mUseNavBarColor:Z

    .line 192
    iget-boolean v14, v3, Lcom/android/systemui/assist/ui/InvocationLightsView;->mRegistered:Z

    .line 194
    if-eqz v14, :cond_2

    .line 196
    iget-object v14, v3, Lcom/android/systemui/assist/ui/InvocationLightsView;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 198
    if-nez v14, :cond_0

    .line 200
    goto :goto_0

    .line 202
    :cond_0
    check-cast v14, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 203
    invoke-virtual {v14}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->getDefaultNavigationBar()Lcom/android/systemui/navigationbar/NavigationBar;

    .line 205
    move-result-object v14

    .line 208
    if-nez v14, :cond_1

    .line 209
    goto :goto_0

    .line 211
    :cond_1
    iget-object v14, v14, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 212
    iget-object v14, v14, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mDarkIntensityListeners:Ljava/util/List;

    .line 214
    invoke-interface {v14, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 216
    iput-boolean v12, v3, Lcom/android/systemui/assist/ui/InvocationLightsView;->mRegistered:Z

    .line 219
    :cond_2
    :goto_0
    iget-object v14, v3, Lcom/android/systemui/assist/ui/InvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 221
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v14

    .line 226
    check-cast v14, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 227
    invoke-virtual {v14, v4}, Lcom/android/systemui/assist/ui/EdgeLight;->setColor(I)Z

    .line 229
    iget-object v4, v3, Lcom/android/systemui/assist/ui/InvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 232
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v4

    .line 237
    check-cast v4, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 238
    invoke-virtual {v4, v6}, Lcom/android/systemui/assist/ui/EdgeLight;->setColor(I)Z

    .line 240
    iget-object v4, v3, Lcom/android/systemui/assist/ui/InvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 243
    const/4 v6, 0x2

    .line 245
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v4

    .line 249
    check-cast v4, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 250
    invoke-virtual {v4, v11}, Lcom/android/systemui/assist/ui/EdgeLight;->setColor(I)Z

    .line 252
    iget-object v3, v3, Lcom/android/systemui/assist/ui/InvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 255
    const/4 v4, 0x3

    .line 257
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    move-result-object v3

    .line 261
    check-cast v3, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 262
    invoke-virtual {v3, v13}, Lcom/android/systemui/assist/ui/EdgeLight;->setColor(I)Z

    .line 264
    iget-object v3, v7, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;->mEdgeLightsView:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 267
    iget-object v4, v3, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mListeners:Ljava/util/Set;

    .line 269
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 271
    iget-object v3, v3, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mListeners:Ljava/util/Set;

    .line 274
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 276
    iput-object v9, v10, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mListener:Lcom/google/android/systemui/assist/uihints/TranscriptionController$TranscriptionSpaceListener;

    .line 279
    iget-object v3, v10, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mCurrentState:Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;

    .line 281
    sget-object v4, Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;->NONE:Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;

    .line 283
    if-eq v3, v4, :cond_3

    .line 285
    move v12, v5

    .line 287
    :cond_3
    iget-boolean v3, v9, Lcom/google/android/systemui/assist/uihints/ScrimController;->mTranscriptionVisible:Z

    .line 288
    if-ne v3, v12, :cond_4

    .line 290
    goto :goto_1

    .line 292
    :cond_4
    iput-boolean v12, v9, Lcom/google/android/systemui/assist/uihints/ScrimController;->mTranscriptionVisible:Z

    .line 293
    invoke-virtual/range {p9 .. p9}, Lcom/google/android/systemui/assist/uihints/ScrimController;->refresh$1()V

    .line 295
    :goto_1
    const v3, 0x7f0a060d    # @id/prompt

    .line 298
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 301
    move-result-object v1

    .line 304
    check-cast v1, Lcom/google/android/systemui/assist/uihints/PromptView;

    .line 305
    iput-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mPromptView:Lcom/google/android/systemui/assist/uihints/PromptView;

    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->dispatchHasDarkBackground()V

    .line 309
    move-object/from16 v1, p13

    .line 312
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->refresh$2()V

    .line 317
    new-instance v1, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda1;

    .line 320
    invoke-direct {v1, v6, v0}, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 322
    new-instance v0, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;

    .line 325
    invoke-direct {v0, v1}, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;)V

    .line 327
    iput-object v0, v2, Lcom/google/android/systemui/assist/uihints/TimeoutManager;->mTimeoutCallback:Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;

    .line 330
    return-void
.end method


# virtual methods
.method public final closeNgaUi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mAssistManager:Ldagger/Lazy;

    .line 2
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/assist/AssistManager;

    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/assist/AssistManager;->hideAssist()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->hide()V

    .line 13
    return-void
    .line 16
.end method

.method public final completeInvocation(I)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mAssistantPresenceHandler:Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;

    .line 5
    iget-boolean v3, v3, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mSysUiIsNgaUi:Z

    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    const/4 v5, 0x0

    .line 11
    if-nez v3, :cond_1

    .line 12
    invoke-virtual {p0, p1, v5}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->setProgress(IF)V

    .line 14
    iput-boolean v1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationInProgress:Z

    .line 17
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationLightsView:Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;

    .line 19
    invoke-virtual {p1}, Lcom/android/systemui/assist/ui/InvocationLightsView;->hide()V

    .line 21
    iput v5, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mLastInvocationProgress:F

    .line 24
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mScrimController:Lcom/google/android/systemui/assist/uihints/ScrimController;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v5, v5, v4}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 31
    move-result v0

    .line 34
    iget v1, p1, Lcom/google/android/systemui/assist/uihints/ScrimController;->mInvocationProgress:F

    .line 35
    cmpl-float v1, v1, v0

    .line 37
    if-nez v1, :cond_0

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    iput v0, p1, Lcom/google/android/systemui/assist/uihints/ScrimController;->mInvocationProgress:F

    .line 42
    invoke-virtual {p1}, Lcom/google/android/systemui/assist/uihints/ScrimController;->refresh$1()V

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->refresh$2()V

    .line 47
    return-void

    .line 50
    :cond_1
    iget-object v3, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mTouchInsideHandler:Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;

    .line 51
    iget-boolean v6, v3, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;->mInGesturalMode:Z

    .line 53
    if-nez v6, :cond_2

    .line 55
    iput-boolean v2, v3, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;->mGuardLocked:Z

    .line 57
    iput-boolean v2, v3, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;->mGuarded:Z

    .line 59
    iget-object v6, v3, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;->mHandler:Landroid/os/Handler;

    .line 61
    new-instance v7, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler$$ExternalSyntheticLambda0;

    .line 63
    invoke-direct {v7, v2, v3}, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 65
    const-wide/16 v8, 0x1f4

    .line 68
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    :cond_2
    iget-object v3, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mTimeoutManager:Lcom/google/android/systemui/assist/uihints/TimeoutManager;

    .line 73
    iget-object v6, v3, Lcom/google/android/systemui/assist/uihints/TimeoutManager;->mHandler:Landroid/os/Handler;

    .line 75
    iget-object v3, v3, Lcom/google/android/systemui/assist/uihints/TimeoutManager;->mOnTimeout:Lcom/google/android/systemui/assist/uihints/TimeoutManager$$ExternalSyntheticLambda0;

    .line 77
    invoke-virtual {v6, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    sget-wide v7, Lcom/google/android/systemui/assist/uihints/TimeoutManager;->SESSION_TIMEOUT_MS:J

    .line 82
    invoke-virtual {v6, v3, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    iget-object v3, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mPromptView:Lcom/google/android/systemui/assist/uihints/PromptView;

    .line 87
    iput-boolean v1, v3, Lcom/google/android/systemui/assist/uihints/PromptView;->mEnabled:Z

    .line 89
    const/16 v6, 0x8

    .line 91
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v3, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    .line 96
    if-eqz v3, :cond_3

    .line 98
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 100
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    iget-object v3, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    .line 106
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 108
    :cond_3
    iget-object v3, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mFlingVelocity:Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;

    .line 111
    iget v3, v3, Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;->mVelocity:F

    .line 113
    cmpl-float v6, v3, v5

    .line 115
    const/high16 v7, 0x40400000    # 3.0f

    .line 117
    if-nez v6, :cond_4

    .line 119
    goto :goto_1

    .line 121
    :cond_4
    neg-float v3, v3

    .line 122
    const v6, 0x3fb9999a    # 1.45f

    .line 123
    div-float/2addr v3, v6

    .line 126
    const/high16 v6, 0x41400000    # 12.0f

    .line 127
    invoke-static {v3, v7, v6}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 129
    move-result v7

    .line 132
    :goto_1
    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    .line 133
    invoke-direct {v3, v7}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 135
    iget v6, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mLastInvocationProgress:F

    .line 138
    if-ne p1, v0, :cond_5

    .line 140
    const v7, 0x3f733333    # 0.95f

    .line 142
    mul-float/2addr v6, v7

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    sget-object v7, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mProgressInterpolator:Landroid/view/animation/PathInterpolator;

    .line 147
    const v8, 0x3f4ccccd    # 0.8f

    .line 149
    mul-float/2addr v6, v8

    .line 152
    invoke-virtual {v7, v6}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 153
    move-result v6

    .line 156
    :goto_2
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    move-result-object v6

    .line 160
    new-instance v7, Ljava/util/ArrayList;

    .line 161
    const/high16 v8, 0x43480000    # 200.0f

    .line 163
    float-to-int v8, v8

    .line 165
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    :goto_3
    cmpg-float v8, v5, v4

    .line 169
    const v9, 0x3ba3d70a    # 0.005f

    .line 171
    if-gez v8, :cond_6

    .line 174
    invoke-virtual {v3, v5}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    .line 176
    move-result v8

    .line 179
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    .line 180
    move-result v8

    .line 183
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    move-result-object v8

    .line 187
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    add-float/2addr v5, v9

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    invoke-static {v7, v6}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 193
    move-result v5

    .line 196
    if-gez v5, :cond_7

    .line 197
    add-int/2addr v5, v2

    .line 199
    mul-int/lit8 v5, v5, -0x1

    .line 200
    :cond_7
    int-to-float v5, v5

    .line 202
    mul-float/2addr v5, v9

    .line 203
    new-array v0, v0, [F

    .line 204
    aput v5, v0, v1

    .line 206
    aput v4, v0, v2

    .line 208
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 210
    move-result-object v0

    .line 213
    const-wide/16 v1, 0x258

    .line 214
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 216
    const-wide/16 v1, 0x1

    .line 219
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 221
    new-instance v1, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda4;

    .line 224
    invoke-direct {v1, p0, p1, v3}, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/systemui/assist/uihints/NgaUiController;ILandroid/view/animation/OvershootInterpolator;)V

    .line 226
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 229
    new-instance p1, Lcom/google/android/systemui/assist/uihints/NgaUiController$1;

    .line 232
    invoke-direct {p1, p0}, Lcom/google/android/systemui/assist/uihints/NgaUiController$1;-><init>(Lcom/google/android/systemui/assist/uihints/NgaUiController;)V

    .line 234
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 237
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    .line 240
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 242
    return-void
    .line 245
.end method

.method public final dispatchHasDarkBackground()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mTranscriptionController:Lcom/google/android/systemui/assist/uihints/TranscriptionController;

    .line 2
    iget-boolean v1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mHasDarkBackground:Z

    .line 4
    iget-object v0, v0, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mViewMap:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/systemui/assist/uihints/TranscriptionController$TranscriptionSpaceView;

    .line 26
    invoke-interface {v2, v1}, Lcom/google/android/systemui/assist/uihints/TranscriptionController$TranscriptionSpaceView;->setHasDarkBackground(Z)V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mIconController:Lcom/google/android/systemui/assist/uihints/IconController;

    .line 32
    iget-boolean v1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mHasDarkBackground:Z

    .line 34
    iget-object v2, v0, Lcom/google/android/systemui/assist/uihints/IconController;->mKeyboardIcon:Lcom/google/android/systemui/assist/uihints/KeyboardIconView;

    .line 36
    iget-object v3, v2, Lcom/google/android/systemui/assist/uihints/KeyboardIconView;->mKeyboardIcon:Landroid/widget/ImageView;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    iget v2, v2, Lcom/google/android/systemui/assist/uihints/KeyboardIconView;->COLOR_DARK_BACKGROUND:I

    .line 42
    goto :goto_1

    .line 44
    :cond_1
    iget v2, v2, Lcom/google/android/systemui/assist/uihints/KeyboardIconView;->COLOR_LIGHT_BACKGROUND:I

    .line 45
    :goto_1
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 47
    move-result-object v2

    .line 50
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 51
    iget-object v0, v0, Lcom/google/android/systemui/assist/uihints/IconController;->mZeroStateIcon:Lcom/google/android/systemui/assist/uihints/ZeroStateIconView;

    .line 54
    iget-object v2, v0, Lcom/google/android/systemui/assist/uihints/ZeroStateIconView;->mZeroStateIcon:Landroid/widget/ImageView;

    .line 56
    if-eqz v1, :cond_2

    .line 58
    iget v0, v0, Lcom/google/android/systemui/assist/uihints/ZeroStateIconView;->COLOR_DARK_BACKGROUND:I

    .line 60
    goto :goto_2

    .line 62
    :cond_2
    iget v0, v0, Lcom/google/android/systemui/assist/uihints/ZeroStateIconView;->COLOR_LIGHT_BACKGROUND:I

    .line 63
    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 65
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 69
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mPromptView:Lcom/google/android/systemui/assist/uihints/PromptView;

    .line 72
    iget-boolean p0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mHasDarkBackground:Z

    .line 74
    iget-boolean v1, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mHasDarkBackground:Z

    .line 76
    if-eq p0, v1, :cond_4

    .line 78
    if-eqz p0, :cond_3

    .line 80
    iget v1, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mTextColorDark:I

    .line 82
    goto :goto_3

    .line 84
    :cond_3
    iget v1, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mTextColorLight:I

    .line 85
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    iput-boolean p0, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mHasDarkBackground:Z

    .line 90
    :cond_4
    return-void
    .line 92
.end method

.method public final hide()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationInProgress:Z

    .line 18
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mTranscriptionController:Lcom/google/android/systemui/assist/uihints/TranscriptionController;

    .line 20
    sget-object v2, Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;->NONE:Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;

    .line 22
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->setQueuedState(Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;ZLjava/lang/Runnable;)V

    .line 25
    invoke-virtual {v1}, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->maybeSetState()V

    .line 28
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mEdgeLightsController:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;

    .line 31
    iget-object v1, v1, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;->mEdgeLightsView:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 33
    iget-object v2, v1, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 35
    new-instance v4, Lcom/google/android/systemui/assist/uihints/edgelights/mode/Gone;

    .line 37
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-interface {v2, v1, v4}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;->onNewModeRequest(Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;)V

    .line 42
    iput-object v3, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mPendingEdgeLightsModeChange:Ljava/lang/Runnable;

    .line 45
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mPromptView:Lcom/google/android/systemui/assist/uihints/PromptView;

    .line 47
    iput-boolean v0, v1, Lcom/google/android/systemui/assist/uihints/PromptView;->mEnabled:Z

    .line 49
    const/16 v2, 0x8

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mIconController:Lcom/google/android/systemui/assist/uihints/IconController;

    .line 56
    iput-boolean v0, v1, Lcom/google/android/systemui/assist/uihints/IconController;->mKeyboardIconRequested:Z

    .line 58
    iput-object v3, v1, Lcom/google/android/systemui/assist/uihints/IconController;->mOnKeyboardIconTap:Landroid/app/PendingIntent;

    .line 60
    iget-object v2, v1, Lcom/google/android/systemui/assist/uihints/IconController;->mKeyboardIcon:Lcom/google/android/systemui/assist/uihints/KeyboardIconView;

    .line 62
    invoke-virtual {v1, v2, v0}, Lcom/google/android/systemui/assist/uihints/IconController;->maybeUpdateIconVisibility(Landroid/view/View;Z)V

    .line 64
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mIconController:Lcom/google/android/systemui/assist/uihints/IconController;

    .line 67
    iput-boolean v0, v1, Lcom/google/android/systemui/assist/uihints/IconController;->mZerostateIconRequested:Z

    .line 69
    iput-object v3, v1, Lcom/google/android/systemui/assist/uihints/IconController;->mOnZerostateIconTap:Landroid/app/PendingIntent;

    .line 71
    iget-object v2, v1, Lcom/google/android/systemui/assist/uihints/IconController;->mZeroStateIcon:Lcom/google/android/systemui/assist/uihints/ZeroStateIconView;

    .line 73
    invoke-virtual {v1, v2, v0}, Lcom/google/android/systemui/assist/uihints/IconController;->maybeUpdateIconVisibility(Landroid/view/View;Z)V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->refresh$2()V

    .line 78
    return-void
    .line 81
.end method

.method public final logInvocationProgressMetrics(FIZ)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x6b4

    .line 3
    const/4 v2, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    cmpl-float v3, p1, v2

    .line 8
    if-lez v3, :cond_0

    .line 10
    iget-object v3, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

    .line 12
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual {v3, p2, v4, v5, v5}, Lcom/android/systemui/assist/AssistLogger;->reportAssistantInvocationEventFromLegacy(IZLandroid/content/ComponentName;Ljava/lang/Integer;)V

    .line 16
    new-instance v3, Landroid/metrics/LogMaker;

    .line 19
    invoke-direct {v3, v1}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 21
    const/4 v4, 0x4

    .line 24
    invoke-virtual {v3, v4}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 25
    move-result-object v3

    .line 28
    iget-object v5, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mAssistManager:Ldagger/Lazy;

    .line 29
    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 34
    check-cast v5, Lcom/android/systemui/assist/AssistManager;

    .line 35
    iget-object v5, v5, Lcom/android/systemui/assist/AssistManager;->mPhoneStateMonitor:Lcom/android/systemui/assist/PhoneStateMonitor;

    .line 37
    invoke-virtual {v5}, Lcom/android/systemui/assist/PhoneStateMonitor;->getPhoneState()I

    .line 39
    move-result v5

    .line 42
    shl-int/2addr p2, v0

    .line 43
    shl-int/lit8 v4, v5, 0x4

    .line 44
    or-int/2addr p2, v4

    .line 46
    invoke-virtual {v3, p2}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    .line 47
    move-result-object p2

    .line 50
    invoke-static {p2}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/metrics/LogMaker;)V

    .line 51
    :cond_0
    iget-object p2, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    .line 54
    if-eqz p2, :cond_1

    .line 56
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 58
    move-result p2

    .line 61
    if-nez p2, :cond_2

    .line 62
    :cond_1
    if-eqz p3, :cond_2

    .line 64
    cmpl-float p1, p1, v2

    .line 66
    if-nez p1, :cond_2

    .line 68
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

    .line 70
    sget-object p1, Lcom/android/systemui/assist/AssistantSessionEvent;->ASSISTANT_SESSION_INVOCATION_CANCELLED:Lcom/android/systemui/assist/AssistantSessionEvent;

    .line 72
    invoke-virtual {p0, p1}, Lcom/android/systemui/assist/AssistLogger;->reportAssistantSessionEvent(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 74
    new-instance p0, Landroid/metrics/LogMaker;

    .line 77
    invoke-direct {p0, v1}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 79
    const/4 p1, 0x5

    .line 82
    invoke-virtual {p0, p1}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 83
    move-result-object p0

    .line 86
    invoke-virtual {p0, v0}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    .line 87
    move-result-object p0

    .line 90
    invoke-static {p0}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/metrics/LogMaker;)V

    .line 91
    :cond_2
    return-void
    .line 94
.end method

.method public final onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 3
    new-instance v1, Landroid/graphics/Region;

    .line 6
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mIconController:Lcom/google/android/systemui/assist/uihints/IconController;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/systemui/assist/uihints/IconController;->getTouchActionRegion()Ljava/util/Optional;

    .line 13
    move-result-object v2

    .line 16
    new-instance v3, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda5;

    .line 17
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v4, v1}, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda5;-><init>(ILandroid/graphics/Region;)V

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    new-instance v2, Landroid/graphics/Region;

    .line 26
    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    .line 28
    iget-object v3, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mEdgeLightsController:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;

    .line 31
    iget-object v3, v3, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;->mEdgeLightsView:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 33
    iget-object v3, v3, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 35
    instance-of v4, v3, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;

    .line 37
    if-eqz v4, :cond_0

    .line 39
    check-cast v3, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;

    .line 41
    iget-boolean v3, v3, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mFakeForHalfListening:Z

    .line 43
    if-eqz v3, :cond_0

    .line 45
    goto :goto_0

    .line 47
    :cond_0
    iget-object v3, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mGlowController:Lcom/google/android/systemui/assist/uihints/GlowController;

    .line 48
    invoke-virtual {v3}, Lcom/google/android/systemui/assist/uihints/GlowController;->getTouchInsideRegion()Ljava/util/Optional;

    .line 50
    move-result-object v3

    .line 53
    new-instance v4, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda5;

    .line 54
    const/4 v5, 0x1

    .line 56
    invoke-direct {v4, v5, v2}, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda5;-><init>(ILandroid/graphics/Region;)V

    .line 57
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 60
    :goto_0
    iget-object v3, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mScrimController:Lcom/google/android/systemui/assist/uihints/ScrimController;

    .line 63
    invoke-virtual {v3}, Lcom/google/android/systemui/assist/uihints/ScrimController;->getTouchInsideRegion()Ljava/util/Optional;

    .line 65
    move-result-object v3

    .line 68
    new-instance v4, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda5;

    .line 69
    const/4 v5, 0x2

    .line 71
    invoke-direct {v4, v5, v2}, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda5;-><init>(ILandroid/graphics/Region;)V

    .line 72
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 75
    new-instance v3, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda5;

    .line 78
    invoke-direct {v3, v0, v2}, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda5;-><init>(ILandroid/graphics/Region;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mTranscriptionController:Lcom/google/android/systemui/assist/uihints/TranscriptionController;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->getTouchInsideRegion()Ljava/util/Optional;

    .line 85
    move-result-object v0

    .line 88
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 89
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mTranscriptionController:Lcom/google/android/systemui/assist/uihints/TranscriptionController;

    .line 92
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->getTouchActionRegion()Ljava/util/Optional;

    .line 94
    move-result-object p0

    .line 97
    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 98
    sget-object p0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 101
    invoke-virtual {v1, v2, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 103
    iget-object p0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 106
    invoke-virtual {p0, v1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 108
    return-void
    .line 111
.end method

.method public final onDozingChanged(Z)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mUiHandler:Landroid/os/Handler;

    .line 6
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mUiHandler:Landroid/os/Handler;

    .line 14
    new-instance v1, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda0;

    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/assist/uihints/NgaUiController;Z)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mScrimController:Lcom/google/android/systemui/assist/uihints/ScrimController;

    .line 25
    iput-boolean p1, v0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mIsDozing:Z

    .line 27
    invoke-virtual {v0}, Lcom/google/android/systemui/assist/uihints/ScrimController;->refresh$1()V

    .line 29
    if-eqz p1, :cond_1

    .line 32
    iget-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mShowingAssistUi:Z

    .line 34
    if-eqz p1, :cond_1

    .line 36
    new-instance p1, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda1;

    .line 38
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, v0, p0}, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 41
    invoke-static {p1}, Lcom/android/systemui/DejankUtils;->whitelistIpcs(Ljava/lang/Runnable;)V

    .line 44
    :cond_1
    return-void
    .line 47
.end method

.method public final onGestureCompletion(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mEdgeLightsController:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;

    .line 2
    iget-object v0, v0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;->mEdgeLightsView:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 4
    iget-object v0, v0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 6
    invoke-interface {v0}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;->preventsInvocations()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    sget-boolean p1, Lcom/google/android/systemui/assist/uihints/NgaUiController;->VERBOSE:Z

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mEdgeLightsController:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;

    .line 18
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;->mEdgeLightsView:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 20
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mFlingVelocity:Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;

    .line 28
    iput p1, v0, Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;->mVelocity:F

    .line 30
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, v0, Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;->mGuarded:Z

    .line 33
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->completeInvocation(I)V

    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    iget-boolean v1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationInProgress:Z

    .line 41
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->logInvocationProgressMetrics(FIZ)V

    .line 43
    return-void
    .line 46
.end method

.method public final onInvocationProgress(IF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const-string p0, "NgaUiController"

    .line 12
    const-string p1, "Already animating; ignoring invocation progress"

    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mEdgeLightsController:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;

    .line 20
    iget-object v0, v0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;->mEdgeLightsView:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 22
    iget-object v0, v0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 24
    invoke-interface {v0}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;->preventsInvocations()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    sget-boolean p1, Lcom/google/android/systemui/assist/uihints/NgaUiController;->VERBOSE:Z

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mEdgeLightsController:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;

    .line 36
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;->mEdgeLightsView:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 38
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    :cond_1
    return-void

    .line 45
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationInProgress:Z

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    cmpg-float v2, p2, v1

    .line 50
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    if-gez v2, :cond_8

    .line 55
    iput p2, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mLastInvocationProgress:F

    .line 57
    if-nez v0, :cond_3

    .line 59
    cmpl-float v6, p2, v5

    .line 61
    if-lez v6, :cond_3

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    move-result-wide v6

    .line 68
    iput-wide v6, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mLastInvocationStartTime:J

    .line 69
    :cond_3
    cmpl-float v6, p2, v5

    .line 71
    if-lez v6, :cond_4

    .line 73
    if-gez v2, :cond_4

    .line 75
    move v2, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move v2, v3

    .line 79
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationInProgress:Z

    .line 80
    if-nez v2, :cond_5

    .line 82
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mPromptView:Lcom/google/android/systemui/assist/uihints/PromptView;

    .line 84
    iput-boolean v3, v2, Lcom/google/android/systemui/assist/uihints/PromptView;->mEnabled:Z

    .line 86
    const/16 v6, 0x8

    .line 88
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    goto :goto_1

    .line 93
    :cond_5
    const v2, 0x3f666666    # 0.9f

    .line 94
    cmpg-float v2, p2, v2

    .line 97
    if-gez v2, :cond_6

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 101
    move-result-wide v6

    .line 104
    iget-wide v8, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mLastInvocationStartTime:J

    .line 105
    sub-long/2addr v6, v8

    .line 107
    const-wide/16 v8, 0xc8

    .line 108
    cmp-long v2, v6, v8

    .line 110
    if-lez v2, :cond_6

    .line 112
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mPromptView:Lcom/google/android/systemui/assist/uihints/PromptView;

    .line 114
    iput-boolean v4, v2, Lcom/google/android/systemui/assist/uihints/PromptView;->mEnabled:Z

    .line 116
    :cond_6
    :goto_1
    const/4 v2, 0x2

    .line 118
    if-ne p1, v2, :cond_7

    .line 119
    const v2, 0x3f733333    # 0.95f

    .line 121
    mul-float/2addr v2, p2

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    sget-object v2, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mProgressInterpolator:Landroid/view/animation/PathInterpolator;

    .line 126
    const v6, 0x3f4ccccd    # 0.8f

    .line 128
    mul-float/2addr v6, p2

    .line 131
    invoke-virtual {v2, v6}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 132
    move-result v2

    .line 135
    :goto_2
    invoke-virtual {p0, p1, v2}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->setProgress(IF)V

    .line 136
    goto :goto_3

    .line 139
    :cond_8
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    .line 140
    if-eqz v2, :cond_9

    .line 142
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 144
    move-result v2

    .line 147
    if-nez v2, :cond_a

    .line 148
    :cond_9
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mFlingVelocity:Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;

    .line 150
    iput v5, v2, Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;->mVelocity:F

    .line 152
    iput-boolean v3, v2, Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;->mGuarded:Z

    .line 154
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->completeInvocation(I)V

    .line 156
    :cond_a
    :goto_3
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mAssistantWarmer:Lcom/google/android/systemui/assist/uihints/AssistantWarmer;

    .line 159
    cmpl-float v1, p2, v1

    .line 161
    if-ltz v1, :cond_b

    .line 163
    iput-boolean v3, v2, Lcom/google/android/systemui/assist/uihints/AssistantWarmer;->primed:Z

    .line 165
    goto :goto_6

    .line 167
    :cond_b
    cmpg-float v1, p2, v5

    .line 168
    if-gtz v1, :cond_c

    .line 170
    iget-boolean v1, v2, Lcom/google/android/systemui/assist/uihints/AssistantWarmer;->primed:Z

    .line 172
    if-eqz v1, :cond_c

    .line 174
    iput-boolean v3, v2, Lcom/google/android/systemui/assist/uihints/AssistantWarmer;->primed:Z

    .line 176
    goto :goto_5

    .line 178
    :cond_c
    iget-object v1, v2, Lcom/google/android/systemui/assist/uihints/AssistantWarmer;->request:Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$WarmingRequest;

    .line 179
    if-eqz v1, :cond_d

    .line 181
    iget v1, v1, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$WarmingRequest;->threshold:F

    .line 183
    goto :goto_4

    .line 185
    :cond_d
    const v1, 0x3dcccccd    # 0.1f

    .line 186
    :goto_4
    cmpl-float v1, p2, v1

    .line 189
    if-lez v1, :cond_e

    .line 191
    iget-boolean v1, v2, Lcom/google/android/systemui/assist/uihints/AssistantWarmer;->primed:Z

    .line 193
    if-nez v1, :cond_e

    .line 195
    iput-boolean v4, v2, Lcom/google/android/systemui/assist/uihints/AssistantWarmer;->primed:Z

    .line 197
    :goto_5
    iget-object v1, v2, Lcom/google/android/systemui/assist/uihints/AssistantWarmer;->request:Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$WarmingRequest;

    .line 199
    if-eqz v1, :cond_e

    .line 201
    iget-object v4, v2, Lcom/google/android/systemui/assist/uihints/AssistantWarmer;->context:Landroid/content/Context;

    .line 203
    iget-boolean v2, v2, Lcom/google/android/systemui/assist/uihints/AssistantWarmer;->primed:Z

    .line 205
    iget-object v1, v1, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$WarmingRequest;->onWarm:Landroid/app/PendingIntent;

    .line 207
    if-eqz v1, :cond_e

    .line 209
    :try_start_0
    new-instance v5, Landroid/content/Intent;

    .line 211
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 213
    const-string v6, "primed"

    .line 216
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 218
    move-result-object v2

    .line 221
    invoke-virtual {v1, v4, v3, v2}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    goto :goto_6

    .line 225
    :catch_0
    move-exception v1

    .line 226
    const-string v2, "NgaMessageHandler"

    .line 227
    const-string v3, "Unable to warm assistant, PendingIntent cancelled"

    .line 229
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 231
    :cond_e
    :goto_6
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->logInvocationProgressMetrics(FIZ)V

    .line 234
    return-void
    .line 237
.end method

.method public final refresh$2()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mEdgeLightsController:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;

    .line 4
    iget-object v1, v1, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;->mEdgeLightsView:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 6
    iget-object v1, v1, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 8
    instance-of v1, v1, Lcom/google/android/systemui/assist/uihints/edgelights/mode/Gone;

    .line 10
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    iget-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mGlowController:Lcom/google/android/systemui/assist/uihints/GlowController;

    .line 16
    iget-object v1, v1, Lcom/google/android/systemui/assist/uihints/GlowController;->mGlowView:Lcom/google/android/systemui/assist/uihints/GlowView;

    .line 18
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 20
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mScrimController:Lcom/google/android/systemui/assist/uihints/ScrimController;

    .line 27
    iget-object v1, v1, Lcom/google/android/systemui/assist/uihints/ScrimController;->mScrimView:Landroid/view/View;

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    iget-boolean v1, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationInProgress:Z

    .line 38
    if-eqz v1, :cond_2

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    move v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    move v1, v3

    .line 45
    :goto_1
    if-nez v1, :cond_6

    .line 46
    iget-object v4, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mIconController:Lcom/google/android/systemui/assist/uihints/IconController;

    .line 48
    iget-object v5, v4, Lcom/google/android/systemui/assist/uihints/IconController;->mKeyboardIcon:Lcom/google/android/systemui/assist/uihints/KeyboardIconView;

    .line 50
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 52
    move-result v5

    .line 55
    if-eqz v5, :cond_6

    .line 56
    iget-object v4, v4, Lcom/google/android/systemui/assist/uihints/IconController;->mZeroStateIcon:Lcom/google/android/systemui/assist/uihints/ZeroStateIconView;

    .line 58
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 60
    move-result v4

    .line 63
    if-nez v4, :cond_4

    .line 64
    goto :goto_2

    .line 66
    :cond_4
    iget-object v4, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mIconController:Lcom/google/android/systemui/assist/uihints/IconController;

    .line 67
    iget-boolean v5, v4, Lcom/google/android/systemui/assist/uihints/IconController;->mKeyboardIconRequested:Z

    .line 69
    if-nez v5, :cond_6

    .line 71
    iget-boolean v4, v4, Lcom/google/android/systemui/assist/uihints/IconController;->mZerostateIconRequested:Z

    .line 73
    if-eqz v4, :cond_5

    .line 75
    goto :goto_2

    .line 77
    :cond_5
    move v4, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    :goto_2
    move v4, v3

    .line 80
    :goto_3
    iget-boolean v5, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mIsMonitoringColor:Z

    .line 81
    if-ne v5, v4, :cond_7

    .line 83
    goto/16 :goto_7

    .line 85
    :cond_7
    const/4 v5, 0x0

    .line 87
    if-eqz v4, :cond_9

    .line 88
    iget-object v6, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mScrimController:Lcom/google/android/systemui/assist/uihints/ScrimController;

    .line 90
    iget-object v6, v6, Lcom/google/android/systemui/assist/uihints/ScrimController;->mScrimView:Landroid/view/View;

    .line 92
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 94
    move-result v6

    .line 97
    if-nez v6, :cond_9

    .line 98
    iget-object v6, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mScrimController:Lcom/google/android/systemui/assist/uihints/ScrimController;

    .line 100
    iget-object v6, v6, Lcom/google/android/systemui/assist/uihints/ScrimController;->mScrimView:Landroid/view/View;

    .line 102
    invoke-virtual {v6}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 104
    move-result-object v7

    .line 107
    if-nez v7, :cond_8

    .line 108
    move-object v6, v5

    .line 110
    goto :goto_4

    .line 111
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 112
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 116
    move-result-object v6

    .line 119
    :goto_4
    if-nez v6, :cond_9

    .line 120
    goto/16 :goto_7

    .line 122
    :cond_9
    iput-boolean v4, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mIsMonitoringColor:Z

    .line 124
    if-eqz v4, :cond_c

    .line 126
    iget-object v6, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mContext:Landroid/content/Context;

    .line 128
    invoke-static {v6}, Lcom/google/android/systemui/assist/uihints/DisplayUtils;->getDefaultDisplay(Landroid/content/Context;)Landroid/view/Display;

    .line 130
    move-result-object v6

    .line 133
    new-instance v7, Landroid/graphics/Point;

    .line 134
    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 136
    invoke-virtual {v6, v7}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 139
    iget v6, v7, Landroid/graphics/Point;->y:I

    .line 142
    iget-object v7, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mContext:Landroid/content/Context;

    .line 144
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    move-result-object v7

    .line 149
    const v8, 0x7f070a01    # @dimen/transcription_space_bottom_margin '73.0dp'

    .line 150
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 153
    move-result v7

    .line 156
    float-to-int v7, v7

    .line 157
    sub-int/2addr v6, v7

    .line 158
    iget-object v7, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mContext:Landroid/content/Context;

    .line 159
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    move-result-object v7

    .line 164
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 165
    move-result-object v7

    .line 168
    const/4 v8, 0x2

    .line 169
    const/high16 v9, 0x41a00000    # 20.0f

    .line 170
    invoke-static {v8, v9, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 172
    move-result v7

    .line 175
    float-to-int v7, v7

    .line 176
    sub-int/2addr v6, v7

    .line 177
    iget-object v7, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mContext:Landroid/content/Context;

    .line 178
    invoke-static {v7}, Lcom/google/android/systemui/assist/uihints/DisplayUtils;->getDefaultDisplay(Landroid/content/Context;)Landroid/view/Display;

    .line 180
    move-result-object v7

    .line 183
    new-instance v8, Landroid/util/DisplayMetrics;

    .line 184
    invoke-direct {v8}, Landroid/util/DisplayMetrics;-><init>()V

    .line 186
    invoke-virtual {v7, v8}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 189
    iget v7, v8, Landroid/util/DisplayMetrics;->density:F

    .line 192
    const/high16 v8, 0x43200000    # 160.0f

    .line 194
    mul-float/2addr v8, v7

    .line 196
    float-to-double v7, v8

    .line 197
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 198
    move-result-wide v7

    .line 201
    double-to-int v7, v7

    .line 202
    sub-int v7, v6, v7

    .line 203
    new-instance v8, Landroid/graphics/Rect;

    .line 205
    iget-object v9, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mContext:Landroid/content/Context;

    .line 207
    invoke-static {v9}, Lcom/google/android/systemui/assist/uihints/DisplayUtils;->getDefaultDisplay(Landroid/content/Context;)Landroid/view/Display;

    .line 209
    move-result-object v9

    .line 212
    new-instance v10, Landroid/graphics/Point;

    .line 213
    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    .line 215
    invoke-virtual {v9, v10}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 218
    iget v9, v10, Landroid/graphics/Point;->x:I

    .line 221
    invoke-direct {v8, v2, v7, v9, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 223
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 226
    move-result-wide v6

    .line 229
    iput-wide v6, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mColorMonitoringStart:J

    .line 230
    iget-object v6, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mLightnessProvider:Lcom/google/android/systemui/assist/uihints/LightnessProvider;

    .line 232
    iget-object v7, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mScrimController:Lcom/google/android/systemui/assist/uihints/ScrimController;

    .line 234
    iget-object v7, v7, Lcom/google/android/systemui/assist/uihints/ScrimController;->mScrimView:Landroid/view/View;

    .line 236
    invoke-virtual {v7}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 238
    move-result-object v9

    .line 241
    if-nez v9, :cond_a

    .line 242
    goto :goto_5

    .line 244
    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 245
    move-result-object v5

    .line 248
    invoke-virtual {v5}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 249
    move-result-object v5

    .line 252
    :goto_5
    iget-boolean v7, v6, Lcom/google/android/systemui/assist/uihints/LightnessProvider;->mIsMonitoringColor:Z

    .line 253
    if-ne v7, v3, :cond_b

    .line 255
    goto :goto_7

    .line 257
    :cond_b
    iput-boolean v3, v6, Lcom/google/android/systemui/assist/uihints/LightnessProvider;->mIsMonitoringColor:Z

    .line 258
    iget-object v6, v6, Lcom/google/android/systemui/assist/uihints/LightnessProvider;->mColorMonitor:Lcom/google/android/systemui/assist/uihints/LightnessProvider$1;

    .line 260
    invoke-static {v6, v2, v5, v8}, Landroid/view/CompositionSamplingListener;->register(Landroid/view/CompositionSamplingListener;ILandroid/view/SurfaceControl;Landroid/graphics/Rect;)V

    .line 262
    goto :goto_7

    .line 265
    :cond_c
    iget-object v5, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mLightnessProvider:Lcom/google/android/systemui/assist/uihints/LightnessProvider;

    .line 266
    iget-boolean v6, v5, Lcom/google/android/systemui/assist/uihints/LightnessProvider;->mIsMonitoringColor:Z

    .line 268
    if-nez v6, :cond_d

    .line 270
    goto :goto_6

    .line 272
    :cond_d
    iput-boolean v2, v5, Lcom/google/android/systemui/assist/uihints/LightnessProvider;->mIsMonitoringColor:Z

    .line 273
    iget-object v5, v5, Lcom/google/android/systemui/assist/uihints/LightnessProvider;->mColorMonitor:Lcom/google/android/systemui/assist/uihints/LightnessProvider$1;

    .line 275
    invoke-static {v5}, Landroid/view/CompositionSamplingListener;->unregister(Landroid/view/CompositionSamplingListener;)V

    .line 277
    :goto_6
    iget-object v5, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mIconController:Lcom/google/android/systemui/assist/uihints/IconController;

    .line 280
    iput-boolean v2, v5, Lcom/google/android/systemui/assist/uihints/IconController;->mHasAccurateLuma:Z

    .line 282
    iget-object v6, v5, Lcom/google/android/systemui/assist/uihints/IconController;->mKeyboardIcon:Lcom/google/android/systemui/assist/uihints/KeyboardIconView;

    .line 284
    iget-boolean v7, v5, Lcom/google/android/systemui/assist/uihints/IconController;->mKeyboardIconRequested:Z

    .line 286
    invoke-virtual {v5, v6, v7}, Lcom/google/android/systemui/assist/uihints/IconController;->maybeUpdateIconVisibility(Landroid/view/View;Z)V

    .line 288
    iget-object v6, v5, Lcom/google/android/systemui/assist/uihints/IconController;->mZeroStateIcon:Lcom/google/android/systemui/assist/uihints/ZeroStateIconView;

    .line 291
    iget-boolean v7, v5, Lcom/google/android/systemui/assist/uihints/IconController;->mZerostateIconRequested:Z

    .line 293
    invoke-virtual {v5, v6, v7}, Lcom/google/android/systemui/assist/uihints/IconController;->maybeUpdateIconVisibility(Landroid/view/View;Z)V

    .line 295
    iget-object v5, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mScrimController:Lcom/google/android/systemui/assist/uihints/ScrimController;

    .line 298
    iput-boolean v2, v5, Lcom/google/android/systemui/assist/uihints/ScrimController;->mHaveAccurateLightness:Z

    .line 300
    invoke-virtual {v5}, Lcom/google/android/systemui/assist/uihints/ScrimController;->refresh$1()V

    .line 302
    iget-object v5, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mTranscriptionController:Lcom/google/android/systemui/assist/uihints/TranscriptionController;

    .line 305
    iget-boolean v6, v5, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mHasAccurateBackground:Z

    .line 307
    if-eqz v6, :cond_e

    .line 309
    iput-boolean v2, v5, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mHasAccurateBackground:Z

    .line 311
    :cond_e
    :goto_7
    iget-boolean v5, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mShowingAssistUi:Z

    .line 313
    if-eq v5, v4, :cond_13

    .line 315
    iput-boolean v4, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mShowingAssistUi:Z

    .line 317
    iget-object v5, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mUiHost:Lcom/google/android/systemui/assist/uihints/OverlayUiHost;

    .line 319
    iget-object v6, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mEdgeLightsController:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;

    .line 321
    iget-object v6, v6, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;->mEdgeLightsView:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 323
    iget-object v6, v6, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 325
    instance-of v6, v6, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;

    .line 327
    iget-object v7, v5, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mRoot:Lcom/google/android/systemui/assist/uihints/AssistUIView;

    .line 329
    iget-object v8, v5, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mWindowManager:Landroid/view/WindowManager;

    .line 331
    if-eqz v4, :cond_f

    .line 333
    iget-boolean v9, v5, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mAttached:Z

    .line 335
    if-nez v9, :cond_f

    .line 337
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    .line 339
    const/4 v14, 0x0

    .line 341
    const/16 v15, 0x7e8

    .line 342
    const/4 v11, -0x1

    .line 344
    const/4 v12, -0x1

    .line 345
    const/4 v13, 0x0

    .line 346
    const v16, 0x40328

    .line 347
    const/16 v17, -0x3

    .line 350
    move-object v10, v9

    .line 352
    invoke-direct/range {v10 .. v17}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 353
    iput-object v9, v5, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 356
    iput-boolean v6, v5, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mFocusable:Z

    .line 358
    const/16 v6, 0x50

    .line 360
    iput v6, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 362
    const/16 v6, 0x40

    .line 364
    iput v6, v9, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 366
    invoke-virtual {v9, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 368
    iget-object v6, v5, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 371
    const-string v9, "Assist"

    .line 373
    invoke-virtual {v6, v9}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 375
    iget-object v6, v5, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 378
    invoke-interface {v8, v7, v6}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    iput-boolean v3, v5, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mAttached:Z

    .line 383
    goto :goto_8

    .line 385
    :cond_f
    if-nez v4, :cond_10

    .line 386
    iget-boolean v9, v5, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mAttached:Z

    .line 388
    if-eqz v9, :cond_10

    .line 390
    invoke-interface {v8, v7}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 392
    iput-boolean v2, v5, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mAttached:Z

    .line 395
    goto :goto_8

    .line 397
    :cond_10
    if-eqz v4, :cond_11

    .line 398
    iget-boolean v9, v5, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mFocusable:Z

    .line 400
    if-eq v9, v6, :cond_11

    .line 402
    iget-object v9, v5, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 404
    invoke-interface {v8, v7, v9}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    iput-boolean v6, v5, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mFocusable:Z

    .line 409
    :cond_11
    :goto_8
    if-eqz v4, :cond_12

    .line 411
    iget-object v4, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mUiHost:Lcom/google/android/systemui/assist/uihints/OverlayUiHost;

    .line 413
    iget-object v4, v4, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mRoot:Lcom/google/android/systemui/assist/uihints/AssistUIView;

    .line 415
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 417
    move-result-object v4

    .line 420
    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 421
    goto :goto_9

    .line 424
    :cond_12
    iget-object v4, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mUiHost:Lcom/google/android/systemui/assist/uihints/OverlayUiHost;

    .line 425
    iget-object v4, v4, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mRoot:Lcom/google/android/systemui/assist/uihints/AssistUIView;

    .line 427
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 429
    move-result-object v4

    .line 432
    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 433
    iget-object v4, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    .line 436
    if-eqz v4, :cond_13

    .line 438
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 440
    move-result v4

    .line 443
    if-eqz v4, :cond_13

    .line 444
    iget-object v4, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    .line 446
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 448
    :cond_13
    :goto_9
    iget-boolean v4, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mShouldKeepWakeLock:Z

    .line 451
    if-eq v4, v1, :cond_15

    .line 453
    iput-boolean v1, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mShouldKeepWakeLock:Z

    .line 455
    if-eqz v1, :cond_14

    .line 457
    iget-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 459
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 461
    goto :goto_a

    .line 464
    :cond_14
    iget-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 465
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 467
    :cond_15
    :goto_a
    iget-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mEdgeLightsController:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;

    .line 470
    iget-object v1, v1, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;->mEdgeLightsView:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 472
    iget-object v1, v1, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 474
    iget-boolean v4, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationInProgress:Z

    .line 476
    if-nez v4, :cond_17

    .line 478
    instance-of v1, v1, Lcom/google/android/systemui/assist/uihints/edgelights/mode/Gone;

    .line 480
    if-nez v1, :cond_16

    .line 482
    goto :goto_b

    .line 484
    :cond_16
    move v2, v3

    .line 485
    :cond_17
    :goto_b
    iget-object v0, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mNavBarFadeController:Lcom/google/android/systemui/assist/uihints/NavBarFadeController;

    .line 486
    iput-boolean v2, v0, Lcom/google/android/systemui/assist/uihints/NavBarFadeController;->systemVisible:Z

    .line 488
    invoke-virtual {v0}, Lcom/google/android/systemui/assist/uihints/NavBarFadeController;->update()V

    .line 490
    return-void
    .line 493
.end method

.method public final setProgress(IF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationLightsView:Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->onInvocationProgress(F)V

    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mGlowController:Lcom/google/android/systemui/assist/uihints/GlowController;

    .line 7
    iget-object v1, v0, Lcom/google/android/systemui/assist/uihints/GlowController;->mEdgeLightsMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 9
    instance-of v1, v1, Lcom/google/android/systemui/assist/uihints/edgelights/mode/Gone;

    .line 11
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    const/16 v4, 0x8

    .line 16
    const/4 v5, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    goto :goto_2

    .line 21
    :cond_0
    cmpl-float v1, p2, v2

    .line 22
    if-lez v1, :cond_1

    .line 24
    move v1, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v4

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/assist/uihints/GlowController;->setVisibility$1(I)V

    .line 29
    iget-object v1, v0, Lcom/google/android/systemui/assist/uihints/GlowController;->mContext:Landroid/content/Context;

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v6

    .line 37
    const v7, 0x7f0702fb    # @dimen/glow_tall_blur '50.0dp'

    .line 38
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result v6

    .line 44
    invoke-virtual {v0}, Lcom/google/android/systemui/assist/uihints/GlowController;->getBlurRadius()I

    .line 45
    move-result v7

    .line 48
    const/high16 v8, 0x40a00000    # 5.0f

    .line 49
    mul-float/2addr v8, p2

    .line 51
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    .line 52
    move-result v8

    .line 55
    invoke-static {v7, v6, v8}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 56
    move-result v6

    .line 59
    float-to-int v6, v6

    .line 60
    iget-object v7, v0, Lcom/google/android/systemui/assist/uihints/GlowController;->mGlowView:Lcom/google/android/systemui/assist/uihints/GlowView;

    .line 61
    iget v8, v7, Lcom/google/android/systemui/assist/uihints/GlowView;->mBlurRadius:I

    .line 63
    if-ne v8, v6, :cond_2

    .line 65
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v7, v6}, Lcom/google/android/systemui/assist/uihints/GlowView;->setBlurredImageOnViews(I)V

    .line 68
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/systemui/assist/uihints/GlowController;->getMinTranslationY()I

    .line 71
    move-result v6

    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v8

    .line 78
    const v9, 0x7f0702fd    # @dimen/glow_tall_min_y '35.0dp'

    .line 79
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    move-result v8

    .line 85
    invoke-static {v6, v8, p2}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 86
    move-result v6

    .line 89
    float-to-int v6, v6

    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v1

    .line 94
    const v8, 0x7f0702f7    # @dimen/glow_invocation_max '46.0dp'

    .line 95
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    move-result v1

    .line 101
    invoke-static {v6, v1}, Landroid/util/MathUtils;->min(II)F

    .line 102
    move-result v1

    .line 105
    float-to-int v1, v1

    .line 106
    iput v1, v0, Lcom/google/android/systemui/assist/uihints/GlowController;->mGlowsY:I

    .line 107
    iput v1, v0, Lcom/google/android/systemui/assist/uihints/GlowController;->mGlowsYDestination:I

    .line 109
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v7, v1, v1, v0}, Lcom/google/android/systemui/assist/uihints/GlowView;->setGlowsY(II[Lcom/android/systemui/assist/ui/EdgeLight;)V

    .line 112
    invoke-virtual {v7}, Lcom/google/android/systemui/assist/uihints/GlowView;->distributeEvenly()V

    .line 115
    :goto_2
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mScrimController:Lcom/google/android/systemui/assist/uihints/ScrimController;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {p2, v2, v3}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 123
    move-result v1

    .line 126
    iget v6, v0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mInvocationProgress:F

    .line 127
    cmpl-float v6, v6, v1

    .line 129
    if-nez v6, :cond_3

    .line 131
    goto :goto_3

    .line 133
    :cond_3
    iput v1, v0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mInvocationProgress:F

    .line 134
    invoke-virtual {v0}, Lcom/google/android/systemui/assist/uihints/ScrimController;->refresh$1()V

    .line 136
    :goto_3
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mPromptView:Lcom/google/android/systemui/assist/uihints/PromptView;

    .line 139
    cmpl-float v1, p2, v3

    .line 141
    if-lez v1, :cond_4

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    goto/16 :goto_5

    .line 148
    :cond_4
    cmpl-float v1, p2, v2

    .line 150
    if-nez v1, :cond_5

    .line 152
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 157
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 160
    iput v5, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mLastInvocationType:I

    .line 163
    goto :goto_5

    .line 165
    :cond_5
    iget-boolean v1, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mEnabled:Z

    .line 166
    if-eqz v1, :cond_b

    .line 168
    const/4 v1, 0x1

    .line 170
    const/4 v4, 0x2

    .line 171
    if-eq p1, v1, :cond_7

    .line 172
    if-eq p1, v4, :cond_6

    .line 174
    iput v5, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mLastInvocationType:I

    .line 176
    const-string v1, ""

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    goto :goto_4

    .line 183
    :cond_6
    iget v1, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mLastInvocationType:I

    .line 184
    if-eq v1, p1, :cond_8

    .line 186
    iput p1, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mLastInvocationType:I

    .line 188
    iget-object v1, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mSqueezeString:Ljava/lang/String;

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v1, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mSqueezeString:Ljava/lang/String;

    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 197
    goto :goto_4

    .line 200
    :cond_7
    iget v1, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mLastInvocationType:I

    .line 201
    if-eq v1, p1, :cond_8

    .line 203
    iput p1, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mLastInvocationType:I

    .line 205
    iget-object v1, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mHandleString:Ljava/lang/String;

    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v1, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mHandleString:Ljava/lang/String;

    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 214
    :cond_8
    :goto_4
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    iget v1, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mRiseDistance:F

    .line 220
    neg-float v1, v1

    .line 222
    mul-float/2addr v1, p2

    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 224
    if-eq p1, v4, :cond_9

    .line 227
    const p1, 0x3f4ccccd    # 0.8f

    .line 229
    cmpl-float p1, p2, p1

    .line 232
    if-lez p1, :cond_9

    .line 234
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 236
    goto :goto_5

    .line 239
    :cond_9
    const p1, 0x3ea3d70b    # 0.32000002f

    .line 240
    cmpl-float v1, p2, p1

    .line 243
    if-lez v1, :cond_a

    .line 245
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 247
    goto :goto_5

    .line 250
    :cond_a
    iget-object v1, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 251
    div-float/2addr p2, p1

    .line 253
    invoke-virtual {v1, p2}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 254
    move-result p1

    .line 257
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 258
    :cond_b
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->refresh$2()V

    .line 261
    return-void
    .line 264
.end method
