.class public Lcom/android/launcher3/icons/FastBitmapDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final ACCEL:Landroid/view/animation/Interpolator;

.field public static final DEACCEL:Landroid/view/animation/Interpolator;

.field protected static final HOVERED_SCALE:F = 1.1f

.field public static final HOVER_EMPHASIZED_DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field protected static final PRESSED_SCALE:F = 1.1f

.field protected static final SCALE:Landroid/util/FloatProperty;


# instance fields
.field public mAlpha:I

.field public mBadge:Landroid/graphics/drawable/Drawable;

.field public final mBitmap:Landroid/graphics/Bitmap;

.field public mColorFilter:Landroid/graphics/ColorFilter;

.field public mDisabledAlpha:F

.field public final mIconColor:I

.field public mIsDisabled:Z

.field protected mIsHovered:Z

.field protected mIsPressed:Z

.field public final mPaint:Landroid/graphics/Paint;

.field public mScale:F

.field protected mScaleAnimation:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->ACCEL:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->DEACCEL:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    const v1, 0x3d4ccccd    # 0.05f

    .line 18
    .line 19
    .line 20
    const v2, 0x3f333333    # 0.7f

    .line 21
    .line 22
    .line 23
    const v3, 0x3dcccccd    # 0.1f

    .line 24
    .line 25
    .line 26
    const/high16 v4, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->HOVER_EMPHASIZED_DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 32
    .line 33
    new-instance v0, Lcom/android/launcher3/icons/FastBitmapDrawable$1;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/android/launcher3/icons/FastBitmapDrawable$1;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->SCALE:Landroid/util/FloatProperty;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mDisabledAlpha:F

    .line 15
    .line 16
    iput v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScale:F

    .line 17
    .line 18
    const/16 v0, 0xff

    .line 19
    .line 20
    iput v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mAlpha:I

    .line 21
    .line 22
    iput-object p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iput p2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIconColor:I

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setFilterBitmap(Z)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static getDisabledColorFilter(F)Landroid/graphics/ColorFilter;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->getArray()[F

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/high16 v4, 0x3f000000    # 0.5f

    .line 21
    .line 22
    aput v4, v2, v3

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    aput v4, v2, v3

    .line 26
    .line 27
    const/16 v3, 0xc

    .line 28
    .line 29
    aput v4, v2, v3

    .line 30
    .line 31
    const/16 v3, 0x7f

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    const/4 v4, 0x4

    .line 35
    aput v3, v2, v4

    .line 36
    .line 37
    const/16 v4, 0x9

    .line 38
    .line 39
    aput v3, v2, v4

    .line 40
    .line 41
    const/16 v4, 0xe

    .line 42
    .line 43
    aput v3, v2, v4

    .line 44
    .line 45
    const/16 v3, 0x12

    .line 46
    .line 47
    aput p0, v2, v3

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/graphics/ColorMatrix;->preConcat(Landroid/graphics/ColorMatrix;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Landroid/graphics/ColorMatrixColorFilter;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 55
    .line 56
    .line 57
    return-object p0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScale:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScale:F

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, p2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mAlpha:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->newConstantState()Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIsDisabled:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->mIsDisabled:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->mBadgeConstantState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 18
    .line 19
    :cond_0
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getMinimumHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getMinimumWidth()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final isStateful()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public isThemed()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public newConstantState()Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIconColor:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;-><init>(Landroid/graphics/Bitmap;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v1, Lcom/android/launcher3/icons/BaseIconFactory;->$r8$clinit:I

    .line 13
    .line 14
    const v1, 0x3ee353f8    # 0.444f

    .line 15
    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    mul-float/2addr v0, v1

    .line 19
    float-to-int v0, v0

    .line 20
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    sub-int v2, v1, v0

    .line 23
    .line 24
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    sub-int v0, p1, v0

    .line 27
    .line 28
    invoke-virtual {p0, v2, v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onStateChange([I)Z
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x1

    .line 5
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget v4, p1, v2

    .line 8
    .line 9
    const v5, 0x10100a7    # @android:attr/state_pressed

    .line 10
    .line 11
    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    move p1, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move p1, v1

    .line 20
    :goto_1
    iget-boolean v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIsPressed:Z

    .line 21
    .line 22
    if-ne v0, p1, :cond_3

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIsHovered:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    return v1

    .line 30
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_4
    if-eqz p1, :cond_5

    .line 38
    .line 39
    const v0, 0x3f8ccccd    # 1.1f

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    :goto_3
    iget v2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScale:F

    .line 46
    .line 47
    cmpl-float v2, v2, v0

    .line 48
    .line 49
    if-eqz v2, :cond_a

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_9

    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIsPressed:Z

    .line 58
    .line 59
    if-eq p1, v2, :cond_7

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    sget-object v4, Lcom/android/launcher3/icons/FastBitmapDrawable;->ACCEL:Landroid/view/animation/Interpolator;

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_6
    sget-object v4, Lcom/android/launcher3/icons/FastBitmapDrawable;->DEACCEL:Landroid/view/animation/Interpolator;

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_7
    sget-object v4, Lcom/android/launcher3/icons/FastBitmapDrawable;->HOVER_EMPHASIZED_DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 70
    .line 71
    :goto_4
    if-eq p1, v2, :cond_8

    .line 72
    .line 73
    const/16 v2, 0xc8

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_8
    const/16 v2, 0x12c

    .line 77
    .line 78
    :goto_5
    sget-object v5, Lcom/android/launcher3/icons/FastBitmapDrawable;->SCALE:Landroid/util/FloatProperty;

    .line 79
    .line 80
    new-array v6, v3, [F

    .line 81
    .line 82
    aput v0, v6, v1

    .line 83
    .line 84
    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    int-to-long v5, v2

    .line 91
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    iput v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScale:F

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 108
    .line 109
    .line 110
    :cond_a
    :goto_6
    iput-boolean p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIsPressed:Z

    .line 111
    .line 112
    iput-boolean v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIsHovered:Z

    .line 113
    .line 114
    return v3
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mAlpha:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mAlpha:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final setBadge(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget v2, Lcom/android/launcher3/icons/BaseIconFactory;->$r8$clinit:I

    .line 29
    .line 30
    const v2, 0x3ee353f8    # 0.444f

    .line 31
    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    mul-float/2addr v1, v2

    .line 35
    float-to-int v1, v1

    .line 36
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    sub-int v3, v2, v1

    .line 39
    .line 40
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    sub-int v1, p1, v1

    .line 43
    .line 44
    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->updateFilter()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->updateFilter()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public updateFilter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIsDisabled:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mDisabledAlpha:F

    .line 8
    .line 9
    invoke-static {v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getDisabledColorFilter(F)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
