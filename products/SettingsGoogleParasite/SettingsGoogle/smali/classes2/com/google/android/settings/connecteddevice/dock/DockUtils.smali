.class public abstract Lcom/google/android/settings/connecteddevice/dock/DockUtils;
.super Ljava/lang/Object;
.source "DockUtils.java"


# direct methods
.method static buildRainbowIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 37
    const-string v0, "Preference context cannot be null"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 40
    sget v1, Lcom/google/android/settings/R$drawable;->ic_dock_24dp:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 41
    sget v2, Lcom/google/android/settings/R$array;->wlc_icon_fg_colors:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    .line 42
    sget v3, Lcom/google/android/settings/R$array;->wlc_icon_bg_colors:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    .line 43
    array-length v3, v2

    array-length v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    rem-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 46
    aget v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 47
    new-instance v2, Lcom/android/settingslib/widget/AdaptiveIcon;

    invoke-direct {v2, p0, v1}, Lcom/android/settingslib/widget/AdaptiveIcon;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 48
    aget p0, v0, p1

    invoke-virtual {v2, p0}, Lcom/android/settingslib/widget/AdaptiveIcon;->setBackgroundColor(I)V

    return-object v2
.end method
