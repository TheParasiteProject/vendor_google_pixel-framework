.class public final Lcom/android/launcher3/icons/ThemedIconDrawable;
.super Lcom/android/launcher3/icons/FastBitmapDrawable;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

.field public final colorBg:I

.field public final colorFg:I

.field public final mBgBitmap:Landroid/graphics/Bitmap;

.field public final mBgFilter:Landroid/graphics/ColorFilter;

.field public final mBgPaint:Landroid/graphics/Paint;

.field public final mMonoFilter:Landroid/graphics/ColorFilter;

.field public final mMonoIcon:Landroid/graphics/Bitmap;

.field public final mMonoPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    iget v1, p1, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;->colorFg:I

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;I)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    iput-object v0, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mMonoPaint:Landroid/graphics/Paint;

    .line 15
    new-instance v2, Landroid/graphics/Paint;

    .line 17
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    iput-object v2, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mBgPaint:Landroid/graphics/Paint;

    .line 22
    iget-object v1, p1, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    .line 24
    iput-object v1, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    .line 26
    iget v3, p1, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;->colorBg:I

    .line 28
    iput v3, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->colorBg:I

    .line 30
    iget p1, p1, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;->colorFg:I

    .line 32
    iput p1, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->colorFg:I

    .line 34
    iget-object v4, v1, Lcom/android/launcher3/icons/BitmapInfo;->mMono:Landroid/graphics/Bitmap;

    .line 36
    iput-object v4, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mMonoIcon:Landroid/graphics/Bitmap;

    .line 38
    new-instance v4, Landroid/graphics/BlendModeColorFilter;

    .line 40
    sget-object v5, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 42
    invoke-direct {v4, p1, v5}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 44
    iput-object v4, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mMonoFilter:Landroid/graphics/ColorFilter;

    .line 47
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 49
    iget-object p1, v1, Lcom/android/launcher3/icons/BitmapInfo;->mWhiteShadowLayer:Landroid/graphics/Bitmap;

    .line 52
    iput-object p1, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mBgBitmap:Landroid/graphics/Bitmap;

    .line 54
    new-instance p1, Landroid/graphics/BlendModeColorFilter;

    .line 56
    invoke-direct {p1, v3, v5}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 58
    iput-object p1, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mBgFilter:Landroid/graphics/ColorFilter;

    .line 61
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 63
    return-void
    .line 66
.end method


# virtual methods
.method public final drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mBgBitmap:Landroid/graphics/Bitmap;

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mBgPaint:Landroid/graphics/Paint;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, v2, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mMonoIcon:Landroid/graphics/Bitmap;

    .line 10
    iget-object p0, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mMonoPaint:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p1, v0, v2, p2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 14
    return-void
    .line 17
.end method

.method public final newConstantState()Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    .line 4
    iget v2, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->colorBg:I

    .line 6
    iget p0, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->colorFg:I

    .line 8
    invoke-direct {v0, v1, v2, p0}, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;-><init>(Lcom/android/launcher3/icons/BitmapInfo;II)V

    .line 10
    return-object v0
    .line 13
.end method

.method public final updateFilter()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->updateFilter()V

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIsDisabled:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mDisabledAlpha:F

    .line 9
    const/high16 v1, 0x437f0000    # 255.0f

    .line 11
    mul-float/2addr v0, v1

    .line 13
    float-to-int v0, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0xff

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mBgPaint:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    iget-object v1, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mBgPaint:Landroid/graphics/Paint;

    .line 23
    iget-boolean v2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIsDisabled:Z

    .line 25
    if-eqz v2, :cond_1

    .line 27
    new-instance v2, Landroid/graphics/BlendModeColorFilter;

    .line 29
    iget v3, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->colorBg:I

    .line 31
    invoke-static {v3}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getDisabledColor(I)I

    .line 33
    move-result v3

    .line 36
    sget-object v4, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 37
    invoke-direct {v2, v3, v4}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 39
    goto :goto_1

    .line 42
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mBgFilter:Landroid/graphics/ColorFilter;

    .line 43
    :goto_1
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 45
    iget-object v1, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mMonoPaint:Landroid/graphics/Paint;

    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    iget-object v0, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mMonoPaint:Landroid/graphics/Paint;

    .line 53
    iget-boolean v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIsDisabled:Z

    .line 55
    if-eqz v1, :cond_2

    .line 57
    new-instance v1, Landroid/graphics/BlendModeColorFilter;

    .line 59
    iget p0, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->colorFg:I

    .line 61
    invoke-static {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getDisabledColor(I)I

    .line 63
    move-result p0

    .line 66
    sget-object v2, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 67
    invoke-direct {v1, p0, v2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 69
    goto :goto_2

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mMonoFilter:Landroid/graphics/ColorFilter;

    .line 73
    :goto_2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 75
    return-void
    .line 78
.end method
