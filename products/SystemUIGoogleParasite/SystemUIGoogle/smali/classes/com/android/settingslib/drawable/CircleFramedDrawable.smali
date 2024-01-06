.class public final Lcom/android/settingslib/drawable/CircleFramedDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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
    .line 3
    .line 4
    iput p2, p0, Lcom/android/settingslib/drawable/CircleFramedDrawable;->mSize:I

    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    invoke-static {p2, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/android/settingslib/drawable/CircleFramedDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Canvas;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    new-instance v4, Landroid/graphics/Rect;

    .line 32
    .line 33
    sub-int/2addr v0, v3

    .line 34
    div-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    div-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    invoke-direct {v4, v0, v2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/graphics/RectF;

    .line 43
    .line 44
    int-to-float v2, p2

    .line 45
    int-to-float v3, p2

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v0, v5, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 53
    .line 54
    .line 55
    const/high16 v3, 0x43b40000    # 360.0f

    .line 56
    .line 57
    invoke-virtual {v2, v0, v5, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    .line 74
    .line 75
    const/high16 v7, -0x1000000

    .line 76
    .line 77
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 81
    .line 82
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 89
    .line 90
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 91
    .line 92
    invoke-direct {v2, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1, v4, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 103
    .line 104
    .line 105
    const/high16 p1, 0x3f800000    # 1.0f

    .line 106
    .line 107
    iput p1, p0, Lcom/android/settingslib/drawable/CircleFramedDrawable;->mScale:F

    .line 108
    .line 109
    new-instance p1, Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-direct {p1, v6, v6, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/android/settingslib/drawable/CircleFramedDrawable;->mSrcRect:Landroid/graphics/Rect;

    .line 115
    .line 116
    new-instance p1, Landroid/graphics/RectF;

    .line 117
    .line 118
    int-to-float v0, p2

    .line 119
    int-to-float p2, p2

    .line 120
    invoke-direct {p1, v5, v5, v0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/android/settingslib/drawable/CircleFramedDrawable;->mDstRect:Landroid/graphics/RectF;

    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static getInstance(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/android/settingslib/drawable/CircleFramedDrawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x10502ea    # @android:dimen/waterfall_display_right_edge_size

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-instance v0, Lcom/android/settingslib/drawable/CircleFramedDrawable;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, Lcom/android/settingslib/drawable/CircleFramedDrawable;-><init>(Landroid/graphics/Bitmap;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
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


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/settingslib/drawable/CircleFramedDrawable;->mScale:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/settingslib/drawable/CircleFramedDrawable;->mSize:I

    .line 4
    .line 5
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
    .line 11
    div-float/2addr v2, v0

    .line 12
    iget-object v0, p0, Lcom/android/settingslib/drawable/CircleFramedDrawable;->mDstRect:Landroid/graphics/RectF;

    .line 13
    .line 14
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
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/settingslib/drawable/CircleFramedDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/settingslib/drawable/CircleFramedDrawable;->mSrcRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/settingslib/drawable/CircleFramedDrawable;->mDstRect:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/settingslib/drawable/CircleFramedDrawable;->mIconPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settingslib/drawable/CircleFramedDrawable;->mSize:I

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

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settingslib/drawable/CircleFramedDrawable;->mSize:I

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

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/drawable/CircleFramedDrawable;->mIconPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/settingslib/drawable/CircleFramedDrawable;->mIconPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/drawable/CircleFramedDrawable;->mIconPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
