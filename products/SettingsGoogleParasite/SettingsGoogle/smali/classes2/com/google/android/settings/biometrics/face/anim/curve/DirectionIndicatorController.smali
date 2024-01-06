.class public Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController;
.super Ljava/lang/Object;
.source "DirectionIndicatorController.java"


# static fields
.field private static final SONIFICATION_AUDIO_ATTRIBUTES:Landroid/media/AudioAttributes;


# instance fields
.field private mBounds:Landroid/graphics/Rect;

.field private final mContext:Landroid/content/Context;

.field private final mImageView:Landroid/widget/ImageView;

.field private final mLargeAnglePaint:Landroid/graphics/Paint;

.field private mShouldRepeat:Z

.field private mStrokeAnimator:Landroid/animation/ValueAnimator;

.field private final mVibrationEffect:Landroid/os/VibrationEffect;

.field private final mVibrator:Landroid/os/Vibrator;


# direct methods
.method public static synthetic $r8$lambda$8jn0sgW-nOCHnx0ytY7LxeRbjBI(Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController;->lambda$new$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmShouldRepeat(Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController;->mShouldRepeat:Z

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    .line 30
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0xd

    .line 31
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    sput-object v0, Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController;->SONIFICATION_AUDIO_ATTRIBUTES:Landroid/media/AudioAttributes;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController;->mContext:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController;->mImageView:Landroid/widget/ImageView;

    .line 50
    const-class p2, Landroid/os/Vibrator;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Vibrator;

    iput-object p2, p0, Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController;->mVibrator:Landroid/os/Vibrator;

    const/4 p2, 0x1

    .line 51
    invoke-static {p2}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController;->mVibrationEffect:Landroid/os/VibrationEffect;

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController;->mLargeAnglePaint:Landroid/graphics/Paint;

    .line 54
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    sget p2, Lcom/google/android/settings/R$color;->blue_500:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 58
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x3

    new-array p1, p1, [F

    .line 60
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController;->mStrokeAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x4d1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController;->mStrokeAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x41a00000    # 20.0f
        0x0
    .end array-data
.end method

.method private synthetic lambda$new$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController;->mLargeAnglePaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private pulseAnimation(IIZ)V
    .locals 9

    .line 92
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController;->mBounds:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController;->mShouldRepeat:Z

    .line 98
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/settings/R$drawable;->face_indicator_triangle:I

    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 105
    iget-object v1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    int-to-double v1, p1

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    .line 110
    iget-object v3, p0, Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController;->mImageView:Landroid/widget/ImageView;

    .line 111
    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3e19999a    # 0.15f

    mul-float/2addr v4, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v3, v7

    double-to-int v3, v3

    .line 112
    iget-object v4, p0, Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    iget-object v7, p0, Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController;->mImageView:Landroid/widget/ImageView;

    .line 113
    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v5

    div-float/2addr v7, v6

    add-float/2addr v4, v7

    float-to-double v6, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v6, v1

    double-to-int v1, v6

    .line 115
    iget-object v2, p0, Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 116
    iget-object v2, p0, Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleY(F)V

    if-eqz p3, :cond_2

    .line 118
    iget-object p3, p0, Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController;->mImageView:Landroid/widget/ImageView;

    add-int/lit16 p1, p1, -0xb4

    int-to-float p1, p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_0

    .line 120
    :cond_2
    iget-object p3, p0, Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController;->mImageView:Landroid/widget/ImageView;

    int-to-float p1, p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 122
    :goto_0
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController;->mImageView:Landroid/widget/ImageView;

    int-to-float p3, v3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 123
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController;->mImageView:Landroid/widget/ImageView;

    neg-int p3, v1

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 125
    new-instance p1, Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController$1;

    invoke-direct {p1, p0, p2, v0}, Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController$1;-><init>(Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController;ILandroid/graphics/drawable/AnimatedVectorDrawable;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 137
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController;->mBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public pulseForNoActivity(II)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController;->pulseAnimation(IIZ)V

    return-void
.end method

.method public stopCurrentIndication()V
    .locals 1

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/google/android/settings/biometrics/face/anim/curve/DirectionIndicatorController;->mShouldRepeat:Z

    return-void
.end method
