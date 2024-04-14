.class public final Landroidx/palette/graphics/Palette$Swatch;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mBlue:I

.field public mBodyTextColor:I

.field public mGeneratedTextColors:Z

.field public final mGreen:I

.field public mHsl:[F

.field public final mPopulation:I

.field public final mRed:I

.field public final mRgb:I

.field public mTitleTextColor:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 5
    move-result v0

    .line 8
    iput v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mRed:I

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 11
    move-result v0

    .line 14
    iput v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mGreen:I

    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 17
    move-result v0

    .line 20
    iput v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mBlue:I

    .line 21
    iput p1, p0, Landroidx/palette/graphics/Palette$Swatch;->mRgb:I

    .line 23
    iput p2, p0, Landroidx/palette/graphics/Palette$Swatch;->mPopulation:I

    .line 25
    return-void
    .line 27
.end method


# virtual methods
.method public final ensureTextColorsGenerated()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mGeneratedTextColors:Z

    .line 2
    if-nez v0, :cond_4

    .line 4
    const/4 v0, -0x1

    .line 6
    const/high16 v1, 0x40900000    # 4.5f

    .line 7
    iget v2, p0, Landroidx/palette/graphics/Palette$Swatch;->mRgb:I

    .line 9
    invoke-static {v0, v1, v2}, Landroidx/core/graphics/ColorUtils;->calculateMinimumAlpha(IFI)I

    .line 11
    move-result v3

    .line 14
    const/high16 v4, 0x40400000    # 3.0f

    .line 15
    invoke-static {v0, v4, v2}, Landroidx/core/graphics/ColorUtils;->calculateMinimumAlpha(IFI)I

    .line 17
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v3, v0, :cond_0

    .line 22
    if-eq v5, v0, :cond_0

    .line 24
    invoke-static {v0, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 26
    move-result v1

    .line 29
    iput v1, p0, Landroidx/palette/graphics/Palette$Swatch;->mBodyTextColor:I

    .line 30
    invoke-static {v0, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 32
    move-result v0

    .line 35
    iput v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mTitleTextColor:I

    .line 36
    iput-boolean v6, p0, Landroidx/palette/graphics/Palette$Swatch;->mGeneratedTextColors:Z

    .line 38
    return-void

    .line 40
    :cond_0
    const/high16 v7, -0x1000000

    .line 41
    invoke-static {v7, v1, v2}, Landroidx/core/graphics/ColorUtils;->calculateMinimumAlpha(IFI)I

    .line 43
    move-result v1

    .line 46
    invoke-static {v7, v4, v2}, Landroidx/core/graphics/ColorUtils;->calculateMinimumAlpha(IFI)I

    .line 47
    move-result v2

    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    if-eq v2, v0, :cond_1

    .line 53
    invoke-static {v7, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 55
    move-result v0

    .line 58
    iput v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mBodyTextColor:I

    .line 59
    invoke-static {v7, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 61
    move-result v0

    .line 64
    iput v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mTitleTextColor:I

    .line 65
    iput-boolean v6, p0, Landroidx/palette/graphics/Palette$Swatch;->mGeneratedTextColors:Z

    .line 67
    return-void

    .line 69
    :cond_1
    if-eq v3, v0, :cond_2

    .line 70
    invoke-static {v0, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 72
    move-result v1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v7, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 77
    move-result v1

    .line 80
    :goto_0
    iput v1, p0, Landroidx/palette/graphics/Palette$Swatch;->mBodyTextColor:I

    .line 81
    if-eq v5, v0, :cond_3

    .line 83
    invoke-static {v0, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 85
    move-result v0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {v7, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 90
    move-result v0

    .line 93
    :goto_1
    iput v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mTitleTextColor:I

    .line 94
    iput-boolean v6, p0, Landroidx/palette/graphics/Palette$Swatch;->mGeneratedTextColors:Z

    .line 96
    :cond_4
    return-void
    .line 98
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 12
    const-class v3, Landroidx/palette/graphics/Palette$Swatch;

    .line 13
    if-eq v3, v2, :cond_1

    .line 15
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Landroidx/palette/graphics/Palette$Swatch;

    .line 18
    iget v2, p0, Landroidx/palette/graphics/Palette$Swatch;->mPopulation:I

    .line 20
    iget v3, p1, Landroidx/palette/graphics/Palette$Swatch;->mPopulation:I

    .line 22
    if-ne v2, v3, :cond_2

    .line 24
    iget p0, p0, Landroidx/palette/graphics/Palette$Swatch;->mRgb:I

    .line 26
    iget p1, p1, Landroidx/palette/graphics/Palette$Swatch;->mRgb:I

    .line 28
    if-ne p0, p1, :cond_2

    .line 30
    goto :goto_0

    .line 32
    :cond_2
    move v0, v1

    .line 33
    :goto_0
    return v0

    .line 34
    :cond_3
    :goto_1
    return v1
    .line 35
.end method

.method public final getHsl()[F
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mHsl:[F

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [F

    .line 7
    iput-object v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mHsl:[F

    .line 9
    :cond_0
    iget v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mBlue:I

    .line 11
    iget-object v1, p0, Landroidx/palette/graphics/Palette$Swatch;->mHsl:[F

    .line 13
    iget v2, p0, Landroidx/palette/graphics/Palette$Swatch;->mRed:I

    .line 15
    iget v3, p0, Landroidx/palette/graphics/Palette$Swatch;->mGreen:I

    .line 17
    invoke-static {v2, v3, v0, v1}, Landroidx/core/graphics/ColorUtils;->RGBToHSL(III[F)V

    .line 19
    iget-object p0, p0, Landroidx/palette/graphics/Palette$Swatch;->mHsl:[F

    .line 22
    return-object p0
    .line 24
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/palette/graphics/Palette$Swatch;->mRgb:I

    .line 2
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget p0, p0, Landroidx/palette/graphics/Palette$Swatch;->mPopulation:I

    .line 6
    add-int/2addr v0, p0

    .line 8
    return v0
    .line 9
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-class v1, Landroidx/palette/graphics/Palette$Swatch;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v1, " [RGB: #"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget v1, p0, Landroidx/palette/graphics/Palette$Swatch;->mRgb:I

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "] [HSL: "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Swatch;->getHsl()[F

    .line 32
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "] [Population: "

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v1, p0, Landroidx/palette/graphics/Palette$Swatch;->mPopulation:I

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "] [Title Text: #"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Swatch;->ensureTextColorsGenerated()V

    .line 58
    iget v1, p0, Landroidx/palette/graphics/Palette$Swatch;->mTitleTextColor:I

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, "] [Body Text: #"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$Swatch;->ensureTextColorsGenerated()V

    .line 75
    iget p0, p0, Landroidx/palette/graphics/Palette$Swatch;->mBodyTextColor:I

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const/16 p0, 0x5d

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 95
    return-object p0
    .line 96
.end method
