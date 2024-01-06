.class public Lcom/google/android/settings/gestures/columbus/ColumbusEnrollingIllustration;
.super Lcom/google/android/setupdesign/view/Illustration;
.source "ColumbusEnrollingIllustration.java"


# instance fields
.field private mAnimator:Landroid/animation/Animator;

.field private mGestureValue:F

.field private final mInset:I

.field private final mPaint:Landroid/graphics/Paint;


# direct methods
.method public static synthetic $r8$lambda$JpAqncyHtv4nIzQ9gLrnhyGuKk0(Lcom/google/android/settings/gestures/columbus/ColumbusEnrollingIllustration;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/gestures/columbus/ColumbusEnrollingIllustration;->lambda$setGestureCount$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmAnimator(Lcom/google/android/settings/gestures/columbus/ColumbusEnrollingIllustration;Landroid/animation/Animator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusEnrollingIllustration;->mAnimator:Landroid/animation/Animator;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmGestureValue(Lcom/google/android/settings/gestures/columbus/ColumbusEnrollingIllustration;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusEnrollingIllustration;->mGestureValue:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/view/Illustration;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusEnrollingIllustration;->mGestureValue:F

    .line 34
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/google/android/settings/R$dimen;->columbus_enroll_illustration_stroke_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 36
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/google/android/settings/R$color;->columbus_highlight:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusEnrollingIllustration;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v1, p1

    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 42
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusEnrollingIllustration;->mInset:I

    return-void
.end method

.method private synthetic lambda$setGestureCount$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 69
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusEnrollingIllustration;->mGestureValue:F

    .line 70
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 48
    invoke-super {p0, p1}, Lcom/google/android/setupdesign/view/Illustration;->onDraw(Landroid/graphics/Canvas;)V

    .line 49
    iget v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusEnrollingIllustration;->mInset:I

    int-to-float v2, v0

    int-to-float v3, v0

    .line 52
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusEnrollingIllustration;->mInset:I

    sub-int/2addr v0, v1

    int-to-float v4, v0

    .line 53
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusEnrollingIllustration;->mInset:I

    sub-int/2addr v0, v1

    int-to-float v5, v0

    const/high16 v6, 0x43870000    # 270.0f

    iget v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusEnrollingIllustration;->mGestureValue:F

    const/high16 v1, 0x43340000    # 180.0f

    mul-float v7, v0, v1

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/google/android/settings/gestures/columbus/ColumbusEnrollingIllustration;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    .line 49
    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method setGestureCount(ILjava/lang/Runnable;)V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusEnrollingIllustration;->mAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 65
    iget v2, p0, Lcom/google/android/settings/gestures/columbus/ColumbusEnrollingIllustration;->mGestureValue:F

    aput v2, v0, v1

    const/4 v1, 0x1

    int-to-float v2, p1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    new-instance v1, Lcom/google/android/settings/gestures/columbus/ColumbusEnrollingIllustration$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/android/settings/gestures/columbus/ColumbusEnrollingIllustration$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/settings/gestures/columbus/ColumbusEnrollingIllustration;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    new-instance v1, Lcom/google/android/settings/gestures/columbus/ColumbusEnrollingIllustration$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/settings/gestures/columbus/ColumbusEnrollingIllustration$1;-><init>(Lcom/google/android/settings/gestures/columbus/ColumbusEnrollingIllustration;ILjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    iput-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusEnrollingIllustration;->mAnimator:Landroid/animation/Animator;

    .line 101
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
