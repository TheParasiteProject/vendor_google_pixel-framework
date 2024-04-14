.class public final Lcom/google/android/systemui/assist/uihints/GlowController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$AudioInfoListener;
.implements Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$CardInfoListener;
.implements Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsListener;
.implements Lcom/google/android/systemui/assist/uihints/input/TouchInsideRegion;


# instance fields
.field public mAnimator:Landroid/animation/ValueAnimator;

.field public final mContext:Landroid/content/Context;

.field public mEdgeLights:[Lcom/android/systemui/assist/ui/EdgeLight;

.field public mEdgeLightsMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

.field public final mGlowView:Lcom/google/android/systemui/assist/uihints/GlowView;

.field public mGlowsY:I

.field public mGlowsYDestination:I

.field public mInvocationCompleting:Z

.field public mMedianLightness:F

.field public mSpeechRolling:Lcom/google/android/systemui/assist/uihints/RollingAverage;

.field public mVisibilityListener:Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;Lcom/android/systemui/navigationbar/NavigationModeController;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mEdgeLights:[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 6
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mEdgeLightsMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 8
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mAnimator:Landroid/animation/ValueAnimator;

    .line 10
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mGlowsY:I

    .line 13
    iput v1, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mGlowsYDestination:I

    .line 15
    new-instance v2, Lcom/google/android/systemui/assist/uihints/RollingAverage;

    .line 17
    invoke-direct {v2}, Lcom/google/android/systemui/assist/uihints/RollingAverage;-><init>()V

    .line 19
    iput-object v2, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mSpeechRolling:Lcom/google/android/systemui/assist/uihints/RollingAverage;

    .line 22
    iput-boolean v1, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mInvocationCompleting:Z

    .line 24
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mContext:Landroid/content/Context;

    .line 26
    new-instance p1, Lcom/google/android/systemui/assist/uihints/GlowController$$ExternalSyntheticLambda2;

    .line 28
    invoke-direct {p1, p0}, Lcom/google/android/systemui/assist/uihints/GlowController$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/systemui/assist/uihints/GlowController;)V

    .line 30
    invoke-virtual {p4, p1}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    .line 33
    const p1, 0x7f0a0330    # @id/glow

    .line 36
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/systemui/assist/uihints/GlowView;

    .line 43
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mGlowView:Lcom/google/android/systemui/assist/uihints/GlowView;

    .line 45
    iget p2, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mGlowsY:I

    .line 47
    invoke-virtual {p1, p2, p2, v0}, Lcom/google/android/systemui/assist/uihints/GlowView;->setGlowsY(II[Lcom/android/systemui/assist/ui/EdgeLight;)V

    .line 49
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowController;->getMinTranslationY()I

    .line 58
    move-result p2

    .line 61
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowController;->getMinTranslationY()I

    .line 62
    move-result p0

    .line 65
    invoke-virtual {p1, p2, p0, v0}, Lcom/google/android/systemui/assist/uihints/GlowView;->setGlowsY(II[Lcom/android/systemui/assist/ui/EdgeLight;)V

    .line 66
    iget p0, p1, Lcom/google/android/systemui/assist/uihints/GlowView;->mGlowWidthRatio:F

    .line 69
    const p2, 0x3f0ccccd    # 0.55f

    .line 71
    cmpl-float p0, p0, p2

    .line 74
    if-nez p0, :cond_0

    .line 76
    goto :goto_0

    .line 78
    :cond_0
    iput p2, p1, Lcom/google/android/systemui/assist/uihints/GlowView;->mGlowWidthRatio:F

    .line 79
    invoke-virtual {p1}, Lcom/google/android/systemui/assist/uihints/GlowView;->updateGlowSizes()V

    .line 81
    invoke-virtual {p1}, Lcom/google/android/systemui/assist/uihints/GlowView;->distributeEvenly()V

    .line 84
    :goto_0
    return-void
    .line 87
.end method


# virtual methods
.method public final animateGlowTranslationY(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mGlowsY:I

    .line 2
    sub-int v0, p1, v0

    .line 4
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowController;->getMaxTranslationY()I

    .line 7
    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowController;->getMinTranslationY()I

    .line 11
    move-result v2

    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 16
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    const-wide/16 v3, 0x190

    .line 21
    div-long/2addr v1, v3

    .line 23
    long-to-float v1, v1

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result v0

    .line 28
    div-float/2addr v0, v1

    .line 29
    long-to-float v1, v3

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 31
    move-result v0

    .line 34
    float-to-long v0, v0

    .line 35
    iget v2, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mGlowsYDestination:I

    .line 36
    iget-object v3, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mGlowView:Lcom/google/android/systemui/assist/uihints/GlowView;

    .line 38
    if-ne p1, v2, :cond_1

    .line 40
    iget p1, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mGlowsY:I

    .line 42
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowController;->getMinTranslationY()I

    .line 44
    move-result v0

    .line 47
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mEdgeLightsMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 48
    instance-of v1, v1, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;

    .line 50
    if-eqz v1, :cond_0

    .line 52
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mEdgeLights:[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 54
    goto :goto_0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    :goto_0
    invoke-virtual {v3, p1, v0, p0}, Lcom/google/android/systemui/assist/uihints/GlowView;->setGlowsY(II[Lcom/android/systemui/assist/ui/EdgeLight;)V

    .line 58
    goto :goto_2

    .line 61
    :cond_1
    iput p1, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mGlowsYDestination:I

    .line 62
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mAnimator:Landroid/animation/ValueAnimator;

    .line 64
    if-eqz v2, :cond_2

    .line 66
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 68
    :cond_2
    iget v2, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mGlowsY:I

    .line 71
    filled-new-array {v2, p1}, [I

    .line 73
    move-result-object p1

    .line 76
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 77
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mAnimator:Landroid/animation/ValueAnimator;

    .line 81
    new-instance v2, Lcom/google/android/systemui/assist/uihints/GlowController$$ExternalSyntheticLambda0;

    .line 83
    invoke-direct {v2, p0}, Lcom/google/android/systemui/assist/uihints/GlowController$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/assist/uihints/GlowController;)V

    .line 85
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mAnimator:Landroid/animation/ValueAnimator;

    .line 91
    new-instance v2, Lcom/google/android/systemui/assist/uihints/GlowController$1;

    .line 93
    invoke-direct {v2, p0}, Lcom/google/android/systemui/assist/uihints/GlowController$1;-><init>(Lcom/google/android/systemui/assist/uihints/GlowController;)V

    .line 95
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mAnimator:Landroid/animation/ValueAnimator;

    .line 101
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 103
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 105
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mAnimator:Landroid/animation/ValueAnimator;

    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 113
    iget p1, v3, Lcom/google/android/systemui/assist/uihints/GlowView;->mBlurRadius:I

    .line 116
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowController;->getBlurRadius()I

    .line 118
    move-result v0

    .line 121
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mAnimator:Landroid/animation/ValueAnimator;

    .line 122
    new-instance v2, Lcom/google/android/systemui/assist/uihints/GlowController$$ExternalSyntheticLambda1;

    .line 124
    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/systemui/assist/uihints/GlowController$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/systemui/assist/uihints/GlowController;II)V

    .line 126
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 129
    iget p1, v3, Lcom/google/android/systemui/assist/uihints/GlowView;->mGlowWidthRatio:F

    .line 132
    const v0, 0x3f0ccccd    # 0.55f

    .line 134
    const/high16 v1, 0x3f800000    # 1.0f

    .line 137
    invoke-static {v0, p1, v1, p1}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 139
    move-result v0

    .line 142
    cmpl-float p1, p1, v0

    .line 143
    if-nez p1, :cond_3

    .line 145
    goto :goto_1

    .line 147
    :cond_3
    iput v0, v3, Lcom/google/android/systemui/assist/uihints/GlowView;->mGlowWidthRatio:F

    .line 148
    invoke-virtual {v3}, Lcom/google/android/systemui/assist/uihints/GlowView;->updateGlowSizes()V

    .line 150
    invoke-virtual {v3}, Lcom/google/android/systemui/assist/uihints/GlowView;->distributeEvenly()V

    .line 153
    :goto_1
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 156
    move-result p1

    .line 159
    if-eqz p1, :cond_4

    .line 160
    const/4 p1, 0x0

    .line 162
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/assist/uihints/GlowController;->setVisibility$1(I)V

    .line 163
    :cond_4
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mAnimator:Landroid/animation/ValueAnimator;

    .line 166
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 168
    :goto_2
    return-void
    .line 171
.end method

.method public final getBlurRadius()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowController;->getState()Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;->GONE:Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mGlowView:Lcom/google/android/systemui/assist/uihints/GlowView;

    .line 10
    iget p0, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mBlurRadius:I

    .line 12
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowController;->getState()Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 15
    move-result-object v0

    .line 18
    sget-object v1, Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;->SHORT_DARK_BACKGROUND:Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 19
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mContext:Landroid/content/Context;

    .line 21
    if-eq v0, v1, :cond_4

    .line 23
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowController;->getState()Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 25
    move-result-object v0

    .line 28
    sget-object v1, Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;->SHORT_LIGHT_BACKGROUND:Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 29
    if-ne v0, v1, :cond_1

    .line 31
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowController;->getState()Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 34
    move-result-object v0

    .line 37
    sget-object v1, Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;->TALL_DARK_BACKGROUND:Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 38
    if-eq v0, v1, :cond_3

    .line 40
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowController;->getState()Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 42
    move-result-object p0

    .line 45
    sget-object v0, Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;->TALL_LIGHT_BACKGROUND:Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 46
    if-ne p0, v0, :cond_2

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object p0

    .line 56
    const v0, 0x7f0702fb    # @dimen/glow_tall_blur '50.0dp'

    .line 57
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_4
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object p0

    .line 68
    const v0, 0x7f0702f8    # @dimen/glow_short_blur '29.0dp'

    .line 69
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    move-result p0

    .line 75
    return p0
    .line 76
.end method

.method public final getMaxTranslationY()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowController;->getState()Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;->SHORT_DARK_BACKGROUND:Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 6
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mContext:Landroid/content/Context;

    .line 8
    if-eq v0, v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowController;->getState()Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 12
    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;->SHORT_LIGHT_BACKGROUND:Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowController;->getState()Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 21
    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;->TALL_DARK_BACKGROUND:Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 25
    if-eq v0, v1, :cond_2

    .line 27
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowController;->getState()Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 29
    move-result-object p0

    .line 32
    sget-object v0, Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;->TALL_LIGHT_BACKGROUND:Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 33
    if-ne p0, v0, :cond_1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p0

    .line 41
    const v0, 0x7f0702f5    # @dimen/glow_gone_max_y '0.0dp'

    .line 42
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object p0

    .line 53
    const v0, 0x7f0702fc    # @dimen/glow_tall_max_y '53.0dp'

    .line 54
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object p0

    .line 65
    const v0, 0x7f0702f9    # @dimen/glow_short_max_y '37.0dp'

    .line 66
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    move-result p0

    .line 72
    return p0
    .line 73
.end method

.method public final getMinTranslationY()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowController;->getState()Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;->SHORT_DARK_BACKGROUND:Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 6
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mContext:Landroid/content/Context;

    .line 8
    if-eq v0, v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowController;->getState()Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 12
    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;->SHORT_LIGHT_BACKGROUND:Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowController;->getState()Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 21
    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;->TALL_DARK_BACKGROUND:Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 25
    if-eq v0, v1, :cond_2

    .line 27
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowController;->getState()Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 29
    move-result-object p0

    .line 32
    sget-object v0, Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;->TALL_LIGHT_BACKGROUND:Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 33
    if-ne p0, v0, :cond_1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p0

    .line 41
    const v0, 0x7f0702f6    # @dimen/glow_gone_min_y '-4.0dp'

    .line 42
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object p0

    .line 53
    const v0, 0x7f0702fd    # @dimen/glow_tall_min_y '35.0dp'

    .line 54
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object p0

    .line 65
    const v0, 0x7f0702fa    # @dimen/glow_short_min_y '30.0dp'

    .line 66
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    move-result p0

    .line 72
    return p0
    .line 73
.end method

.method public final getState()Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mEdgeLightsMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 2
    instance-of v1, v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;

    .line 9
    iget-boolean v1, v1, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mIsListening:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    instance-of v2, v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/Gone;

    .line 18
    if-nez v2, :cond_3

    .line 20
    if-eqz v0, :cond_3

    .line 22
    if-eqz v1, :cond_1

    .line 24
    goto :goto_2

    .line 26
    :cond_1
    iget p0, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mMedianLightness:F

    .line 27
    const v0, 0x3ecccccd    # 0.4f

    .line 29
    cmpg-float p0, p0, v0

    .line 32
    if-gez p0, :cond_2

    .line 34
    sget-object p0, Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;->TALL_DARK_BACKGROUND:Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 36
    goto :goto_1

    .line 38
    :cond_2
    sget-object p0, Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;->TALL_LIGHT_BACKGROUND:Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 39
    :goto_1
    return-object p0

    .line 41
    :cond_3
    :goto_2
    sget-object p0, Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;->GONE:Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 42
    return-object p0
    .line 44
.end method

.method public final getTouchInsideRegion()Ljava/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mGlowView:Lcom/google/android/systemui/assist/uihints/GlowView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 4
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 15
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 18
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowController;->getMaxTranslationY()I

    .line 20
    move-result p0

    .line 23
    sub-int/2addr v0, p0

    .line 24
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 25
    new-instance p0, Landroid/graphics/Region;

    .line 27
    invoke-direct {p0, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 29
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 32
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 37
    move-result-object p0

    .line 40
    return-object p0
    .line 41
.end method

.method public final maybeAnimateForSpeechConfidence()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mEdgeLightsMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 2
    instance-of v1, v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;

    .line 4
    if-nez v1, :cond_0

    .line 6
    instance-of v0, v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mSpeechRolling:Lcom/google/android/systemui/assist/uihints/RollingAverage;

    .line 12
    iget v0, v0, Lcom/google/android/systemui/assist/uihints/RollingAverage;->mTotal:F

    .line 14
    const/4 v1, 0x3

    .line 16
    int-to-float v1, v1

    .line 17
    div-float/2addr v0, v1

    .line 18
    float-to-double v2, v0

    .line 19
    const-wide v4, 0x3fd3333340000000L    # 0.30000001192092896

    .line 20
    cmpl-double v0, v2, v4

    .line 25
    if-gez v0, :cond_1

    .line 27
    iget v0, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mGlowsYDestination:I

    .line 29
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowController;->getMinTranslationY()I

    .line 31
    move-result v2

    .line 34
    if-le v0, v2, :cond_2

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowController;->getMinTranslationY()I

    .line 37
    move-result v0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowController;->getMaxTranslationY()I

    .line 41
    move-result v2

    .line 44
    iget-object v3, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mSpeechRolling:Lcom/google/android/systemui/assist/uihints/RollingAverage;

    .line 45
    iget v3, v3, Lcom/google/android/systemui/assist/uihints/RollingAverage;->mTotal:F

    .line 47
    div-float/2addr v3, v1

    .line 49
    float-to-double v3, v3

    .line 50
    double-to-float v1, v3

    .line 51
    invoke-static {v0, v2, v1}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 52
    move-result v0

    .line 55
    float-to-int v0, v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/assist/uihints/GlowController;->animateGlowTranslationY(I)V

    .line 57
    :cond_2
    return-void
    .line 60
.end method

.method public final onAssistLightsUpdated(Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;[Lcom/android/systemui/assist/ui/EdgeLight;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mEdgeLightsMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 2
    instance-of v0, v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mEdgeLights:[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mGlowView:Lcom/google/android/systemui/assist/uihints/GlowView;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowView;->distributeEvenly()V

    .line 13
    return-void

    .line 16
    :cond_0
    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mEdgeLights:[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 17
    iget-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mInvocationCompleting:Z

    .line 19
    if-eqz v0, :cond_1

    .line 21
    instance-of v0, p1, Lcom/google/android/systemui/assist/uihints/edgelights/mode/Gone;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    return-void

    .line 27
    :cond_1
    instance-of p1, p1, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;

    .line 28
    if-eqz p1, :cond_5

    .line 30
    if-eqz p2, :cond_3

    .line 32
    array-length p1, p2

    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowController;->maybeAnimateForSpeechConfidence()V

    .line 39
    goto :goto_2

    .line 42
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    const-string p1, "Expected 4 lights, have "

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    if-nez p2, :cond_4

    .line 50
    const/4 p1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    array-length p1, p2

    .line 54
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    const-string p1, "GlowController"

    .line 62
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_5
    :goto_2
    return-void
    .line 67
.end method

.method public final onAudioInfo(FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mSpeechRolling:Lcom/google/android/systemui/assist/uihints/RollingAverage;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/systemui/assist/uihints/RollingAverage;->add(F)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowController;->maybeAnimateForSpeechConfidence()V

    .line 7
    return-void
    .line 10
.end method

.method public final onCardInfo(IZZZ)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onModeStarted(Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/systemui/assist/uihints/edgelights/mode/Gone;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mEdgeLightsMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 6
    if-nez v1, :cond_0

    .line 8
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mEdgeLightsMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 10
    return-void

    .line 12
    :cond_0
    xor-int/lit8 v1, v0, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mInvocationCompleting:Z

    .line 15
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mEdgeLightsMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    new-instance p1, Lcom/google/android/systemui/assist/uihints/RollingAverage;

    .line 21
    invoke-direct {p1}, Lcom/google/android/systemui/assist/uihints/RollingAverage;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mSpeechRolling:Lcom/google/android/systemui/assist/uihints/RollingAverage;

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowController;->getMinTranslationY()I

    .line 28
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/assist/uihints/GlowController;->animateGlowTranslationY(I)V

    .line 32
    return-void
    .line 35
.end method

.method public final setVisibility$1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mGlowView:Lcom/google/android/systemui/assist/uihints/GlowView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/systemui/assist/uihints/GlowView;->setVisibility(I)V

    .line 4
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    move p1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v1

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 14
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    move v1, v2

    .line 20
    :cond_1
    if-ne p1, v1, :cond_2

    .line 21
    return-void

    .line 23
    :cond_2
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/GlowController;->mVisibilityListener:Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;

    .line 24
    if-eqz p0, :cond_3

    .line 26
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 28
    check-cast p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->refresh$2()V

    .line 32
    :cond_3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 35
    move-result p0

    .line 38
    if-nez p0, :cond_4

    .line 39
    goto :goto_2

    .line 41
    :cond_4
    iget-object p0, v0, Lcom/google/android/systemui/assist/uihints/GlowView;->mGlowImageViews:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p0

    .line 47
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result p1

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz p1, :cond_5

    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/ImageView;

    .line 59
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    goto :goto_1

    .line 64
    :cond_5
    iget-object p0, v0, Lcom/google/android/systemui/assist/uihints/GlowView;->mBlurProvider:Lcom/google/android/systemui/assist/uihints/BlurProvider;

    .line 65
    iput-object v1, p0, Lcom/google/android/systemui/assist/uihints/BlurProvider;->mBuffer:Landroid/graphics/Bitmap;

    .line 67
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/BlurProvider;->mBlurKernel:Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurKernel;

    .line 69
    invoke-virtual {p0, v1}, Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurKernel;->prepareInputAllocation(Landroid/graphics/Bitmap;)V

    .line 71
    invoke-virtual {p0, v1}, Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurKernel;->prepareOutputAllocation(Landroid/graphics/Bitmap;)V

    .line 74
    :goto_2
    return-void
    .line 77
.end method
