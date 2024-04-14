.class public final Lcom/google/android/systemui/assist/uihints/GlowView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mBlueGlow:Landroid/widget/ImageView;

.field public final mBlurProvider:Lcom/google/android/systemui/assist/uihints/BlurProvider;

.field public mBlurRadius:I

.field public mEdgeLights:[Lcom/android/systemui/assist/ui/EdgeLight;

.field public mGlowImageCropRegion:Landroid/graphics/RectF;

.field public final mGlowImageMatrix:Landroid/graphics/Matrix;

.field public mGlowImageViews:Ljava/util/ArrayList;

.field public mGlowWidthRatio:F

.field public mGreenGlow:Landroid/widget/ImageView;

.field public mMinimumHeightPx:I

.field public final mPaint:Landroid/graphics/Paint;

.field public mRedGlow:Landroid/widget/ImageView;

.field public mTranslationY:I

.field public mYellowGlow:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/systemui/assist/uihints/GlowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/systemui/assist/uihints/GlowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/systemui/assist/uihints/GlowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p2, Landroid/graphics/RectF;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3, p3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mGlowImageCropRegion:Landroid/graphics/RectF;

    .line 6
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mGlowImageMatrix:Landroid/graphics/Matrix;

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mBlurRadius:I

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mPaint:Landroid/graphics/Paint;

    .line 9
    new-instance p2, Lcom/google/android/systemui/assist/uihints/BlurProvider;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f080695    # @drawable/glow_vector 'res/drawable/glow_vector.xml'

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/android/systemui/assist/uihints/BlurProvider;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mBlurProvider:Lcom/google/android/systemui/assist/uihints/BlurProvider;

    return-void
.end method


# virtual methods
.method public final distributeEvenly()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v1

    .line 7
    const-string v2, "rounded_corner_radius_bottom"

    .line 8
    const-string v3, "dimen"

    .line 10
    const-string v4, "android"

    .line 12
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-lez v1, :cond_0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v5

    .line 24
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    if-nez v1, :cond_2

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v1

    .line 36
    const-string v5, "rounded_corner_radius"

    .line 37
    invoke-virtual {v1, v5, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    move-result v1

    .line 42
    if-lez v1, :cond_1

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    move-result v2

    .line 52
    :cond_1
    move v1, v2

    .line 53
    :cond_2
    int-to-float v0, v1

    .line 54
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 55
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    div-float/2addr v0, v1

    .line 60
    iget v2, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mGlowWidthRatio:F

    .line 61
    const/high16 v3, 0x40000000    # 2.0f

    .line 63
    div-float/2addr v2, v3

    .line 65
    const v3, 0x3f75c28f    # 0.96f

    .line 66
    mul-float/2addr v3, v2

    .line 69
    sub-float/2addr v0, v2

    .line 70
    add-float v2, v0, v3

    .line 71
    add-float v4, v2, v3

    .line 73
    add-float/2addr v3, v4

    .line 75
    iget-object v5, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mBlueGlow:Landroid/widget/ImageView;

    .line 76
    mul-float/2addr v0, v1

    .line 78
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 79
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mRedGlow:Landroid/widget/ImageView;

    .line 82
    mul-float/2addr v2, v1

    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 85
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mYellowGlow:Landroid/widget/ImageView;

    .line 88
    mul-float/2addr v4, v1

    .line 90
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setX(F)V

    .line 91
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mGreenGlow:Landroid/widget/ImageView;

    .line 94
    mul-float/2addr v1, v3

    .line 96
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 97
    return-void
    .line 100
.end method

.method public final getGlowHeight()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mGlowWidthRatio:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 4
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    float-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 11
    move-result-wide v0

    .line 14
    double-to-int v0, v0

    .line 15
    int-to-float v0, v0

    .line 16
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mGlowImageCropRegion:Landroid/graphics/RectF;

    .line 17
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 19
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    cmpl-float v1, v1, v2

    .line 24
    if-nez v1, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mGlowImageCropRegion:Landroid/graphics/RectF;

    .line 29
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 31
    move-result v1

    .line 34
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mGlowImageCropRegion:Landroid/graphics/RectF;

    .line 35
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 37
    move-result p0

    .line 40
    div-float v2, v1, p0

    .line 41
    :goto_0
    mul-float/2addr v0, v2

    .line 43
    float-to-double v0, v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 45
    move-result-wide v0

    .line 48
    double-to-int p0, v0

    .line 49
    return p0
    .line 50
.end method

.method public final onFinishInflate()V
    .locals 5

    .line 1
    const v0, 0x7f0a011f    # @id/blue_glow

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mBlueGlow:Landroid/widget/ImageView;

    .line 11
    const v0, 0x7f0a063a    # @id/red_glow

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mRedGlow:Landroid/widget/ImageView;

    .line 22
    const v0, 0x7f0a0914    # @id/yellow_glow

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mYellowGlow:Landroid/widget/ImageView;

    .line 33
    const v0, 0x7f0a033c    # @id/green_glow

    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mGreenGlow:Landroid/widget/ImageView;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mBlueGlow:Landroid/widget/ImageView;

    .line 48
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mRedGlow:Landroid/widget/ImageView;

    .line 50
    iget-object v3, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mYellowGlow:Landroid/widget/ImageView;

    .line 52
    iget-object v4, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mGreenGlow:Landroid/widget/ImageView;

    .line 54
    filled-new-array {v1, v2, v3, v4}, [Landroid/widget/ImageView;

    .line 56
    move-result-object v1

    .line 59
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mGlowImageViews:Ljava/util/ArrayList;

    .line 67
    return-void
    .line 69
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    new-instance p1, Lcom/google/android/systemui/assist/uihints/GlowView$$ExternalSyntheticLambda1;

    .line 5
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/assist/uihints/GlowView$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/systemui/assist/uihints/GlowView;I)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
    .line 14
.end method

.method public final setBlurredImageOnViews(I)V
    .locals 12

    .line 1
    iput p1, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mBlurRadius:I

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mBlurProvider:Lcom/google/android/systemui/assist/uihints/BlurProvider;

    .line 4
    iget-object v1, v0, Lcom/google/android/systemui/assist/uihints/BlurProvider;->mBuffer:Landroid/graphics/Bitmap;

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    const/high16 v3, 0x42480000    # 50.0f

    .line 10
    const/4 v4, 0x1

    .line 12
    iget-object v5, v0, Lcom/google/android/systemui/assist/uihints/BlurProvider;->mImageSource:Lcom/google/android/systemui/assist/uihints/BlurProvider$SourceDownsampler;

    .line 13
    if-nez v1, :cond_0

    .line 15
    iget-object v1, v5, Lcom/google/android/systemui/assist/uihints/BlurProvider$SourceDownsampler;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    int-to-float v6, v4

    .line 24
    div-float v6, v2, v6

    .line 25
    mul-float/2addr v1, v6

    .line 27
    add-float/2addr v1, v3

    .line 28
    float-to-double v7, v1

    .line 29
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 30
    move-result-wide v7

    .line 33
    double-to-int v1, v7

    .line 34
    iget-object v7, v5, Lcom/google/android/systemui/assist/uihints/BlurProvider$SourceDownsampler;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 37
    move-result v7

    .line 40
    int-to-float v7, v7

    .line 41
    mul-float/2addr v6, v7

    .line 42
    add-float/2addr v6, v3

    .line 43
    float-to-double v6, v6

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 45
    move-result-wide v6

    .line 48
    double-to-int v6, v6

    .line 49
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50
    invoke-static {v1, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 52
    move-result-object v1

    .line 55
    iput-object v1, v0, Lcom/google/android/systemui/assist/uihints/BlurProvider;->mBuffer:Landroid/graphics/Bitmap;

    .line 56
    :cond_0
    int-to-float p1, p1

    .line 58
    iget-object v1, v0, Lcom/google/android/systemui/assist/uihints/BlurProvider;->mBuffer:Landroid/graphics/Bitmap;

    .line 59
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 61
    const/4 v7, 0x0

    .line 63
    invoke-static {p1, v7, v6}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 64
    move-result p1

    .line 67
    cmpg-float v6, p1, v2

    .line 68
    if-gtz v6, :cond_1

    .line 70
    new-instance p1, Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurResult;

    .line 72
    iget-object v0, v5, Lcom/google/android/systemui/assist/uihints/BlurProvider$SourceDownsampler;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 74
    new-instance v1, Landroid/graphics/RectF;

    .line 76
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 78
    move-result v2

    .line 81
    int-to-float v2, v2

    .line 82
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 83
    move-result v3

    .line 86
    int-to-float v3, v3

    .line 87
    invoke-direct {v1, v7, v7, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 88
    invoke-direct {p1, v0, v1}, Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurResult;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)V

    .line 91
    goto/16 :goto_d

    .line 94
    :cond_1
    const/4 v6, 0x0

    .line 96
    const/16 v8, 0x19

    .line 97
    move v10, v6

    .line 99
    move v9, v8

    .line 100
    :goto_0
    int-to-float v11, v9

    .line 101
    cmpg-float v11, v11, p1

    .line 102
    if-gez v11, :cond_2

    .line 104
    add-int/lit8 v10, v10, 0x1

    .line 106
    mul-int/lit8 v9, v9, 0x2

    .line 108
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    new-instance v9, Landroid/graphics/Canvas;

    .line 114
    invoke-direct {v9, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 116
    iget-object v5, v5, Lcom/google/android/systemui/assist/uihints/BlurProvider$SourceDownsampler;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 119
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 121
    move-result v11

    .line 124
    int-to-float v11, v11

    .line 125
    shl-int/2addr v4, v10

    .line 126
    int-to-float v4, v4

    .line 127
    div-float/2addr v2, v4

    .line 128
    mul-float/2addr v11, v2

    .line 129
    add-float/2addr v11, v3

    .line 130
    float-to-double v10, v11

    .line 131
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 132
    move-result-wide v10

    .line 135
    double-to-int v4, v10

    .line 136
    add-int/2addr v4, v8

    .line 137
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 138
    move-result v10

    .line 141
    int-to-float v10, v10

    .line 142
    mul-float/2addr v10, v2

    .line 143
    add-float/2addr v10, v3

    .line 144
    float-to-double v10, v10

    .line 145
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 146
    move-result-wide v10

    .line 149
    double-to-int v10, v10

    .line 150
    add-int/2addr v10, v8

    .line 151
    invoke-virtual {v9, v6, v6, v4, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 152
    sget-object v4, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 155
    invoke-virtual {v9, v6, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    .line 157
    int-to-float v4, v8

    .line 160
    invoke-virtual {v9, v4, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 161
    invoke-virtual {v9, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 164
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 167
    move-result v4

    .line 170
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 171
    move-result v8

    .line 174
    invoke-virtual {v5, v6, v6, v4, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 175
    invoke-virtual {v5, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 178
    mul-float/2addr p1, v2

    .line 181
    iget-object v4, v0, Lcom/google/android/systemui/assist/uihints/BlurProvider;->mBlurKernel:Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurKernel;

    .line 182
    invoke-virtual {v4, v1}, Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurKernel;->prepareInputAllocation(Landroid/graphics/Bitmap;)V

    .line 184
    invoke-virtual {v4, v1}, Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurKernel;->prepareOutputAllocation(Landroid/graphics/Bitmap;)V

    .line 187
    const/high16 v8, 0x41c80000    # 25.0f

    .line 190
    invoke-static {p1, v7, v8}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 192
    move-result p1

    .line 195
    iget-object v8, v4, Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurKernel;->mBlurScript:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 196
    invoke-virtual {v8, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 198
    iget-object p1, v4, Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurKernel;->mLastInputAllocation:Landroid/renderscript/Allocation;

    .line 201
    invoke-virtual {v8, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 203
    iget-object p1, v4, Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurKernel;->mLastOutputAllocation:Landroid/renderscript/Allocation;

    .line 206
    invoke-virtual {v8, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 208
    iget-object p1, v4, Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurKernel;->mLastOutputAllocation:Landroid/renderscript/Allocation;

    .line 211
    invoke-virtual {p1, v1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 213
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 216
    move-result p1

    .line 219
    int-to-float p1, p1

    .line 220
    mul-float/2addr p1, v2

    .line 221
    add-float/2addr p1, v3

    .line 222
    float-to-double v8, p1

    .line 223
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 224
    move-result-wide v8

    .line 227
    double-to-int p1, v8

    .line 228
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 229
    move-result v4

    .line 232
    int-to-float v4, v4

    .line 233
    mul-float/2addr v2, v4

    .line 234
    add-float/2addr v2, v3

    .line 235
    float-to-double v2, v2

    .line 236
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 237
    move-result-wide v2

    .line 240
    double-to-int v2, v2

    .line 241
    move v3, v6

    .line 242
    :goto_1
    if-ge v3, p1, :cond_5

    .line 243
    move v4, v6

    .line 245
    :goto_2
    if-ge v4, v2, :cond_4

    .line 246
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 248
    move-result v5

    .line 251
    if-eqz v5, :cond_3

    .line 252
    goto :goto_3

    .line 254
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 255
    goto :goto_2

    .line 257
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 258
    goto :goto_1

    .line 260
    :cond_5
    move v3, v6

    .line 261
    :goto_3
    move v4, v6

    .line 262
    :goto_4
    if-ge v4, v2, :cond_8

    .line 263
    move v5, v3

    .line 265
    :goto_5
    if-ge v5, p1, :cond_7

    .line 266
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 268
    move-result v8

    .line 271
    if-eqz v8, :cond_6

    .line 272
    move v6, v4

    .line 274
    goto :goto_6

    .line 275
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 276
    goto :goto_5

    .line 278
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 279
    goto :goto_4

    .line 281
    :cond_8
    :goto_6
    add-int/lit8 v4, p1, -0x1

    .line 282
    :goto_7
    if-lt v4, v3, :cond_b

    .line 284
    add-int/lit8 v5, v2, -0x1

    .line 286
    :goto_8
    if-lt v5, v6, :cond_a

    .line 288
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 290
    move-result v8

    .line 293
    if-eqz v8, :cond_9

    .line 294
    move p1, v4

    .line 296
    goto :goto_9

    .line 297
    :cond_9
    add-int/lit8 v5, v5, -0x1

    .line 298
    goto :goto_8

    .line 300
    :cond_a
    add-int/lit8 v4, v4, -0x1

    .line 301
    goto :goto_7

    .line 303
    :cond_b
    :goto_9
    add-int/lit8 v4, v2, -0x1

    .line 304
    :goto_a
    if-lt v4, v6, :cond_e

    .line 306
    add-int/lit8 v5, p1, -0x1

    .line 308
    :goto_b
    if-lt v5, v3, :cond_d

    .line 310
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 312
    move-result v8

    .line 315
    if-eqz v8, :cond_c

    .line 316
    move v2, v4

    .line 318
    goto :goto_c

    .line 319
    :cond_c
    add-int/lit8 v5, v5, -0x1

    .line 320
    goto :goto_b

    .line 322
    :cond_d
    add-int/lit8 v4, v4, -0x1

    .line 323
    goto :goto_a

    .line 325
    :cond_e
    :goto_c
    new-instance v4, Landroid/graphics/RectF;

    .line 326
    int-to-float v3, v3

    .line 328
    int-to-float v5, v6

    .line 329
    int-to-float p1, p1

    .line 330
    int-to-float v2, v2

    .line 331
    invoke-direct {v4, v3, v5, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 332
    new-instance p1, Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurResult;

    .line 335
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 337
    iget-object v0, v0, Lcom/google/android/systemui/assist/uihints/BlurProvider;->mResources:Landroid/content/res/Resources;

    .line 339
    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 341
    invoke-direct {p1, v2, v4}, Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurResult;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)V

    .line 344
    :goto_d
    iget-object v0, p1, Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurResult;->cropRegion:Landroid/graphics/RectF;

    .line 347
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mGlowImageCropRegion:Landroid/graphics/RectF;

    .line 349
    iget v0, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mGlowWidthRatio:F

    .line 351
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 353
    move-result v1

    .line 356
    int-to-float v1, v1

    .line 357
    mul-float/2addr v0, v1

    .line 358
    float-to-double v0, v0

    .line 359
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 360
    move-result-wide v0

    .line 363
    double-to-int v0, v0

    .line 364
    int-to-float v0, v0

    .line 365
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowView;->getGlowHeight()I

    .line 366
    move-result v1

    .line 369
    int-to-float v1, v1

    .line 370
    new-instance v2, Landroid/graphics/RectF;

    .line 371
    invoke-direct {v2, v7, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 373
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mGlowImageMatrix:Landroid/graphics/Matrix;

    .line 376
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mGlowImageCropRegion:Landroid/graphics/RectF;

    .line 378
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 380
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 382
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mGlowImageViews:Ljava/util/ArrayList;

    .line 385
    new-instance v1, Lcom/google/android/systemui/assist/uihints/GlowView$$ExternalSyntheticLambda0;

    .line 387
    invoke-direct {v1, p0, p1}, Lcom/google/android/systemui/assist/uihints/GlowView$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/assist/uihints/GlowView;Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurResult;)V

    .line 389
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 392
    return-void
    .line 395
.end method

.method public final setGlowsY(II[Lcom/android/systemui/assist/ui/EdgeLight;)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mTranslationY:I

    .line 2
    iput p2, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mMinimumHeightPx:I

    .line 4
    iput-object p3, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mEdgeLights:[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 6
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-eqz p3, :cond_0

    .line 10
    array-length v2, p3

    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    sub-int/2addr p1, p2

    .line 15
    mul-int/2addr p1, v1

    .line 16
    aget-object v2, p3, v0

    .line 17
    iget v2, v2, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 19
    const/4 v3, 0x1

    .line 21
    aget-object v3, p3, v3

    .line 22
    iget v3, v3, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 24
    add-float/2addr v2, v3

    .line 26
    const/4 v3, 0x2

    .line 27
    aget-object v3, p3, v3

    .line 28
    iget v3, v3, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 30
    add-float/2addr v2, v3

    .line 32
    const/4 v3, 0x3

    .line 33
    aget-object v3, p3, v3

    .line 34
    iget v3, v3, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 36
    add-float/2addr v2, v3

    .line 38
    :goto_0
    if-ge v0, v1, :cond_1

    .line 39
    aget-object v3, p3, v0

    .line 41
    iget v3, v3, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 43
    int-to-float v4, p1

    .line 45
    mul-float/2addr v3, v4

    .line 46
    div-float/2addr v3, v2

    .line 47
    float-to-int v3, v3

    .line 48
    iget-object v4, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mGlowImageViews:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 54
    check-cast v4, Landroid/widget/ImageView;

    .line 55
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 57
    move-result v5

    .line 60
    add-int/2addr v3, p2

    .line 61
    sub-int/2addr v5, v3

    .line 62
    int-to-float v3, v5

    .line 63
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_0

    .line 69
    :cond_0
    :goto_1
    if-ge v0, v1, :cond_1

    .line 70
    iget-object p2, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mGlowImageViews:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/ImageView;

    .line 78
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 80
    move-result p3

    .line 83
    sub-int/2addr p3, p1

    .line 84
    int-to-float p3, p3

    .line 85
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 89
    goto :goto_1

    .line 91
    :cond_1
    return-void
    .line 92
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 2
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    const/16 p1, 0x8

    .line 12
    if-ne v0, p1, :cond_1

    .line 14
    iget p1, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mBlurRadius:I

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/assist/uihints/GlowView;->setBlurredImageOnViews(I)V

    .line 18
    :cond_1
    return-void
    .line 21
.end method

.method public final updateGlowSizes()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mGlowWidthRatio:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 4
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    float-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 11
    move-result-wide v0

    .line 14
    double-to-int v0, v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowView;->getGlowHeight()I

    .line 16
    move-result v1

    .line 19
    iget v2, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mGlowWidthRatio:F

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 22
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    mul-float/2addr v2, v3

    .line 27
    float-to-double v2, v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 29
    move-result-wide v2

    .line 32
    double-to-int v2, v2

    .line 33
    int-to-float v2, v2

    .line 34
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowView;->getGlowHeight()I

    .line 35
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    new-instance v4, Landroid/graphics/RectF;

    .line 40
    const/4 v5, 0x0

    .line 42
    invoke-direct {v4, v5, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mGlowImageMatrix:Landroid/graphics/Matrix;

    .line 46
    iget-object v3, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mGlowImageCropRegion:Landroid/graphics/RectF;

    .line 48
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 50
    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 52
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mGlowImageViews:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 70
    check-cast v3, Landroid/widget/ImageView;

    .line 71
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    move-result-object v4

    .line 76
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 79
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 81
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object v4, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mGlowImageMatrix:Landroid/graphics/Matrix;

    .line 86
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 88
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowView;->distributeEvenly()V

    .line 92
    return-void
    .line 95
.end method
