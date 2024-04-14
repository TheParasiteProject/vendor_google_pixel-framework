.class Lcom/android/settings/language/LanguageAndInputSettings$1;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "LanguageAndInputSettings.java"


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 155
    invoke-direct {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    .line 159
    invoke-static {p1, p0}, Lcom/android/settings/language/LanguageAndInputSettings;->-$$Nest$smbuildPreferenceControllers(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected isPageSearchEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 164
    const-string p0, "settings_new_keyboard_ui"

    .line 165
    invoke-static {p1, p0}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
