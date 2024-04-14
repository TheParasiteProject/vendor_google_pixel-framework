.class Lcom/android/settings/development/widevine/WidevineSettingsFragment$1;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "WidevineSettingsFragment.java"


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected isPageSearchEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 55
    invoke-static {p1}, Lcom/android/settingslib/development/DevelopmentSettingsEnabler;->isDevelopmentSettingsEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
