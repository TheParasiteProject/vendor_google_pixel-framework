.class public final Lcom/android/settingslib/drawable/CircleFramedDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mBitmap:Landroid/graphics/Bitmap;

.field public final mDstRect:Landroid/graphics/RectF;

.field public mIconPaint:Landroid/graphics/Paint;

.field public final mScale:F

.field public final mSize:I

.field public final mSrcRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/settingslib/drawable/CircleFramedDrawable;->mSize:I

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    invoke-static {p2, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/android/settingslib/drawable/CircleFramedDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 13
    new-instance v1, Landroid/graphics/Canvas;

    .line 15
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    move-result v2

    .line 27
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v3

    .line 31
    new-instance v4, Landroid/graphics/Rect;

    .line 32
    sub-int/2addr v0, v3

    .line 34
    div-int/lit8 v0, v0, 0x2

    .line 35
    sub-int/2addr v2, v3

    .line 37
    div-int/lit8 v2, v2, 0x2

    .line 38
    invoke-direct {v4, v0, v2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    .line 43
    int-to-float v2, p2

    .line 45
    int-to-float v3, p2

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v0, v5, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 48
    new-instance v2, Landroid/graphics/Path;

    .line 51
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 53
    const/high16 v3, 0x43b40000    # 360.0f

    .line 56
    invoke-virtual {v2, v0, v5, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 58
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 61
    const/4 v6, 0x0

    .line 63
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 64
    new-instance v3, Landroid/graphics/Paint;

    .line 67
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 69
    const/4 v7, 0x1

    .line 72
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    const/high16 v7, -0x1000000

    .line 76
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 81
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 86
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 89
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 91
    invoke-direct {v2, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 93
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 96
    invoke-virtual {v1, p1, v4, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 99
    const/4 p1, 0x0

    .line 102
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 103
    const/high16 p1, 0x3f800000    # 1.0f

    .line 106
    iput p1, p0, Lcom/android/settingslib/drawable/CircleFramedDrawable;->mScale:F

    .line 108
    new-instance p1, Landroid/graphics/Rect;

    .line 110
    invoke-direct {p1, v6, v6, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 112
    iput-object p1, p0, Lcom/android/settingslib/drawable/CircleFramedDrawable;->mSrcRect:Landroid/graphics/Rect;

    .line 115
    new-instance p1, Landroid/graphics/RectF;

    .line 117
    int-to-float v0, p2

    .line 119
    int-to-float p2, p2

    .line 120
    invoke-direct {p1, v5, v5, v0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121
    iput-object p1, p0, Lcom/android/settingslib/drawable/CircleFramedDrawable;->mDstRect:Landroid/graphics/RectF;

    .line 124
    return-void
    .line 126
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/settingslib/drawable/CircleFramedDrawable;->mScale:F

    .line 2
    iget v1, p0, Lcom/android/settingslib/drawable/CircleFramedDrawable;->mSize:I

    .line 4
    int-to-float v2, v1

    .line 6
    mul-float/2addr v0, v2

    .line 7
    int-to-float v2, v1

    .line 8
    sub-float/2addr v2, v0

    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    div-float/2addr v2, v0

    .line 12
    iget-object v0, p0, Lcom/android/settingslib/drawable/CircleFramedDrawable;->mDstRect:Landroid/graphics/RectF;

    .line 13
    int-to-float v3, v1

    .line 15
    sub-float/2addr v3, v2

    .line 16
    int-to-float v1, v1

    .line 17
    sub-float/2addr v1, v2

    .line 18
    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    iget-object v0, p0, Lcom/android/settingslib/drawable/CircleFramedDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 22
    iget-object v1, p0, Lcom/android/settingslib/drawable/CircleFramedDrawable;->mSrcRect:Landroid/graphics/Rect;

    .line 24
    iget-object v2, p0, Lcom/android/settingslib/drawable/CircleFramedDrawable;->mDstRect:Landroid/graphics/RectF;

    .line 26
    iget-object p0, p0, Lcom/android/settingslib/drawable/CircleFramedDrawable;->mIconPaint:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 30
    return-void
    .line 33
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settingslib/drawable/CircleFramedDrawable;->mSize:I

    .line 2
    return p0
    .line 4
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settingslib/drawable/CircleFramedDrawable;->mSize:I

    .line 2
    return p0
    .line 4
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
    .line 3
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/drawable/CircleFramedDrawable;->mIconPaint:Landroid/graphics/Paint;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/android/settingslib/drawable/CircleFramedDrawable;->mIconPaint:Landroid/graphics/Paint;

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/drawable/CircleFramedDrawable;->mIconPaint:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 15
    return-void
    .line 18
.end method
