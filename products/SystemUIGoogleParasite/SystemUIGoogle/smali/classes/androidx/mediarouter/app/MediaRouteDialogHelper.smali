.class public abstract Landroidx/mediarouter/app/MediaRouteDialogHelper;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static getDialogWidth(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    const/4 v3, 0x1

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    new-instance v2, Landroid/util/TypedValue;

    .line 20
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object p0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    const v1, 0x7f0705fb    # @dimen/mr_dialog_fixed_width_minor '320.0dp'

    .line 31
    goto :goto_1

    .line 34
    :cond_1
    const v1, 0x7f0705fa    # @dimen/mr_dialog_fixed_width_major '320.0dp'

    .line 35
    :goto_1
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 38
    iget p0, v2, Landroid/util/TypedValue;->type:I

    .line 41
    const/4 v1, 0x5

    .line 43
    if-ne p0, v1, :cond_2

    .line 44
    invoke-virtual {v2, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 46
    move-result p0

    .line 49
    :goto_2
    float-to-int p0, p0

    .line 50
    return p0

    .line 51
    :cond_2
    const/4 v1, 0x6

    .line 52
    if-ne p0, v1, :cond_3

    .line 53
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 55
    int-to-float v0, p0

    .line 57
    int-to-float p0, p0

    .line 58
    invoke-virtual {v2, v0, p0}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 59
    move-result p0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 p0, -0x2

    .line 64
    return p0
    .line 65
.end method
