.class public Lcom/android/settingslib/wifi/WifiEnterpriseRestrictionUtils;
.super Ljava/lang/Object;
.source "WifiEnterpriseRestrictionUtils.java"


# direct methods
.method static hasUserRestrictionFromT(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 82
    invoke-static {}, Lcom/android/settingslib/wifi/WifiEnterpriseRestrictionUtils;->isAtLeastT()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 83
    :cond_0
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    if-nez p0, :cond_1

    return v1

    .line 85
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isAddWifiConfigAllowed(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "no_add_wifi_config"

    .line 63
    invoke-static {p0, v0}, Lcom/android/settingslib/wifi/WifiEnterpriseRestrictionUtils;->hasUserRestrictionFromT(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "WifiEntResUtils"

    const-string v0, "Wi-Fi Add network isn\'t available due to user restriction."

    .line 64
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private static isAtLeastT()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public static isChangeWifiStateAllowed(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "no_change_wifi_state"

    .line 75
    invoke-static {p0, v0}, Lcom/android/settingslib/wifi/WifiEnterpriseRestrictionUtils;->hasUserRestrictionFromT(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "WifiEntResUtils"

    const-string v0, "WI-FI state isn\'t allowed to change due to user restriction."

    .line 76
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static isWifiDirectAllowed(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "no_wifi_direct"

    .line 51
    invoke-static {p0, v0}, Lcom/android/settingslib/wifi/WifiEnterpriseRestrictionUtils;->hasUserRestrictionFromT(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "WifiEntResUtils"

    const-string v0, "Wi-Fi Direct isn\'t available due to user restriction."

    .line 52
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static isWifiTetheringAllowed(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "no_wifi_tethering"

    .line 39
    invoke-static {p0, v0}, Lcom/android/settingslib/wifi/WifiEnterpriseRestrictionUtils;->hasUserRestrictionFromT(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "WifiEntResUtils"

    const-string v0, "Wi-Fi Tethering isn\'t available due to user restriction."

    .line 40
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method
