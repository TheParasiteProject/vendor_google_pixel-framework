.class final Lcom/android/settings/display/ColorModeUtils;
.super Ljava/lang/Object;
.source "ColorModeUtils.java"


# direct methods
.method static getColorModeMapping(Landroid/content/res/Resources;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    sget v0, Lcom/android/settings/R$array;->config_color_mode_options_strings:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 42
    sget v1, Lcom/android/settings/R$array;->config_color_mode_options_values:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    .line 44
    array-length v1, v0

    array-length v2, p0

    if-ne v1, v2, :cond_3

    .line 48
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    const/4 v2, 0x0

    .line 49
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 50
    aget v3, p0, v2

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/16 v4, 0x100

    if-lt v3, v4, :cond_1

    const/16 v4, 0x1ff

    if-gt v3, v4, :cond_1

    .line 57
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget-object v4, v0, v2

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    .line 45
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Color mode options of unequal length"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
