.class public final Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt;
.super Ljava/lang/Object;
.source "SettingsFontFamily.kt"


# direct methods
.method public static final synthetic access$getSettingsFontFamily(Landroid/content/Context;)Lcom/android/settingslib/spa/framework/theme/SettingsFontFamily;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt;->getSettingsFontFamily(Landroid/content/Context;)Lcom/android/settingslib/spa/framework/theme/SettingsFontFamily;

    move-result-object p0

    return-object p0
.end method

.method private static final getAndroidConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    const-string v2, "android"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(configId)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getFontFamily(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/text/font/FontFamily;
    .locals 7

    .line 53
    invoke-static {p0, p1}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt;->getAndroidConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-static {p0, p2}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt;->getAndroidConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-nez p2, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 57
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/text/font/DeviceFontFamilyName;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object p1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;->Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;ILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object p2

    .line 58
    invoke-static {p0}, Landroidx/compose/ui/text/font/DeviceFontFamilyName;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFontKt;->Font-vxs03AY$default(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;ILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object p0

    filled-new-array {p2, p0}, [Landroidx/compose/ui/text/font/Font;

    move-result-object p0

    .line 56
    invoke-static {p0}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object p0

    return-object p0

    .line 55
    :cond_3
    :goto_2
    sget-object p0, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getDefault()Landroidx/compose/ui/text/font/SystemFontFamily;

    move-result-object p0

    return-object p0
.end method

.method private static final getSettingsFontFamily(Landroid/content/Context;)Lcom/android/settingslib/spa/framework/theme/SettingsFontFamily;
    .locals 4

    .line 37
    new-instance v0, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamily;

    const-string v1, "config_headlineFontFamily"

    const-string v2, "config_headlineFontFamilyMedium"

    .line 38
    invoke-static {p0, v1, v2}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt;->getFontFamily(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v1

    const-string v2, "config_bodyFontFamily"

    const-string v3, "config_bodyFontFamilyMedium"

    .line 42
    invoke-static {p0, v2, v3}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt;->getFontFamily(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object p0

    .line 37
    invoke-direct {v0, v1, p0}, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamily;-><init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontFamily;)V

    return-object v0
.end method

.method public static final rememberSettingsFontFamily(Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/framework/theme/SettingsFontFamily;
    .locals 3

    const v0, -0x37a51710    # -224163.75f

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settingslib.spa.framework.theme.rememberSettingsFontFamily (SettingsFontFamily.kt:68)"

    .line 69
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 70
    :cond_0
    sget-object p1, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$rememberSettingsFontFamily$1;->INSTANCE:Lcom/android/settingslib/spa/framework/theme/SettingsFontFamilyKt$rememberSettingsFontFamily$1;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/android/settingslib/spa/framework/compose/RuntimeUtilsKt;->rememberContext(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/spa/framework/theme/SettingsFontFamily;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method
