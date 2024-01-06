.class public final Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ColorTester;


# static fields
.field public static final ALPHA_FILTER_QUANTIZER:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;


# instance fields
.field public final mFilterTransparent:Z

.field public final mPalette:Lcom/android/internal/graphics/palette/Palette;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;->ALPHA_FILTER_QUANTIZER:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(ILandroid/graphics/drawable/Drawable;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x20

    .line 5
    .line 6
    const-string v2, "ComplexDrawableTester"

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x28

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    if-gtz v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
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
    .line 45
    invoke-static {v5, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-virtual {p2, v7, v7, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    :cond_2
    iput-boolean v7, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;->mFilterTransparent:Z

    .line 76
    .line 77
    const/4 p2, 0x5

    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    sget-object v4, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;->ALPHA_FILTER_QUANTIZER:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;

    .line 82
    .line 83
    if-eq p1, v2, :cond_3

    .line 84
    .line 85
    iget-object p1, v4, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mTransparentFilter:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer$$ExternalSyntheticLambda0;

    .line 86
    .line 87
    iput-object p1, v4, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mFilter:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer$$ExternalSyntheticLambda0;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object p1, v4, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mTranslucentFilter:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer$$ExternalSyntheticLambda0;

    .line 91
    .line 92
    iput-object p1, v4, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mFilter:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer$$ExternalSyntheticLambda0;

    .line 93
    .line 94
    :goto_2
    new-instance p1, Lcom/android/internal/graphics/palette/Palette$Builder;

    .line 95
    .line 96
    invoke-direct {p1, v3, v4}, Lcom/android/internal/graphics/palette/Palette$Builder;-><init>(Landroid/graphics/Bitmap;Lcom/android/internal/graphics/palette/Quantizer;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/android/internal/graphics/palette/Palette$Builder;->maximumColorCount(I)Lcom/android/internal/graphics/palette/Palette$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    new-instance p1, Lcom/android/internal/graphics/palette/Palette$Builder;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-direct {p1, v3, v2}, Lcom/android/internal/graphics/palette/Palette$Builder;-><init>(Landroid/graphics/Bitmap;Lcom/android/internal/graphics/palette/Quantizer;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lcom/android/internal/graphics/palette/Palette$Builder;->maximumColorCount(I)Lcom/android/internal/graphics/palette/Palette$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_3
    invoke-virtual {p1}, Lcom/android/internal/graphics/palette/Palette$Builder;->generate()Lcom/android/internal/graphics/palette/Palette;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;->mPalette:Lcom/android/internal/graphics/palette/Palette;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public final getDominantColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;->mPalette:Lcom/android/internal/graphics/palette/Palette;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/internal/graphics/palette/Palette;->getDominantSwatch()Lcom/android/internal/graphics/palette/Palette$Swatch;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/internal/graphics/palette/Palette$Swatch;->getInt()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/high16 p0, -0x1000000

    .line 15
    .line 16
    return p0
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

.method public final isComplexColor()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;->mPalette:Lcom/android/internal/graphics/palette/Palette;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/internal/graphics/palette/Palette;->getSwatches()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-le p0, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
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

.method public final isGrayscale()Z
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;->mPalette:Lcom/android/internal/graphics/palette/Palette;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/internal/graphics/palette/Palette;->getSwatches()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v1, v0

    .line 15
    :goto_0
    if-ltz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/android/internal/graphics/palette/Palette$Swatch;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/android/internal/graphics/palette/Palette$Swatch;->getInt()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v5, 0x0

    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    if-ne v4, v2, :cond_0

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v2, v5

    .line 47
    :goto_1
    if-nez v2, :cond_1

    .line 48
    .line 49
    return v5

    .line 50
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return v0
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
.end method

.method public final passFilterRatio()F
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;->mFilterTransparent:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;->ALPHA_FILTER_QUANTIZER:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;

    .line 6
    .line 7
    iget p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mPassFilterRatio:F

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    return p0
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
