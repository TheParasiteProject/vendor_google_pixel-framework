.class public abstract Lcom/android/compose/theme/typography/TypefaceNames$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static get(Landroid/content/Context;)Lcom/android/compose/theme/typography/TypefaceNames;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/compose/theme/typography/TypefaceNames;

    .line 2
    sget-object v1, Lcom/android/compose/theme/typography/TypefaceNames$Config;->Brand:Lcom/android/compose/theme/typography/TypefaceNames$Config;

    .line 4
    invoke-static {p0, v1}, Lcom/android/compose/theme/typography/TypefaceNames$Companion;->getTypefaceName(Landroid/content/Context;Lcom/android/compose/theme/typography/TypefaceNames$Config;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    sget-object v2, Lcom/android/compose/theme/typography/TypefaceNames$Config;->Plain:Lcom/android/compose/theme/typography/TypefaceNames$Config;

    .line 10
    invoke-static {p0, v2}, Lcom/android/compose/theme/typography/TypefaceNames$Companion;->getTypefaceName(Landroid/content/Context;Lcom/android/compose/theme/typography/TypefaceNames$Config;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lcom/android/compose/theme/typography/TypefaceNames;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object v0
    .line 19
.end method

.method public static getTypefaceName(Landroid/content/Context;Lcom/android/compose/theme/typography/TypefaceNames$Config;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/android/compose/theme/typography/TypefaceNames$Config;->getConfigName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    const-string v2, "string"

    .line 10
    const-string v3, "android"

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    if-nez p0, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/android/compose/theme/typography/TypefaceNames$Config;->getDefault()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 38
    :cond_1
    return-object p0
    .line 39
.end method
