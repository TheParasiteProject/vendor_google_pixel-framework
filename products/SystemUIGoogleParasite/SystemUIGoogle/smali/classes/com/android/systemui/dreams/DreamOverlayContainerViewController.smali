.class public final Lcom/android/systemui/dreams/DreamOverlayContainerViewController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

.field public mBouncerAnimating:Z

.field public final mBouncerExpansionCallback:Lcom/android/systemui/dreams/DreamOverlayContainerViewController$2;

.field public final mBurnInProtectionUpdateInterval:J

.field public final mComplicationHostViewController:Lcom/android/systemui/complication/ComplicationHostViewController;

.field public final mDreamOverlayAnimationsController:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

.field public final mDreamOverlayMaxTranslationY:I

.field public final mDreamOverlayStateCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

.field public mExitingLowLight:Z

.field public final mHandler:Landroid/os/Handler;

.field public mJitterStartTimeMillis:J

.field public final mLowLightTransitionCoordinator:Lcom/android/dream/lowlight/LowLightTransitionCoordinator;

.field public final mMaxBurnInOffset:I

.field public final mMillisUntilFullJitter:J

.field public final mPrimaryBouncerCallbackInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;

.field public final mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

.field public final mStatusBarViewController:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;

.field public mWakingUpFromSwipe:Z


# direct methods
.method public static $r8$lambda$jy_aQFBFeBC9Yqw2PjoN8Ww1J4Q(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mJitterStartTimeMillis:J

    .line 9
    sub-long/2addr v0, v2

    .line 11
    iget-wide v2, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mMillisUntilFullJitter:J

    .line 12
    cmp-long v4, v0, v2

    .line 14
    iget v5, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mMaxBurnInOffset:I

    .line 16
    if-gez v4, :cond_0

    .line 18
    long-to-float v0, v0

    .line 20
    long-to-float v1, v2

    .line 21
    div-float/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    int-to-float v2, v5

    .line 24
    invoke-static {v1, v2, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 25
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 29
    move-result v5

    .line 32
    :cond_0
    div-int/lit8 v0, v5, 0x2

    .line 33
    const/4 v1, 0x1

    .line 35
    invoke-static {v5, v1}, Lcom/android/systemui/doze/util/BurnInHelperKt;->getBurnInOffset(IZ)I

    .line 36
    move-result v1

    .line 39
    sub-int/2addr v1, v0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v5, v2}, Lcom/android/systemui/doze/util/BurnInHelperKt;->getBurnInOffset(IZ)I

    .line 42
    move-result v2

    .line 45
    sub-int/2addr v2, v0

    .line 46
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 47
    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayContainerView;

    .line 49
    int-to-float v1, v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 52
    int-to-float v1, v2

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 56
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda0;

    .line 59
    const/4 v1, 0x2

    .line 61
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;I)V

    .line 62
    iget-wide v1, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBurnInProtectionUpdateInterval:J

    .line 65
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mHandler:Landroid/os/Handler;

    .line 67
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    return-void
    .line 72
.end method

.method public static -$$Nest$mupdateTransitionState(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;F)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    if-eqz v2, :cond_4

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v2

    .line 45
    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 46
    const v6, 0x3cf5c28f    # 0.03f

    .line 48
    const/4 v7, 0x0

    .line 51
    if-ne v2, v0, :cond_0

    .line 52
    const v8, 0x3f70a3d7    # 0.94f

    .line 54
    sub-float v8, p1, v8

    .line 57
    const v9, 0x3d75c28f    # 0.06f

    .line 59
    div-float/2addr v8, v9

    .line 62
    invoke-static {v8, v7, v4}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 63
    move-result v8

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    add-float v8, p1, v6

    .line 68
    invoke-static {v8}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->aboutToShowBouncerProgress(F)F

    .line 70
    move-result v8

    .line 73
    :goto_1
    check-cast v5, Landroid/view/animation/PathInterpolator;

    .line 74
    invoke-virtual {v5, v8}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 76
    move-result v8

    .line 79
    if-ne v2, v0, :cond_3

    .line 80
    const v6, 0x3f7ae148    # 0.98f

    .line 82
    cmpl-float v6, p1, v6

    .line 85
    if-ltz v6, :cond_1

    .line 87
    goto :goto_2

    .line 89
    :cond_1
    float-to-double v9, p1

    .line 90
    const-wide v11, 0x3fedc28f5c28f5c3L    # 0.93

    .line 91
    cmpg-double v4, v9, v11

    .line 96
    if-gez v4, :cond_2

    .line 98
    move v4, v7

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const v4, 0x3f6e147b    # 0.93f

    .line 102
    sub-float v4, p1, v4

    .line 105
    const v6, 0x3d4ccccd    # 0.05f

    .line 107
    div-float/2addr v4, v6

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    add-float/2addr v6, p1

    .line 112
    invoke-static {v6}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->aboutToShowBouncerProgress(F)F

    .line 113
    move-result v4

    .line 116
    :goto_2
    invoke-virtual {v5, v4}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 117
    move-result v4

    .line 120
    iget v5, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mDreamOverlayMaxTranslationY:I

    .line 121
    neg-int v5, v5

    .line 123
    invoke-static {v5, v3, v4}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 124
    move-result v3

    .line 127
    iget-object v4, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mComplicationHostViewController:Lcom/android/systemui/complication/ComplicationHostViewController;

    .line 128
    invoke-virtual {v4, v2}, Lcom/android/systemui/complication/ComplicationHostViewController;->getViewsAtPosition(I)Ljava/util/List;

    .line 130
    move-result-object v2

    .line 133
    new-instance v4, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda1;

    .line 134
    invoke-direct {v4, v8, v3}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda1;-><init>(FF)V

    .line 136
    invoke-interface {v2, v4}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 139
    goto :goto_0

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 143
    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayContainerView;

    .line 145
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 147
    move-result-object v0

    .line 150
    invoke-static {p1}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->aboutToShowBouncerProgress(F)F

    .line 151
    move-result p1

    .line 154
    sub-float/2addr v4, p1

    .line 155
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 156
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/BlurUtils;->blurRadiusOfRatio(F)F

    .line 158
    move-result p1

    .line 161
    float-to-int p1, p1

    .line 162
    invoke-virtual {p0, v0, p1, v3}, Lcom/android/systemui/statusbar/BlurUtils;->applyBlur(Landroid/view/ViewRootImpl;IZ)V

    .line 163
    return-void
    .line 166
.end method

.method public constructor <init>(Lcom/android/systemui/dreams/DreamOverlayContainerView;Lcom/android/systemui/complication/ComplicationHostViewController;Landroid/view/ViewGroup;Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;Lcom/android/dream/lowlight/LowLightTransitionCoordinator;Lcom/android/systemui/statusbar/BlurUtils;Landroid/os/Handler;Landroid/content/res/Resources;IJJLcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/dreams/touch/scrim/BouncerlessScrimController;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object/from16 v2, p17

    .line 4
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 6
    new-instance v3, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$1;

    .line 9
    invoke-direct {v3, p0}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$1;-><init>(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;)V

    .line 11
    new-instance v4, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$2;

    .line 14
    invoke-direct {v4, p0}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$2;-><init>(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;)V

    .line 16
    iput-object v4, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBouncerExpansionCallback:Lcom/android/systemui/dreams/DreamOverlayContainerViewController$2;

    .line 19
    new-instance v4, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$3;

    .line 21
    invoke-direct {v4, p0}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$3;-><init>(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;)V

    .line 23
    iput-object v4, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mDreamOverlayStateCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    .line 26
    move-object v4, p4

    .line 28
    iput-object v4, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mStatusBarViewController:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;

    .line 29
    move-object v4, p6

    .line 31
    iput-object v4, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 32
    move-object/from16 v4, p15

    .line 34
    iput-object v4, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mDreamOverlayAnimationsController:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 36
    move-object/from16 v4, p16

    .line 38
    iput-object v4, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 40
    move-object v4, p5

    .line 42
    iput-object v4, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mLowLightTransitionCoordinator:Lcom/android/dream/lowlight/LowLightTransitionCoordinator;

    .line 43
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v4, Lcom/android/systemui/dreams/touch/scrim/BouncerlessScrimController$$ExternalSyntheticLambda3;

    .line 48
    const/4 v5, 0x0

    .line 50
    invoke-direct {v4, v2, v3, v5}, Lcom/android/systemui/dreams/touch/scrim/BouncerlessScrimController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/dreams/touch/scrim/BouncerlessScrimController;Ljava/lang/Object;I)V

    .line 51
    iget-object v2, v2, Lcom/android/systemui/dreams/touch/scrim/BouncerlessScrimController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 54
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    iput-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mComplicationHostViewController:Lcom/android/systemui/complication/ComplicationHostViewController;

    .line 59
    const v2, 0x7f0702ac    # @dimen/dream_overlay_y_offset '80.0dp'

    .line 61
    move-object v3, p8

    .line 64
    invoke-virtual {p8, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    move-result v2

    .line 68
    iput v2, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mDreamOverlayMaxTranslationY:I

    .line 69
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 71
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 73
    const/4 v3, -0x1

    .line 75
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 76
    move-object v3, p3

    .line 79
    invoke-virtual {p3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    move-object v1, p7

    .line 83
    iput-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mHandler:Landroid/os/Handler;

    .line 84
    move v1, p9

    .line 86
    iput v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mMaxBurnInOffset:I

    .line 87
    move-wide/from16 v1, p10

    .line 89
    iput-wide v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBurnInProtectionUpdateInterval:J

    .line 91
    move-wide/from16 v1, p12

    .line 93
    iput-wide v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mMillisUntilFullJitter:J

    .line 95
    move-object/from16 v1, p14

    .line 97
    iput-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mPrimaryBouncerCallbackInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;

    .line 99
    return-void
    .line 101
.end method


# virtual methods
.method public final onInit()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mDreamOverlayStateCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 4
    invoke-virtual {v1, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->addCallback(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mStatusBarViewController:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;

    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 11
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mComplicationHostViewController:Lcom/android/systemui/complication/ComplicationHostViewController;

    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 16
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mDreamOverlayAnimationsController:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 19
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 21
    iput-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->view:Landroid/view/View;

    .line 23
    new-instance v2, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1;

    .line 25
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v0, v1, v3}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$init$1;-><init>(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 28
    invoke-static {v1, v2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 31
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mLowLightTransitionCoordinator:Lcom/android/dream/lowlight/LowLightTransitionCoordinator;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    return-void
    .line 39
.end method

.method public final onViewAttached()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    iput-boolean v3, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mWakingUpFromSwipe:Z

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v4

    .line 12
    iput-wide v4, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mJitterStartTimeMillis:J

    .line 13
    new-instance v4, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda0;

    .line 15
    invoke-direct {v4, v0, v3}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;I)V

    .line 17
    iget-wide v5, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBurnInProtectionUpdateInterval:J

    .line 20
    iget-object v7, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mHandler:Landroid/os/Handler;

    .line 22
    invoke-virtual {v7, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    iget-object v4, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mPrimaryBouncerCallbackInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;

    .line 27
    iget-object v4, v4, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;->expansionCallbacks:Ljava/util/ArrayList;

    .line 29
    iget-object v5, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBouncerExpansionCallback:Lcom/android/systemui/dreams/DreamOverlayContainerViewController$2;

    .line 31
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    .line 42
    move-result-object v4

    .line 45
    iget-object v5, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 46
    check-cast v5, Lcom/android/systemui/dreams/DreamOverlayContainerView;

    .line 48
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    .line 50
    move-result-object v5

    .line 53
    invoke-interface {v5, v4}, Landroid/view/AttachedSurfaceControl;->setTouchableRegion(Landroid/graphics/Region;)V

    .line 54
    invoke-virtual {v4}, Landroid/graphics/Region;->recycle()V

    .line 57
    iget-object v4, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 60
    invoke-virtual {v4, v2}, Lcom/android/systemui/dreams/DreamOverlayStateController;->containsState(I)Z

    .line 62
    move-result v4

    .line 65
    if-nez v4, :cond_4

    .line 66
    iget-boolean v4, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mExitingLowLight:Z

    .line 68
    sget-object v5, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startEntryAnimations$1;->INSTANCE:Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startEntryAnimations$1;

    .line 70
    iget-object v6, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mDreamOverlayAnimationsController:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 72
    iget-object v7, v6, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mAnimator:Landroid/animation/Animator;

    .line 74
    if-eqz v7, :cond_1

    .line 76
    invoke-virtual {v7}, Landroid/animation/Animator;->cancel()V

    .line 78
    :cond_1
    const/4 v7, 0x0

    .line 81
    iput-object v7, v6, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mAnimator:Landroid/animation/Animator;

    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 87
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 89
    const/4 v8, 0x3

    .line 92
    new-array v9, v8, [Landroid/animation/Animator;

    .line 93
    iget-object v10, v6, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->view:Landroid/view/View;

    .line 95
    if-nez v10, :cond_2

    .line 97
    move-object v10, v7

    .line 99
    :cond_2
    iget v11, v6, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamBlurRadius:I

    .line 100
    int-to-float v11, v11

    .line 102
    sget-object v12, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 103
    const/4 v13, 0x0

    .line 105
    new-array v14, v2, [F

    .line 106
    aput v11, v14, v3

    .line 108
    aput v13, v14, v1

    .line 110
    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 112
    move-result-object v11

    .line 115
    iget-wide v14, v6, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamInBlurAnimDurationMs:J

    .line 116
    invoke-virtual {v11, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 118
    const-wide/16 v14, 0x0

    .line 121
    invoke-virtual {v11, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 123
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    new-instance v7, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$blurAnimator$1$1;

    .line 129
    invoke-direct {v7, v6, v10}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$blurAnimator$1$1;-><init>(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Landroid/view/View;)V

    .line 131
    invoke-virtual {v11, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 134
    aput-object v11, v9, v3

    .line 137
    sget-object v7, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 139
    new-array v10, v2, [F

    .line 141
    fill-array-data v10, :array_0

    .line 143
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 146
    move-result-object v10

    .line 149
    iget-wide v2, v6, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamInComplicationsAnimDurationMs:J

    .line 150
    invoke-virtual {v10, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 152
    invoke-virtual {v10, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 155
    invoke-virtual {v10, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 158
    new-instance v2, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$alphaAnimator$1$1;

    .line 161
    invoke-direct {v2, v8, v6}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$alphaAnimator$1$1;-><init>(ILcom/android/systemui/dreams/DreamOverlayAnimationsController;)V

    .line 163
    invoke-virtual {v10, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 166
    aput-object v10, v9, v1

    .line 169
    iget v2, v6, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamInTranslationYDistance:I

    .line 171
    int-to-float v2, v2

    .line 173
    if-eqz v4, :cond_3

    .line 174
    const/4 v3, -0x1

    .line 176
    goto :goto_0

    .line 177
    :cond_3
    move v3, v1

    .line 178
    :goto_0
    int-to-float v3, v3

    .line 179
    mul-float/2addr v2, v3

    .line 180
    const/4 v3, 0x2

    .line 181
    new-array v4, v3, [F

    .line 182
    const/4 v3, 0x0

    .line 184
    aput v2, v4, v3

    .line 185
    aput v13, v4, v1

    .line 187
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 189
    move-result-object v2

    .line 192
    iget-wide v3, v6, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamInTranslationYDurationMs:J

    .line 193
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 195
    invoke-virtual {v2, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 198
    invoke-virtual {v2, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 201
    new-instance v3, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$translationYAnimator$1$1;

    .line 204
    invoke-direct {v3, v8, v6}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$translationYAnimator$1$1;-><init>(ILcom/android/systemui/dreams/DreamOverlayAnimationsController;)V

    .line 206
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 209
    const/4 v3, 0x2

    .line 212
    aput-object v2, v9, v3

    .line 213
    invoke-virtual {v5, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 215
    new-instance v2, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startEntryAnimations$lambda$2$$inlined$doOnEnd$1;

    .line 218
    const/4 v4, 0x0

    .line 220
    invoke-direct {v2, v4, v6}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startEntryAnimations$lambda$2$$inlined$doOnEnd$1;-><init>(ILcom/android/systemui/dreams/DreamOverlayAnimationsController;)V

    .line 221
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 224
    new-instance v2, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startEntryAnimations$lambda$2$$inlined$doOnEnd$1;

    .line 227
    invoke-direct {v2, v1, v6}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController$startEntryAnimations$lambda$2$$inlined$doOnEnd$1;-><init>(ILcom/android/systemui/dreams/DreamOverlayAnimationsController;)V

    .line 229
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 232
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 235
    iget-object v1, v6, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->logger:Lcom/android/systemui/log/core/Logger;

    .line 238
    const-string v2, "Dream overlay entry animations started."

    .line 240
    const/4 v7, 0x0

    .line 242
    invoke-static {v1, v2, v7, v3, v7}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 243
    iput-object v5, v6, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mAnimator:Landroid/animation/Animator;

    .line 246
    iput-boolean v4, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mExitingLowLight:Z

    .line 248
    :cond_4
    return-void

    .line 250
    nop

    .line 251
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 252
.end method

.method public final onViewDetached()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda0;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;I)V

    .line 5
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mHandler:Landroid/os/Handler;

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mPrimaryBouncerCallbackInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;

    .line 13
    iget-object v0, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;->expansionCallbacks:Ljava/util/ArrayList;

    .line 15
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBouncerExpansionCallback:Lcom/android/systemui/dreams/DreamOverlayContainerViewController$2;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mDreamOverlayAnimationsController:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 22
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mAnimator:Landroid/animation/Animator;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mAnimator:Landroid/animation/Animator;

    .line 32
    return-void
    .line 34
.end method
