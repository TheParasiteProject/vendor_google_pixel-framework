.class public Lcom/android/settings/wifi/tether/WifiTetherViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "WifiTetherViewModel.java"


# static fields
.field static final RES_INSTANT_HOTSPOT_SUMMARY_OFF:I

.field static final RES_INSTANT_HOTSPOT_SUMMARY_ON:I

.field static sSecuritySummaryResMap:Ljava/util/Map;

.field static sSpeedSummaryResMap:Ljava/util/Map;


# instance fields
.field mInstantHotspotStateObserver:Landroidx/lifecycle/Observer;

.field mInstantHotspotSummary:Landroidx/lifecycle/MutableLiveData;

.field protected mSecuritySummary:Landroidx/lifecycle/MutableLiveData;

.field protected final mSecurityTypeObserver:Landroidx/lifecycle/Observer;

.field private mSharedConnectivityRepository:Lcom/android/settings/wifi/repository/SharedConnectivityRepository;

.field protected mSpeedSummary:Landroidx/lifecycle/MutableLiveData;

.field protected final mSpeedTypeObserver:Landroidx/lifecycle/Observer;

.field protected final mWifiHotspotRepository:Lcom/android/settings/wifi/repository/WifiHotspotRepository;


# direct methods
.method public static synthetic $r8$lambda$_qaBT-0eKGTXMuQE-52WXfPq5co(Lcom/android/settings/wifi/tether/WifiTetherViewModel;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->lambda$new$0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hQKiX-qU8lXZMpHCE6qOuz9t0qY(Lcom/android/settings/wifi/tether/WifiTetherViewModel;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->lambda$new$1(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ohds8vQb1sYylHGEBn9lJTYz87c(Lcom/android/settings/wifi/tether/WifiTetherViewModel;Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->lambda$new$2(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 55
    sget v0, Lcom/android/settings/R$string;->wifi_hotspot_instant_summary_on:I

    sput v0, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->RES_INSTANT_HOTSPOT_SUMMARY_ON:I

    .line 56
    sget v0, Lcom/android/settings/R$string;->wifi_hotspot_instant_summary_off:I

    sput v0, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->RES_INSTANT_HOTSPOT_SUMMARY_OFF:I

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->sSecuritySummaryResMap:Ljava/util/Map;

    const/4 v1, 0x3

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/android/settingslib/R$string;->wifi_security_sae:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->sSecuritySummaryResMap:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/android/settingslib/R$string;->wifi_security_psk_sae:I

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 63
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->sSecuritySummaryResMap:Ljava/util/Map;

    const/4 v3, 0x1

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/android/settingslib/R$string;->wifi_security_wpa2:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 65
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->sSecuritySummaryResMap:Ljava/util/Map;

    const/4 v4, 0x0

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/android/settingslib/R$string;->wifi_security_none:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 67
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->sSpeedSummaryResMap:Ljava/util/Map;

    .line 74
    sget v4, Lcom/android/settings/R$string;->wifi_hotspot_speed_summary_2g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->sSpeedSummaryResMap:Ljava/util/Map;

    sget v3, Lcom/android/settings/R$string;->wifi_hotspot_speed_summary_5g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->sSpeedSummaryResMap:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->wifi_hotspot_speed_summary_6g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->sSpeedSummaryResMap:Ljava/util/Map;

    sget v2, Lcom/android/settings/R$string;->wifi_hotspot_speed_summary_2g_and_5g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 95
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 84
    new-instance p1, Lcom/android/settings/wifi/tether/WifiTetherViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/settings/wifi/tether/WifiTetherViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/wifi/tether/WifiTetherViewModel;)V

    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->mSecurityTypeObserver:Landroidx/lifecycle/Observer;

    .line 85
    new-instance p1, Lcom/android/settings/wifi/tether/WifiTetherViewModel$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/settings/wifi/tether/WifiTetherViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/wifi/tether/WifiTetherViewModel;)V

    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->mSpeedTypeObserver:Landroidx/lifecycle/Observer;

    .line 88
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->mInstantHotspotSummary:Landroidx/lifecycle/MutableLiveData;

    .line 90
    new-instance p1, Lcom/android/settings/wifi/tether/WifiTetherViewModel$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/settings/wifi/tether/WifiTetherViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/wifi/tether/WifiTetherViewModel;)V

    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->mInstantHotspotStateObserver:Landroidx/lifecycle/Observer;

    .line 96
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getWifiFeatureProvider()Lcom/android/settings/wifi/factory/WifiFeatureProvider;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->getWifiHotspotRepository()Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->mWifiHotspotRepository:Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    .line 99
    invoke-virtual {p1}, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->getSharedConnectivityRepository()Lcom/android/settings/wifi/repository/SharedConnectivityRepository;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->mSharedConnectivityRepository:Lcom/android/settings/wifi/repository/SharedConnectivityRepository;

    .line 100
    invoke-virtual {p1}, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;->isServiceAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->mSharedConnectivityRepository:Lcom/android/settings/wifi/repository/SharedConnectivityRepository;

    invoke-virtual {p1}, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;->getSettingsState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->mInstantHotspotStateObserver:Landroidx/lifecycle/Observer;

    .line 102
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private getInstantHotspotSummary(Z)Ljava/lang/String;
    .locals 0

    .line 226
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 227
    sget p1, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->RES_INSTANT_HOTSPOT_SUMMARY_ON:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->RES_INSTANT_HOTSPOT_SUMMARY_OFF:I

    .line 226
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$0(Ljava/lang/Integer;)V
    .locals 0

    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->onSecurityTypeChanged(I)V

    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/Integer;)V
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->onSpeedTypeChanged(Ljava/lang/Integer;)V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState;)V
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->onInstantHotspotStateChanged(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState;)V

    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    .line 238
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactory;->getWifiFeatureProvider()Lcom/android/settings/wifi/factory/WifiFeatureProvider;

    move-result-object p0

    const-string v0, "WifiTetherViewModel"

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->verboseLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getInstantHotspotSummary()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 212
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->mInstantHotspotSummary:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getRestarting()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->mWifiHotspotRepository:Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->getRestarting()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public getSecuritySummary()Landroidx/lifecycle/LiveData;
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->mSecuritySummary:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->mSecuritySummary:Landroidx/lifecycle/MutableLiveData;

    .line 160
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->mWifiHotspotRepository:Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    invoke-virtual {v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->getSecurityType()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->mSecurityTypeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 162
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->mSecuritySummary:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->mWifiHotspotRepository:Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public getSpeedSummary()Landroidx/lifecycle/LiveData;
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->mSpeedSummary:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->mSpeedSummary:Landroidx/lifecycle/MutableLiveData;

    .line 179
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->mWifiHotspotRepository:Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    invoke-virtual {v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->getSpeedType()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->mSpeedTypeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 181
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->mSpeedSummary:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public isInstantHotspotFeatureAvailable()Z
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->mSharedConnectivityRepository:Lcom/android/settings/wifi/repository/SharedConnectivityRepository;

    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;->isServiceAvailable()Z

    move-result p0

    return p0
.end method

.method public isSpeedFeatureAvailable()Z
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->mWifiHotspotRepository:Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->isSpeedFeatureAvailable()Z

    move-result p0

    return p0
.end method

.method public launchInstantHotspotSettings()V
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->mSharedConnectivityRepository:Lcom/android/settings/wifi/repository/SharedConnectivityRepository;

    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;->launchSettings()V

    return-void
.end method

.method protected onCleared()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->mSecuritySummary:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->mWifiHotspotRepository:Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    invoke-virtual {v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->getSecurityType()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->mSecurityTypeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->mSpeedSummary:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->mWifiHotspotRepository:Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    invoke-virtual {v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->getSpeedType()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->mSpeedTypeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->mSharedConnectivityRepository:Lcom/android/settings/wifi/repository/SharedConnectivityRepository;

    invoke-virtual {v0}, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;->isServiceAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->mSharedConnectivityRepository:Lcom/android/settings/wifi/repository/SharedConnectivityRepository;

    invoke-virtual {v0}, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;->getSettingsState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->mInstantHotspotStateObserver:Landroidx/lifecycle/Observer;

    .line 116
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method onInstantHotspotStateChanged(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState;)V
    .locals 2

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInstantHotspotStateChanged(), state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->log(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 219
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->mInstantHotspotSummary:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->mInstantHotspotSummary:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState;->isInstantTetherEnabled()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->getInstantHotspotSummary(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected onSecurityTypeChanged(I)V
    .locals 3

    .line 166
    sget v0, Lcom/android/settings/R$string;->summary_placeholder:I

    .line 167
    sget-object v1, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->sSecuritySummaryResMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    sget-object v0, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->sSecuritySummaryResMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 170
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->mSecuritySummary:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected onSpeedTypeChanged(Ljava/lang/Integer;)V
    .locals 2

    .line 185
    sget v0, Lcom/android/settings/R$string;->summary_placeholder:I

    .line 186
    sget-object v1, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->sSpeedSummaryResMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    sget-object v0, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->sSpeedSummaryResMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 189
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->mSpeedSummary:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public refresh()V
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->mWifiHotspotRepository:Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->refresh()V

    return-void
.end method

.method public setSoftApConfiguration(Landroid/net/wifi/SoftApConfiguration;)V
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->mWifiHotspotRepository:Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->setSoftApConfiguration(Landroid/net/wifi/SoftApConfiguration;)V

    return-void
.end method
