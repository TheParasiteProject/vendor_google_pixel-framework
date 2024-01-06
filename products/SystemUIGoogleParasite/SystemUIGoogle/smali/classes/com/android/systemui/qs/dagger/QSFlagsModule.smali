.class public interface abstract Lcom/android/systemui/qs/dagger/QSFlagsModule;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static isPMLiteEnabled(Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/util/settings/GlobalSettings;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/flags/Flags;->POWER_MENU_LITE:Lcom/android/systemui/flags/ReleasedFlag;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    const-string/jumbo v0, "sysui_pm_lite"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static isReduceBrightColorsAvailable(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/hardware/display/ColorDisplayManager;->isReduceBrightColorsAvailable(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
