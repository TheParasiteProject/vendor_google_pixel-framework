.class public abstract Lcom/google/android/material/resources/TypefaceUtils;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static maybeCopyWithFontWeightAdjustment(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget v0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 2
    const v1, 0x7fffffff

    .line 4
    if-eq v0, v1, :cond_0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getWeight()I

    .line 11
    move-result v0

    .line 14
    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 15
    add-int/2addr v0, p0

    .line 17
    const/4 p0, 0x1

    .line 18
    const/16 v1, 0x3e8

    .line 19
    invoke-static {v0, p0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 21
    move-result p0

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 25
    move-result v0

    .line 28
    invoke-static {p1, p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 29
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
    .line 35
.end method
