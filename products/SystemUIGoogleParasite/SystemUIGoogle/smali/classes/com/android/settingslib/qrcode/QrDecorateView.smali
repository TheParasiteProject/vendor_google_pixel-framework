.class public Lcom/android/settingslib/qrcode/QrDecorateView;
.super Landroid/view/View;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mBackgroundColor:I

.field public final mBackgroundPaint:Landroid/graphics/Paint;

.field public final mCornerColor:I

.field public mInnerFrame:Landroid/graphics/RectF;

.field public final mInnerRadius:F

.field public mMaskBitmap:Landroid/graphics/Bitmap;

.field public mMaskCanvas:Landroid/graphics/Canvas;

.field public mOuterFrame:Landroid/graphics/RectF;

.field public final mRadius:F

.field public final mStrokePaint:Landroid/graphics/Paint;

.field public final mTransparentPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object p2

    .line 13
    const/high16 v0, 0x41800000    # 16.0f

    .line 14
    const/4 v1, 0x1

    .line 16
    invoke-static {v1, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    move-result p2

    .line 20
    iput p2, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mRadius:F

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    move-result-object p2

    .line 30
    const/high16 v0, 0x41400000    # 12.0f

    .line 31
    invoke-static {v1, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33
    move-result p2

    .line 36
    iput p2, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mInnerRadius:F

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object p2

    .line 42
    const v0, 0x7f060386    # @color/qr_corner_line_color '#ffdadce0'

    .line 43
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    move-result p2

    .line 49
    iput p2, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mCornerColor:I

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object p2

    .line 55
    const v0, 0x7f060387    # @color/qr_focused_corner_line_color '#ff1a73e8'

    .line 56
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object p1

    .line 65
    const p2, 0x7f060385    # @color/qr_background_color '#b3ffffff'

    .line 66
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 69
    move-result p1

    .line 72
    iput p1, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mBackgroundColor:I

    .line 73
    new-instance p2, Landroid/graphics/Paint;

    .line 75
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 77
    iput-object p2, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mStrokePaint:Landroid/graphics/Paint;

    .line 80
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    new-instance p2, Landroid/graphics/Paint;

    .line 85
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 87
    iput-object p2, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mTransparentPaint:Landroid/graphics/Paint;

    .line 90
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v0

    .line 98
    const v1, 0x106000d    # @android:color/transparent

    .line 99
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 102
    move-result v0

    .line 105
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 109
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 111
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 113
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 116
    new-instance p2, Landroid/graphics/Paint;

    .line 119
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 121
    iput-object p2, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 124
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    return-void
    .line 129
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mMaskCanvas:Landroid/graphics/Canvas;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mMaskBitmap:Landroid/graphics/Bitmap;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mStrokePaint:Landroid/graphics/Paint;

    .line 10
    iget v1, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mCornerColor:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mMaskCanvas:Landroid/graphics/Canvas;

    .line 17
    iget v1, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mBackgroundColor:I

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 21
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mMaskCanvas:Landroid/graphics/Canvas;

    .line 24
    iget-object v1, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mOuterFrame:Landroid/graphics/RectF;

    .line 26
    iget v2, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mRadius:F

    .line 28
    iget-object v3, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mStrokePaint:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 32
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mMaskCanvas:Landroid/graphics/Canvas;

    .line 35
    iget-object v1, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mInnerFrame:Landroid/graphics/RectF;

    .line 37
    iget v2, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mInnerRadius:F

    .line 39
    iget-object v3, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mTransparentPaint:Landroid/graphics/Paint;

    .line 41
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 43
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mMaskBitmap:Landroid/graphics/Bitmap;

    .line 46
    iget-object v1, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 48
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 51
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 54
    return-void
    .line 57
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mMaskBitmap:Landroid/graphics/Bitmap;

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result p2

    .line 16
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 19
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mMaskBitmap:Landroid/graphics/Bitmap;

    .line 23
    new-instance p1, Landroid/graphics/Canvas;

    .line 25
    iget-object p2, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mMaskBitmap:Landroid/graphics/Bitmap;

    .line 27
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    iput-object p1, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mMaskCanvas:Landroid/graphics/Canvas;

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    move-result p1

    .line 37
    div-int/lit8 p1, p1, 0x2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    move-result p2

    .line 43
    div-int/lit8 p2, p2, 0x2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    move-result-object p3

    .line 53
    const/high16 p4, 0x43840000    # 264.0f

    .line 54
    const/4 p5, 0x1

    .line 56
    invoke-static {p5, p4, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 57
    move-result p3

    .line 60
    const/high16 p4, 0x40000000    # 2.0f

    .line 61
    div-float/2addr p3, p4

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object p4

    .line 67
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    move-result-object p4

    .line 71
    const/high16 v0, 0x40800000    # 4.0f

    .line 72
    invoke-static {p5, v0, p4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 74
    move-result p4

    .line 77
    new-instance p5, Landroid/graphics/RectF;

    .line 78
    int-to-float p1, p1

    .line 80
    sub-float v0, p1, p3

    .line 81
    int-to-float p2, p2

    .line 83
    sub-float v1, p2, p3

    .line 84
    add-float/2addr p1, p3

    .line 86
    add-float/2addr p2, p3

    .line 87
    invoke-direct {p5, v0, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 88
    iput-object p5, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mOuterFrame:Landroid/graphics/RectF;

    .line 91
    new-instance p1, Landroid/graphics/RectF;

    .line 93
    iget-object p2, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mOuterFrame:Landroid/graphics/RectF;

    .line 95
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 97
    add-float/2addr p3, p4

    .line 99
    iget p5, p2, Landroid/graphics/RectF;->top:F

    .line 100
    add-float/2addr p5, p4

    .line 102
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 103
    sub-float/2addr v0, p4

    .line 105
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 106
    sub-float/2addr p2, p4

    .line 108
    invoke-direct {p1, p3, p5, v0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 109
    iput-object p1, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mInnerFrame:Landroid/graphics/RectF;

    .line 112
    return-void
    .line 114
.end method
