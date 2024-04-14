.class public final Lcom/google/android/systemui/assist/uihints/ScrimController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/systemui/assist/uihints/TranscriptionController$TranscriptionSpaceListener;
.implements Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$CardInfoListener;
.implements Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsListener;
.implements Lcom/google/android/systemui/assist/uihints/input/TouchInsideRegion;


# static fields
.field public static final ALPHA_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;


# instance fields
.field public mAlphaAnimator:Landroid/animation/ValueAnimator;

.field public mCardForcesScrimGone:Z

.field public mCardTransitionAnimated:Z

.field public mCardVisible:Z

.field public mHaveAccurateLightness:Z

.field public mInFullListening:Z

.field public mInvocationProgress:F

.field public mIsDozing:Z

.field public final mLightnessProvider:Lcom/google/android/systemui/assist/uihints/LightnessProvider;

.field public mMedianLightness:F

.field public final mOverlappedElement:Lcom/google/android/systemui/assist/uihints/OverlappedElementController;

.field public final mScrimView:Landroid/view/View;

.field public mTranscriptionVisible:Z

.field public mVisibilityListener:Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    sput-object v0, Lcom/google/android/systemui/assist/uihints/ScrimController;->ALPHA_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/google/android/systemui/assist/uihints/OverlappedElementController;Lcom/google/android/systemui/assist/uihints/LightnessProvider;Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 5
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mInvocationProgress:F

    .line 13
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mTranscriptionVisible:Z

    .line 16
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mCardVisible:Z

    .line 18
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mHaveAccurateLightness:Z

    .line 20
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mInFullListening:Z

    .line 22
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mCardTransitionAnimated:Z

    .line 24
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mCardForcesScrimGone:Z

    .line 26
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mIsDozing:Z

    .line 28
    const v0, 0x7f0a06b2    # @id/scrim

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mScrimView:Landroid/view/View;

    .line 37
    sget-object v0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 41
    iput-object p3, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mLightnessProvider:Lcom/google/android/systemui/assist/uihints/LightnessProvider;

    .line 44
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mOverlappedElement:Lcom/google/android/systemui/assist/uihints/OverlappedElementController;

    .line 52
    return-void
    .line 54
.end method


# virtual methods
.method public final createRelativeAlphaAnimator(F)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mScrimView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [F

    .line 9
    const/4 v3, 0x0

    .line 11
    aput v1, v2, v3

    .line 12
    const/4 v1, 0x1

    .line 14
    aput p1, v2, v1

    .line 15
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 21
    move-result v0

    .line 24
    sub-float/2addr p1, v0

    .line 25
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 26
    move-result p1

    .line 29
    const/high16 v0, 0x43960000    # 300.0f

    .line 30
    mul-float/2addr p1, v0

    .line 32
    float-to-long v2, p1

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    move-result-object p1

    .line 37
    sget-object v0, Lcom/google/android/systemui/assist/uihints/ScrimController;->ALPHA_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    .line 38
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    new-instance v0, Lcom/google/android/systemui/assist/uihints/ScrimController$$ExternalSyntheticLambda0;

    .line 43
    invoke-direct {v0, p0}, Lcom/google/android/systemui/assist/uihints/ScrimController$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/assist/uihints/ScrimController;)V

    .line 45
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    return-object p1
    .line 51
.end method

.method public final getTouchInsideRegion()Ljava/util/Optional;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mScrimView:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p0

    .line 21
    const v1, 0x7f0708a8    # @dimen/scrim_touchable_height '132.0dp'

    .line 22
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result p0

    .line 28
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 29
    sub-int/2addr v1, p0

    .line 31
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 32
    new-instance p0, Landroid/graphics/Region;

    .line 34
    invoke-direct {p0, v0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 36
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 39
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 44
    move-result-object p0

    .line 47
    return-object p0
    .line 48
.end method

.method public final onCardInfo(IZZZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mCardVisible:Z

    .line 2
    iput-boolean p3, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mCardTransitionAnimated:Z

    .line 4
    iput-boolean p4, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mCardForcesScrimGone:Z

    .line 6
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/ScrimController;->refresh$1()V

    .line 8
    return-void
    .line 11
.end method

.method public final onModeStarted(Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;

    .line 2
    iput-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mInFullListening:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/ScrimController;->refresh$1()V

    .line 6
    return-void
    .line 9
.end method

.method public final refresh$1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mHaveAccurateLightness:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    iget-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mIsDozing:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mCardVisible:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-boolean v3, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mCardForcesScrimGone:Z

    .line 17
    if-eqz v3, :cond_1

    .line 19
    iget-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mCardTransitionAnimated:Z

    .line 21
    invoke-virtual {p0, v2, v0}, Lcom/google/android/systemui/assist/uihints/ScrimController;->setRelativeAlpha(FZ)V

    .line 23
    goto :goto_2

    .line 26
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mInFullListening:Z

    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    if-nez v3, :cond_5

    .line 31
    iget-boolean v3, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mTranscriptionVisible:Z

    .line 33
    if-eqz v3, :cond_2

    .line 35
    goto :goto_0

    .line 37
    :cond_2
    if-eqz v0, :cond_3

    .line 38
    iget-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mCardTransitionAnimated:Z

    .line 40
    invoke-virtual {p0, v2, v0}, Lcom/google/android/systemui/assist/uihints/ScrimController;->setRelativeAlpha(FZ)V

    .line 42
    goto :goto_2

    .line 45
    :cond_3
    iget v0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mInvocationProgress:F

    .line 46
    cmpl-float v3, v0, v2

    .line 48
    if-lez v3, :cond_4

    .line 50
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 52
    move-result v0

    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/google/android/systemui/assist/uihints/ScrimController;->setRelativeAlpha(FZ)V

    .line 56
    goto :goto_2

    .line 59
    :cond_4
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, v2, v0}, Lcom/google/android/systemui/assist/uihints/ScrimController;->setRelativeAlpha(FZ)V

    .line 61
    goto :goto_2

    .line 64
    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 65
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mScrimView:Landroid/view/View;

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 69
    move-result v0

    .line 72
    if-nez v0, :cond_8

    .line 73
    :cond_6
    invoke-virtual {p0, v4, v1}, Lcom/google/android/systemui/assist/uihints/ScrimController;->setRelativeAlpha(FZ)V

    .line 75
    goto :goto_2

    .line 78
    :cond_7
    :goto_1
    invoke-virtual {p0, v2, v1}, Lcom/google/android/systemui/assist/uihints/ScrimController;->setRelativeAlpha(FZ)V

    .line 79
    :cond_8
    :goto_2
    return-void
    .line 82
.end method

.method public final setRelativeAlpha(FZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mHaveAccurateLightness:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    cmpl-float v0, p1, v1

    .line 7
    if-lez v0, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    cmpg-float v0, p1, v1

    .line 12
    if-ltz v0, :cond_8

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    cmpl-float v2, p1, v0

    .line 18
    if-lez v2, :cond_1

    .line 20
    goto :goto_2

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 23
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 25
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 31
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    :cond_2
    cmpl-float v2, p1, v1

    .line 36
    iget-object v3, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mOverlappedElement:Lcom/google/android/systemui/assist/uihints/OverlappedElementController;

    .line 38
    iget-object v4, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mScrimView:Landroid/view/View;

    .line 40
    if-lez v2, :cond_6

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 44
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    iget v1, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mMedianLightness:F

    .line 50
    const v2, 0x3ecccccd    # 0.4f

    .line 52
    cmpg-float v1, v1, v2

    .line 55
    if-gtz v1, :cond_3

    .line 57
    const/high16 v1, -0x1000000

    .line 59
    goto :goto_0

    .line 61
    :cond_3
    const/4 v1, -0x1

    .line 62
    :goto_0
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 63
    move-result-object v1

    .line 66
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 67
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, v1}, Lcom/google/android/systemui/assist/uihints/ScrimController;->setVisibility$2(I)V

    .line 71
    :cond_4
    if-eqz p2, :cond_5

    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/assist/uihints/ScrimController;->createRelativeAlphaAnimator(F)Landroid/animation/ValueAnimator;

    .line 76
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 80
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    .line 86
    sub-float/2addr v0, p1

    .line 89
    invoke-virtual {v3, v0}, Lcom/google/android/systemui/assist/uihints/OverlappedElementController;->setAlpha(F)V

    .line 90
    goto :goto_1

    .line 93
    :cond_6
    if-eqz p2, :cond_7

    .line 94
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/assist/uihints/ScrimController;->createRelativeAlphaAnimator(F)Landroid/animation/ValueAnimator;

    .line 96
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 100
    new-instance p2, Lcom/google/android/systemui/assist/uihints/ScrimController$1;

    .line 102
    invoke-direct {p2, p0}, Lcom/google/android/systemui/assist/uihints/ScrimController$1;-><init>(Lcom/google/android/systemui/assist/uihints/ScrimController;)V

    .line 104
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 110
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 112
    goto :goto_1

    .line 115
    :cond_7
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 116
    invoke-virtual {v3, v0}, Lcom/google/android/systemui/assist/uihints/OverlappedElementController;->setAlpha(F)V

    .line 119
    const/16 p1, 0x8

    .line 122
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/assist/uihints/ScrimController;->setVisibility$2(I)V

    .line 124
    :goto_1
    return-void

    .line 127
    :cond_8
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 128
    const-string p2, "Got unexpected alpha: "

    .line 130
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 135
    const-string p1, ", ignoring"

    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 146
    const-string p1, "ScrimController"

    .line 147
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    return-void
    .line 152
.end method

.method public final setVisibility$2(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mScrimView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mVisibilityListener:Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    iget-object v1, v1, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 18
    check-cast v1, Lcom/google/android/systemui/assist/uihints/NgaUiController;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->refresh$2()V

    .line 22
    :cond_1
    if-nez p1, :cond_2

    .line 25
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mLightnessProvider:Lcom/google/android/systemui/assist/uihints/LightnessProvider;

    .line 30
    iput-boolean v1, v2, Lcom/google/android/systemui/assist/uihints/LightnessProvider;->mMuted:Z

    .line 32
    if-nez p1, :cond_3

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 39
    const v2, 0x7f080ae4    # @drawable/scrim_strip 'res/drawable/scrim_strip.png'

    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v1, 0x0

    .line 48
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    if-eqz p1, :cond_4

    .line 52
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/ScrimController;->mOverlappedElement:Lcom/google/android/systemui/assist/uihints/OverlappedElementController;

    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/android/systemui/assist/uihints/OverlappedElementController;->setAlpha(F)V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/ScrimController;->refresh$1()V

    .line 61
    :cond_4
    return-void
    .line 64
.end method
