.class public final Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ColorTester;


# static fields
.field public static final ALPHA_FILTER_QUANTIZER:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;


# instance fields
.field public final mFilterTransparent:Z

.field public final mPalette:Lcom/android/internal/graphics/palette/Palette;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;

    .line 2
    invoke-direct {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;-><init>()V

    .line 4
    sput-object v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;->ALPHA_FILTER_QUANTIZER:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(ILandroid/graphics/drawable/Drawable;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x20

    .line 5
    const-string v2, "ComplexDrawableTester"

    .line 7
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 12
    move-result-object v2

    .line 15
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    move-result v3

    .line 19
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    move-result v4

    .line 23
    const/16 v5, 0x28

    .line 24
    if-lez v3, :cond_1

    .line 26
    if-gtz v4, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v3

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v5

    .line 38
    move v8, v5

    .line 39
    move v5, v3

    .line 40
    move v3, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move v3, v5

    .line 43
    :goto_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    invoke-static {v5, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 46
    move-result-object v3

    .line 49
    new-instance v4, Landroid/graphics/Canvas;

    .line 50
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 52
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    move-result v5

    .line 58
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    move-result v6

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-virtual {p2, v7, v7, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 70
    if-eqz p1, :cond_2

    .line 73
    const/4 v7, 0x1

    .line 75
    :cond_2
    iput-boolean v7, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;->mFilterTransparent:Z

    .line 76
    const/4 p2, 0x5

    .line 78
    if-eqz v7, :cond_4

    .line 79
    const/4 v2, 0x2

    .line 81
    sget-object v4, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;->ALPHA_FILTER_QUANTIZER:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;

    .line 82
    if-eq p1, v2, :cond_3

    .line 84
    iget-object p1, v4, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mTransparentFilter:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer$$ExternalSyntheticLambda0;

    .line 86
    iput-object p1, v4, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mFilter:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer$$ExternalSyntheticLambda0;

    .line 88
    goto :goto_2

    .line 90
    :cond_3
    iget-object p1, v4, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mTranslucentFilter:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer$$ExternalSyntheticLambda0;

    .line 91
    iput-object p1, v4, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mFilter:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer$$ExternalSyntheticLambda0;

    .line 93
    :goto_2
    new-instance p1, Lcom/android/internal/graphics/palette/Palette$Builder;

    .line 95
    invoke-direct {p1, v3, v4}, Lcom/android/internal/graphics/palette/Palette$Builder;-><init>(Landroid/graphics/Bitmap;Lcom/android/internal/graphics/palette/Quantizer;)V

    .line 97
    invoke-virtual {p1, p2}, Lcom/android/internal/graphics/palette/Palette$Builder;->maximumColorCount(I)Lcom/android/internal/graphics/palette/Palette$Builder;

    .line 100
    move-result-object p1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    new-instance p1, Lcom/android/internal/graphics/palette/Palette$Builder;

    .line 105
    const/4 v2, 0x0

    .line 107
    invoke-direct {p1, v3, v2}, Lcom/android/internal/graphics/palette/Palette$Builder;-><init>(Landroid/graphics/Bitmap;Lcom/android/internal/graphics/palette/Quantizer;)V

    .line 108
    invoke-virtual {p1, p2}, Lcom/android/internal/graphics/palette/Palette$Builder;->maximumColorCount(I)Lcom/android/internal/graphics/palette/Palette$Builder;

    .line 111
    move-result-object p1

    .line 114
    :goto_3
    invoke-virtual {p1}, Lcom/android/internal/graphics/palette/Palette$Builder;->generate()Lcom/android/internal/graphics/palette/Palette;

    .line 115
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;->mPalette:Lcom/android/internal/graphics/palette/Palette;

    .line 119
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 121
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 124
    return-void
    .line 127
.end method


# virtual methods
.method public final getDominantColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;->mPalette:Lcom/android/internal/graphics/palette/Palette;

    .line 2
    invoke-virtual {p0}, Lcom/android/internal/graphics/palette/Palette;->getDominantSwatch()Lcom/android/internal/graphics/palette/Palette$Swatch;

    .line 4
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/android/internal/graphics/palette/Palette$Swatch;->getInt()I

    .line 10
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/high16 p0, -0x1000000

    .line 15
    return p0
    .line 17
.end method

.method public final isComplexColor()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;->mPalette:Lcom/android/internal/graphics/palette/Palette;

    .line 2
    invoke-virtual {p0}, Lcom/android/internal/graphics/palette/Palette;->getSwatches()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-le p0, v0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
.end method

.method public final isGrayscale()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;->mPalette:Lcom/android/internal/graphics/palette/Palette;

    .line 2
    invoke-virtual {p0}, Lcom/android/internal/graphics/palette/Palette;->getSwatches()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p0, :cond_1

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 14
    sub-int/2addr v1, v0

    .line 15
    :goto_0
    if-ltz v1, :cond_1

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    check-cast v2, Lcom/android/internal/graphics/palette/Palette$Swatch;

    .line 22
    invoke-virtual {v2}, Lcom/android/internal/graphics/palette/Palette$Swatch;->getInt()I

    .line 24
    move-result v2

    .line 27
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 28
    move-result v3

    .line 31
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 32
    move-result v4

    .line 35
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 36
    move-result v2

    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    if-ne v4, v2, :cond_0

    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_1
    return v0
    .line 49
.end method

.method public final passFilterRatio()F
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;->mFilterTransparent:Z

    .line 2
    if-eqz p0, :cond_0

    .line 4
    sget-object p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;->ALPHA_FILTER_QUANTIZER:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;

    .line 6
    iget p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mPassFilterRatio:F

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    :goto_0
    return p0
    .line 13
.end method
