.class public Lcom/google/android/settings/gestures/assist/bubble/SpiralingAndroid;
.super Ljava/lang/Object;
.source "SpiralingAndroid.java"


# instance fields
.field private mAndroid:Landroid/graphics/drawable/Drawable;

.field private mCurrentRotation:F

.field private mRandom:Ljava/util/Random;

.field private final mRotationSpeed:F

.field private final mVelocityY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Rect;)V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/google/android/settings/gestures/assist/bubble/SpiralingAndroid;->mRandom:Ljava/util/Random;

    .line 31
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    add-float/2addr v0, v1

    const/high16 v2, 0x43c80000    # 400.0f

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/google/android/settings/gestures/assist/bubble/SpiralingAndroid;->mVelocityY:F

    .line 32
    iget-object v0, p0, Lcom/google/android/settings/gestures/assist/bubble/SpiralingAndroid;->mRandom:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/settings/gestures/assist/bubble/SpiralingAndroid;->mRotationSpeed:F

    .line 34
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Lcom/google/android/settings/gestures/assist/bubble/SpiralingAndroid;->mRandom:Ljava/util/Random;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/google/android/settings/R$drawable;->ic_android_black_24dp:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/settings/gestures/assist/bubble/SpiralingAndroid;->mAndroid:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 39
    iget-object p1, p0, Lcom/google/android/settings/gestures/assist/bubble/SpiralingAndroid;->mAndroid:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/settings/gestures/assist/bubble/SpiralingAndroid;->mRandom:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 41
    iget-object p1, p0, Lcom/google/android/settings/gestures/assist/bubble/SpiralingAndroid;->mRandom:Ljava/util/Random;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    .line 42
    iget-object v1, p0, Lcom/google/android/settings/gestures/assist/bubble/SpiralingAndroid;->mRandom:Ljava/util/Random;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {v1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    neg-int p2, p2

    sub-int/2addr p2, v0

    add-int v1, p1, v0

    add-int/2addr v0, p2

    .line 45
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/bubble/SpiralingAndroid;->mAndroid:Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p1, p2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public getAndroid()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/bubble/SpiralingAndroid;->mAndroid:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getCurrentRotation()F
    .locals 0

    .line 53
    iget p0, p0, Lcom/google/android/settings/gestures/assist/bubble/SpiralingAndroid;->mCurrentRotation:F

    return p0
.end method

.method public update(JJ)V
    .locals 0

    const p1, 0x3a83126f    # 0.001f

    long-to-float p2, p3

    mul-float/2addr p2, p1

    .line 59
    iget p1, p0, Lcom/google/android/settings/gestures/assist/bubble/SpiralingAndroid;->mVelocityY:F

    mul-float/2addr p1, p2

    .line 61
    iget-object p3, p0, Lcom/google/android/settings/gestures/assist/bubble/SpiralingAndroid;->mAndroid:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object p3

    const/4 p4, 0x0

    float-to-int p4, p4

    float-to-int p1, p1

    .line 62
    invoke-virtual {p3, p4, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 63
    iget-object p1, p0, Lcom/google/android/settings/gestures/assist/bubble/SpiralingAndroid;->mAndroid:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 65
    iget p1, p0, Lcom/google/android/settings/gestures/assist/bubble/SpiralingAndroid;->mCurrentRotation:F

    iget p3, p0, Lcom/google/android/settings/gestures/assist/bubble/SpiralingAndroid;->mRotationSpeed:F

    mul-float/2addr p3, p2

    add-float/2addr p1, p3

    iput p1, p0, Lcom/google/android/settings/gestures/assist/bubble/SpiralingAndroid;->mCurrentRotation:F

    return-void
.end method
