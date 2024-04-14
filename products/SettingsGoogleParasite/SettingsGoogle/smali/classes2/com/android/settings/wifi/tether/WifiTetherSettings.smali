.class public Lcom/android/settings/wifi/tether/WifiTetherSettings;
.super Lcom/android/settings/dashboard/RestrictedDashboardFragment;
.source "WifiTetherSettings.java"

# interfaces
.implements Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController$OnTetherConfigUpdateListener;


# static fields
.field static final KEY_INSTANT_HOTSPOT:Ljava/lang/String; = "wifi_hotspot_instant"

.field static final KEY_WIFI_HOTSPOT_SECURITY:Ljava/lang/String; = "wifi_hotspot_security"

.field static final KEY_WIFI_HOTSPOT_SPEED:Ljava/lang/String; = "wifi_hotspot_speed"

.field static final KEY_WIFI_TETHER_AUTO_OFF:Ljava/lang/String; = "wifi_tether_auto_turn_off"

.field static final KEY_WIFI_TETHER_MAXIMIZE_COMPATIBILITY:Ljava/lang/String; = "wifi_tether_maximize_compatibility"

.field static final KEY_WIFI_TETHER_NETWORK_NAME:Ljava/lang/String; = "wifi_tether_network_name"

.field static final KEY_WIFI_TETHER_NETWORK_PASSWORD:Ljava/lang/String; = "wifi_tether_network_password"

.field static final KEY_WIFI_TETHER_SECURITY:Ljava/lang/String; = "wifi_tether_security"

.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/wifi/tether/WifiTetherSettings$SearchIndexProvider;

.field private static final TETHER_STATE_CHANGE_FILTER:Landroid/content/IntentFilter;


# instance fields
.field mInstantHotspot:Landroidx/preference/Preference;

.field mMainSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

.field mMaxCompatibilityPrefController:Lcom/android/settings/wifi/tether/WifiTetherMaximizeCompatibilityPreferenceController;

.field mPasswordPreferenceController:Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;

.field mSSIDPreferenceController:Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;

.field mSecurityPreferenceController:Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;

.field private mSwitchBarController:Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;

.field mTetherChangeReceiver:Lcom/android/settings/wifi/tether/WifiTetherSettings$TetherChangeReceiver;

.field mUnavailable:Z

.field mWifiHotspotSecurity:Landroidx/preference/Preference;

.field mWifiHotspotSpeed:Landroidx/preference/Preference;

.field private mWifiRestriction:Lcom/android/settings/wifi/tether/WifiTetherSettings$WifiRestriction;

.field mWifiTetherAutoOffPreferenceController:Lcom/android/settings/wifi/tether/WifiTetherAutoOffPreferenceController;

.field mWifiTetherViewModel:Lcom/android/settings/wifi/tether/WifiTetherViewModel;


# direct methods
.method public static synthetic $r8$lambda$vAKGHzOnzfOJQOJrypB49nA71d8(Lcom/android/settings/wifi/tether/WifiTetherSettings;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/tether/WifiTetherSettings;->lambda$setupInstantHotspot$0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mupdateDisplayWithNewConfig(Lcom/android/settings/wifi/tether/WifiTetherSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/tether/WifiTetherSettings;->updateDisplayWithNewConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smbuildPreferenceControllers(Landroid/content/Context;Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController$OnTetherConfigUpdateListener;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/wifi/tether/WifiTetherSettings;->buildPreferenceControllers(Landroid/content/Context;Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController$OnTetherConfigUpdateListener;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 110
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->TETHER_STATE_CHANGE_FILTER:Landroid/content/IntentFilter;

    .line 342
    new-instance v0, Lcom/android/settings/wifi/tether/WifiTetherSettings$SearchIndexProvider;

    sget v1, Lcom/android/settings/R$xml;->wifi_tether_settings:I

    invoke-direct {v0, v1}, Lcom/android/settings/wifi/tether/WifiTetherSettings$SearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/wifi/tether/WifiTetherSettings$SearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 114
    const-string v0, "no_config_tethering"

    invoke-direct {p0, v0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;-><init>(Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/android/settings/wifi/tether/WifiTetherSettings$WifiRestriction;

    invoke-direct {v0}, Lcom/android/settings/wifi/tether/WifiTetherSettings$WifiRestriction;-><init>()V

    iput-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->mWifiRestriction:Lcom/android/settings/wifi/tether/WifiTetherSettings$WifiRestriction;

    return-void
.end method

.method private static buildPreferenceControllers(Landroid/content/Context;Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController$OnTetherConfigUpdateListener;)Ljava/util/List;
    .locals 3

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 280
    new-instance v1, Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController$OnTetherConfigUpdateListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    new-instance v1, Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController$OnTetherConfigUpdateListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    new-instance v1, Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController$OnTetherConfigUpdateListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    new-instance v1, Lcom/android/settings/wifi/tether/WifiTetherAutoOffPreferenceController;

    const-string v2, "wifi_tether_auto_turn_off"

    invoke-direct {v1, p0, v2}, Lcom/android/settings/wifi/tether/WifiTetherAutoOffPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    new-instance v1, Lcom/android/settings/wifi/tether/WifiTetherMaximizeCompatibilityPreferenceController;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/wifi/tether/WifiTetherMaximizeCompatibilityPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController$OnTetherConfigUpdateListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private synthetic lambda$setupInstantHotspot$0(Landroidx/preference/Preference;)Z
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->mWifiTetherViewModel:Lcom/android/settings/wifi/tether/WifiTetherViewModel;

    invoke-virtual {p0}, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->launchInstantHotspotSettings()V

    const/4 p0, 0x1

    return p0
.end method

.method private updateDisplayWithNewConfig()V
    .locals 1

    .line 336
    const-class v0, Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v0

    check-cast v0, Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;->updateDisplay()V

    .line 337
    const-class v0, Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v0

    check-cast v0, Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;->updateDisplay()V

    .line 338
    const-class v0, Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v0

    check-cast v0, Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;->updateDisplay()V

    .line 339
    const-class v0, Lcom/android/settings/wifi/tether/WifiTetherMaximizeCompatibilityPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p0

    check-cast p0, Lcom/android/settings/wifi/tether/WifiTetherMaximizeCompatibilityPreferenceController;

    invoke-virtual {p0}, Lcom/android/settings/wifi/tether/WifiTetherMaximizeCompatibilityPreferenceController;->updateDisplay()V

    return-void
.end method


# virtual methods
.method buildNewConfig()Landroid/net/wifi/SoftApConfiguration;
    .locals 3

    .line 315
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->mWifiTetherViewModel:Lcom/android/settings/wifi/tether/WifiTetherViewModel;

    invoke-virtual {v0}, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v0

    .line 316
    new-instance v1, Landroid/net/wifi/SoftApConfiguration$Builder;

    invoke-direct {v1, v0}, Landroid/net/wifi/SoftApConfiguration$Builder;-><init>(Landroid/net/wifi/SoftApConfiguration;)V

    .line 317
    iget-object v2, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->mSSIDPreferenceController:Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;

    invoke-virtual {v2}, Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/wifi/SoftApConfiguration$Builder;->setSsid(Ljava/lang/String;)Landroid/net/wifi/SoftApConfiguration$Builder;

    .line 319
    iget-object v2, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->mWifiTetherViewModel:Lcom/android/settings/wifi/tether/WifiTetherViewModel;

    invoke-virtual {v2}, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->isSpeedFeatureAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 320
    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->getSecurityType()I

    move-result v0

    goto :goto_0

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->mSecurityPreferenceController:Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;->getSecurityType()I

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 325
    :cond_1
    iget-object v2, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->mPasswordPreferenceController:Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;

    invoke-virtual {v2, v0}, Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;->getPasswordValidated(I)Ljava/lang/String;

    move-result-object v2

    .line 326
    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/net/wifi/SoftApConfiguration$Builder;->setPassphrase(Ljava/lang/String;I)Landroid/net/wifi/SoftApConfiguration$Builder;

    .line 327
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->mWifiTetherViewModel:Lcom/android/settings/wifi/tether/WifiTetherViewModel;

    invoke-virtual {v0}, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->isSpeedFeatureAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 328
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->mMaxCompatibilityPrefController:Lcom/android/settings/wifi/tether/WifiTetherMaximizeCompatibilityPreferenceController;

    invoke-virtual {v0, v1}, Lcom/android/settings/wifi/tether/WifiTetherMaximizeCompatibilityPreferenceController;->setupMaximizeCompatibility(Landroid/net/wifi/SoftApConfiguration$Builder;)V

    .line 330
    :cond_2
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->mWifiTetherAutoOffPreferenceController:Lcom/android/settings/wifi/tether/WifiTetherAutoOffPreferenceController;

    .line 331
    invoke-virtual {p0}, Lcom/android/settings/wifi/tether/WifiTetherAutoOffPreferenceController;->isEnabled()Z

    move-result p0

    .line 330
    invoke-virtual {v1, p0}, Landroid/net/wifi/SoftApConfiguration$Builder;->setAutoShutdownEnabled(Z)Landroid/net/wifi/SoftApConfiguration$Builder;

    .line 332
    invoke-virtual {v1}, Landroid/net/wifi/SoftApConfiguration$Builder;->build()Landroid/net/wifi/SoftApConfiguration;

    move-result-object p0

    return-object p0
.end method

.method protected createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .line 274
    new-instance v0, Lcom/android/settings/wifi/tether/WifiTetherSettings$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/tether/WifiTetherSettings$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/wifi/tether/WifiTetherSettings;)V

    invoke-static {p1, v0}, Lcom/android/settings/wifi/tether/WifiTetherSettings;->buildPreferenceControllers(Landroid/content/Context;Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController$OnTetherConfigUpdateListener;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 130
    const-string p0, "WifiTetherSettings"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x3f6

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 269
    sget p0, Lcom/android/settings/R$xml;->wifi_tether_settings:I

    return p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 206
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 207
    iget-boolean p1, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->mUnavailable:Z

    if-eqz p1, :cond_0

    return-void

    .line 212
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/settings/SettingsActivity;

    .line 213
    invoke-virtual {p1}, Lcom/android/settings/SettingsActivity;->getSwitchBar()Lcom/android/settings/widget/SettingsMainSwitchBar;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->mMainSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

    .line 214
    sget v1, Lcom/android/settings/R$string;->use_wifi_hotsopt_main_switch_title:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/MainSwitchBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 215
    new-instance v0, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;

    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->mMainSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-direct {v0, p1, v1}, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;-><init>(Landroid/content/Context;Lcom/android/settings/widget/SettingsMainSwitchBar;)V

    iput-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->mSwitchBarController:Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;

    .line 216
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->mSwitchBarController:Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;

    invoke-virtual {p1, v0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 217
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->mMainSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {p0}, Lcom/android/settingslib/widget/MainSwitchBar;->show()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 193
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 194
    new-instance p1, Lcom/android/settings/wifi/tether/WifiTetherSettings$TetherChangeReceiver;

    invoke-direct {p1, p0}, Lcom/android/settings/wifi/tether/WifiTetherSettings$TetherChangeReceiver;-><init>(Lcom/android/settings/wifi/tether/WifiTetherSettings;)V

    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->mTetherChangeReceiver:Lcom/android/settings/wifi/tether/WifiTetherSettings$TetherChangeReceiver;

    .line 196
    const-class p1, Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;

    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->mSSIDPreferenceController:Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;

    .line 197
    const-class p1, Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;

    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->mSecurityPreferenceController:Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;

    .line 198
    const-class p1, Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;

    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->mPasswordPreferenceController:Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;

    .line 199
    const-class p1, Lcom/android/settings/wifi/tether/WifiTetherMaximizeCompatibilityPreferenceController;

    .line 200
    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/wifi/tether/WifiTetherMaximizeCompatibilityPreferenceController;

    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->mMaxCompatibilityPrefController:Lcom/android/settings/wifi/tether/WifiTetherMaximizeCompatibilityPreferenceController;

    .line 201
    const-class p1, Lcom/android/settings/wifi/tether/WifiTetherAutoOffPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/wifi/tether/WifiTetherAutoOffPreferenceController;

    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->mWifiTetherAutoOffPreferenceController:Lcom/android/settings/wifi/tether/WifiTetherAutoOffPreferenceController;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 135
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/wifi/WifiUtils;->canShowWifiHotspot(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 137
    const-string p1, "WifiTetherSettings"

    const-string v0, "can not launch Wi-Fi hotspot settings because the config is not set to show."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 143
    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->setIfOnlyAvailableForAdmins(Z)V

    .line 144
    invoke-virtual {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->isUiRestricted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->mWifiRestriction:Lcom/android/settings/wifi/tether/WifiTetherSettings$WifiRestriction;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/wifi/tether/WifiTetherSettings$WifiRestriction;->isHotspotAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    iput-boolean p1, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->mUnavailable:Z

    if-eqz p1, :cond_3

    return-void

    .line 149
    :cond_3
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getWifiFeatureProvider()Lcom/android/settings/wifi/factory/WifiFeatureProvider;

    move-result-object p1

    .line 150
    invoke-virtual {p1, p0}, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->getWifiTetherViewModel(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/android/settings/wifi/tether/WifiTetherViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->mWifiTetherViewModel:Lcom/android/settings/wifi/tether/WifiTetherViewModel;

    if-eqz p1, :cond_4

    .line 152
    invoke-virtual {p1}, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->isSpeedFeatureAvailable()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/tether/WifiTetherSettings;->setupSpeedFeature(Z)V

    .line 153
    iget-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->mWifiTetherViewModel:Lcom/android/settings/wifi/tether/WifiTetherViewModel;

    invoke-virtual {p1}, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->isInstantHotspotFeatureAvailable()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/tether/WifiTetherSettings;->setupInstantHotspot(Z)V

    .line 154
    iget-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->mWifiTetherViewModel:Lcom/android/settings/wifi/tether/WifiTetherViewModel;

    invoke-virtual {p1}, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->getRestarting()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/android/settings/wifi/tether/WifiTetherSettings$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/tether/WifiTetherSettings$$ExternalSyntheticLambda5;-><init>(Lcom/android/settings/wifi/tether/WifiTetherSettings;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    return-void
.end method

.method onInstantHotspotChanged(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 306
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->mInstantHotspot:Landroidx/preference/Preference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->mInstantHotspot:Landroidx/preference/Preference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 310
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->mInstantHotspot:Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method onRestartingChanged(Ljava/lang/Boolean;)V
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->mMainSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 300
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/android/settings/SettingsPreferenceFragment;->setLoading(ZZ)V

    return-void
.end method

.method protected onSecuritySummaryChanged(Ljava/lang/Integer;)V
    .locals 0

    .line 260
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->mWifiHotspotSecurity:Landroidx/preference/Preference;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    return-void
.end method

.method protected onSpeedSummaryChanged(Ljava/lang/Integer;)V
    .locals 0

    .line 264
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->mWifiHotspotSpeed:Landroidx/preference/Preference;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 222
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStart()V

    .line 223
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->mWifiRestriction:Lcom/android/settings/wifi/tether/WifiTetherSettings$WifiRestriction;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/wifi/tether/WifiTetherSettings$WifiRestriction;->isHotspotAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->getEmptyTextView()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->not_allowed_by_ent:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 225
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    return-void

    .line 228
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->mUnavailable:Z

    if-eqz v0, :cond_2

    .line 229
    invoke-virtual {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->isUiRestrictedByOnlyAdmin()Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    invoke-virtual {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->getEmptyTextView()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/android/settingslib/R$string;->tethering_settings_not_available:I

    .line 231
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 233
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    return-void

    .line 236
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 238
    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->mTetherChangeReceiver:Lcom/android/settings/wifi/tether/WifiTetherSettings$TetherChangeReceiver;

    sget-object v2, Lcom/android/settings/wifi/tether/WifiTetherSettings;->TETHER_STATE_CHANGE_FILTER:Landroid/content/IntentFilter;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 242
    invoke-direct {p0}, Lcom/android/settings/wifi/tether/WifiTetherSettings;->updateDisplayWithNewConfig()V

    .line 244
    :cond_3
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->mWifiTetherViewModel:Lcom/android/settings/wifi/tether/WifiTetherViewModel;

    invoke-virtual {p0}, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->refresh()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 249
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStop()V

    .line 250
    iget-boolean v0, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->mUnavailable:Z

    if-eqz v0, :cond_0

    return-void

    .line 253
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 255
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->mTetherChangeReceiver:Lcom/android/settings/wifi/tether/WifiTetherSettings$TetherChangeReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method public onTetherConfigUpdated(Lcom/android/settingslib/core/AbstractPreferenceController;)V
    .locals 2

    .line 291
    invoke-virtual {p0}, Lcom/android/settings/wifi/tether/WifiTetherSettings;->buildNewConfig()Landroid/net/wifi/SoftApConfiguration;

    move-result-object p1

    .line 292
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->mPasswordPreferenceController:Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;

    invoke-virtual {p1}, Landroid/net/wifi/SoftApConfiguration;->getSecurityType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;->setSecurityType(I)V

    .line 294
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->mWifiTetherViewModel:Lcom/android/settings/wifi/tether/WifiTetherViewModel;

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->setSoftApConfiguration(Landroid/net/wifi/SoftApConfiguration;)V

    return-void
.end method

.method setupInstantHotspot(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 178
    :cond_0
    const-string p1, "wifi_hotspot_instant"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->mInstantHotspot:Landroidx/preference/Preference;

    if-nez p1, :cond_1

    .line 180
    const-string p0, "WifiTetherSettings"

    const-string p1, "Failed to find Instant Hotspot preference:wifi_hotspot_instant"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 183
    :cond_1
    iget-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->mWifiTetherViewModel:Lcom/android/settings/wifi/tether/WifiTetherViewModel;

    invoke-virtual {p1}, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->getInstantHotspotSummary()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/android/settings/wifi/tether/WifiTetherSettings$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/tether/WifiTetherSettings$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/wifi/tether/WifiTetherSettings;)V

    .line 184
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 185
    iget-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->mInstantHotspot:Landroidx/preference/Preference;

    new-instance v0, Lcom/android/settings/wifi/tether/WifiTetherSettings$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/tether/WifiTetherSettings$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/wifi/tether/WifiTetherSettings;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method setupSpeedFeature(Z)V
    .locals 2

    .line 160
    const-string v0, "wifi_hotspot_security"

    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->mWifiHotspotSecurity:Landroidx/preference/Preference;

    .line 161
    const-string v0, "wifi_hotspot_speed"

    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->mWifiHotspotSpeed:Landroidx/preference/Preference;

    .line 162
    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->mWifiHotspotSecurity:Landroidx/preference/Preference;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 166
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->mWifiHotspotSpeed:Landroidx/preference/Preference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    if-eqz p1, :cond_1

    .line 168
    iget-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->mWifiTetherViewModel:Lcom/android/settings/wifi/tether/WifiTetherViewModel;

    invoke-virtual {p1}, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->getSecuritySummary()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/android/settings/wifi/tether/WifiTetherSettings$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/tether/WifiTetherSettings$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/wifi/tether/WifiTetherSettings;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 169
    iget-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->mWifiTetherViewModel:Lcom/android/settings/wifi/tether/WifiTetherViewModel;

    invoke-virtual {p1}, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->getSpeedSummary()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/android/settings/wifi/tether/WifiTetherSettings$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/tether/WifiTetherSettings$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/wifi/tether/WifiTetherSettings;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    :goto_0
    return-void
.end method
