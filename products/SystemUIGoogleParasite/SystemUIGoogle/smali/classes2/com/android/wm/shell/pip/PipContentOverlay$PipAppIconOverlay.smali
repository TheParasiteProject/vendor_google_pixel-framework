.class public final Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;
.super Lcom/android/wm/shell/pip/PipContentOverlay;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mAppBounds:Landroid/graphics/Rect;

.field public final mBitmap:Landroid/graphics/Bitmap;

.field public final mOverlayHalfSize:I

.field public final mTmpFloat9:[F

.field public final mTmpTransform:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mTmpTransform:Landroid/graphics/Matrix;

    .line 10
    const/16 v0, 0x9

    .line 12
    new-array v0, v0, [F

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mTmpFloat9:[F

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    move-result-object v0

    .line 25
    const/high16 v1, 0x42900000    # 72.0f

    .line 26
    const/4 v2, 0x1

    .line 28
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 29
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    invoke-static {v0, p5}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result p5

    .line 37
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 38
    move-result v0

    .line 41
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 42
    move-result v1

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v0

    .line 49
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 50
    move-result v1

    .line 53
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 54
    move-result p3

    .line 57
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result p3

    .line 61
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result p3

    .line 65
    add-int/2addr p3, v2

    .line 66
    shr-int/lit8 v0, p3, 0x1

    .line 67
    iput v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mOverlayHalfSize:I

    .line 69
    new-instance v1, Landroid/graphics/Rect;

    .line 71
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 73
    move-result v2

    .line 76
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 77
    move-result p2

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v1, v3, v3, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 82
    iput-object v1, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mAppBounds:Landroid/graphics/Rect;

    .line 85
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 87
    invoke-static {p3, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 89
    move-result-object p2

    .line 92
    iput-object p2, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mBitmap:Landroid/graphics/Bitmap;

    .line 93
    new-instance p2, Landroid/graphics/Canvas;

    .line 95
    invoke-direct {p2}, Landroid/graphics/Canvas;-><init>()V

    .line 97
    iget-object p3, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mBitmap:Landroid/graphics/Bitmap;

    .line 100
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 102
    const p3, 0x1010031    # @android:attr/colorBackground

    .line 105
    filled-new-array {p3}, [I

    .line 108
    move-result-object p3

    .line 111
    invoke-virtual {p1, p3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 112
    move-result-object p1

    .line 115
    :try_start_0
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 116
    move-result p3

    .line 119
    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    .line 120
    move-result v1

    .line 123
    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    .line 124
    move-result v2

    .line 127
    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    .line 128
    move-result p3

    .line 131
    invoke-virtual {p2, v1, v2, p3}, Landroid/graphics/Canvas;->drawRGB(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    new-instance p1, Landroid/graphics/Rect;

    .line 138
    div-int/lit8 p5, p5, 0x2

    .line 140
    sub-int p3, v0, p5

    .line 142
    add-int/2addr p5, v0

    .line 144
    invoke-direct {p1, p3, p3, p5, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 145
    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 148
    invoke-virtual {p4, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mBitmap:Landroid/graphics/Bitmap;

    .line 154
    sget-object p2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 156
    invoke-virtual {p1, p2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 158
    move-result-object p1

    .line 161
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mBitmap:Landroid/graphics/Bitmap;

    .line 162
    new-instance p1, Landroid/view/SurfaceControl$Builder;

    .line 164
    new-instance p2, Landroid/view/SurfaceSession;

    .line 166
    invoke-direct {p2}, Landroid/view/SurfaceSession;-><init>()V

    .line 168
    invoke-direct {p1, p2}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 171
    const-string p2, "PipContentOverlay$PipAppIconOverlay"

    .line 174
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 176
    move-result-object p1

    .line 179
    const-string p2, "PipContentOverlay"

    .line 180
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 182
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 186
    move-result-object p1

    .line 189
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 190
    return-void

    .line 192
    :catchall_0
    move-exception p0

    .line 193
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 194
    throw p0
    .line 197
.end method


# virtual methods
.method public final attach(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 7
    const v1, 0x7fffffff

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 12
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 15
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mBitmap:Landroid/graphics/Bitmap;

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;)Landroid/view/SurfaceControl$Transaction;

    .line 23
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 26
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 29
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 32
    invoke-virtual {p1, p0, p2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 34
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 37
    return-void
    .line 40
.end method

.method public final detach(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/wm/shell/pip/PipContentOverlay;->detach(Landroid/view/SurfaceControl$Transaction;)V

    .line 2
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mBitmap:Landroid/graphics/Bitmap;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mBitmap:Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method public final onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mTmpTransform:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mAppBounds:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 9
    move-result v2

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 13
    move-result v3

    .line 16
    iget v4, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mOverlayHalfSize:I

    .line 17
    sub-int v5, v2, v4

    .line 19
    int-to-float v5, v5

    .line 21
    sub-int v4, v3, v4

    .line 22
    int-to-float v4, v4

    .line 24
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 28
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 33
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    div-float/2addr v4, v5

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 39
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 44
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    div-float/2addr v1, p2

    .line 49
    int-to-float p2, v2

    .line 50
    int-to-float v2, v3

    .line 51
    invoke-virtual {v0, v4, v1, p2, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 52
    iget-object p2, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 55
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mTmpFloat9:[F

    .line 57
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 59
    move-result-object p1

    .line 62
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 63
    const/high16 p2, 0x3f000000    # 0.5f

    .line 65
    cmpg-float v0, p3, p2

    .line 67
    if-gez v0, :cond_0

    .line 69
    const/4 p2, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sub-float/2addr p3, p2

    .line 73
    const/high16 p2, 0x40000000    # 2.0f

    .line 74
    mul-float/2addr p2, p3

    .line 76
    :goto_0
    invoke-virtual {p1, p0, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 77
    return-void
    .line 80
.end method
