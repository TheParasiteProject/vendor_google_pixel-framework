.class public Lcom/google/android/settings/gestures/assist/bubble/Bubble;
.super Ljava/lang/Object;
.source "Bubble.java"


# instance fields
.field private mAlpha:I

.field private mAmplitude:F

.field private mBubbleState:I

.field private mColor:I

.field private mFrequency:F

.field private mOriginalPoint:Landroid/graphics/PointF;

.field private mOriginalSize:I

.field private mPoint:Landroid/graphics/PointF;

.field private mRandom:Ljava/util/Random;

.field private mSize:I

.field private mVelocityY:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 5

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->mOriginalPoint:Landroid/graphics/PointF;

    .line 29
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->mPoint:Landroid/graphics/PointF;

    .line 41
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->mRandom:Ljava/util/Random;

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->mBubbleState:I

    .line 43
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    const/16 v1, 0x28

    const/16 v2, 0x8c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->mOriginalSize:I

    .line 44
    iput v0, p0, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->mSize:I

    .line 45
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->mOriginalPoint:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->mRandom:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v3

    const v4, 0x3e4ccccd    # 0.2f

    add-float/2addr v2, v4

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 46
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->mOriginalPoint:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget v1, p0, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->mOriginalSize:I

    add-int/2addr p1, v1

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 47
    iget-object p1, p0, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->mOriginalPoint:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->mPoint:Landroid/graphics/PointF;

    .line 48
    iget-object p1, p0, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->mRandom:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->mFrequency:F

    .line 49
    iget-object p1, p0, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->mRandom:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->mAmplitude:F

    .line 50
    iget-object p1, p0, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->mRandom:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result p1

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr p1, v0

    const v0, 0x3f4ccccd    # 0.8f

    add-float/2addr p1, v0

    const/high16 v0, 0x44160000    # 600.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->mVelocityY:F

    .line 51
    iget-object p1, p0, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->mRandom:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result p1

    mul-float/2addr p1, v4

    add-float/2addr p1, v3

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->mAlpha:I

    .line 52
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->mRandom:Ljava/util/Random;

    const/16 v1, 0xff

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->mRandom:Ljava/util/Random;

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->mRandom:Ljava/util/Random;

    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 52
    invoke-static {p1, v0, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->mColor:I

    return-void
.end method

.method private updateDying(JJ)V
    .locals 0

    .line 97
    iget p1, p0, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->mSize:I

    long-to-float p2, p3

    const p3, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->mSize:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 99
    iput p1, p0, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->mSize:I

    const/4 p1, 0x2

    .line 100
    iput p1, p0, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->mBubbleState:I

    :cond_0
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 0

    .line 77
    iget p0, p0, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->mColor:I

    return p0
.end method

.method public getOriginalSize()I
    .locals 0

    .line 57
    iget p0, p0, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->mOriginalSize:I

    return p0
.end method

.method public getPoint()Landroid/graphics/PointF;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->mPoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 69
    iget p0, p0, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->mSize:I

    return p0
.end method

.method public getState()I
    .locals 0

    .line 61
    iget p0, p0, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->mBubbleState:I

    return p0
.end method

.method public isBubbleDead()Z
    .locals 1

    .line 81
    iget p0, p0, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->mBubbleState:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isBubbleTouchingTop()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->mPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget p0, p0, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->mSize:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    const/4 p0, 0x0

    cmpg-float p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setSize(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->mSize:I

    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->mBubbleState:I

    return-void
.end method

.method public update(JJ)V
    .locals 8

    long-to-float v0, p1

    const v1, 0x3a83126f    # 0.001f

    mul-float/2addr v0, v1

    long-to-float v2, p3

    mul-float/2addr v2, v1

    .line 112
    iget-object v1, p0, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->mPoint:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->mVelocityY:F

    mul-float/2addr v2, v4

    sub-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/PointF;->y:F

    .line 113
    iget-object v2, p0, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->mOriginalPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->mAmplitude:F

    iget v4, p0, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->mFrequency:F

    float-to-double v4, v4

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v4, v6

    float-to-double v6, v0

    mul-double/2addr v4, v6

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 115
    iget v0, p0, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->mBubbleState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 116
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/settings/gestures/assist/bubble/Bubble;->updateDying(JJ)V

    :cond_0
    return-void
.end method
