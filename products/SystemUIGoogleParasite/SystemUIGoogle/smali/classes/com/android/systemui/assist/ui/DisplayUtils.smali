.class public abstract Lcom/android/systemui/assist/ui/DisplayUtils;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static getCornerRadiusBottom(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f0701a6    # @dimen/config_rounded_mask_size_bottom '0.0px'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p0

    .line 18
    const v0, 0x7f0701a5    # @dimen/config_rounded_mask_size '0.0px'

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v0

    .line 25
    :cond_0
    return v0
    .line 26
.end method

.method public static getCornerRadiusTop(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f0701a7    # @dimen/config_rounded_mask_size_top '0.0px'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p0

    .line 18
    const v0, 0x7f0701a5    # @dimen/config_rounded_mask_size '0.0px'

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v0

    .line 25
    :cond_0
    return v0
    .line 26
.end method

.method public static getHeight(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 2
    move-result-object p0

    .line 5
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 6
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 14
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    const/4 v1, 0x2

    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    return p0

    .line 26
    :cond_1
    :goto_0
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 27
    return p0
    .line 29
.end method

.method public static getWidth(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 2
    move-result-object p0

    .line 5
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 6
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 14
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    const/4 v1, 0x2

    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 24
    return p0

    .line 26
    :cond_1
    :goto_0
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27
    return p0
    .line 29
.end method
