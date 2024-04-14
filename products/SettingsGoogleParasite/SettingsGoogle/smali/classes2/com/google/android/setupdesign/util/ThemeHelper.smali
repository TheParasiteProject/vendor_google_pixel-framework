.class public abstract Lcom/google/android/setupdesign/util/ThemeHelper;
.super Ljava/lang/Object;
.source "ThemeHelper.java"


# static fields
.field private static final LOG:Lcom/google/android/setupcompat/util/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lcom/google/android/setupcompat/util/Logger;

    const-string v1, "ThemeHelper"

    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/util/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/setupdesign/util/ThemeHelper;->LOG:Lcom/google/android/setupcompat/util/Logger;

    return-void
.end method

.method public static applyTheme(Landroid/app/Activity;)V
    .locals 1

    .line 153
    invoke-static {}, Lcom/google/android/setupdesign/util/ThemeResolver;->getDefault()Lcom/google/android/setupdesign/util/ThemeResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/setupdesign/util/ThemeResolver;->applyTheme(Landroid/app/Activity;)V

    return-void
.end method

.method private static colorIntToHex(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 308
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    const p1, 0xffffff

    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "#%06X"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDynamicColorTheme(Landroid/content/Context;)I
    .locals 6

    .line 195
    :try_start_0
    invoke-static {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->lookupActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->isAnySetupWizard(Landroid/content/Intent;)Z

    move-result v0

    .line 202
    invoke-static {p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->isSetupWizardDayNightEnabled(Landroid/content/Context;)Z

    move-result v1

    .line 205
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isSetupWizardFullDynamicColorEnabled(Landroid/content/Context;)Z

    move-result v2

    if-eqz v0, :cond_2

    .line 207
    invoke-static {}, Lcom/google/android/setupcompat/util/BuildCompatUtils;->isAtLeastU()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 222
    sget v0, Lcom/google/android/setupdesign/R$style;->SudDynamicColorTheme_DayNight:I

    goto :goto_3

    .line 223
    :cond_1
    sget v0, Lcom/google/android/setupdesign/R$style;->SudDynamicColorTheme_Light:I

    goto :goto_3

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 211
    sget v0, Lcom/google/android/setupdesign/R$style;->SudFullDynamicColorTheme_DayNight:I

    goto :goto_1

    .line 212
    :cond_3
    sget v0, Lcom/google/android/setupdesign/R$style;->SudFullDynamicColorTheme_Light:I

    .line 213
    :goto_1
    sget-object v2, Lcom/google/android/setupdesign/util/ThemeHelper;->LOG:Lcom/google/android/setupcompat/util/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Return "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_4

    .line 216
    const-string v1, "SudFullDynamicColorTheme_DayNight"

    goto :goto_2

    .line 217
    :cond_4
    const-string v1, "SudFullDynamicColorTheme_Light"

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-virtual {v2, v1}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    .line 226
    :goto_3
    sget-object v1, Lcom/google/android/setupdesign/util/ThemeHelper;->LOG:Lcom/google/android/setupcompat/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Gets the dynamic accentColor: [Light] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/google/android/setupdesign/R$color;->sud_dynamic_color_accent_glif_v3_light:I

    .line 228
    invoke-static {p0, v3}, Lcom/google/android/setupdesign/util/ThemeHelper;->colorIntToHex(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-static {}, Lcom/google/android/setupcompat/util/BuildCompatUtils;->isAtLeastS()Z

    move-result v4

    const-string v5, "n/a"

    if-eqz v4, :cond_5

    const v4, 0x106003f    # @android:color/system_accent1_600

    .line 231
    invoke-static {p0, v4}, Lcom/google/android/setupdesign/util/ThemeHelper;->colorIntToHex(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v5

    .line 232
    :goto_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", [Dark] "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/google/android/setupdesign/R$color;->sud_dynamic_color_accent_glif_v3_dark:I

    .line 234
    invoke-static {p0, v4}, Lcom/google/android/setupdesign/util/ThemeHelper;->colorIntToHex(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-static {}, Lcom/google/android/setupcompat/util/BuildCompatUtils;->isAtLeastS()Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x106003a    # @android:color/system_accent1_100

    .line 237
    invoke-static {p0, v3}, Lcom/google/android/setupdesign/util/ThemeHelper;->colorIntToHex(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 238
    :cond_6
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 226
    invoke-virtual {v1, p0}, Lcom/google/android/setupcompat/util/Logger;->atDebug(Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception p0

    .line 197
    sget-object v0, Lcom/google/android/setupdesign/util/ThemeHelper;->LOG:Lcom/google/android/setupcompat/util/Logger;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static getSuwDefaultTheme(Landroid/content/Context;)I
    .locals 3

    .line 246
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getSuwDefaultThemeString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-static {p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->isSetupWizardDayNightEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    sget v1, Lcom/google/android/setupdesign/R$style;->SudThemeGlifV4_DayNight:I

    goto :goto_0

    .line 267
    :cond_0
    sget v1, Lcom/google/android/setupdesign/R$style;->SudThemeGlifV4_Light:I

    .line 269
    :goto_0
    new-instance v2, Lcom/google/android/setupdesign/util/ThemeResolver$Builder;

    invoke-direct {v2}, Lcom/google/android/setupdesign/util/ThemeResolver$Builder;-><init>()V

    .line 270
    invoke-virtual {v2, v1}, Lcom/google/android/setupdesign/util/ThemeResolver$Builder;->setDefaultTheme(I)Lcom/google/android/setupdesign/util/ThemeResolver$Builder;

    move-result-object v1

    .line 271
    invoke-static {p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->isSetupWizardDayNightEnabled(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/setupdesign/util/ThemeResolver$Builder;->setUseDayNight(Z)Lcom/google/android/setupdesign/util/ThemeResolver$Builder;

    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lcom/google/android/setupdesign/util/ThemeResolver$Builder;->build()Lcom/google/android/setupdesign/util/ThemeResolver;

    move-result-object v1

    .line 273
    invoke-static {p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->isSetupWizardDayNightEnabled(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v1, v0, p0}, Lcom/google/android/setupdesign/util/ThemeResolver;->resolve(Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static isSetupWizardDayNightEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 163
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isSetupWizardDayNightEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static shouldApplyDynamicColor(Landroid/content/Context;)Z
    .locals 0

    .line 180
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isSetupWizardDynamicColorEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static shouldApplyMaterialYouStyle(Landroid/content/Context;)Z
    .locals 0

    .line 175
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->shouldApplyMaterialYouStyle(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static trySetDynamicColor(Landroid/content/Context;)Z
    .locals 2

    .line 278
    invoke-static {}, Lcom/google/android/setupcompat/util/BuildCompatUtils;->isAtLeastS()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 279
    sget-object p0, Lcom/google/android/setupdesign/util/ThemeHelper;->LOG:Lcom/google/android/setupcompat/util/Logger;

    const-string v0, "Dynamic color require platform version at least S."

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/util/Logger;->w(Ljava/lang/String;)V

    return v1

    .line 283
    :cond_0
    invoke-static {p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->shouldApplyDynamicColor(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 284
    sget-object p0, Lcom/google/android/setupdesign/util/ThemeHelper;->LOG:Lcom/google/android/setupcompat/util/Logger;

    const-string v0, "SetupWizard does not support the dynamic color or supporting status unknown."

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/util/Logger;->w(Ljava/lang/String;)V

    return v1

    .line 290
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->lookupActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    invoke-static {p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->getDynamicColorTheme(Landroid/content/Context;)I

    move-result p0

    if-eqz p0, :cond_2

    .line 298
    invoke-virtual {v0, p0}, Landroid/app/Activity;->setTheme(I)V

    const/4 p0, 0x1

    return p0

    .line 300
    :cond_2
    sget-object p0, Lcom/google/android/setupdesign/util/ThemeHelper;->LOG:Lcom/google/android/setupcompat/util/Logger;

    const-string v0, "Error occurred on getting dynamic color theme."

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/util/Logger;->w(Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception p0

    .line 292
    sget-object v0, Lcom/google/android/setupdesign/util/ThemeHelper;->LOG:Lcom/google/android/setupcompat/util/Logger;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;)V

    return v1
.end method
