.class public abstract Lcom/android/systemui/assist/ui/DisplayUtils;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static getCornerRadiusBottom(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0701ad    # @dimen/config_rounded_mask_size_bottom '0.0px'

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f0701ac    # @dimen/config_rounded_mask_size '0.0px'

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_0
    return v0
.end method

.method public static getCornerRadiusTop(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0701ae    # @dimen/config_rounded_mask_size_top '0.0px'

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f0701ac    # @dimen/config_rounded_mask_size '0.0px'

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_0
    return v0
.end method

.method public static getHeight(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 27
    .line 28
    return p0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
.end method

.method public static getWidth(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27
    .line 28
    return p0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
.end method
