.class public final Lcom/android/launcher3/icons/IconNormalizer;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mAdaptiveIconBounds:Landroid/graphics/RectF;

.field public mAdaptiveIconScale:F

.field public final mBitmap:Landroid/graphics/Bitmap;

.field public final mBounds:Landroid/graphics/Rect;

.field public final mCanvas:Landroid/graphics/Canvas;

.field public final mEnableShapeDetection:Z

.field public final mLeftBorder:[F

.field public final mMatrix:Landroid/graphics/Matrix;

.field public final mMaxSize:I

.field public final mPaintMaskShape:Landroid/graphics/Paint;

.field public final mPaintMaskShapeOutline:Landroid/graphics/Paint;

.field public final mPixels:[B

.field public final mRightBorder:[F

.field public final mShapePath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    mul-int/lit8 p1, p1, 0x2

    .line 5
    iput p1, p0, Lcom/android/launcher3/icons/IconNormalizer;->mMaxSize:I

    .line 7
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 9
    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/launcher3/icons/IconNormalizer;->mBitmap:Landroid/graphics/Bitmap;

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    iput-object v1, p0, Lcom/android/launcher3/icons/IconNormalizer;->mCanvas:Landroid/graphics/Canvas;

    .line 22
    mul-int v0, p1, p1

    .line 24
    new-array v0, v0, [B

    .line 26
    iput-object v0, p0, Lcom/android/launcher3/icons/IconNormalizer;->mPixels:[B

    .line 28
    new-array v0, p1, [F

    .line 30
    iput-object v0, p0, Lcom/android/launcher3/icons/IconNormalizer;->mLeftBorder:[F

    .line 32
    new-array p1, p1, [F

    .line 34
    iput-object p1, p0, Lcom/android/launcher3/icons/IconNormalizer;->mRightBorder:[F

    .line 36
    new-instance p1, Landroid/graphics/Rect;

    .line 38
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/launcher3/icons/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    .line 43
    new-instance p1, Landroid/graphics/RectF;

    .line 45
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/android/launcher3/icons/IconNormalizer;->mAdaptiveIconBounds:Landroid/graphics/RectF;

    .line 50
    new-instance p1, Landroid/graphics/Paint;

    .line 52
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/android/launcher3/icons/IconNormalizer;->mPaintMaskShape:Landroid/graphics/Paint;

    .line 57
    const/high16 v0, -0x10000

    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 64
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 69
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 71
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 76
    new-instance p1, Landroid/graphics/Paint;

    .line 79
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/android/launcher3/icons/IconNormalizer;->mPaintMaskShapeOutline:Landroid/graphics/Paint;

    .line 84
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    move-result-object p2

    .line 93
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 94
    const/high16 v0, 0x40000000    # 2.0f

    .line 96
    mul-float/2addr p2, v0

    .line 98
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 99
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 102
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    const/high16 p2, -0x1000000

    .line 107
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 112
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 114
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 116
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 119
    new-instance p1, Landroid/graphics/Path;

    .line 122
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/android/launcher3/icons/IconNormalizer;->mShapePath:Landroid/graphics/Path;

    .line 127
    new-instance p1, Landroid/graphics/Matrix;

    .line 129
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/android/launcher3/icons/IconNormalizer;->mMatrix:Landroid/graphics/Matrix;

    .line 134
    const/4 p1, 0x0

    .line 136
    iput p1, p0, Lcom/android/launcher3/icons/IconNormalizer;->mAdaptiveIconScale:F

    .line 137
    iput-boolean p3, p0, Lcom/android/launcher3/icons/IconNormalizer;->mEnableShapeDetection:Z

    .line 139
    return-void
    .line 141
.end method

.method public static convertToConvexArray(III[F)V
    .locals 8

    .line 1
    array-length v0, p3

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    new-array v0, v0, [F

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    const/4 v2, -0x1

    .line 9
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    move v4, v3

    .line 13
    :goto_0
    if-gt v1, p2, :cond_5

    .line 14
    aget v5, p3, v1

    .line 16
    const/high16 v6, -0x40800000    # -1.0f

    .line 18
    cmpg-float v6, v5, v6

    .line 20
    if-gtz v6, :cond_0

    .line 22
    goto :goto_3

    .line 24
    :cond_0
    cmpl-float v6, v4, v3

    .line 25
    if-nez v6, :cond_1

    .line 27
    move v2, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    aget v6, p3, v2

    .line 31
    sub-float/2addr v5, v6

    .line 33
    sub-int v6, v1, v2

    .line 34
    int-to-float v6, v6

    .line 36
    div-float/2addr v5, v6

    .line 37
    sub-float/2addr v5, v4

    .line 38
    int-to-float v4, p0

    .line 39
    mul-float/2addr v5, v4

    .line 40
    const/4 v6, 0x0

    .line 41
    cmpg-float v5, v5, v6

    .line 42
    if-gez v5, :cond_3

    .line 44
    :cond_2
    if-le v2, p1, :cond_3

    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 48
    aget v5, p3, v1

    .line 50
    aget v7, p3, v2

    .line 52
    sub-float/2addr v5, v7

    .line 54
    sub-int v7, v1, v2

    .line 55
    int-to-float v7, v7

    .line 57
    div-float/2addr v5, v7

    .line 58
    aget v7, v0, v2

    .line 59
    sub-float/2addr v5, v7

    .line 61
    mul-float/2addr v5, v4

    .line 62
    cmpl-float v5, v5, v6

    .line 63
    if-ltz v5, :cond_2

    .line 65
    :cond_3
    :goto_1
    aget v4, p3, v1

    .line 67
    aget v5, p3, v2

    .line 69
    sub-float/2addr v4, v5

    .line 71
    sub-int v5, v1, v2

    .line 72
    int-to-float v5, v5

    .line 74
    div-float/2addr v4, v5

    .line 75
    move v5, v2

    .line 76
    :goto_2
    if-ge v5, v1, :cond_4

    .line 77
    aput v4, v0, v5

    .line 79
    aget v6, p3, v2

    .line 81
    sub-int v7, v5, v2

    .line 83
    int-to-float v7, v7

    .line 85
    mul-float/2addr v7, v4

    .line 86
    add-float/2addr v7, v6

    .line 87
    aput v7, p3, v5

    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 90
    goto :goto_2

    .line 92
    :cond_4
    move v2, v1

    .line 93
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_0

    .line 96
    :cond_5
    return-void
    .line 97
.end method

.method public static getScale(FFF)F
    .locals 3

    div-float p1, p0, p1

    const v0, 0x3f490fdb

    cmpg-float v0, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez v0, :cond_0

    const p1, 0x3f28e38e

    goto :goto_0

    :cond_0
    const v0, 0x3d25ae4f

    const v2, 0x3f26aaab

    .line 1
    invoke-static {v1, p1, v0, v2}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result p1

    :goto_0
    div-float/2addr p0, p2

    cmpl-float p2, p0, p1

    if-lez p2, :cond_1

    div-float/2addr p1, p0

    float-to-double p0, p1

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float v1, p0

    :cond_1
    return v1
.end method

.method public static normalizeAdaptiveIcon(Landroid/graphics/drawable/Drawable;ILandroid/graphics/RectF;)F
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 8
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v1, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    move-object v2, p0

    .line 15
    check-cast v2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 16
    invoke-virtual {v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getIconMask()Landroid/graphics/Path;

    .line 18
    move-result-object v2

    .line 21
    new-instance v3, Landroid/graphics/Region;

    .line 22
    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    .line 24
    new-instance v4, Landroid/graphics/Region;

    .line 27
    invoke-direct {v4, v1, v1, p1, p1}, Landroid/graphics/Region;-><init>(IIII)V

    .line 29
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 32
    invoke-virtual {v3}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 35
    move-result-object v2

    .line 38
    sget-object v4, Lcom/android/launcher3/icons/GraphicsUtils;->sOnNewBitmapRunnable:Lcom/android/launcher3/icons/GraphicsUtils$$ExternalSyntheticLambda0;

    .line 39
    new-instance v4, Landroid/graphics/RegionIterator;

    .line 41
    invoke-direct {v4, v3}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    .line 43
    new-instance v3, Landroid/graphics/Rect;

    .line 46
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 48
    :goto_0
    invoke-virtual {v4, v3}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    .line 51
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 57
    move-result v5

    .line 60
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 61
    move-result v6

    .line 64
    mul-int/2addr v6, v5

    .line 65
    add-int/2addr v1, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    if-eqz p2, :cond_1

    .line 68
    int-to-float v3, p1

    .line 70
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 71
    int-to-float v4, v4

    .line 73
    div-float/2addr v4, v3

    .line 74
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 75
    int-to-float v5, v5

    .line 77
    div-float/2addr v5, v3

    .line 78
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 79
    int-to-float v6, v6

    .line 81
    div-float/2addr v6, v3

    .line 82
    const/high16 v7, 0x3f800000    # 1.0f

    .line 83
    sub-float v6, v7, v6

    .line 85
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 87
    int-to-float v2, v2

    .line 89
    div-float/2addr v2, v3

    .line 90
    sub-float/2addr v7, v2

    .line 91
    invoke-virtual {p2, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 92
    :cond_1
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 95
    int-to-float p0, v1

    .line 98
    mul-int/2addr p1, p1

    .line 99
    int-to-float p1, p1

    .line 100
    invoke-static {p0, p0, p1}, Lcom/android/launcher3/icons/IconNormalizer;->getScale(FFF)F

    .line 101
    move-result p0

    .line 104
    return p0
.end method


# virtual methods
.method public final declared-synchronized getScale(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;Landroid/graphics/Path;[Z)F
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    monitor-enter p0

    .line 3
    :try_start_0
    instance-of v4, v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 4
    iget v3, v1, Lcom/android/launcher3/icons/IconNormalizer;->mAdaptiveIconScale:F

    cmpl-float v3, v3, v5

    if-nez v3, :cond_0

    .line 5
    iget v3, v1, Lcom/android/launcher3/icons/IconNormalizer;->mMaxSize:I

    iget-object v4, v1, Lcom/android/launcher3/icons/IconNormalizer;->mAdaptiveIconBounds:Landroid/graphics/RectF;

    invoke-static {v0, v3, v4}, Lcom/android/launcher3/icons/IconNormalizer;->normalizeAdaptiveIcon(Landroid/graphics/drawable/Drawable;ILandroid/graphics/RectF;)F

    move-result v0

    iput v0, v1, Lcom/android/launcher3/icons/IconNormalizer;->mAdaptiveIconScale:F

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 6
    iget-object v0, v1, Lcom/android/launcher3/icons/IconNormalizer;->mAdaptiveIconBounds:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 7
    :cond_1
    iget v0, v1, Lcom/android/launcher3/icons/IconNormalizer;->mAdaptiveIconScale:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 8
    :cond_2
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    if-lez v4, :cond_5

    if-gtz v6, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget v7, v1, Lcom/android/launcher3/icons/IconNormalizer;->mMaxSize:I

    if-gt v4, v7, :cond_4

    if-le v6, v7, :cond_9

    .line 11
    :cond_4
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 12
    iget v8, v1, Lcom/android/launcher3/icons/IconNormalizer;->mMaxSize:I

    mul-int/2addr v4, v8

    div-int/2addr v4, v7

    mul-int/2addr v8, v6

    .line 13
    div-int v6, v8, v7

    goto :goto_2

    :cond_5
    :goto_1
    if-lez v4, :cond_6

    .line 14
    iget v7, v1, Lcom/android/launcher3/icons/IconNormalizer;->mMaxSize:I

    if-le v4, v7, :cond_7

    :cond_6
    iget v4, v1, Lcom/android/launcher3/icons/IconNormalizer;->mMaxSize:I

    :cond_7
    if-lez v6, :cond_8

    .line 15
    iget v7, v1, Lcom/android/launcher3/icons/IconNormalizer;->mMaxSize:I

    if-le v6, v7, :cond_9

    :cond_8
    iget v6, v1, Lcom/android/launcher3/icons/IconNormalizer;->mMaxSize:I

    .line 16
    :cond_9
    :goto_2
    iget-object v7, v1, Lcom/android/launcher3/icons/IconNormalizer;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 17
    invoke-virtual {v0, v8, v8, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    iget-object v7, v1, Lcom/android/launcher3/icons/IconNormalizer;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    iget-object v0, v1, Lcom/android/launcher3/icons/IconNormalizer;->mPixels:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 21
    iget-object v7, v1, Lcom/android/launcher3/icons/IconNormalizer;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 22
    iget v0, v1, Lcom/android/launcher3/icons/IconNormalizer;->mMaxSize:I

    add-int/lit8 v7, v0, 0x1

    sub-int/2addr v0, v4

    move v10, v8

    move v14, v10

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    :goto_3
    if-ge v10, v6, :cond_f

    move v15, v8

    const/4 v5, -0x1

    const/4 v8, -0x1

    :goto_4
    if-ge v15, v4, :cond_c

    .line 23
    iget-object v9, v1, Lcom/android/launcher3/icons/IconNormalizer;->mPixels:[B

    aget-byte v9, v9, v14

    and-int/lit16 v9, v9, 0xff

    const/16 v3, 0x28

    if-le v9, v3, :cond_b

    const/4 v3, -0x1

    if-ne v5, v3, :cond_a

    move v5, v15

    :cond_a
    move v8, v15

    :cond_b
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, p4

    goto :goto_4

    :cond_c
    add-int/2addr v14, v0

    .line 24
    iget-object v3, v1, Lcom/android/launcher3/icons/IconNormalizer;->mLeftBorder:[F

    int-to-float v9, v5

    aput v9, v3, v10

    .line 25
    iget-object v3, v1, Lcom/android/launcher3/icons/IconNormalizer;->mRightBorder:[F

    int-to-float v9, v8

    aput v9, v3, v10

    const/4 v3, -0x1

    if-eq v5, v3, :cond_e

    if-ne v11, v3, :cond_d

    move v11, v10

    .line 26
    :cond_d
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 27
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v7, v3

    move v13, v10

    :cond_e
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, p4

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, -0x1

    if-eq v11, v3, :cond_15

    if-ne v12, v3, :cond_10

    goto :goto_7

    .line 28
    :cond_10
    iget-object v5, v1, Lcom/android/launcher3/icons/IconNormalizer;->mLeftBorder:[F

    const/4 v8, 0x1

    invoke-static {v8, v11, v13, v5}, Lcom/android/launcher3/icons/IconNormalizer;->convertToConvexArray(III[F)V

    .line 29
    iget-object v5, v1, Lcom/android/launcher3/icons/IconNormalizer;->mRightBorder:[F

    invoke-static {v3, v11, v13, v5}, Lcom/android/launcher3/icons/IconNormalizer;->convertToConvexArray(III[F)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_5
    if-ge v3, v6, :cond_12

    .line 30
    iget-object v9, v1, Lcom/android/launcher3/icons/IconNormalizer;->mLeftBorder:[F

    aget v9, v9, v3

    const/high16 v10, -0x40800000    # -1.0f

    cmpg-float v10, v9, v10

    if-gtz v10, :cond_11

    goto :goto_6

    .line 31
    :cond_11
    iget-object v10, v1, Lcom/android/launcher3/icons/IconNormalizer;->mRightBorder:[F

    aget v10, v10, v3

    sub-float/2addr v10, v9

    add-float/2addr v10, v0

    add-float/2addr v10, v5

    move v5, v10

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 32
    :cond_12
    iget-object v3, v1, Lcom/android/launcher3/icons/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    iput v7, v3, Landroid/graphics/Rect;->left:I

    .line 33
    iput v12, v3, Landroid/graphics/Rect;->right:I

    .line 34
    iput v11, v3, Landroid/graphics/Rect;->top:I

    .line 35
    iput v13, v3, Landroid/graphics/Rect;->bottom:I

    if-eqz v2, :cond_13

    int-to-float v3, v7

    int-to-float v9, v4

    div-float/2addr v3, v9

    int-to-float v10, v11

    int-to-float v14, v6

    div-float/2addr v10, v14

    int-to-float v15, v12

    div-float/2addr v15, v9

    sub-float v9, v0, v15

    int-to-float v15, v13

    div-float/2addr v15, v14

    sub-float/2addr v0, v15

    .line 36
    invoke-virtual {v2, v3, v10, v9, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_13
    move-object/from16 v0, p4

    if-eqz v0, :cond_14

    .line 37
    iget-boolean v2, v1, Lcom/android/launcher3/icons/IconNormalizer;->mEnableShapeDetection:Z

    if-eqz v2, :cond_14

    array-length v2, v0

    if-lez v2, :cond_14

    move-object/from16 v2, p3

    .line 38
    invoke-virtual {v1, v2}, Lcom/android/launcher3/icons/IconNormalizer;->isShape(Landroid/graphics/Path;)Z

    move-result v2

    const/4 v3, 0x0

    aput-boolean v2, v0, v3

    :cond_14
    add-int/2addr v13, v8

    sub-int/2addr v13, v11

    add-int/2addr v12, v8

    sub-int/2addr v12, v7

    mul-int/2addr v12, v13

    int-to-float v0, v12

    mul-int/2addr v4, v6

    int-to-float v2, v4

    .line 39
    invoke-static {v5, v0, v2}, Lcom/android/launcher3/icons/IconNormalizer;->getScale(FFF)F

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 40
    :cond_15
    :goto_7
    monitor-exit p0

    return v0

    :goto_8
    monitor-exit p0

    throw v0
.end method

.method public final isShape(Landroid/graphics/Path;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 9
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    div-float/2addr v1, v2

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    sub-float/2addr v1, v2

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 18
    move-result v1

    .line 21
    const v2, 0x3d4ccccd    # 0.05f

    .line 22
    cmpl-float v1, v1, v2

    .line 25
    const/4 v2, 0x0

    .line 27
    if-lez v1, :cond_0

    .line 28
    return v2

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/icons/IconNormalizer;->mMatrix:Landroid/graphics/Matrix;

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 36
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 41
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 46
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 49
    int-to-float v3, v3

    .line 51
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 52
    int-to-float v4, v4

    .line 54
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 55
    iget-object v3, p0, Lcom/android/launcher3/icons/IconNormalizer;->mShapePath:Landroid/graphics/Path;

    .line 58
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 60
    iget-object p1, p0, Lcom/android/launcher3/icons/IconNormalizer;->mCanvas:Landroid/graphics/Canvas;

    .line 63
    iget-object v1, p0, Lcom/android/launcher3/icons/IconNormalizer;->mPaintMaskShape:Landroid/graphics/Paint;

    .line 65
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67
    iget-object v1, p0, Lcom/android/launcher3/icons/IconNormalizer;->mPaintMaskShapeOutline:Landroid/graphics/Paint;

    .line 70
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 72
    iget-object p1, p0, Lcom/android/launcher3/icons/IconNormalizer;->mPixels:[B

    .line 75
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 77
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 81
    iget-object v3, p0, Lcom/android/launcher3/icons/IconNormalizer;->mBitmap:Landroid/graphics/Bitmap;

    .line 84
    invoke-virtual {v3, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 86
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 89
    iget p0, p0, Lcom/android/launcher3/icons/IconNormalizer;->mMaxSize:I

    .line 91
    mul-int v3, v1, p0

    .line 93
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 95
    sub-int/2addr p0, v4

    .line 97
    move v4, v2

    .line 98
    :goto_0
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 99
    if-ge v1, v5, :cond_3

    .line 101
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 103
    add-int/2addr v3, v5

    .line 105
    :goto_1
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 106
    if-ge v5, v6, :cond_2

    .line 108
    aget-byte v6, p1, v3

    .line 110
    and-int/lit16 v6, v6, 0xff

    .line 112
    const/16 v7, 0x28

    .line 114
    if-le v6, v7, :cond_1

    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 118
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 122
    goto :goto_1

    .line 124
    :cond_2
    add-int/2addr v3, p0

    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    goto :goto_0

    .line 128
    :cond_3
    int-to-float p0, v4

    .line 129
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 130
    move-result p1

    .line 133
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 134
    move-result v0

    .line 137
    mul-int/2addr v0, p1

    .line 138
    int-to-float p1, v0

    .line 139
    div-float/2addr p0, p1

    .line 140
    const p1, 0x3ba3d70a    # 0.005f

    .line 141
    cmpg-float p0, p0, p1

    .line 144
    if-gez p0, :cond_4

    .line 146
    const/4 v2, 0x1

    .line 148
    :cond_4
    return v2
    .line 149
.end method
