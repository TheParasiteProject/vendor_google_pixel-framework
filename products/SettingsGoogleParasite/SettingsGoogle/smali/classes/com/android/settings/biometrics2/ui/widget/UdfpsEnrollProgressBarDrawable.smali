.class public Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "UdfpsEnrollProgressBarDrawable.java"


# static fields
.field private static final DEACCEL:Landroid/view/animation/Interpolator;

.field private static final FINGERPRINT_ENROLLING_SONFICATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

.field private static final HARDWARE_FEEDBACK_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

.field private static final SUCCESS_VIBRATION_EFFECT:Landroid/os/VibrationEffect;

.field private static final VIBRATE_EFFECT_ERROR:Landroid/os/VibrationEffect;


# instance fields
.field private mAfterFirstTouch:Z

.field private mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

.field private final mBackgroundColorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final mBackgroundPaint:Landroid/graphics/Paint;

.field private mCheckmarkAnimator:Landroid/animation/ValueAnimator;

.field private final mCheckmarkDrawable:Landroid/graphics/drawable/Drawable;

.field private final mCheckmarkInterpolator:Landroid/view/animation/Interpolator;

.field private mCheckmarkScale:F

.field private final mCheckmarkUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private mComplete:Z

.field private final mContext:Landroid/content/Context;

.field private mEnrollProgress:I

.field private mEnrollProgressHelp:I

.field private mEnrollProgressHelpWithTalkback:I

.field private mFillColorAnimator:Landroid/animation/ValueAnimator;

.field private final mFillColorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field final mFillPaint:Landroid/graphics/Paint;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mHelpColor:I

.field private final mIsAccessibilityEnabled:Z

.field private mMovingTargetFill:I

.field private mMovingTargetFillError:I

.field private final mOnFirstBucketFailedColor:I

.field private mProgress:F

.field private mProgressAnimator:Landroid/animation/ValueAnimator;

.field private final mProgressColor:I

.field private final mProgressUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private mRemainingSteps:I

.field private mShowingHelp:Z

.field private final mStrokeWidthPx:F

.field private mTotalSteps:I

.field private final mVibrator:Landroid/os/Vibrator;


# direct methods
.method public static synthetic $r8$lambda$KqZss1BGPWzPs5icRDc9GD1OjmQ(Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->lambda$new$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$alp1rJY8uOxrbX_wDKl8pF8QgYE(Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->lambda$new$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lm_KFHF8u8iWxzZyGPohWfR8Yx0(Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->lambda$new$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n9vySLydcypxKBj2tnt4j-qc8yI(Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->lambda$new$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 55
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->DEACCEL:Landroid/view/animation/Interpolator;

    const/4 v0, 0x4

    new-array v0, v0, [J

    .line 57
    fill-array-data v0, :array_0

    const/4 v1, -0x1

    .line 58
    invoke-static {v0, v1}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v0

    sput-object v0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->VIBRATE_EFFECT_ERROR:Landroid/os/VibrationEffect;

    const/16 v0, 0x42

    .line 60
    invoke-static {v0}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    move-result-object v0

    sput-object v0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->FINGERPRINT_ENROLLING_SONFICATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    const/16 v0, 0x32

    .line 63
    invoke-static {v0}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    move-result-object v0

    sput-object v0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->HARDWARE_FEEDBACK_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    move-result-object v0

    sput-object v0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->SUCCESS_VIBRATION_EFFECT:Landroid/os/VibrationEffect;

    return-void

    :array_0
    .array-data 8
        0x0
        0x5
        0x37
        0x3c
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 125
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mRemainingSteps:I

    .line 94
    iput v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mTotalSteps:I

    const/4 v1, 0x0

    .line 95
    iput v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mProgress:F

    .line 101
    iput-boolean v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mShowingHelp:Z

    .line 112
    iput-boolean v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mComplete:Z

    .line 113
    iput v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mCheckmarkScale:F

    .line 126
    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mContext:Landroid/content/Context;

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->loadResources(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p2, p2

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p2, v0

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr p2, v0

    .line 130
    iput p2, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mStrokeWidthPx:F

    .line 131
    iget v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mEnrollProgress:I

    iput v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mProgressColor:I

    .line 132
    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 133
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mIsAccessibilityEnabled:Z

    .line 134
    iget v2, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mMovingTargetFillError:I

    iput v2, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mOnFirstBucketFailedColor:I

    if-nez v1, :cond_0

    .line 136
    iget v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mEnrollProgressHelp:I

    iput v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mHelpColor:I

    goto :goto_0

    .line 138
    :cond_0
    iget v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mEnrollProgressHelpWithTalkback:I

    iput v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mHelpColor:I

    .line 140
    :goto_0
    sget v1, Lcom/android/settings/R$drawable;->udfps_enroll_checkmark:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mCheckmarkDrawable:Landroid/graphics/drawable/Drawable;

    .line 141
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 142
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mCheckmarkInterpolator:Landroid/view/animation/Interpolator;

    .line 144
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 145
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 146
    iget v2, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mMovingTargetFill:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    .line 147
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 148
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 152
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mFillPaint:Landroid/graphics/Paint;

    .line 153
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 154
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 156
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 157
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 159
    const-class p2, Landroid/os/Vibrator;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mVibrator:Landroid/os/Vibrator;

    .line 161
    new-instance p1, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;)V

    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mProgressUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 166
    new-instance p1, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;)V

    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mFillColorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 171
    new-instance p1, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;)V

    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mCheckmarkUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 176
    new-instance p1, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;)V

    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mBackgroundColorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method private animateBackgroundColor()V
    .locals 3

    .line 260
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mOnFirstBucketFailedColor:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x15e

    .line 265
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 266
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 267
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 268
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->DEACCEL:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 269
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mBackgroundColorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 270
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 162
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mProgress:F

    .line 163
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 172
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mCheckmarkScale:F

    .line 173
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private synthetic lambda$new$3(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private loadResources(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 336
    sget-object v0, Lcom/android/settings/R$styleable;->BiometricsEnrollView:[I

    sget v1, Lcom/android/settings/R$attr;->biometricsEnrollStyle:I

    sget v2, Lcom/android/settings/R$style;->BiometricsEnrollStyle:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 339
    sget p2, Lcom/android/settings/R$styleable;->BiometricsEnrollView_biometricsMovingTargetFill:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mMovingTargetFill:I

    .line 341
    sget p2, Lcom/android/settings/R$styleable;->BiometricsEnrollView_biometricsMovingTargetFillError:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mMovingTargetFillError:I

    .line 343
    sget p2, Lcom/android/settings/R$styleable;->BiometricsEnrollView_biometricsEnrollProgress:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mEnrollProgress:I

    .line 345
    sget p2, Lcom/android/settings/R$styleable;->BiometricsEnrollView_biometricsEnrollProgressHelp:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mEnrollProgressHelp:I

    .line 347
    sget p2, Lcom/android/settings/R$styleable;->BiometricsEnrollView_biometricsEnrollProgressHelpWithTalkback:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mEnrollProgressHelpWithTalkback:I

    .line 349
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private rollBackCompletionAnimation()V
    .locals 6

    .line 314
    iget-boolean v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mComplete:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 317
    iput-boolean v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mComplete:Z

    .line 320
    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mCheckmarkAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 321
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/high16 v3, 0x43480000    # 200.0f

    mul-float/2addr v1, v3

    .line 323
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v3, v1

    .line 325
    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mCheckmarkAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 326
    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mCheckmarkAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 329
    iget v5, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mCheckmarkScale:F

    aput v5, v1, v0

    const/4 v0, 0x1

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mCheckmarkAnimator:Landroid/animation/ValueAnimator;

    .line 330
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 331
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mCheckmarkAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mCheckmarkUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 332
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mCheckmarkAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private startCompletionAnimation()V
    .locals 4

    .line 296
    iget-boolean v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mComplete:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 299
    iput-boolean v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mComplete:Z

    .line 301
    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mCheckmarkAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 302
    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mCheckmarkAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 305
    iget v3, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mCheckmarkScale:F

    aput v3, v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mCheckmarkAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    .line 306
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 307
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mCheckmarkAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 308
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mCheckmarkAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mCheckmarkInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 309
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mCheckmarkAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mCheckmarkUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 310
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mCheckmarkAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private updateFillColor(Z)V
    .locals 2

    .line 274
    iget-boolean v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mAfterFirstTouch:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 277
    invoke-direct {p0}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->animateBackgroundColor()V

    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mFillColorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mFillColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    if-eqz p1, :cond_2

    .line 285
    iget p1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mHelpColor:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mProgressColor:I

    .line 286
    :goto_0
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mFillColorAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x15e

    .line 287
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 288
    iget-object p1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mFillColorAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 289
    iget-object p1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mFillColorAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 290
    iget-object p1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mFillColorAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->DEACCEL:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 291
    iget-object p1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mFillColorAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mFillColorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 292
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mFillColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private updateProgress(IIZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 201
    iget v3, v0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mRemainingSteps:I

    if-ne v3, v1, :cond_0

    iget v3, v0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mTotalSteps:I

    if-ne v3, v2, :cond_0

    return-void

    .line 205
    :cond_0
    iget-boolean v3, v0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mShowingHelp:Z

    if-eqz v3, :cond_1

    .line 206
    iget-object v4, v0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mVibrator:Landroid/os/Vibrator;

    if-eqz v4, :cond_3

    iget-boolean v3, v0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mIsAccessibilityEnabled:Z

    if-eqz v3, :cond_3

    .line 207
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    iget-object v3, v0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->VIBRATE_EFFECT_ERROR:Landroid/os/VibrationEffect;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "::onEnrollmentHelp"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->FINGERPRINT_ENROLLING_SONFICATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 207
    invoke-virtual/range {v4 .. v9}, Landroid/os/Vibrator;->vibrate(ILjava/lang/String;Landroid/os/VibrationEffect;Ljava/lang/String;Landroid/os/VibrationAttributes;)V

    goto :goto_0

    .line 215
    :cond_1
    iget-object v10, v0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mVibrator:Landroid/os/Vibrator;

    if-eqz v10, :cond_3

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    .line 216
    iget-boolean v4, v0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mIsAccessibilityEnabled:Z

    if-eqz v4, :cond_2

    .line 217
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v11

    iget-object v3, v0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->VIBRATE_EFFECT_ERROR:Landroid/os/VibrationEffect;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "::onFirstTouchError"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->FINGERPRINT_ENROLLING_SONFICATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 217
    invoke-virtual/range {v10 .. v15}, Landroid/os/Vibrator;->vibrate(ILjava/lang/String;Landroid/os/VibrationEffect;Ljava/lang/String;Landroid/os/VibrationAttributes;)V

    goto :goto_0

    :cond_2
    if-eq v1, v3, :cond_3

    .line 221
    iget-boolean v3, v0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mIsAccessibilityEnabled:Z

    if-nez v3, :cond_3

    .line 222
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v11

    iget-object v3, v0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mContext:Landroid/content/Context;

    .line 223
    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->SUCCESS_VIBRATION_EFFECT:Landroid/os/VibrationEffect;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "::OnEnrollmentProgress"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->HARDWARE_FEEDBACK_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 222
    invoke-virtual/range {v10 .. v15}, Landroid/os/Vibrator;->vibrate(ILjava/lang/String;Landroid/os/VibrationEffect;Ljava/lang/String;Landroid/os/VibrationAttributes;)V

    :cond_3
    :goto_0
    move/from16 v3, p3

    .line 231
    iput-boolean v3, v0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mShowingHelp:Z

    .line 232
    iput v1, v0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mRemainingSteps:I

    .line 233
    iput v2, v0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mTotalSteps:I

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    .line 235
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 238
    iget-boolean v4, v0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mAfterFirstTouch:Z

    if-eqz v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 239
    iget v4, v0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mTotalSteps:I

    add-int/2addr v4, v5

    goto :goto_1

    :cond_5
    iget v4, v0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mTotalSteps:I

    :goto_1
    int-to-float v2, v2

    int-to-float v4, v4

    div-float/2addr v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    .line 241
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 243
    iget-object v4, v0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mProgressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 244
    iget-object v4, v0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    const/4 v4, 0x2

    new-array v4, v4, [F

    .line 247
    iget v6, v0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mProgress:F

    aput v6, v4, v3

    aput v2, v4, v5

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mProgressAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x190

    .line 248
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 249
    iget-object v2, v0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mProgressAnimator:Landroid/animation/ValueAnimator;

    iget-object v3, v0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mProgressUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 250
    iget-object v2, v0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    if-nez v1, :cond_7

    .line 253
    invoke-direct/range {p0 .. p0}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->startCompletionAnimation()V

    goto :goto_2

    :cond_7
    if-lez v1, :cond_8

    .line 255
    invoke-direct/range {p0 .. p0}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->rollBackCompletionAnimation()V

    :cond_8
    :goto_2
    return-void
.end method

.method private updateState(IIZ)V
    .locals 0

    .line 196
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->updateProgress(IIZ)V

    .line 197
    invoke-direct {p0, p3}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->updateFillColor(Z)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 354
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 357
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 359
    iget v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mStrokeWidthPx:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 361
    iget v2, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mProgress:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 366
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float v5, v2, v0

    .line 367
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float v6, v2, v0

    const/4 v7, 0x0

    const/high16 v8, 0x43b40000    # 360.0f

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mBackgroundPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v0

    move v4, v0

    .line 363
    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 374
    :cond_0
    iget v2, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mProgress:F

    const/4 v11, 0x0

    cmpl-float v2, v2, v11

    if-lez v2, :cond_1

    .line 379
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float v5, v2, v0

    .line 380
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float v6, v2, v0

    const/4 v7, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    iget v3, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mProgress:F

    mul-float v8, v3, v2

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mFillPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v0

    move v4, v0

    .line 376
    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 387
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 389
    iget v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mCheckmarkScale:F

    cmpl-float v0, v0, v11

    if-lez v0, :cond_2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 390
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    div-float/2addr v0, v1

    .line 391
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mStrokeWidthPx:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    mul-float/2addr v2, v0

    .line 392
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mStrokeWidthPx:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    mul-float/2addr v3, v0

    .line 393
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    .line 394
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    .line 396
    iget-object v3, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mCheckmarkDrawable:Landroid/graphics/drawable/Drawable;

    .line 397
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget v4, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mCheckmarkScale:F

    mul-float/2addr v3, v4

    .line 398
    iget-object v4, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mCheckmarkDrawable:Landroid/graphics/drawable/Drawable;

    .line 399
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    iget v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mCheckmarkScale:F

    mul-float/2addr v4, v1

    sub-float v1, v0, v3

    .line 401
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-float v5, v2, v4

    .line 402
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-float/2addr v0, v3

    .line 403
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-float/2addr v2, v4

    .line 404
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 405
    iget-object v3, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mCheckmarkDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 406
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mCheckmarkDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public getOpacity()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method onEnrollmentHelp(II)V
    .locals 1

    const/4 v0, 0x1

    .line 188
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->updateState(IIZ)V

    return-void
.end method

.method onEnrollmentProgress(II)V
    .locals 1

    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mAfterFirstTouch:Z

    const/4 v0, 0x0

    .line 184
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->updateState(IIZ)V

    return-void
.end method

.method onLastStepAcquired()V
    .locals 2

    const/4 v0, 0x0

    .line 192
    iget v1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->mTotalSteps:I

    invoke-direct {p0, v0, v1, v0}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollProgressBarDrawable;->updateState(IIZ)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
.end method
