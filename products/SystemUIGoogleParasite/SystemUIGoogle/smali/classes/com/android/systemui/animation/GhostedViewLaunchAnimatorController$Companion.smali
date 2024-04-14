.class public abstract Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static findGradientDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;
    .locals 6

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    .line 9
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    invoke-static {p0}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$Companion;->findGradientDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    .line 22
    move-result-object v1

    .line 25
    :cond_1
    return-object v1

    .line 26
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 27
    if-eqz v0, :cond_4

    .line 29
    move-object v0, p0

    .line 31
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 34
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v2, :cond_4

    .line 39
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object v4

    .line 44
    instance-of v5, v4, Landroid/graphics/drawable/GradientDrawable;

    .line 45
    if-eqz v5, :cond_3

    .line 47
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 49
    return-object v4

    .line 51
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 54
    :cond_4
    instance-of v0, p0, Landroid/graphics/drawable/StateListDrawable;

    .line 55
    if-eqz v0, :cond_5

    .line 57
    check-cast p0, Landroid/graphics/drawable/StateListDrawable;

    .line 59
    invoke-virtual {p0}, Landroid/graphics/drawable/StateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 61
    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$Companion;->findGradientDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    .line 65
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_5
    return-object v1
    .line 70
.end method
