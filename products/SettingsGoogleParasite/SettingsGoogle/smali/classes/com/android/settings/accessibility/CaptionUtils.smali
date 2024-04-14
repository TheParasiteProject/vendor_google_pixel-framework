.class public abstract Lcom/android/settings/accessibility/CaptionUtils;
.super Ljava/lang/Object;
.source "CaptionUtils.java"


# direct methods
.method public static mergeColorOpacity(II)I
    .locals 1

    .line 76
    invoke-static {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasColor(I)Z

    move-result v0

    if-nez v0, :cond_0

    const p0, 0xffff00

    .line 78
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    or-int/2addr p0, p1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    .line 81
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    goto :goto_0

    :cond_1
    const v0, 0xffffff

    and-int/2addr p0, v0

    const/high16 v0, -0x1000000

    and-int/2addr p1, v0

    or-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method public static parseColor(I)I
    .locals 1

    .line 32
    invoke-static {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasColor(I)Z

    move-result v0

    if-nez v0, :cond_0

    const p0, 0xffffff

    goto :goto_0

    :cond_0
    ushr-int/lit8 v0, p0, 0x18

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public static parseOpacity(I)I
    .locals 1

    .line 52
    invoke-static {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasColor(I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    goto :goto_1

    :cond_0
    ushr-int/lit8 v0, p0, 0x18

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v0, -0x1000000

    and-int/2addr p0, v0

    :goto_1
    const v0, 0xffffff

    or-int/2addr p0, v0

    return p0
.end method
