.class public final Lcom/android/systemui/dreams/DreamOverlayDotImageView$DotDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mBounds:Landroid/graphics/Rect;

.field public mDotBitmap:Landroid/graphics/Bitmap;

.field public final mDotColor:I

.field public final mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayDotImageView$DotDrawable;->mPaint:Landroid/graphics/Paint;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayDotImageView$DotDrawable;->mBounds:Landroid/graphics/Rect;

    .line 18
    iput p1, p0, Lcom/android/systemui/dreams/DreamOverlayDotImageView$DotDrawable;->mDotColor:I

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayDotImageView$DotDrawable;->mBounds:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayDotImageView$DotDrawable;->mDotBitmap:Landroid/graphics/Bitmap;

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayDotImageView$DotDrawable;->mBounds:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayDotImageView$DotDrawable;->mBounds:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 23
    move-result v1

    .line 26
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 29
    move-result-object v2

    .line 32
    new-instance v3, Landroid/graphics/Canvas;

    .line 33
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    new-instance v4, Landroid/graphics/Paint;

    .line 38
    const/4 v5, 0x1

    .line 40
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 41
    iget v5, p0, Lcom/android/systemui/dreams/DreamOverlayDotImageView$DotDrawable;->mDotColor:I

    .line 44
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    int-to-float v5, v0

    .line 49
    const/high16 v6, 0x40000000    # 2.0f

    .line 50
    div-float/2addr v5, v6

    .line 52
    int-to-float v7, v1

    .line 53
    div-float/2addr v7, v6

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    div-float/2addr v0, v6

    .line 60
    invoke-virtual {v3, v5, v7, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 61
    iput-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayDotImageView$DotDrawable;->mDotBitmap:Landroid/graphics/Bitmap;

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayDotImageView$DotDrawable;->mDotBitmap:Landroid/graphics/Bitmap;

    .line 66
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayDotImageView$DotDrawable;->mBounds:Landroid/graphics/Rect;

    .line 68
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayDotImageView$DotDrawable;->mPaint:Landroid/graphics/Paint;

    .line 70
    const/4 v2, 0x0

    .line 72
    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 73
    return-void
    .line 76
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayDotImageView$DotDrawable;->mBounds:Landroid/graphics/Rect;

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 7
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 9
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 11
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayDotImageView$DotDrawable;->mDotBitmap:Landroid/graphics/Bitmap;

    .line 19
    return-void
    .line 21
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
