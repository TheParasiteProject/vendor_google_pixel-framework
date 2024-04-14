.class public Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc;
.super Ljava/lang/Object;
.source "RotatingArc.java"


# instance fields
.field private mAngle:F

.field private mColorAnimator:Landroid/animation/ValueAnimator;

.field private final mColors:[I

.field private final mIndex:I

.field private final mPaint:Landroid/graphics/Paint;

.field private mRotateSpeed:F

.field private mSweepAngle:F


# direct methods
.method public static synthetic $r8$lambda$7CWq07KUj3TUO_wQG87Gu-RSRgw(Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc;->lambda$startRotating$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ajBP2PLcBfqQec0M0cwJo7ADl8Y(Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc;->lambda$stopRotating$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(II[I)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc;->mIndex:I

    .line 28
    iput-object p3, p0, Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc;->mColors:[I

    .line 30
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 34
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc;->getColorForIndex(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p3, 0x168

    .line 37
    div-int/2addr p3, p2

    mul-int/2addr p3, p1

    int-to-float p1, p3

    iput p1, p0, Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc;->mAngle:F

    return-void
.end method

.method private synthetic lambda$startRotating$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private synthetic lambda$stopRotating$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v3, v1, v0

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v4, v1, v0

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float v5, v1, v0

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float v6, v1, v0

    iget v7, p0, Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc;->mAngle:F

    iget v8, p0, Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc;->mSweepAngle:F

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    .line 62
    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public getColorForIndex(I)I
    .locals 1

    .line 53
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc;->mColors:[I

    array-length v0, p0

    rem-int/2addr p1, v0

    aget p0, p0, p1

    return p0
.end method

.method public setRotateSpeed(F)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc;->mRotateSpeed:F

    return-void
.end method

.method public setSweepAngle(F)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc;->mSweepAngle:F

    return-void
.end method

.method public startFinishing(J)V
    .locals 0

    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc;->startRotating(J)V

    return-void
.end method

.method public startRotating(J)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget v1, p0, Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc;->mIndex:I

    invoke-virtual {p0, v1}, Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc;->getColorForIndex(I)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 89
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc;->mColorAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc;->mColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public stopCurrentAnimation()V
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc;->mColorAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    .line 74
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public stopRotating(J)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc;->mColorAnimator:Landroid/animation/ValueAnimator;

    .line 80
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc;->mColorAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc;->mColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public update(JJ)V
    .locals 0

    .line 57
    iget p1, p0, Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc;->mAngle:F

    iget p2, p0, Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc;->mRotateSpeed:F

    long-to-float p3, p3

    mul-float/2addr p2, p3

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p2, p3

    add-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/settings/biometrics/face/anim/single/RotatingArc;->mAngle:F

    return-void
.end method
