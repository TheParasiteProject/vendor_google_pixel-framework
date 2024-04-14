.class Lcom/android/settings/network/NetworkProviderSettings$SearchIndexProvider;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "NetworkProviderSettings.java"


# instance fields
.field private final mWifiRestriction:Lcom/android/settings/network/NetworkProviderSettings$WifiRestriction;


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1289
    invoke-direct {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    .line 1290
    new-instance p1, Lcom/android/settings/network/NetworkProviderSettings$WifiRestriction;

    invoke-direct {p1}, Lcom/android/settings/network/NetworkProviderSettings$WifiRestriction;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings$SearchIndexProvider;->mWifiRestriction:Lcom/android/settings/network/NetworkProviderSettings$WifiRestriction;

    return-void
.end method

.method constructor <init>(ILcom/android/settings/network/NetworkProviderSettings$WifiRestriction;)V
    .locals 0

    .line 1295
    invoke-direct {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    .line 1296
    iput-object p2, p0, Lcom/android/settings/network/NetworkProviderSettings$SearchIndexProvider;->mWifiRestriction:Lcom/android/settings/network/NetworkProviderSettings$WifiRestriction;

    return-void
.end method


# virtual methods
.method public getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    .line 1301
    invoke-super {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;->getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 1303
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings$SearchIndexProvider;->mWifiRestriction:Lcom/android/settings/network/NetworkProviderSettings$WifiRestriction;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/NetworkProviderSettings$WifiRestriction;->isChangeWifiStateAllowed(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 1304
    const-string p0, "main_toggle_wifi"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1307
    :cond_0
    const-class p0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    if-nez p0, :cond_1

    return-object v0

    .line 1310
    :cond_1
    invoke-static {p1, p0}, Lcom/android/settingslib/wifi/WifiSavedConfigUtils;->getAllConfigsCount(Landroid/content/Context;Landroid/net/wifi/WifiManager;)I

    move-result v1

    if-nez v1, :cond_2

    .line 1311
    const-string v1, "saved_networks"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1313
    :cond_2
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result p0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    .line 1314
    const-string p0, "add_wifi_network"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1317
    :cond_3
    invoke-static {p1}, Lcom/android/settings/datausage/DataUsageUtils;->hasWifiRadio(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 1318
    const-string p0, "non_carrier_data_usage"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method
