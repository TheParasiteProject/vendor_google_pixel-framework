.class public Lcom/android/settingslib/drawable/CircleFramedDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CircleFramedDrawable.java"


# instance fields
.field private final mBitmap:Landroid/graphics/Bitmap;

.field private mDstRect:Landroid/graphics/RectF;

.field private mIconPaint:Landroid/graphics/Paint;

.field private mScale:F

.field private final mSize:I

.field private mSrcRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 8

    .line 57
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 58
    iput p2, p0, Lcom/android/settingslib/drawable/CircleFramedDrawable;->mSize:I

    .line 60
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/drawable/CircleFramedDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 61
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 65
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 67
    new-instance v4, Landroid/graphics/Rect;

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v4, v0, v2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 68
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v2, p2

    int-to-float v3, p2

    const/4 v5, 0x0

    invoke-direct {v0, v5, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 70
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/high16 v3, 0x43b40000    # 360.0f

    .line 71
    invoke-virtual {v2, v0, v5, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 73
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 76
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, 0x1

    .line 77
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v7, -0x1000000

    .line 78
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 83
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 84
    invoke-virtual {v1, p1, v4, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 p1, 0x0

    .line 87
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 89
    iput p1, p0, Lcom/android/settingslib/drawable/CircleFramedDrawable;->mScale:F

    .line 91
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v6, v6, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/android/settingslib/drawable/CircleFramedDrawable;->mSrcRect:Landroid/graphics/Rect;

    .line 92
    new-instance p1, Landroid/graphics/RectF;

    int-to-float v0, p2

    int-to-float p2, p2

    invoke-direct {p1, v5, v5, v0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/android/settingslib/drawable/CircleFramedDrawable;->mDstRect:Landroid/graphics/RectF;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/android/settingslib/drawable/CircleFramedDrawable;
    .locals 1

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x10502ea    # @android:dimen/waterfall_display_right_edge_size

    .line 50
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 52
    new-instance v0, Lcom/android/settingslib/drawable/CircleFramedDrawable;

    invoke-direct {v0, p1, p0}, Lcom/android/settingslib/drawable/CircleFramedDrawable;-><init>(Landroid/graphics/Bitmap;I)V

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 97
    iget v0, p0, Lcom/android/settingslib/drawable/CircleFramedDrawable;->mScale:F

    iget v1, p0, Lcom/android/settingslib/drawable/CircleFramedDrawable;->mSize:I

    int-to-float v2, v1

    mul-float/2addr v0, v2

    int-to-float v2, v1

    sub-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    .line 100
    iget-object v0, p0, Lcom/android/settingslib/drawable/CircleFramedDrawable;->mDstRect:Landroid/graphics/RectF;

    int-to-float v3, v1

    sub-float/2addr v3, v2

    int-to-float v1, v1

    sub-float/2addr v1, v2

    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101
    iget-object v0, p0, Lcom/android/settingslib/drawable/CircleFramedDrawable;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/android/settingslib/drawable/CircleFramedDrawable;->mSrcRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/settingslib/drawable/CircleFramedDrawable;->mDstRect:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/settingslib/drawable/CircleFramedDrawable;->mIconPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 136
    iget p0, p0, Lcom/android/settingslib/drawable/CircleFramedDrawable;->mSize:I

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 131
    iget p0, p0, Lcom/android/settingslib/drawable/CircleFramedDrawable;->mSize:I

    return p0
.end method

.method public getOpacity()I
    .locals 0

    .line 0
    const/4 p0, -0x3

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/android/settingslib/drawable/CircleFramedDrawable;->mIconPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/drawable/CircleFramedDrawable;->mIconPaint:Landroid/graphics/Paint;

    .line 126
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/drawable/CircleFramedDrawable;->mIconPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
