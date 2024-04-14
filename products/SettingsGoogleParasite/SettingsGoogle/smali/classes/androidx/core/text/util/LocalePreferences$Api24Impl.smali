.class abstract Landroidx/core/text/util/LocalePreferences$Api24Impl;
.super Ljava/lang/Object;
.source "LocalePreferences.java"


# direct methods
.method static getDefaultLocale()Ljava/util/Locale;
    .locals 1

    .line 573
    sget-object v0, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {v0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method
