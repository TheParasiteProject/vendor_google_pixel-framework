.class Lcom/android/settings/accessibility/VibrationIntensitySettingsFragment$1;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "VibrationIntensitySettingsFragment.java"


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected isPageSearchEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 95
    invoke-static {p1}, Lcom/android/settings/accessibility/VibrationIntensitySettingsFragment;->isPageSearchEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
