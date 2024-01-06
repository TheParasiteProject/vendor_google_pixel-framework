.class Lcom/google/android/settings/gestures/assist/IndicatorDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "IndicatorDrawable.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private mPaint:Landroid/graphics/Paint;

.field private mProgress:F

.field private mReversed:Z

.field private mTime:J

.field private mTimeAnimator:Landroid/animation/TimeAnimator;


# direct methods
.method static bridge synthetic -$$Nest$fgetmTimeAnimator(Lcom/google/android/settings/gestures/assist/IndicatorDrawable;)Landroid/animation/TimeAnimator;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/IndicatorDrawable;->mTimeAnimator:Landroid/animation/TimeAnimator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmTime(Lcom/google/android/settings/gestures/assist/IndicatorDrawable;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/google/android/settings/gestures/assist/IndicatorDrawable;->mTime:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 60
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/settings/gestures/assist/IndicatorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 40
    new-instance v0, Lcom/google/android/settings/gestures/assist/IndicatorDrawable$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/settings/gestures/assist/IndicatorDrawable$1;-><init>(Lcom/google/android/settings/gestures/assist/IndicatorDrawable;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/settings/gestures/assist/IndicatorDrawable;->mHandler:Landroid/os/Handler;

    .line 61
    iput-object p1, p0, Lcom/google/android/settings/gestures/assist/IndicatorDrawable;->mContext:Landroid/content/Context;

    .line 62
    iput-boolean p2, p0, Lcom/google/android/settings/gestures/assist/IndicatorDrawable;->mReversed:Z

    .line 65
    new-instance p1, Landroid/animation/TimeAnimator;

    invoke-direct {p1}, Landroid/animation/TimeAnimator;-><init>()V

    iput-object p1, p0, Lcom/google/android/settings/gestures/assist/IndicatorDrawable;->mTimeAnimator:Landroid/animation/TimeAnimator;

    .line 66
    new-instance p2, Lcom/google/android/settings/gestures/assist/IndicatorDrawable$2;

    invoke-direct {p2, p0}, Lcom/google/android/settings/gestures/assist/IndicatorDrawable$2;-><init>(Lcom/google/android/settings/gestures/assist/IndicatorDrawable;)V

    invoke-virtual {p1, p2}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 81
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/IndicatorDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/IndicatorDrawable;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/settings/gestures/assist/IndicatorDrawable;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/settings/R$color;->active_edge_indicator:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/IndicatorDrawable;->mPaint:Landroid/graphics/Paint;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    .line 88
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 89
    iget-boolean v2, p0, Lcom/google/android/settings/gestures/assist/IndicatorDrawable;->mReversed:Z

    if-eqz v2, :cond_0

    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    invoke-virtual {v9, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    int-to-float v3, v0

    .line 92
    invoke-virtual {v9, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 94
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/settings/gestures/assist/IndicatorDrawable;->mProgress:F

    mul-float/2addr v2, v3

    .line 97
    iget-object v3, p0, Lcom/google/android/settings/gestures/assist/IndicatorDrawable;->mTimeAnimator:Landroid/animation/TimeAnimator;

    invoke-virtual {v3}, Landroid/animation/TimeAnimator;->isRunning()Z

    move-result v3

    const/high16 v4, 0x43160000    # 150.0f

    if-eqz v3, :cond_1

    .line 98
    iget-wide v2, p0, Lcom/google/android/settings/gestures/assist/IndicatorDrawable;->mTime:J

    long-to-float v2, v2

    div-float/2addr v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    .line 99
    iget-object v2, p0, Lcom/google/android/settings/gestures/assist/IndicatorDrawable;->mPaint:Landroid/graphics/Paint;

    const/high16 v5, 0x427c0000    # 63.0f

    mul-float/2addr v5, v3

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 100
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    :cond_1
    move v5, v2

    .line 103
    iget-boolean v2, p0, Lcom/google/android/settings/gestures/assist/IndicatorDrawable;->mReversed:Z

    if-eqz v2, :cond_2

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v2, v5

    int-to-float v0, v0

    add-float/2addr v0, v4

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v5, v2, v5

    int-to-float v8, v1

    sub-float v6, v8, v4

    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v7, v1

    move-object v2, v9

    move v4, v0

    .line 104
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_1

    :cond_2
    int-to-float v0, v0

    add-float/2addr v0, v4

    int-to-float v8, v1

    sub-float v6, v8, v4

    const/4 v7, 0x0

    move-object v2, v9

    move v3, v5

    move v4, v0

    .line 108
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    :goto_1
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/IndicatorDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public onGestureDetected()V
    .locals 1

    const/4 v0, 0x0

    .line 138
    iput v0, p0, Lcom/google/android/settings/gestures/assist/IndicatorDrawable;->mProgress:F

    .line 139
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/IndicatorDrawable;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onGestureProgress(F)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/IndicatorDrawable;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 133
    iput p1, p0, Lcom/google/android/settings/gestures/assist/IndicatorDrawable;->mProgress:F

    .line 134
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

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
