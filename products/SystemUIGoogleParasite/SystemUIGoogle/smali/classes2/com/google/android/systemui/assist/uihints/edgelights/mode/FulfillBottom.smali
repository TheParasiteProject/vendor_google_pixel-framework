.class public final Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;


# static fields
.field public static final CRADLE_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field public static final EXIT_FADE_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

.field public static final EXIT_TO_CORNER_INTERPOLATOR:Landroid/view/animation/PathInterpolator;


# instance fields
.field public mBlueLight:Lcom/android/systemui/assist/ui/EdgeLight;

.field public mCradleAnimations:Landroid/animation/AnimatorSet;

.field public mEdgeLightsView:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

.field public mExitAnimations:Landroid/animation/AnimatorSet;

.field public mGreenLight:Lcom/android/systemui/assist/ui/EdgeLight;

.field public mGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

.field public final mIsListening:Z

.field public mLightsArray:[Lcom/android/systemui/assist/ui/EdgeLight;

.field public mNextMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

.field public final mRandom:Ljava/util/Random;

.field public mRedLight:Lcom/android/systemui/assist/ui/EdgeLight;

.field public final mResources:Landroid/content/res/Resources;

.field public mSwingLeft:Z

.field public mYellowLight:Lcom/android/systemui/assist/ui/EdgeLight;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    const/4 v2, 0x0

    .line 7
    const v3, 0x3f19999a    # 0.6f

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    sput-object v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->CRADLE_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 16
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 18
    const v1, 0x3dcccccd    # 0.1f

    .line 20
    const/high16 v3, 0x3f000000    # 0.5f

    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 25
    sput-object v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->EXIT_TO_CORNER_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 28
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 30
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 32
    sput-object v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->EXIT_FADE_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mRandom:Ljava/util/Random;

    .line 10
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 12
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mExitAnimations:Landroid/animation/AnimatorSet;

    .line 17
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 19
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mCradleAnimations:Landroid/animation/AnimatorSet;

    .line 24
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mEdgeLightsView:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 27
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    .line 29
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mNextMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 31
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mSwingLeft:Z

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mResources:Landroid/content/res/Resources;

    .line 40
    iput-boolean p2, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mIsListening:Z

    .line 42
    return-void
    .line 44
.end method


# virtual methods
.method public final getSubType()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
    .line 3
.end method

.method public final onConfigurationChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mNextMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mEdgeLightsView:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 6
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    .line 8
    invoke-virtual {p0, v0, v1, p0}, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->start(Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;Lcom/android/systemui/assist/ui/PerimeterPathGuide;Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;)V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mExitAnimations:Landroid/animation/AnimatorSet;

    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mExitAnimations:Landroid/animation/AnimatorSet;

    .line 22
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mEdgeLightsView:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 27
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mNextMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->onNewModeRequest(Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;)V

    .line 31
    :goto_0
    return-void
    .line 34
.end method

.method public final onNewModeRequest(Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;)V
    .locals 8

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mNextMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mCradleAnimations:Landroid/animation/AnimatorSet;

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mCradleAnimations:Landroid/animation/AnimatorSet;

    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    instance-of p2, p2, Lcom/google/android/systemui/assist/uihints/edgelights/mode/Gone;

    .line 21
    if-nez p2, :cond_2

    .line 23
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mExitAnimations:Landroid/animation/AnimatorSet;

    .line 25
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 27
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mExitAnimations:Landroid/animation/AnimatorSet;

    .line 33
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mEdgeLightsView:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 38
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mNextMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 40
    invoke-virtual {p1, p0}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->commitModeTransition(Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;)V

    .line 42
    goto/16 :goto_0

    .line 45
    :cond_2
    iget-object p2, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mExitAnimations:Landroid/animation/AnimatorSet;

    .line 47
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 49
    move-result p2

    .line 52
    if-nez p2, :cond_3

    .line 53
    iget-object p2, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mLightsArray:[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 55
    invoke-static {p2}, Lcom/android/systemui/assist/ui/EdgeLight;->copy([Lcom/android/systemui/assist/ui/EdgeLight;)[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 57
    move-result-object p2

    .line 60
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mLightsArray:[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 61
    invoke-static {v0}, Lcom/android/systemui/assist/ui/EdgeLight;->copy([Lcom/android/systemui/assist/ui/EdgeLight;)[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 63
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    .line 67
    iget-object v1, v1, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    .line 69
    const/4 v2, 0x7

    .line 71
    aget-object v2, v1, v2

    .line 72
    iget v2, v2, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->normalizedLength:F

    .line 74
    const v3, 0x3f4ccccd    # 0.8f

    .line 76
    mul-float/2addr v2, v3

    .line 79
    const/high16 v3, -0x40800000    # -1.0f

    .line 80
    mul-float/2addr v3, v2

    .line 82
    const/4 v4, 0x0

    .line 83
    aget-object v1, v1, v4

    .line 84
    iget v1, v1, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->normalizedLength:F

    .line 86
    aget-object v5, v0, v4

    .line 88
    invoke-virtual {v5, v3, v3}, Lcom/android/systemui/assist/ui/EdgeLight;->setEndpoints(FF)V

    .line 90
    const/4 v5, 0x1

    .line 93
    aget-object v5, v0, v5

    .line 94
    invoke-virtual {v5, v3, v3}, Lcom/android/systemui/assist/ui/EdgeLight;->setEndpoints(FF)V

    .line 96
    aget-object v3, v0, p1

    .line 99
    add-float/2addr v1, v2

    .line 101
    invoke-virtual {v3, v1, v1}, Lcom/android/systemui/assist/ui/EdgeLight;->setEndpoints(FF)V

    .line 102
    const/4 v2, 0x3

    .line 105
    aget-object v2, v0, v2

    .line 106
    invoke-virtual {v2, v1, v1}, Lcom/android/systemui/assist/ui/EdgeLight;->setEndpoints(FF)V

    .line 108
    new-array v1, p1, [F

    .line 111
    fill-array-data v1, :array_0

    .line 113
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 116
    move-result-object v1

    .line 119
    sget-object v2, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->EXIT_TO_CORNER_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 120
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 122
    const-wide/16 v2, 0x15e

    .line 125
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 127
    new-instance v5, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightUpdateListener;

    .line 130
    iget-object v6, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mLightsArray:[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 132
    iget-object v7, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mEdgeLightsView:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 134
    invoke-direct {v5, p2, v0, v6, v7}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightUpdateListener;-><init>([Lcom/android/systemui/assist/ui/EdgeLight;[Lcom/android/systemui/assist/ui/EdgeLight;[Lcom/android/systemui/assist/ui/EdgeLight;Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;)V

    .line 136
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 139
    new-array p1, p1, [F

    .line 142
    fill-array-data p1, :array_1

    .line 144
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 147
    move-result-object p1

    .line 150
    sget-object p2, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->EXIT_FADE_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    .line 151
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 153
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 156
    new-instance p2, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom$$ExternalSyntheticLambda0;

    .line 159
    invoke-direct {p2, p0, v4}, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;I)V

    .line 161
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 164
    new-instance p2, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom$2;

    .line 167
    invoke-direct {p2, p0}, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom$2;-><init>(Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;)V

    .line 169
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 172
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 175
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 177
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 180
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 183
    new-instance p1, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom$1;

    .line 186
    invoke-direct {p1, p0}, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom$1;-><init>(Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;)V

    .line 188
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 191
    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mExitAnimations:Landroid/animation/AnimatorSet;

    .line 194
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 196
    :cond_3
    :goto_0
    return-void

    .line 199
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 200
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 208
.end method

.method public final setRelativePoints(FFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    .line 4
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    iget v0, v0, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->normalizedLength:F

    .line 9
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mBlueLight:Lcom/android/systemui/assist/ui/EdgeLight;

    .line 11
    mul-float/2addr p1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2, p1}, Lcom/android/systemui/assist/ui/EdgeLight;->setEndpoints(FF)V

    .line 15
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mRedLight:Lcom/android/systemui/assist/ui/EdgeLight;

    .line 18
    mul-float/2addr p2, v0

    .line 20
    invoke-virtual {v1, p1, p2}, Lcom/android/systemui/assist/ui/EdgeLight;->setEndpoints(FF)V

    .line 21
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mYellowLight:Lcom/android/systemui/assist/ui/EdgeLight;

    .line 24
    mul-float/2addr p3, v0

    .line 26
    invoke-virtual {p1, p2, p3}, Lcom/android/systemui/assist/ui/EdgeLight;->setEndpoints(FF)V

    .line 27
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mGreenLight:Lcom/android/systemui/assist/ui/EdgeLight;

    .line 30
    invoke-virtual {p1, p3, v0}, Lcom/android/systemui/assist/ui/EdgeLight;->setEndpoints(FF)V

    .line 32
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mEdgeLightsView:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 35
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mLightsArray:[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 37
    invoke-virtual {p1, p0}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->setAssistLights([Lcom/android/systemui/assist/ui/EdgeLight;)V

    .line 39
    return-void
    .line 42
.end method

.method public final start(Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;Lcom/android/systemui/assist/ui/PerimeterPathGuide;Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mEdgeLightsView:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 2
    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    .line 4
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->getAssistLights()[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 10
    move-result-object p1

    .line 13
    instance-of v0, p3, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;

    .line 14
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    instance-of v0, p3, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    :cond_0
    array-length v0, p1

    .line 24
    const/4 v3, 0x4

    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    aget-object v0, p1, p2

    .line 28
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mBlueLight:Lcom/android/systemui/assist/ui/EdgeLight;

    .line 30
    aget-object v0, p1, v2

    .line 32
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mRedLight:Lcom/android/systemui/assist/ui/EdgeLight;

    .line 34
    aget-object v0, p1, v1

    .line 36
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mYellowLight:Lcom/android/systemui/assist/ui/EdgeLight;

    .line 38
    const/4 v0, 0x3

    .line 40
    aget-object p1, p1, v0

    .line 41
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mGreenLight:Lcom/android/systemui/assist/ui/EdgeLight;

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 46
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mResources:Landroid/content/res/Resources;

    .line 48
    const v3, 0x7f0600e7    # @color/edge_light_blue '#4185f4'

    .line 50
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 54
    move-result v3

    .line 57
    invoke-direct {p1, v3}, Lcom/android/systemui/assist/ui/EdgeLight;-><init>(I)V

    .line 58
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mBlueLight:Lcom/android/systemui/assist/ui/EdgeLight;

    .line 61
    new-instance p1, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 63
    const v3, 0x7f0600e9    # @color/edge_light_red '#ea4234'

    .line 65
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 68
    move-result v3

    .line 71
    invoke-direct {p1, v3}, Lcom/android/systemui/assist/ui/EdgeLight;-><init>(I)V

    .line 72
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mRedLight:Lcom/android/systemui/assist/ui/EdgeLight;

    .line 75
    new-instance p1, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 77
    const v3, 0x7f0600ea    # @color/edge_light_yellow '#fbbc06'

    .line 79
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 82
    move-result v3

    .line 85
    invoke-direct {p1, v3}, Lcom/android/systemui/assist/ui/EdgeLight;-><init>(I)V

    .line 86
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mYellowLight:Lcom/android/systemui/assist/ui/EdgeLight;

    .line 89
    new-instance p1, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 91
    const v3, 0x7f0600e8    # @color/edge_light_green '#3aa853'

    .line 93
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 96
    move-result v0

    .line 99
    invoke-direct {p1, v0}, Lcom/android/systemui/assist/ui/EdgeLight;-><init>(I)V

    .line 100
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mGreenLight:Lcom/android/systemui/assist/ui/EdgeLight;

    .line 103
    :goto_0
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mBlueLight:Lcom/android/systemui/assist/ui/EdgeLight;

    .line 105
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mRedLight:Lcom/android/systemui/assist/ui/EdgeLight;

    .line 107
    iget-object v3, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mYellowLight:Lcom/android/systemui/assist/ui/EdgeLight;

    .line 109
    iget-object v4, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mGreenLight:Lcom/android/systemui/assist/ui/EdgeLight;

    .line 111
    filled-new-array {p1, v0, v3, v4}, [Lcom/android/systemui/assist/ui/EdgeLight;

    .line 113
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mLightsArray:[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 117
    instance-of p1, p3, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;

    .line 119
    if-eqz p1, :cond_2

    .line 121
    check-cast p3, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;

    .line 123
    iget-boolean p1, p3, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mSwingLeft:Z

    .line 125
    goto :goto_1

    .line 127
    :cond_2
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mRandom:Ljava/util/Random;

    .line 128
    invoke-virtual {p1}, Ljava/util/Random;->nextBoolean()Z

    .line 130
    move-result p1

    .line 133
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mSwingLeft:Z

    .line 134
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    .line 136
    iget-object p1, p1, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    .line 138
    aget-object p1, p1, p2

    .line 140
    iget p1, p1, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->normalizedLength:F

    .line 142
    new-array p3, v1, [F

    .line 144
    fill-array-data p3, :array_0

    .line 146
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 149
    move-result-object p3

    .line 152
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mBlueLight:Lcom/android/systemui/assist/ui/EdgeLight;

    .line 153
    iget v3, v0, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    .line 155
    iget v0, v0, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 157
    add-float/2addr v3, v0

    .line 159
    div-float/2addr v3, p1

    .line 160
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mRedLight:Lcom/android/systemui/assist/ui/EdgeLight;

    .line 161
    iget v4, v0, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    .line 163
    iget v0, v0, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 165
    add-float/2addr v4, v0

    .line 167
    div-float/2addr v4, p1

    .line 168
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mYellowLight:Lcom/android/systemui/assist/ui/EdgeLight;

    .line 169
    iget v5, v0, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    .line 171
    iget v0, v0, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 173
    add-float/2addr v5, v0

    .line 175
    div-float/2addr v5, p1

    .line 176
    new-instance p1, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom$$ExternalSyntheticLambda1;

    .line 177
    invoke-direct {p1, p0, v3, v4, v5}, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;FFF)V

    .line 179
    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 182
    const-wide/16 v3, 0x3e8

    .line 185
    invoke-virtual {p3, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 187
    new-array p1, v1, [F

    .line 190
    fill-array-data p1, :array_1

    .line 192
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 195
    move-result-object p1

    .line 198
    new-instance v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom$$ExternalSyntheticLambda0;

    .line 199
    invoke-direct {v0, p0, v2}, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;I)V

    .line 201
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 204
    const-wide/16 v3, 0x514

    .line 207
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 209
    sget-object v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->CRADLE_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 212
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 214
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 217
    const/4 v0, -0x1

    .line 220
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 221
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 224
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 226
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mCradleAnimations:Landroid/animation/AnimatorSet;

    .line 229
    new-array v1, v1, [Landroid/animation/Animator;

    .line 231
    aput-object p3, v1, p2

    .line 233
    aput-object p1, v1, v2

    .line 235
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 237
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;->mCradleAnimations:Landroid/animation/AnimatorSet;

    .line 240
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 242
    return-void

    .line 245
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 246
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 254
.end method
