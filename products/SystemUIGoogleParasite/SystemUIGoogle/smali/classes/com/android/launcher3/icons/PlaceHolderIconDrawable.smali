.class public final Lcom/android/launcher3/icons/PlaceHolderIconDrawable;
.super Lcom/android/launcher3/icons/FastBitmapDrawable;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mProgressPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/icons/BitmapInfo;Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget v1, p1, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/android/launcher3/icons/GraphicsUtils;->sOnNewBitmapRunnable:Lcom/android/launcher3/icons/GraphicsUtils$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    sget v0, Lcom/android/launcher3/icons/IconProvider;->CONFIG_ICON_MASK_RES_ID:I

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    const/high16 v2, 0x42c80000    # 100.0f

    .line 28
    .line 29
    cmpl-float v3, v1, v2

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    new-instance v3, Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 36
    .line 37
    .line 38
    div-float/2addr v1, v2

    .line 39
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 47
    .line 48
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 49
    .line 50
    const/high16 v3, -0x1000000

    .line 51
    .line 52
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 56
    .line 57
    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v2, v4}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->setBounds(IIII)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroid/graphics/Path;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getIconMask()Landroid/graphics/Path;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v1

    .line 77
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/android/launcher3/icons/PlaceHolderIconDrawable;->mProgressPath:Landroid/graphics/Path;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 80
    .line 81
    const v0, 0x7f040384    # @attr/loadingIconColor

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p2}, Lcom/android/launcher3/icons/GraphicsUtils;->getAttrColor(ILandroid/content/Context;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iget p1, p1, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    .line 89
    .line 90
    invoke-static {p2, p1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
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
.end method


# virtual methods
.method public final drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    const/high16 v2, 0x42c80000    # 100.0f

    .line 20
    .line 21
    div-float/2addr v1, v2

    .line 22
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-float p2, p2

    .line 27
    div-float/2addr p2, v2

    .line 28
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/android/launcher3/icons/PlaceHolderIconDrawable;->mProgressPath:Landroid/graphics/Path;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 39
    .line 40
    .line 41
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
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
.end method
