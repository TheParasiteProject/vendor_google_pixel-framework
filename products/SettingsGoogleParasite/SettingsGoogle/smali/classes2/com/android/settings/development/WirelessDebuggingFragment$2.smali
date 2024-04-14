.class Lcom/android/settings/development/WirelessDebuggingFragment$2;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "WirelessDebuggingFragment.java"


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 481
    invoke-direct {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected isPageSearchEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 485
    invoke-static {p1}, Lcom/android/settingslib/development/DevelopmentSettingsEnabler;->isDevelopmentSettingsEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
