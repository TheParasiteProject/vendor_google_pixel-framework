.class Lcom/android/settings/wifi/tether/WifiTetherSettings$SearchIndexProvider;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "WifiTetherSettings.java"


# instance fields
.field private final mWifiRestriction:Lcom/android/settings/wifi/tether/WifiTetherSettings$WifiRestriction;


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 351
    invoke-direct {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    .line 352
    new-instance p1, Lcom/android/settings/wifi/tether/WifiTetherSettings$WifiRestriction;

    invoke-direct {p1}, Lcom/android/settings/wifi/tether/WifiTetherSettings$WifiRestriction;-><init>()V

    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings$SearchIndexProvider;->mWifiRestriction:Lcom/android/settings/wifi/tether/WifiTetherSettings$WifiRestriction;

    return-void
.end method

.method constructor <init>(ILcom/android/settings/wifi/tether/WifiTetherSettings$WifiRestriction;)V
    .locals 0

    .line 357
    invoke-direct {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    .line 358
    iput-object p2, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings$SearchIndexProvider;->mWifiRestriction:Lcom/android/settings/wifi/tether/WifiTetherSettings$WifiRestriction;

    return-void
.end method


# virtual methods
.method public createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    .line 393
    invoke-static {p1, p0}, Lcom/android/settings/wifi/tether/WifiTetherSettings;->-$$Nest$smbuildPreferenceControllers(Landroid/content/Context;Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController$OnTetherConfigUpdateListener;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    .line 363
    invoke-super {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;->getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 365
    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings$SearchIndexProvider;->mWifiRestriction:Lcom/android/settings/wifi/tether/WifiTetherSettings$WifiRestriction;

    invoke-virtual {v1, p1}, Lcom/android/settings/wifi/tether/WifiTetherSettings$WifiRestriction;->isTetherAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings$SearchIndexProvider;->mWifiRestriction:Lcom/android/settings/wifi/tether/WifiTetherSettings$WifiRestriction;

    .line 366
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/tether/WifiTetherSettings$WifiRestriction;->isHotspotAvailable(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 367
    :cond_0
    const-string p0, "wifi_tether_network_name"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    const-string p0, "wifi_tether_security"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    const-string p0, "wifi_tether_network_password"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    const-string p0, "wifi_tether_auto_turn_off"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    const-string p0, "wifi_tether_maximize_compatibility"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    :cond_1
    const-string p0, "wifi_tether_settings_screen"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected isPageSearchEnabled(Landroid/content/Context;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 384
    :cond_0
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_2

    .line 385
    invoke-virtual {v0}, Landroid/os/UserManager;->isAdminUser()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 388
    :cond_1
    invoke-static {p1}, Lcom/android/settings/wifi/WifiUtils;->canShowWifiHotspot(Landroid/content/Context;)Z

    move-result p0

    :cond_2
    :goto_0
    return p0
.end method
