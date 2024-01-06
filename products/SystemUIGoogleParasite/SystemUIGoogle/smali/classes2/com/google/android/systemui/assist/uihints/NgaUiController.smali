.class public final Lcom/google/android/systemui/assist/uihints/NgaUiController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;

    .line 2
    .line 3
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "debug"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "eng"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
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
    .line 37
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 38
    .line 39
    const v1, 0x3f570a3d    # 0.84f

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const v3, 0x3f547ae1    # 0.83f

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mProgressInterpolator:Landroid/view/animation/PathInterpolator;

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
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/systemui/assist/uihints/TimeoutManager;Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;Lcom/google/android/systemui/assist/uihints/ColorChangeHandler;Lcom/google/android/systemui/assist/uihints/OverlayUiHost;Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;Lcom/google/android/systemui/assist/uihints/GlowController;Lcom/google/android/systemui/assist/uihints/ScrimController;Lcom/google/android/systemui/assist/uihints/TranscriptionController;Lcom/google/android/systemui/assist/uihints/IconController;Lcom/google/android/systemui/assist/uihints/LightnessProvider;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Ldagger/Lazy;Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;Lcom/google/android/systemui/assist/uihints/AssistantWarmer;Lcom/google/android/systemui/assist/uihints/NavBarFadeController;Lcom/android/systemui/assist/AssistLogger;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v12, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v12, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mUiHandler:Landroid/os/Handler;

    const/4 v12, 0x0

    .line 3
    iput-boolean v12, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mHasDarkBackground:Z

    .line 4
    iput-boolean v12, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mIsMonitoringColor:Z

    .line 5
    iput-boolean v12, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationInProgress:Z

    .line 6
    iput-boolean v12, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mShowingAssistUi:Z

    .line 7
    iput-boolean v12, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mShouldKeepWakeLock:Z

    const-wide/16 v13, 0x0

    .line 8
    iput-wide v13, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mLastInvocationStartTime:J

    const/4 v15, 0x0

    .line 9
    iput v15, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mLastInvocationProgress:F

    .line 10
    iput-wide v13, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mColorMonitoringStart:J

    .line 11
    iput-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mContext:Landroid/content/Context;

    move-object/from16 v13, p18

    .line 12
    iput-object v13, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

    .line 13
    iput-object v5, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mColorChangeHandler:Lcom/google/android/systemui/assist/uihints/ColorChangeHandler;

    .line 14
    iput-boolean v12, v5, Lcom/google/android/systemui/assist/uihints/ColorChangeHandler;->mIsDark:Z

    .line 15
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/systemui/assist/uihints/ColorChangeHandler;->sendColor()V

    .line 16
    iput-object v2, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mTimeoutManager:Lcom/google/android/systemui/assist/uihints/TimeoutManager;

    .line 17
    iput-object v3, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mAssistantPresenceHandler:Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;

    .line 18
    iput-object v4, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mTouchInsideHandler:Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;

    .line 19
    iput-object v6, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mUiHost:Lcom/google/android/systemui/assist/uihints/OverlayUiHost;

    .line 20
    iput-object v7, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mEdgeLightsController:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;

    .line 21
    iput-object v8, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mGlowController:Lcom/google/android/systemui/assist/uihints/GlowController;

    .line 22
    iput-object v9, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mScrimController:Lcom/google/android/systemui/assist/uihints/ScrimController;

    .line 23
    iput-object v10, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mTranscriptionController:Lcom/google/android/systemui/assist/uihints/TranscriptionController;

    move-object/from16 v5, p11

    .line 24
    iput-object v5, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mIconController:Lcom/google/android/systemui/assist/uihints/IconController;

    .line 25
    iput-object v11, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mLightnessProvider:Lcom/google/android/systemui/assist/uihints/LightnessProvider;

    move-object/from16 v5, p14

    .line 26
    iput-object v5, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mAssistManager:Ldagger/Lazy;

    move-object/from16 v5, p15

    .line 27
    iput-object v5, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mFlingVelocity:Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;

    move-object/from16 v5, p16

    .line 28
    iput-object v5, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mAssistantWarmer:Lcom/google/android/systemui/assist/uihints/AssistantWarmer;

    move-object/from16 v5, p17

    .line 29
    iput-object v5, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mNavBarFadeController:Lcom/google/android/systemui/assist/uihints/NavBarFadeController;

    .line 30
    new-instance v5, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda4;

    invoke-direct {v5, v0}, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;)V

    .line 31
    iput-object v5, v11, Lcom/google/android/systemui/assist/uihints/LightnessProvider;->mListener:Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda4;

    .line 32
    new-instance v5, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda5;

    invoke-direct {v5, v0}, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda5;-><init>(Lcom/google/android/systemui/assist/uihints/NgaUiController;)V

    .line 33
    iget-object v3, v3, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mSysUiIsNgaUiChangeListeners:Ljava/util/Set;

    .line 34
    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v3, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda3;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v0}, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 36
    iput-object v3, v4, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;->mFallback:Ljava/lang/Runnable;

    .line 37
    new-instance v3, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0}, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;)V

    .line 38
    iput-object v3, v7, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;->mThrottler:Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda4;

    const-string v3, "power"

    .line 39
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const v3, 0x3000000a

    const-string v4, "Assist (NGA)"

    .line 40
    invoke-virtual {v1, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 41
    new-instance v1, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;)V

    .line 42
    iput-object v1, v8, Lcom/google/android/systemui/assist/uihints/GlowController;->mVisibilityListener:Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda4;

    .line 43
    iput-object v1, v9, Lcom/google/android/systemui/assist/uihints/ScrimController;->mVisibilityListener:Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda4;

    .line 44
    iget-object v1, v6, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mRoot:Lcom/google/android/systemui/assist/uihints/AssistUIView;

    const v3, 0x7f0a03a0    # @id/invocation_lights

    .line 45
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;

    iput-object v3, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationLightsView:Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;

    .line 46
    iget v4, v3, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mColorBlue:I

    .line 47
    iget v6, v3, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mColorRed:I

    iget v11, v3, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mColorYellow:I

    iget v13, v3, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mColorGreen:I

    .line 48
    iput-boolean v12, v3, Lcom/android/systemui/assist/ui/InvocationLightsView;->mUseNavBarColor:Z

    .line 49
    invoke-virtual {v3}, Lcom/android/systemui/assist/ui/InvocationLightsView;->attemptUnregisterNavBarListener()V

    .line 50
    iget-object v14, v3, Lcom/android/systemui/assist/ui/InvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 51
    iget v15, v14, Lcom/android/systemui/assist/ui/EdgeLight;->mColor:I

    .line 52
    iput v4, v14, Lcom/android/systemui/assist/ui/EdgeLight;->mColor:I

    .line 53
    iget-object v4, v3, Lcom/android/systemui/assist/ui/InvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 54
    iget v14, v4, Lcom/android/systemui/assist/ui/EdgeLight;->mColor:I

    .line 55
    iput v6, v4, Lcom/android/systemui/assist/ui/EdgeLight;->mColor:I

    .line 56
    iget-object v4, v3, Lcom/android/systemui/assist/ui/InvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 57
    iget v14, v4, Lcom/android/systemui/assist/ui/EdgeLight;->mColor:I

    .line 58
    iput v11, v4, Lcom/android/systemui/assist/ui/EdgeLight;->mColor:I

    .line 59
    iget-object v3, v3, Lcom/android/systemui/assist/ui/InvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 60
    iget v4, v3, Lcom/android/systemui/assist/ui/EdgeLight;->mColor:I

    .line 61
    iput v13, v3, Lcom/android/systemui/assist/ui/EdgeLight;->mColor:I

    .line 62
    iget-object v3, v7, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;->mEdgeLightsView:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    iget-object v4, v3, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mListeners:Ljava/util/Set;

    .line 63
    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v3, v3, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mListeners:Ljava/util/Set;

    .line 65
    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    iput-object v9, v10, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mListener:Lcom/google/android/systemui/assist/uihints/TranscriptionController$TranscriptionSpaceListener;

    .line 67
    iget-object v3, v10, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mCurrentState:Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;

    .line 68
    sget-object v4, Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;->NONE:Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;

    if-eq v3, v4, :cond_0

    move v12, v5

    .line 69
    :cond_0
    iget-boolean v3, v9, Lcom/google/android/systemui/assist/uihints/ScrimController;->mTranscriptionVisible:Z

    if-ne v3, v12, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    iput-boolean v12, v9, Lcom/google/android/systemui/assist/uihints/ScrimController;->mTranscriptionVisible:Z

    .line 71
    invoke-virtual/range {p9 .. p9}, Lcom/google/android/systemui/assist/uihints/ScrimController;->refresh()V

    :goto_0
    const v3, 0x7f0a05dc    # @id/prompt

    .line 72
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/systemui/assist/uihints/PromptView;

    iput-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mPromptView:Lcom/google/android/systemui/assist/uihints/PromptView;

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->dispatchHasDarkBackground()V

    move-object/from16 v1, p13

    .line 74
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->refresh()V

    .line 76
    new-instance v1, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda3;

    invoke-direct {v1, v6, v0}, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 77
    new-instance v0, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda4;

    invoke-direct {v0, v1}, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;)V

    .line 78
    iput-object v0, v2, Lcom/google/android/systemui/assist/uihints/TimeoutManager;->mTimeoutCallback:Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda4;

    return-void
.end method


# virtual methods
.method public final closeNgaUi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mAssistManager:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/assist/AssistManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/assist/AssistManager;->hideAssist()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->hide()V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final completeInvocation(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mAssistantPresenceHandler:Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mSysUiIsNgaUi:Z

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1, v3}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->setProgress(IF)V

    .line 12
    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationInProgress:Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationLightsView:Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/systemui/assist/ui/InvocationLightsView;->hide()V

    .line 19
    .line 20
    .line 21
    iput v3, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mLastInvocationProgress:F

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mScrimController:Lcom/google/android/systemui/assist/uihints/ScrimController;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v3, v1}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p1, Lcom/google/android/systemui/assist/uihints/ScrimController;->mInvocationProgress:F

    .line 33
    .line 34
    cmpl-float v1, v1, v0

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput v0, p1, Lcom/google/android/systemui/assist/uihints/ScrimController;->mInvocationProgress:F

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/systemui/assist/uihints/ScrimController;->refresh()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->refresh()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mTouchInsideHandler:Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;

    .line 49
    .line 50
    iget-boolean v4, v0, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;->mInGesturalMode:Z

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    iput-boolean v5, v0, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;->mGuardLocked:Z

    .line 56
    .line 57
    iput-boolean v5, v0, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;->mGuarded:Z

    .line 58
    .line 59
    iget-object v4, v0, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;->mHandler:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v6, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler$$ExternalSyntheticLambda0;

    .line 62
    .line 63
    invoke-direct {v6, v5, v0}, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v7, 0x1f4

    .line 67
    .line 68
    invoke-virtual {v4, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mTimeoutManager:Lcom/google/android/systemui/assist/uihints/TimeoutManager;

    .line 72
    .line 73
    iget-object v4, v0, Lcom/google/android/systemui/assist/uihints/TimeoutManager;->mHandler:Landroid/os/Handler;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/google/android/systemui/assist/uihints/TimeoutManager;->mOnTimeout:Lcom/google/android/systemui/assist/uihints/TimeoutManager$$ExternalSyntheticLambda0;

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    sget-wide v6, Lcom/google/android/systemui/assist/uihints/TimeoutManager;->SESSION_TIMEOUT_MS:J

    .line 81
    .line 82
    invoke-virtual {v4, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mPromptView:Lcom/google/android/systemui/assist/uihints/PromptView;

    .line 86
    .line 87
    iput-boolean v2, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mEnabled:Z

    .line 88
    .line 89
    const/16 v4, 0x8

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mFlingVelocity:Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;

    .line 110
    .line 111
    iget v0, v0, Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;->mVelocity:F

    .line 112
    .line 113
    cmpl-float v4, v0, v3

    .line 114
    .line 115
    const/high16 v6, 0x40400000    # 3.0f

    .line 116
    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    neg-float v0, v0

    .line 121
    const v4, 0x3fb9999a    # 1.45f

    .line 122
    .line 123
    .line 124
    div-float/2addr v0, v4

    .line 125
    const/high16 v4, 0x41400000    # 12.0f

    .line 126
    .line 127
    invoke-static {v0, v6, v4}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    :goto_1
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 132
    .line 133
    invoke-direct {v0, v6}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 134
    .line 135
    .line 136
    iget v4, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mLastInvocationProgress:F

    .line 137
    .line 138
    const/4 v6, 0x2

    .line 139
    if-ne p1, v6, :cond_5

    .line 140
    .line 141
    const v7, 0x3f733333    # 0.95f

    .line 142
    .line 143
    .line 144
    mul-float/2addr v4, v7

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    sget-object v7, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mProgressInterpolator:Landroid/view/animation/PathInterpolator;

    .line 147
    .line 148
    const v8, 0x3f4ccccd    # 0.8f

    .line 149
    .line 150
    .line 151
    mul-float/2addr v4, v8

    .line 152
    invoke-virtual {v7, v4}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    :goto_2
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    new-instance v7, Ljava/util/ArrayList;

    .line 161
    .line 162
    const/high16 v8, 0x43480000    # 200.0f

    .line 163
    .line 164
    float-to-int v8, v8

    .line 165
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    :goto_3
    cmpg-float v8, v3, v1

    .line 169
    .line 170
    const v9, 0x3ba3d70a    # 0.005f

    .line 171
    .line 172
    .line 173
    if-gez v8, :cond_6

    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-virtual {v0, v8}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    add-float/2addr v3, v9

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    invoke-static {v7, v4}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-gez v3, :cond_7

    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    mul-int/lit8 v3, v3, -0x1

    .line 209
    .line 210
    :cond_7
    int-to-float v3, v3

    .line 211
    mul-float/2addr v3, v9

    .line 212
    new-array v4, v6, [F

    .line 213
    .line 214
    aput v3, v4, v2

    .line 215
    .line 216
    aput v1, v4, v5

    .line 217
    .line 218
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-wide/16 v2, 0x258

    .line 223
    .line 224
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 225
    .line 226
    .line 227
    const-wide/16 v2, 0x1

    .line 228
    .line 229
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda0;

    .line 233
    .line 234
    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/assist/uihints/NgaUiController;ILandroid/view/animation/OvershootInterpolator;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Lcom/google/android/systemui/assist/uihints/NgaUiController$1;

    .line 241
    .line 242
    invoke-direct {p1, p0}, Lcom/google/android/systemui/assist/uihints/NgaUiController$1;-><init>(Lcom/google/android/systemui/assist/uihints/NgaUiController;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 246
    .line 247
    .line 248
    iput-object v1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 251
    .line 252
    .line 253
    return-void
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
.end method

.method public final dispatchHasDarkBackground()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mTranscriptionController:Lcom/google/android/systemui/assist/uihints/TranscriptionController;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mHasDarkBackground:Z

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mViewMap:Ljava/util/Map;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/systemui/assist/uihints/TranscriptionController$TranscriptionSpaceView;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lcom/google/android/systemui/assist/uihints/TranscriptionController$TranscriptionSpaceView;->setHasDarkBackground(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mIconController:Lcom/google/android/systemui/assist/uihints/IconController;

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mHasDarkBackground:Z

    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/android/systemui/assist/uihints/IconController;->mKeyboardIcon:Lcom/google/android/systemui/assist/uihints/KeyboardIconView;

    .line 38
    .line 39
    iget-object v3, v2, Lcom/google/android/systemui/assist/uihints/KeyboardIconView;->mKeyboardIcon:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget v2, v2, Lcom/google/android/systemui/assist/uihints/KeyboardIconView;->COLOR_DARK_BACKGROUND:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget v2, v2, Lcom/google/android/systemui/assist/uihints/KeyboardIconView;->COLOR_LIGHT_BACKGROUND:I

    .line 47
    .line 48
    :goto_1
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/systemui/assist/uihints/IconController;->mZeroStateIcon:Lcom/google/android/systemui/assist/uihints/ZeroStateIconView;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/google/android/systemui/assist/uihints/ZeroStateIconView;->mZeroStateIcon:Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget v0, v0, Lcom/google/android/systemui/assist/uihints/ZeroStateIconView;->COLOR_DARK_BACKGROUND:I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget v0, v0, Lcom/google/android/systemui/assist/uihints/ZeroStateIconView;->COLOR_LIGHT_BACKGROUND:I

    .line 65
    .line 66
    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mPromptView:Lcom/google/android/systemui/assist/uihints/PromptView;

    .line 74
    .line 75
    iget-boolean p0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mHasDarkBackground:Z

    .line 76
    .line 77
    iget-boolean v1, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mHasDarkBackground:Z

    .line 78
    .line 79
    if-eq p0, v1, :cond_4

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    iget v1, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mTextColorDark:I

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    iget v1, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mTextColorLight:I

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    iput-boolean p0, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mHasDarkBackground:Z

    .line 92
    .line 93
    :cond_4
    return-void
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
.end method

.method public final hide()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationInProgress:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mTranscriptionController:Lcom/google/android/systemui/assist/uihints/TranscriptionController;

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;->NONE:Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->setQueuedState(Lcom/google/android/systemui/assist/uihints/TranscriptionController$State;ZLjava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->maybeSetState()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mEdgeLightsController:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;->mEdgeLightsView:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 35
    .line 36
    new-instance v4, Lcom/google/android/systemui/assist/uihints/edgelights/mode/Gone;

    .line 37
    .line 38
    invoke-direct {v4}, Lcom/google/android/systemui/assist/uihints/edgelights/mode/Gone;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v1, v4}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;->onNewModeRequest(Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mPendingEdgeLightsModeChange:Ljava/lang/Runnable;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mPromptView:Lcom/google/android/systemui/assist/uihints/PromptView;

    .line 47
    .line 48
    iput-boolean v0, v1, Lcom/google/android/systemui/assist/uihints/PromptView;->mEnabled:Z

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mIconController:Lcom/google/android/systemui/assist/uihints/IconController;

    .line 56
    .line 57
    iput-boolean v0, v1, Lcom/google/android/systemui/assist/uihints/IconController;->mKeyboardIconRequested:Z

    .line 58
    .line 59
    iput-object v3, v1, Lcom/google/android/systemui/assist/uihints/IconController;->mOnKeyboardIconTap:Landroid/app/PendingIntent;

    .line 60
    .line 61
    iget-object v2, v1, Lcom/google/android/systemui/assist/uihints/IconController;->mKeyboardIcon:Lcom/google/android/systemui/assist/uihints/KeyboardIconView;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Lcom/google/android/systemui/assist/uihints/IconController;->maybeUpdateIconVisibility(Landroid/view/View;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mIconController:Lcom/google/android/systemui/assist/uihints/IconController;

    .line 67
    .line 68
    iput-boolean v0, v1, Lcom/google/android/systemui/assist/uihints/IconController;->mZerostateIconRequested:Z

    .line 69
    .line 70
    iput-object v3, v1, Lcom/google/android/systemui/assist/uihints/IconController;->mOnZerostateIconTap:Landroid/app/PendingIntent;

    .line 71
    .line 72
    iget-object v2, v1, Lcom/google/android/systemui/assist/uihints/IconController;->mZeroStateIcon:Lcom/google/android/systemui/assist/uihints/ZeroStateIconView;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Lcom/google/android/systemui/assist/uihints/IconController;->maybeUpdateIconVisibility(Landroid/view/View;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->refresh()V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
.end method

.method public final logInvocationProgressMetrics(FIZ)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x6b4

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    cmpl-float v3, p1, v2

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual {v3, p2, v5, v4, v4}, Lcom/android/systemui/assist/AssistLogger;->reportAssistantInvocationEventFromLegacy(IZLandroid/content/ComponentName;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroid/metrics/LogMaker;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    invoke-virtual {v3, v4}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v6, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mAssistManager:Ldagger/Lazy;

    .line 29
    .line 30
    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lcom/android/systemui/assist/AssistManager;

    .line 35
    .line 36
    iget-object v6, v6, Lcom/android/systemui/assist/AssistManager;->mPhoneStateMonitor:Lcom/android/systemui/assist/PhoneStateMonitor;

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/android/systemui/assist/PhoneStateMonitor;->getPhoneState()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    shl-int/2addr p2, v0

    .line 43
    or-int/2addr p2, v5

    .line 44
    shl-int/lit8 v4, v6, 0x4

    .line 45
    .line 46
    or-int/2addr p2, v4

    .line 47
    invoke-virtual {v3, p2}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/metrics/LogMaker;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p2, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    :cond_1
    if-eqz p3, :cond_2

    .line 65
    .line 66
    cmpl-float p1, p1, v2

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

    .line 71
    .line 72
    sget-object p1, Lcom/android/systemui/assist/AssistantSessionEvent;->ASSISTANT_SESSION_INVOCATION_CANCELLED:Lcom/android/systemui/assist/AssistantSessionEvent;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/android/systemui/assist/AssistLogger;->reportAssistantSessionEvent(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Landroid/metrics/LogMaker;

    .line 78
    .line 79
    invoke-direct {p0, v1}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x5

    .line 83
    invoke-virtual {p0, p1}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v0}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/metrics/LogMaker;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
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
.end method

.method public final onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mIconController:Lcom/google/android/systemui/assist/uihints/IconController;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/systemui/assist/uihints/IconController;->getTouchActionRegion()Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda1;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v4, v1}, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda1;-><init>(ILandroid/graphics/Region;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Region;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mEdgeLightsController:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;->mEdgeLightsView:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 35
    .line 36
    instance-of v5, v3, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    check-cast v3, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;

    .line 42
    .line 43
    iget-boolean v3, v3, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;->mFakeForHalfListening:Z

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    move v4, v6

    .line 48
    :cond_0
    if-nez v4, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mGlowController:Lcom/google/android/systemui/assist/uihints/GlowController;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/android/systemui/assist/uihints/GlowController;->getTouchInsideRegion()Ljava/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda1;

    .line 57
    .line 58
    invoke-direct {v4, v6, v2}, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda1;-><init>(ILandroid/graphics/Region;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v3, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mScrimController:Lcom/google/android/systemui/assist/uihints/ScrimController;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/google/android/systemui/assist/uihints/ScrimController;->getTouchInsideRegion()Ljava/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda1;

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-direct {v4, v5, v2}, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda1;-><init>(ILandroid/graphics/Region;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda1;

    .line 80
    .line 81
    invoke-direct {v3, v0, v2}, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda1;-><init>(ILandroid/graphics/Region;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mTranscriptionController:Lcom/google/android/systemui/assist/uihints/TranscriptionController;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->getTouchInsideRegion()Ljava/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mTranscriptionController:Lcom/google/android/systemui/assist/uihints/TranscriptionController;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->getTouchActionRegion()Ljava/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 103
    .line 104
    invoke-virtual {v1, v2, p0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 105
    .line 106
    .line 107
    iget-object p0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 110
    .line 111
    .line 112
    return-void
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
.end method

.method public final onDozingChanged(Z)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mUiHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mUiHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/systemui/assist/uihints/NgaUiController;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mScrimController:Lcom/google/android/systemui/assist/uihints/ScrimController;

    .line 25
    .line 26
    iput-boolean p1, v0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mIsDozing:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/systemui/assist/uihints/ScrimController;->refresh()V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mShowingAssistUi:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda3;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, v0, p0}, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/android/systemui/DejankUtils;->whitelistIpcs(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
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
.end method

.method public final onGestureCompletion(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mEdgeLightsController:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;->mEdgeLightsView:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;->preventsInvocations()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-boolean p1, Lcom/google/android/systemui/assist/uihints/NgaUiController;->VERBOSE:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mEdgeLightsController:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;->mEdgeLightsView:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mFlingVelocity:Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;

    .line 28
    .line 29
    iput p1, v0, Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;->mVelocity:F

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, v0, Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;->mGuarded:Z

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->completeInvocation(I)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationInProgress:Z

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->logInvocationProgressMetrics(FIZ)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public final onInvocationProgress(IF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "NgaUiController"

    .line 12
    .line 13
    const-string p1, "Already animating; ignoring invocation progress"

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mEdgeLightsController:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;->mEdgeLightsView:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;->preventsInvocations()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-boolean p1, Lcom/google/android/systemui/assist/uihints/NgaUiController;->VERBOSE:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mEdgeLightsController:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;->mEdgeLightsView:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationInProgress:Z

    .line 46
    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpg-float v2, p2, v1

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    if-gez v2, :cond_8

    .line 55
    .line 56
    iput p2, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mLastInvocationProgress:F

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    cmpl-float v6, p2, v5

    .line 61
    .line 62
    if-lez v6, :cond_3

    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    iput-wide v6, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mLastInvocationStartTime:J

    .line 69
    .line 70
    :cond_3
    cmpl-float v6, p2, v5

    .line 71
    .line 72
    if-lez v6, :cond_4

    .line 73
    .line 74
    if-gez v2, :cond_4

    .line 75
    .line 76
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
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mPromptView:Lcom/google/android/systemui/assist/uihints/PromptView;

    .line 84
    .line 85
    iput-boolean v3, v2, Lcom/google/android/systemui/assist/uihints/PromptView;->mEnabled:Z

    .line 86
    .line 87
    const/16 v6, 0x8

    .line 88
    .line 89
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const v2, 0x3f666666    # 0.9f

    .line 94
    .line 95
    .line 96
    cmpg-float v2, p2, v2

    .line 97
    .line 98
    if-gez v2, :cond_6

    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    iget-wide v8, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mLastInvocationStartTime:J

    .line 105
    .line 106
    sub-long/2addr v6, v8

    .line 107
    const-wide/16 v8, 0xc8

    .line 108
    .line 109
    cmp-long v2, v6, v8

    .line 110
    .line 111
    if-lez v2, :cond_6

    .line 112
    .line 113
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mPromptView:Lcom/google/android/systemui/assist/uihints/PromptView;

    .line 114
    .line 115
    iput-boolean v4, v2, Lcom/google/android/systemui/assist/uihints/PromptView;->mEnabled:Z

    .line 116
    .line 117
    :cond_6
    :goto_1
    const/4 v2, 0x2

    .line 118
    if-ne p1, v2, :cond_7

    .line 119
    .line 120
    const v2, 0x3f733333    # 0.95f

    .line 121
    .line 122
    .line 123
    mul-float/2addr v2, p2

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    sget-object v2, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mProgressInterpolator:Landroid/view/animation/PathInterpolator;

    .line 126
    .line 127
    const v6, 0x3f4ccccd    # 0.8f

    .line 128
    .line 129
    .line 130
    mul-float/2addr v6, p2

    .line 131
    invoke-virtual {v2, v6}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_2
    invoke-virtual {p0, p1, v2}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->setProgress(IF)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_a

    .line 148
    .line 149
    :cond_9
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mFlingVelocity:Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;

    .line 150
    .line 151
    iput v5, v2, Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;->mVelocity:F

    .line 152
    .line 153
    iput-boolean v3, v2, Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;->mGuarded:Z

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->completeInvocation(I)V

    .line 156
    .line 157
    .line 158
    :cond_a
    :goto_3
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mAssistantWarmer:Lcom/google/android/systemui/assist/uihints/AssistantWarmer;

    .line 159
    .line 160
    cmpl-float v1, p2, v1

    .line 161
    .line 162
    if-ltz v1, :cond_b

    .line 163
    .line 164
    iput-boolean v3, v2, Lcom/google/android/systemui/assist/uihints/AssistantWarmer;->primed:Z

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_b
    cmpg-float v1, p2, v5

    .line 168
    .line 169
    if-gtz v1, :cond_c

    .line 170
    .line 171
    iget-boolean v1, v2, Lcom/google/android/systemui/assist/uihints/AssistantWarmer;->primed:Z

    .line 172
    .line 173
    if-eqz v1, :cond_c

    .line 174
    .line 175
    iput-boolean v3, v2, Lcom/google/android/systemui/assist/uihints/AssistantWarmer;->primed:Z

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_c
    iget-object v1, v2, Lcom/google/android/systemui/assist/uihints/AssistantWarmer;->request:Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$WarmingRequest;

    .line 179
    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    iget v1, v1, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$WarmingRequest;->threshold:F

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_d
    const v1, 0x3dcccccd    # 0.1f

    .line 186
    .line 187
    .line 188
    :goto_4
    cmpl-float v1, p2, v1

    .line 189
    .line 190
    if-lez v1, :cond_e

    .line 191
    .line 192
    iget-boolean v1, v2, Lcom/google/android/systemui/assist/uihints/AssistantWarmer;->primed:Z

    .line 193
    .line 194
    if-nez v1, :cond_e

    .line 195
    .line 196
    iput-boolean v4, v2, Lcom/google/android/systemui/assist/uihints/AssistantWarmer;->primed:Z

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_e
    :goto_5
    move v4, v3

    .line 200
    :goto_6
    if-eqz v4, :cond_f

    .line 201
    .line 202
    iget-object v1, v2, Lcom/google/android/systemui/assist/uihints/AssistantWarmer;->request:Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$WarmingRequest;

    .line 203
    .line 204
    if-eqz v1, :cond_f

    .line 205
    .line 206
    iget-object v4, v2, Lcom/google/android/systemui/assist/uihints/AssistantWarmer;->context:Landroid/content/Context;

    .line 207
    .line 208
    iget-boolean v2, v2, Lcom/google/android/systemui/assist/uihints/AssistantWarmer;->primed:Z

    .line 209
    .line 210
    iget-object v1, v1, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$WarmingRequest;->onWarm:Landroid/app/PendingIntent;

    .line 211
    .line 212
    if-eqz v1, :cond_f

    .line 213
    .line 214
    :try_start_0
    new-instance v5, Landroid/content/Intent;

    .line 215
    .line 216
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v6, "primed"

    .line 220
    .line 221
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v4, v3, v2}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :catch_0
    move-exception v1

    .line 230
    const-string v2, "NgaMessageHandler"

    .line 231
    .line 232
    const-string v3, "Unable to warm assistant, PendingIntent cancelled"

    .line 233
    .line 234
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 235
    .line 236
    .line 237
    :cond_f
    :goto_7
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->logInvocationProgressMetrics(FIZ)V

    .line 238
    .line 239
    .line 240
    return-void
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
.end method

.method public final refresh()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mEdgeLightsController:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;->mEdgeLightsView:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 8
    .line 9
    instance-of v1, v1, Lcom/google/android/systemui/assist/uihints/edgelights/mode/Gone;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mGlowController:Lcom/google/android/systemui/assist/uihints/GlowController;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/systemui/assist/uihints/GlowController;->mGlowView:Lcom/google/android/systemui/assist/uihints/GlowView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    :goto_0
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mScrimController:Lcom/google/android/systemui/assist/uihints/ScrimController;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/systemui/assist/uihints/ScrimController;->mScrimView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-boolean v1, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationInProgress:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v1, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    move v1, v2

    .line 53
    :goto_3
    if-nez v1, :cond_9

    .line 54
    .line 55
    iget-object v4, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mIconController:Lcom/google/android/systemui/assist/uihints/IconController;

    .line 56
    .line 57
    iget-object v5, v4, Lcom/google/android/systemui/assist/uihints/IconController;->mKeyboardIcon:Lcom/google/android/systemui/assist/uihints/KeyboardIconView;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    iget-object v4, v4, Lcom/google/android/systemui/assist/uihints/IconController;->mZeroStateIcon:Lcom/google/android/systemui/assist/uihints/ZeroStateIconView;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v4, v3

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    :goto_4
    move v4, v2

    .line 77
    :goto_5
    if-nez v4, :cond_9

    .line 78
    .line 79
    iget-object v4, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mIconController:Lcom/google/android/systemui/assist/uihints/IconController;

    .line 80
    .line 81
    iget-boolean v5, v4, Lcom/google/android/systemui/assist/uihints/IconController;->mKeyboardIconRequested:Z

    .line 82
    .line 83
    if-nez v5, :cond_7

    .line 84
    .line 85
    iget-boolean v4, v4, Lcom/google/android/systemui/assist/uihints/IconController;->mZerostateIconRequested:Z

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    move v4, v3

    .line 91
    goto :goto_7

    .line 92
    :cond_7
    :goto_6
    move v4, v2

    .line 93
    :goto_7
    if-eqz v4, :cond_8

    .line 94
    .line 95
    goto :goto_8

    .line 96
    :cond_8
    move v4, v3

    .line 97
    goto :goto_9

    .line 98
    :cond_9
    :goto_8
    move v4, v2

    .line 99
    :goto_9
    iget-boolean v5, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mIsMonitoringColor:Z

    .line 100
    .line 101
    if-ne v5, v4, :cond_a

    .line 102
    .line 103
    goto/16 :goto_e

    .line 104
    .line 105
    :cond_a
    const/4 v5, 0x0

    .line 106
    if-eqz v4, :cond_d

    .line 107
    .line 108
    iget-object v6, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mScrimController:Lcom/google/android/systemui/assist/uihints/ScrimController;

    .line 109
    .line 110
    iget-object v6, v6, Lcom/google/android/systemui/assist/uihints/ScrimController;->mScrimView:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_b

    .line 117
    .line 118
    move v6, v2

    .line 119
    goto :goto_a

    .line 120
    :cond_b
    move v6, v3

    .line 121
    :goto_a
    if-eqz v6, :cond_d

    .line 122
    .line 123
    iget-object v6, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mScrimController:Lcom/google/android/systemui/assist/uihints/ScrimController;

    .line 124
    .line 125
    iget-object v6, v6, Lcom/google/android/systemui/assist/uihints/ScrimController;->mScrimView:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-nez v7, :cond_c

    .line 132
    .line 133
    move-object v6, v5

    .line 134
    goto :goto_b

    .line 135
    :cond_c
    invoke-virtual {v6}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    :goto_b
    if-nez v6, :cond_d

    .line 144
    .line 145
    goto/16 :goto_e

    .line 146
    .line 147
    :cond_d
    iput-boolean v4, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mIsMonitoringColor:Z

    .line 148
    .line 149
    if-eqz v4, :cond_10

    .line 150
    .line 151
    iget-object v6, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mContext:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v6}, Lcom/google/android/systemui/assist/uihints/DisplayUtils;->getDefaultDisplay(Landroid/content/Context;)Landroid/view/Display;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    new-instance v7, Landroid/graphics/Point;

    .line 158
    .line 159
    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v7}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 163
    .line 164
    .line 165
    iget v6, v7, Landroid/graphics/Point;->y:I

    .line 166
    .line 167
    iget-object v7, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mContext:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const v8, 0x7f0709f1    # @dimen/transcription_space_bottom_margin '73.0dp'

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    float-to-int v7, v7

    .line 181
    sub-int/2addr v6, v7

    .line 182
    iget-object v7, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mContext:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const/4 v8, 0x2

    .line 193
    const/high16 v9, 0x41a00000    # 20.0f

    .line 194
    .line 195
    invoke-static {v8, v9, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    float-to-int v7, v7

    .line 200
    sub-int/2addr v6, v7

    .line 201
    iget-object v7, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mContext:Landroid/content/Context;

    .line 202
    .line 203
    invoke-static {v7}, Lcom/google/android/systemui/assist/uihints/DisplayUtils;->getDefaultDisplay(Landroid/content/Context;)Landroid/view/Display;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    new-instance v8, Landroid/util/DisplayMetrics;

    .line 208
    .line 209
    invoke-direct {v8}, Landroid/util/DisplayMetrics;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v8}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 213
    .line 214
    .line 215
    iget v7, v8, Landroid/util/DisplayMetrics;->density:F

    .line 216
    .line 217
    const/high16 v8, 0x43200000    # 160.0f

    .line 218
    .line 219
    mul-float/2addr v8, v7

    .line 220
    float-to-double v7, v8

    .line 221
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    double-to-int v7, v7

    .line 226
    sub-int v7, v6, v7

    .line 227
    .line 228
    new-instance v8, Landroid/graphics/Rect;

    .line 229
    .line 230
    iget-object v9, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mContext:Landroid/content/Context;

    .line 231
    .line 232
    invoke-static {v9}, Lcom/google/android/systemui/assist/uihints/DisplayUtils;->getDefaultDisplay(Landroid/content/Context;)Landroid/view/Display;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    new-instance v10, Landroid/graphics/Point;

    .line 237
    .line 238
    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v10}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 242
    .line 243
    .line 244
    iget v9, v10, Landroid/graphics/Point;->x:I

    .line 245
    .line 246
    invoke-direct {v8, v3, v7, v9, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    iput-wide v6, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mColorMonitoringStart:J

    .line 254
    .line 255
    iget-object v6, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mLightnessProvider:Lcom/google/android/systemui/assist/uihints/LightnessProvider;

    .line 256
    .line 257
    iget-object v7, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mScrimController:Lcom/google/android/systemui/assist/uihints/ScrimController;

    .line 258
    .line 259
    iget-object v7, v7, Lcom/google/android/systemui/assist/uihints/ScrimController;->mScrimView:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v7}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    if-nez v9, :cond_e

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_e
    invoke-virtual {v7}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    :goto_c
    iget-boolean v7, v6, Lcom/google/android/systemui/assist/uihints/LightnessProvider;->mIsMonitoringColor:Z

    .line 277
    .line 278
    if-ne v7, v2, :cond_f

    .line 279
    .line 280
    goto :goto_e

    .line 281
    :cond_f
    iput-boolean v2, v6, Lcom/google/android/systemui/assist/uihints/LightnessProvider;->mIsMonitoringColor:Z

    .line 282
    .line 283
    iget-object v6, v6, Lcom/google/android/systemui/assist/uihints/LightnessProvider;->mColorMonitor:Lcom/google/android/systemui/assist/uihints/LightnessProvider$1;

    .line 284
    .line 285
    invoke-static {v6, v3, v5, v8}, Landroid/view/CompositionSamplingListener;->register(Landroid/view/CompositionSamplingListener;ILandroid/view/SurfaceControl;Landroid/graphics/Rect;)V

    .line 286
    .line 287
    .line 288
    goto :goto_e

    .line 289
    :cond_10
    iget-object v5, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mLightnessProvider:Lcom/google/android/systemui/assist/uihints/LightnessProvider;

    .line 290
    .line 291
    iget-boolean v6, v5, Lcom/google/android/systemui/assist/uihints/LightnessProvider;->mIsMonitoringColor:Z

    .line 292
    .line 293
    if-nez v6, :cond_11

    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_11
    iput-boolean v3, v5, Lcom/google/android/systemui/assist/uihints/LightnessProvider;->mIsMonitoringColor:Z

    .line 297
    .line 298
    iget-object v5, v5, Lcom/google/android/systemui/assist/uihints/LightnessProvider;->mColorMonitor:Lcom/google/android/systemui/assist/uihints/LightnessProvider$1;

    .line 299
    .line 300
    invoke-static {v5}, Landroid/view/CompositionSamplingListener;->unregister(Landroid/view/CompositionSamplingListener;)V

    .line 301
    .line 302
    .line 303
    :goto_d
    iget-object v5, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mIconController:Lcom/google/android/systemui/assist/uihints/IconController;

    .line 304
    .line 305
    iput-boolean v3, v5, Lcom/google/android/systemui/assist/uihints/IconController;->mHasAccurateLuma:Z

    .line 306
    .line 307
    iget-object v6, v5, Lcom/google/android/systemui/assist/uihints/IconController;->mKeyboardIcon:Lcom/google/android/systemui/assist/uihints/KeyboardIconView;

    .line 308
    .line 309
    iget-boolean v7, v5, Lcom/google/android/systemui/assist/uihints/IconController;->mKeyboardIconRequested:Z

    .line 310
    .line 311
    invoke-virtual {v5, v6, v7}, Lcom/google/android/systemui/assist/uihints/IconController;->maybeUpdateIconVisibility(Landroid/view/View;Z)V

    .line 312
    .line 313
    .line 314
    iget-object v6, v5, Lcom/google/android/systemui/assist/uihints/IconController;->mZeroStateIcon:Lcom/google/android/systemui/assist/uihints/ZeroStateIconView;

    .line 315
    .line 316
    iget-boolean v7, v5, Lcom/google/android/systemui/assist/uihints/IconController;->mZerostateIconRequested:Z

    .line 317
    .line 318
    invoke-virtual {v5, v6, v7}, Lcom/google/android/systemui/assist/uihints/IconController;->maybeUpdateIconVisibility(Landroid/view/View;Z)V

    .line 319
    .line 320
    .line 321
    iget-object v5, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mScrimController:Lcom/google/android/systemui/assist/uihints/ScrimController;

    .line 322
    .line 323
    iput-boolean v3, v5, Lcom/google/android/systemui/assist/uihints/ScrimController;->mHaveAccurateLightness:Z

    .line 324
    .line 325
    invoke-virtual {v5}, Lcom/google/android/systemui/assist/uihints/ScrimController;->refresh()V

    .line 326
    .line 327
    .line 328
    iget-object v5, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mTranscriptionController:Lcom/google/android/systemui/assist/uihints/TranscriptionController;

    .line 329
    .line 330
    iget-boolean v6, v5, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mHasAccurateBackground:Z

    .line 331
    .line 332
    if-eqz v6, :cond_12

    .line 333
    .line 334
    iput-boolean v3, v5, Lcom/google/android/systemui/assist/uihints/TranscriptionController;->mHasAccurateBackground:Z

    .line 335
    .line 336
    :cond_12
    :goto_e
    iget-boolean v5, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mShowingAssistUi:Z

    .line 337
    .line 338
    if-eq v5, v4, :cond_17

    .line 339
    .line 340
    iput-boolean v4, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mShowingAssistUi:Z

    .line 341
    .line 342
    iget-object v5, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mUiHost:Lcom/google/android/systemui/assist/uihints/OverlayUiHost;

    .line 343
    .line 344
    iget-object v6, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mEdgeLightsController:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;

    .line 345
    .line 346
    iget-object v6, v6, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;->mEdgeLightsView:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 347
    .line 348
    iget-object v6, v6, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 349
    .line 350
    instance-of v6, v6, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;

    .line 351
    .line 352
    iget-object v7, v5, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mRoot:Lcom/google/android/systemui/assist/uihints/AssistUIView;

    .line 353
    .line 354
    iget-object v8, v5, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mWindowManager:Landroid/view/WindowManager;

    .line 355
    .line 356
    if-eqz v4, :cond_13

    .line 357
    .line 358
    iget-boolean v9, v5, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mAttached:Z

    .line 359
    .line 360
    if-nez v9, :cond_13

    .line 361
    .line 362
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    .line 363
    .line 364
    const/4 v11, -0x1

    .line 365
    const/4 v12, -0x1

    .line 366
    const/4 v13, 0x0

    .line 367
    const/4 v14, 0x0

    .line 368
    const/16 v15, 0x7e8

    .line 369
    .line 370
    const v16, 0x40328

    .line 371
    .line 372
    .line 373
    const/16 v17, -0x3

    .line 374
    .line 375
    move-object v10, v9

    .line 376
    invoke-direct/range {v10 .. v17}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 377
    .line 378
    .line 379
    iput-object v9, v5, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 380
    .line 381
    iput-boolean v6, v5, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mFocusable:Z

    .line 382
    .line 383
    const/16 v6, 0x50

    .line 384
    .line 385
    iput v6, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 386
    .line 387
    const/16 v6, 0x40

    .line 388
    .line 389
    iput v6, v9, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 390
    .line 391
    invoke-virtual {v9, v3}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 392
    .line 393
    .line 394
    iget-object v6, v5, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 395
    .line 396
    const-string v9, "Assist"

    .line 397
    .line 398
    invoke-virtual {v6, v9}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    iget-object v6, v5, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 402
    .line 403
    invoke-interface {v8, v7, v6}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    .line 405
    .line 406
    iput-boolean v2, v5, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mAttached:Z

    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_13
    if-nez v4, :cond_14

    .line 410
    .line 411
    iget-boolean v9, v5, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mAttached:Z

    .line 412
    .line 413
    if-eqz v9, :cond_14

    .line 414
    .line 415
    invoke-interface {v8, v7}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 416
    .line 417
    .line 418
    iput-boolean v3, v5, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mAttached:Z

    .line 419
    .line 420
    goto :goto_f

    .line 421
    :cond_14
    if-eqz v4, :cond_15

    .line 422
    .line 423
    iget-boolean v9, v5, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mFocusable:Z

    .line 424
    .line 425
    if-eq v9, v6, :cond_15

    .line 426
    .line 427
    iget-object v9, v5, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 428
    .line 429
    invoke-interface {v8, v7, v9}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    .line 431
    .line 432
    iput-boolean v6, v5, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mFocusable:Z

    .line 433
    .line 434
    :cond_15
    :goto_f
    if-eqz v4, :cond_16

    .line 435
    .line 436
    iget-object v4, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mUiHost:Lcom/google/android/systemui/assist/uihints/OverlayUiHost;

    .line 437
    .line 438
    iget-object v4, v4, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mRoot:Lcom/google/android/systemui/assist/uihints/AssistUIView;

    .line 439
    .line 440
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 445
    .line 446
    .line 447
    goto :goto_10

    .line 448
    :cond_16
    iget-object v4, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mUiHost:Lcom/google/android/systemui/assist/uihints/OverlayUiHost;

    .line 449
    .line 450
    iget-object v4, v4, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mRoot:Lcom/google/android/systemui/assist/uihints/AssistUIView;

    .line 451
    .line 452
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 457
    .line 458
    .line 459
    iget-object v4, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    .line 460
    .line 461
    if-eqz v4, :cond_17

    .line 462
    .line 463
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_17

    .line 468
    .line 469
    iget-object v4, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    .line 470
    .line 471
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 472
    .line 473
    .line 474
    :cond_17
    :goto_10
    iget-boolean v4, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mShouldKeepWakeLock:Z

    .line 475
    .line 476
    if-eq v4, v1, :cond_19

    .line 477
    .line 478
    iput-boolean v1, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mShouldKeepWakeLock:Z

    .line 479
    .line 480
    if-eqz v1, :cond_18

    .line 481
    .line 482
    iget-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 483
    .line 484
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 485
    .line 486
    .line 487
    goto :goto_11

    .line 488
    :cond_18
    iget-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 489
    .line 490
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 491
    .line 492
    .line 493
    :cond_19
    :goto_11
    iget-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mEdgeLightsController:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;

    .line 494
    .line 495
    iget-object v1, v1, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;->mEdgeLightsView:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 496
    .line 497
    iget-object v1, v1, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 498
    .line 499
    iget-boolean v4, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationInProgress:Z

    .line 500
    .line 501
    if-nez v4, :cond_1a

    .line 502
    .line 503
    instance-of v1, v1, Lcom/google/android/systemui/assist/uihints/edgelights/mode/Gone;

    .line 504
    .line 505
    if-nez v1, :cond_1b

    .line 506
    .line 507
    :cond_1a
    move v2, v3

    .line 508
    :cond_1b
    iget-object v0, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mNavBarFadeController:Lcom/google/android/systemui/assist/uihints/NavBarFadeController;

    .line 509
    .line 510
    iput-boolean v2, v0, Lcom/google/android/systemui/assist/uihints/NavBarFadeController;->systemVisible:Z

    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/google/android/systemui/assist/uihints/NavBarFadeController;->update()V

    .line 513
    .line 514
    .line 515
    return-void
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
.end method

.method public final setProgress(IF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationLightsView:Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->onInvocationProgress(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mGlowController:Lcom/google/android/systemui/assist/uihints/GlowController;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/systemui/assist/uihints/GlowController;->mEdgeLightsMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 9
    .line 10
    instance-of v1, v1, Lcom/google/android/systemui/assist/uihints/edgelights/mode/Gone;

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    cmpl-float v1, p2, v5

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v4

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/assist/uihints/GlowController;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/android/systemui/assist/uihints/GlowController;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const v7, 0x7f0702f5    # @dimen/glow_tall_blur '50.0dp'

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v0}, Lcom/google/android/systemui/assist/uihints/GlowController;->getBlurRadius()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/high16 v8, 0x40a00000    # 5.0f

    .line 49
    .line 50
    mul-float/2addr v8, p2

    .line 51
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-static {v7, v6, v8}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    float-to-int v6, v6

    .line 60
    iget-object v7, v0, Lcom/google/android/systemui/assist/uihints/GlowController;->mGlowView:Lcom/google/android/systemui/assist/uihints/GlowView;

    .line 61
    .line 62
    iget v8, v7, Lcom/google/android/systemui/assist/uihints/GlowView;->mBlurRadius:I

    .line 63
    .line 64
    if-ne v8, v6, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v7, v6}, Lcom/google/android/systemui/assist/uihints/GlowView;->setBlurredImageOnViews(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/systemui/assist/uihints/GlowController;->getMinTranslationY()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const v9, 0x7f0702f7    # @dimen/glow_tall_min_y '35.0dp'

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-static {v6, v8, p2}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    float-to-int v6, v6

    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v8, 0x7f0702f1    # @dimen/glow_invocation_max '46.0dp'

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v6, v1}, Landroid/util/MathUtils;->min(II)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    float-to-int v1, v1

    .line 106
    iput v1, v0, Lcom/google/android/systemui/assist/uihints/GlowController;->mGlowsY:I

    .line 107
    .line 108
    iput v1, v0, Lcom/google/android/systemui/assist/uihints/GlowController;->mGlowsYDestination:I

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v7, v1, v1, v0}, Lcom/google/android/systemui/assist/uihints/GlowView;->setGlowsY(II[Lcom/android/systemui/assist/ui/EdgeLight;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/google/android/systemui/assist/uihints/GlowView;->distributeEvenly()V

    .line 115
    .line 116
    .line 117
    :goto_2
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mScrimController:Lcom/google/android/systemui/assist/uihints/ScrimController;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {p2, v5, v2}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget v6, v0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mInvocationProgress:F

    .line 127
    .line 128
    cmpl-float v6, v6, v1

    .line 129
    .line 130
    if-nez v6, :cond_3

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    iput v1, v0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mInvocationProgress:F

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/systemui/assist/uihints/ScrimController;->refresh()V

    .line 136
    .line 137
    .line 138
    :goto_3
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mPromptView:Lcom/google/android/systemui/assist/uihints/PromptView;

    .line 139
    .line 140
    cmpl-float v1, p2, v2

    .line 141
    .line 142
    if-lez v1, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_4
    cmpl-float v1, p2, v5

    .line 150
    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 160
    .line 161
    .line 162
    iput v3, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mLastInvocationType:I

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    iget-boolean v1, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mEnabled:Z

    .line 166
    .line 167
    if-eqz v1, :cond_b

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    const/4 v4, 0x2

    .line 171
    if-eq p1, v1, :cond_7

    .line 172
    .line 173
    if-eq p1, v4, :cond_6

    .line 174
    .line 175
    iput v3, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mLastInvocationType:I

    .line 176
    .line 177
    const-string v1, ""

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    iget v1, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mLastInvocationType:I

    .line 184
    .line 185
    if-eq v1, p1, :cond_8

    .line 186
    .line 187
    iput p1, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mLastInvocationType:I

    .line 188
    .line 189
    iget-object v1, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mSqueezeString:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mSqueezeString:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    iget v1, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mLastInvocationType:I

    .line 201
    .line 202
    if-eq v1, p1, :cond_8

    .line 203
    .line 204
    iput p1, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mLastInvocationType:I

    .line 205
    .line 206
    iget-object v1, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mHandleString:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mHandleString:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget v1, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mRiseDistance:F

    .line 220
    .line 221
    neg-float v1, v1

    .line 222
    mul-float/2addr v1, p2

    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 224
    .line 225
    .line 226
    if-eq p1, v4, :cond_9

    .line 227
    .line 228
    const p1, 0x3f4ccccd    # 0.8f

    .line 229
    .line 230
    .line 231
    cmpl-float p1, p2, p1

    .line 232
    .line 233
    if-lez p1, :cond_9

    .line 234
    .line 235
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    const p1, 0x3ea3d70b    # 0.32000002f

    .line 240
    .line 241
    .line 242
    cmpl-float v1, p2, p1

    .line 243
    .line 244
    if-lez v1, :cond_a

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    iget-object v1, v0, Lcom/google/android/systemui/assist/uihints/PromptView;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 251
    .line 252
    div-float/2addr p2, p1

    .line 253
    invoke-virtual {v1, p2}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 258
    .line 259
    .line 260
    :cond_b
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->refresh()V

    .line 261
    .line 262
    .line 263
    return-void
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
.end method
