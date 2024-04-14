.class public final Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/internal/graphics/palette/Quantizer;


# instance fields
.field public mFilter:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer$$ExternalSyntheticLambda0;

.field public final mInnerQuantizer:Lcom/android/internal/graphics/palette/Quantizer;

.field public mPassFilterRatio:F

.field public final mTranslucentFilter:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer$$ExternalSyntheticLambda0;

.field public final mTransparentFilter:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/internal/graphics/palette/VariationalKMeansQuantizer;

    .line 5
    invoke-direct {v0}, Lcom/android/internal/graphics/palette/VariationalKMeansQuantizer;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mInnerQuantizer:Lcom/android/internal/graphics/palette/Quantizer;

    .line 10
    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer$$ExternalSyntheticLambda0;

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer$$ExternalSyntheticLambda0;-><init>(I)V

    .line 15
    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mTransparentFilter:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer$$ExternalSyntheticLambda0;

    .line 18
    new-instance v1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer$$ExternalSyntheticLambda0;

    .line 20
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer$$ExternalSyntheticLambda0;-><init>(I)V

    .line 23
    iput-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mTranslucentFilter:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer$$ExternalSyntheticLambda0;

    .line 26
    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mFilter:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer$$ExternalSyntheticLambda0;

    .line 28
    return-void
    .line 30
.end method


# virtual methods
.method public final getQuantizedColors()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mInnerQuantizer:Lcom/android/internal/graphics/palette/Quantizer;

    .line 2
    check-cast p0, Lcom/android/internal/graphics/palette/VariationalKMeansQuantizer;

    .line 4
    invoke-virtual {p0}, Lcom/android/internal/graphics/palette/VariationalKMeansQuantizer;->getQuantizedColors()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public final quantize([II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mPassFilterRatio:F

    .line 3
    array-length v0, p1

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-lez v0, :cond_1

    .line 10
    iget-object v3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mFilter:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer$$ExternalSyntheticLambda0;

    .line 12
    aget v4, p1, v0

    .line 14
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer$$ExternalSyntheticLambda0;->test(I)Z

    .line 16
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    if-nez v2, :cond_3

    .line 27
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_STARTING_WINDOW_enabled:Z

    .line 29
    if-eqz v0, :cond_2

    .line 31
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 33
    const v2, -0x194c11c1

    .line 35
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v2, v1, v3, v3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mInnerQuantizer:Lcom/android/internal/graphics/palette/Quantizer;

    .line 42
    check-cast p0, Lcom/android/internal/graphics/palette/VariationalKMeansQuantizer;

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/graphics/palette/VariationalKMeansQuantizer;->quantize([II)V

    .line 46
    return-void

    .line 49
    :cond_3
    int-to-float v0, v2

    .line 50
    array-length v3, p1

    .line 51
    int-to-float v3, v3

    .line 52
    div-float/2addr v0, v3

    .line 53
    iput v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mPassFilterRatio:F

    .line 54
    new-array v0, v2, [I

    .line 56
    array-length v2, p1

    .line 58
    add-int/lit8 v2, v2, -0x1

    .line 59
    :goto_1
    if-lez v2, :cond_5

    .line 61
    iget-object v3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mFilter:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer$$ExternalSyntheticLambda0;

    .line 63
    aget v4, p1, v2

    .line 65
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer$$ExternalSyntheticLambda0;->test(I)Z

    .line 67
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    aget v3, p1, v2

    .line 73
    aput v3, v0, v1

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 77
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 79
    goto :goto_1

    .line 81
    :cond_5
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->mInnerQuantizer:Lcom/android/internal/graphics/palette/Quantizer;

    .line 82
    check-cast p0, Lcom/android/internal/graphics/palette/VariationalKMeansQuantizer;

    .line 84
    invoke-virtual {p0, v0, p2}, Lcom/android/internal/graphics/palette/VariationalKMeansQuantizer;->quantize([II)V

    .line 86
    return-void
    .line 89
.end method
