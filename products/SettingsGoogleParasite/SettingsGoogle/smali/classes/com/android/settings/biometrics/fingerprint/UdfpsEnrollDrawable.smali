.class public Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "UdfpsEnrollDrawable.java"


# instance fields
.field private mAlpha:I

.field private final mBlueFill:Landroid/graphics/Paint;

.field mCurrentScale:F

.field mCurrentX:F

.field mCurrentY:F

.field private mEnrollHelper:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;

.field private mEnrollIcon:I

.field private final mFingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

.field private mMovingTargetFill:I

.field private final mMovingTargetFpIcon:Landroid/graphics/drawable/Drawable;

.field private final mSensorOutlinePaint:Landroid/graphics/Paint;

.field private mSensorRect:Landroid/graphics/RectF;

.field private mShouldShowEdgeHint:Z

.field private mShouldShowTipHint:Z

.field private mSkipDraw:Z

.field private final mTargetAnimListener:Landroid/animation/Animator$AnimatorListener;

.field mTargetAnimatorSet:Landroid/animation/AnimatorSet;


# direct methods
.method public static synthetic $r8$lambda$4PwAbqVN1frDUstq2wZgWzp1fsw(Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->lambda$onEnrollmentProgress$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DeM7dj3s4AebzOe6HpZELx4OO6Q(Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->lambda$onEnrollmentProgress$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pvgBmoEMZyIxxbqrRJXXEHtHTAA(Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->lambda$onEnrollmentProgress$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateTipHintVisibility(Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->updateTipHintVisibility()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 90
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mSkipDraw:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    iput v1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mCurrentScale:F

    .line 84
    iput-boolean v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mShouldShowTipHint:Z

    .line 85
    iput-boolean v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mShouldShowEdgeHint:Z

    .line 91
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->defaultFactory(Landroid/content/Context;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mFingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->loadResources(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 94
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mSensorOutlinePaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 95
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 96
    iget v3, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mMovingTargetFill:I

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mBlueFill:Landroid/graphics/Paint;

    .line 100
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101
    iget v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mMovingTargetFill:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/settings/R$drawable;->ic_enrollment_fingerprint:I

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mMovingTargetFpIcon:Landroid/graphics/drawable/Drawable;

    .line 106
    iget p2, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mEnrollIcon:I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 107
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 109
    iget p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mEnrollIcon:I

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    const/16 p1, 0xff

    .line 111
    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->setAlpha(I)V

    .line 112
    new-instance p1, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable$1;

    invoke-direct {p1, p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable$1;-><init>(Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;)V

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mTargetAnimListener:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method private defaultFactory(Landroid/content/Context;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    .line 288
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->config_udfpsIcon:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 289
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/PathShape;

    .line 290
    invoke-static {p0}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    const/high16 v1, 0x42900000    # 72.0f

    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/drawable/shapes/PathShape;-><init>(Landroid/graphics/Path;FF)V

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 292
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 293
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 294
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 295
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object p1
.end method

.method private synthetic lambda$onEnrollmentProgress$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 174
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mCurrentX:F

    .line 175
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private synthetic lambda$onEnrollmentProgress$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 180
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mCurrentY:F

    .line 181
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private synthetic lambda$onEnrollmentProgress$2(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 194
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    iput p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mCurrentScale:F

    .line 195
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private loadResources(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 300
    sget-object v0, Lcom/android/settings/R$styleable;->BiometricsEnrollView:[I

    sget v1, Lcom/android/settings/R$attr;->biometricsEnrollStyle:I

    sget v2, Lcom/android/settings/R$style;->BiometricsEnrollStyle:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 303
    sget p2, Lcom/android/settings/R$styleable;->BiometricsEnrollView_biometricsEnrollIcon:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mEnrollIcon:I

    .line 304
    sget p2, Lcom/android/settings/R$styleable;->BiometricsEnrollView_biometricsMovingTargetFill:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mMovingTargetFill:I

    .line 306
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private updateEdgeHintVisibility()V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mEnrollHelper:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->isEdgeEnrollmentStage()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 281
    :goto_0
    iget-boolean v1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mShouldShowEdgeHint:Z

    if-ne v1, v0, :cond_1

    return-void

    .line 284
    :cond_1
    iput-boolean v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mShouldShowEdgeHint:Z

    return-void
.end method

.method private updateTipHintVisibility()V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mEnrollHelper:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->isTipEnrollmentStage()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 273
    :goto_0
    iget-boolean v1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mShouldShowTipHint:Z

    if-ne v1, v0, :cond_1

    return-void

    .line 276
    :cond_1
    iput-boolean v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mShouldShowTipHint:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 217
    iget-boolean v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mSkipDraw:Z

    if-eqz v0, :cond_0

    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mEnrollHelper:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->isCenterEnrollmentStage()Z

    move-result v0

    if-nez v0, :cond_2

    .line 223
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 224
    iget v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mCurrentX:F

    iget v1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mCurrentY:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 226
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mSensorRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    .line 227
    iget v1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mCurrentScale:F

    .line 228
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v2, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mSensorRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    .line 227
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 229
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mSensorRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mBlueFill:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 232
    :cond_1
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mMovingTargetFpIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 233
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mSensorRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    .line 236
    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mSensorOutlinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 238
    :cond_3
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mFingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 239
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mFingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->getAlpha()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 240
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mSensorOutlinePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->getAlpha()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_0
    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 257
    iget p0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mAlpha:I

    return p0
.end method

.method public getOpacity()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method onEnrollmentProgress(II)V
    .locals 6

    .line 161
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mEnrollHelper:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;

    if-nez p1, :cond_0

    return-void

    .line 165
    :cond_0
    invoke-virtual {p1}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->isCenterEnrollmentStage()Z

    move-result p1

    if-nez p1, :cond_6

    .line 166
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mTargetAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 167
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mTargetAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 170
    :cond_1
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mEnrollHelper:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;

    invoke-virtual {p1}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;->getNextGuidedEnrollmentPoint()Landroid/graphics/PointF;

    move-result-object p1

    .line 171
    iget p2, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mCurrentX:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    cmpl-float v1, p2, v0

    if-nez v1, :cond_3

    iget v1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mCurrentY:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    goto :goto_0

    .line 206
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->updateTipHintVisibility()V

    goto/16 :goto_2

    :cond_3
    :goto_0
    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 p2, 0x1

    aput v0, v2, p2

    .line 172
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 173
    new-instance v2, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v1, [F

    .line 178
    iget v4, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mCurrentY:F

    aput v4, v2, v3

    iget v4, p1, Landroid/graphics/PointF;->y:F

    aput v4, v2, p2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 179
    new-instance v4, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 184
    iget v4, p1, Landroid/graphics/PointF;->x:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_4

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpl-float p1, p1, v5

    if-nez p1, :cond_4

    move v3, p2

    :cond_4
    if-eqz v3, :cond_5

    const-wide/16 p1, 0x258

    goto :goto_1

    :cond_5
    const-wide/16 p1, 0x320

    :goto_1
    new-array v1, v1, [F

    .line 189
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 190
    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 191
    new-instance v3, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 198
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mTargetAnimatorSet:Landroid/animation/AnimatorSet;

    .line 200
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 201
    iget-object v3, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mTargetAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 202
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mTargetAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mTargetAnimListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 203
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mTargetAnimatorSet:Landroid/animation/AnimatorSet;

    filled-new-array {v0, v2, v1}, [Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 204
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mTargetAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    .line 209
    :cond_6
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->updateTipHintVisibility()V

    .line 212
    :goto_2
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->updateEdgeHintVisibility()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x40490fdb    # (float)Math.PI
    .end array-data
.end method

.method onSensorRectUpdated(Landroid/graphics/RectF;)V
    .locals 6

    .line 134
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x8

    .line 135
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    add-int/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    add-int/2addr v3, v0

    iget v4, p1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    sub-int/2addr v4, v0

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    sub-int/2addr v5, v0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 137
    invoke-virtual {p0, v1}, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->updateFingerprintIconBounds(Landroid/graphics/Rect;)V

    .line 138
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mSensorRect:Landroid/graphics/RectF;

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 247
    iput p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mAlpha:I

    .line 248
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mFingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 249
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mSensorOutlinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 250
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mBlueFill:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 251
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mMovingTargetFpIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 252
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
.end method

.method setEnrollHelper(Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mEnrollHelper:Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollHelper;

    return-void
.end method

.method setShouldSkipDraw(Z)V
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mSkipDraw:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 149
    :cond_0
    iput-boolean p1, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mSkipDraw:Z

    .line 150
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method updateFingerprintIconBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mFingerprintDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 155
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 156
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/UdfpsEnrollDrawable;->mMovingTargetFpIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 157
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
