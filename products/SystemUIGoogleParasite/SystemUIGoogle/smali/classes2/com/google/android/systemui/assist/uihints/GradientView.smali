.class public final Lcom/google/android/systemui/assist/uihints/GradientView;
.super Landroid/view/View;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mColors:[I

.field public final mGradientPaint:Landroid/graphics/Paint;

.field public final mInterpolator:Landroid/view/animation/PathInterpolator;

.field public final mStops:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 6
    const p2, 0x3f333333    # 0.7f

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    const/high16 v2, 0x3f000000    # 0.5f

    .line 13
    invoke-direct {p1, v2, v2, p2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 15
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/GradientView;->mInterpolator:Landroid/view/animation/PathInterpolator;

    .line 18
    const/16 p1, 0x64

    .line 20
    new-array p2, p1, [I

    .line 22
    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/GradientView;->mColors:[I

    .line 24
    new-instance p2, Landroid/graphics/Paint;

    .line 26
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/GradientView;->mGradientPaint:Landroid/graphics/Paint;

    .line 31
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 34
    new-array p2, p1, [F

    .line 37
    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/GradientView;->mStops:[F

    .line 39
    :goto_0
    if-ge v0, p1, :cond_0

    .line 41
    iget-object p2, p0, Lcom/google/android/systemui/assist/uihints/GradientView;->mStops:[F

    .line 43
    int-to-float v1, v0

    .line 45
    const/high16 v2, 0x42c80000    # 100.0f

    .line 46
    div-float/2addr v1, v2

    .line 48
    aput v1, p2, v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GradientView;->updateGradient()V

    .line 54
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 5
    move-result v0

    .line 8
    int-to-float v2, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 10
    move-result v0

    .line 13
    int-to-float v3, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v0

    .line 18
    int-to-float v4, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v0

    .line 23
    int-to-float v5, v0

    .line 24
    iget-object v6, p0, Lcom/google/android/systemui/assist/uihints/GradientView;->mGradientPaint:Landroid/graphics/Paint;

    .line 25
    move-object v1, p1

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 28
    return-void
    .line 31
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GradientView;->updateGradient()V

    .line 5
    return-void
    .line 8
.end method

.method public final updateGradient()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x64

    .line 4
    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/GradientView;->mColors:[I

    .line 8
    iget-object v3, p0, Lcom/google/android/systemui/assist/uihints/GradientView;->mInterpolator:Landroid/view/animation/PathInterpolator;

    .line 10
    iget-object v4, p0, Lcom/google/android/systemui/assist/uihints/GradientView;->mStops:[F

    .line 12
    aget v4, v4, v1

    .line 14
    invoke-virtual {v3, v4}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 16
    move-result v3

    .line 19
    invoke-static {v0, v0, v3}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 20
    move-result v3

    .line 23
    aput v3, v2, v1

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/GradientView;->mGradientPaint:Landroid/graphics/Paint;

    .line 29
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 33
    move-result v1

    .line 36
    int-to-float v3, v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 38
    move-result v1

    .line 41
    int-to-float v5, v1

    .line 42
    iget-object v6, p0, Lcom/google/android/systemui/assist/uihints/GradientView;->mColors:[I

    .line 43
    iget-object v7, p0, Lcom/google/android/systemui/assist/uihints/GradientView;->mStops:[F

    .line 45
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 47
    const/4 v2, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v1, v9

    .line 51
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 52
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    return-void
    .line 61
.end method
