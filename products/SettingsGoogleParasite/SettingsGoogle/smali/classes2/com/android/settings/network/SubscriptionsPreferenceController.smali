.class public Lcom/android/settings/network/SubscriptionsPreferenceController;
.super Lcom/android/settingslib/core/AbstractPreferenceController;
.source "SubscriptionsPreferenceController.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/android/settings/network/SubscriptionsChangeListener$SubscriptionsChangeListenerClient;
.implements Lcom/android/settings/network/MobileDataEnabledListener$Client;
.implements Lcom/android/settings/network/telephony/DataConnectivityListener$Client;
.implements Lcom/android/settings/network/telephony/SignalStrengthListener$Callback;
.implements Lcom/android/settings/network/telephony/TelephonyDisplayInfoListener$Callback;
.implements Landroid/telephony/TelephonyCallback$CarrierNetworkListener;


# instance fields
.field private mCarrierNetworkChangeMode:Z

.field private mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

.field final mConnectionChangeReceiver:Landroid/content/BroadcastReceiver;

.field private mConnectivityListener:Lcom/android/settings/network/telephony/DataConnectivityListener;

.field private mDataEnabledListener:Lcom/android/settings/network/MobileDataEnabledListener;

.field private mPreferenceGroup:Landroidx/preference/PreferenceGroup;

.field private mPreferenceGroupKey:Ljava/lang/String;

.field private mSignalStrengthListener:Lcom/android/settings/network/telephony/SignalStrengthListener;

.field private mStartOrder:I

.field private mSubsGearPref:Lcom/android/settings/widget/MutableGearPreference;

.field private mSubsPrefCtrlInjector:Lcom/android/settings/network/SubscriptionsPreferenceController$SubsPrefCtrlInjector;

.field private mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field private mSubscriptionPreferences:Ljava/util/Map;

.field private mSubscriptionsListener:Lcom/android/settings/network/SubscriptionsChangeListener;

.field private mTelephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

.field private mTelephonyDisplayInfoListener:Lcom/android/settings/network/telephony/TelephonyDisplayInfoListener;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private mUpdateListener:Lcom/android/settings/network/SubscriptionsPreferenceController$UpdateListener;

.field private final mWifiManager:Landroid/net/wifi/WifiManager;

.field private mWifiPickerTrackerHelper:Lcom/android/settings/wifi/WifiPickerTrackerHelper;


# direct methods
.method public static synthetic $r8$lambda$BR291_GeOIF2WODPNqYWY3PKUzY(Lcom/android/settings/network/SubscriptionsPreferenceController;Landroid/telephony/SubscriptionInfo;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/SubscriptionsPreferenceController;->lambda$isAvailable$2(Landroid/telephony/SubscriptionInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Zec7K2ofpmMnl3Y5V6xOw46FoPM(Lcom/android/settings/network/SubscriptionsPreferenceController;Landroid/telephony/SubscriptionInfo;Lcom/android/settings/widget/GearPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/SubscriptionsPreferenceController;->lambda$update$1(Landroid/telephony/SubscriptionInfo;Lcom/android/settings/widget/GearPreference;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lIwVPHIOZ9syh3fQvaEly_rPTMc(Lcom/android/settings/network/SubscriptionsPreferenceController;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/SubscriptionsPreferenceController;->lambda$update$0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSubsPrefCtrlInjector(Lcom/android/settings/network/SubscriptionsPreferenceController;)Lcom/android/settings/network/SubscriptionsPreferenceController$SubsPrefCtrlInjector;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mSubsPrefCtrlInjector:Lcom/android/settings/network/SubscriptionsPreferenceController$SubsPrefCtrlInjector;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmConfig(Lcom/android/settings/network/SubscriptionsPreferenceController;Lcom/android/settingslib/mobile/MobileMappings$Config;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdate(Lcom/android/settings/network/SubscriptionsPreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/network/SubscriptionsPreferenceController;->update()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/android/settings/network/SubscriptionsPreferenceController$UpdateListener;Ljava/lang/String;I)V
    .locals 2

    .line 151
    invoke-direct {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    .line 102
    new-instance v0, Lcom/android/settings/network/SubscriptionsPreferenceController$1;

    invoke-direct {v0, p0}, Lcom/android/settings/network/SubscriptionsPreferenceController$1;-><init>(Lcom/android/settings/network/SubscriptionsPreferenceController;)V

    iput-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mConnectionChangeReceiver:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 122
    new-instance v0, Landroid/telephony/TelephonyDisplayInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/telephony/TelephonyDisplayInfo;-><init>(II)V

    iput-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mTelephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    .line 152
    iput-object p3, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mUpdateListener:Lcom/android/settings/network/SubscriptionsPreferenceController$UpdateListener;

    .line 153
    iput-object p4, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mPreferenceGroupKey:Ljava/lang/String;

    .line 154
    iput p5, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mStartOrder:I

    .line 155
    const-class p3, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/telephony/TelephonyManager;

    iput-object p3, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 156
    const-class p3, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/telephony/SubscriptionManager;

    iput-object p3, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 157
    const-class p3, Landroid/net/wifi/WifiManager;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/wifi/WifiManager;

    iput-object p3, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 158
    new-instance p3, Landroidx/collection/ArrayMap;

    invoke-direct {p3}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p3, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mSubscriptionPreferences:Ljava/util/Map;

    .line 159
    new-instance p3, Lcom/android/settings/network/SubscriptionsChangeListener;

    invoke-direct {p3, p1, p0}, Lcom/android/settings/network/SubscriptionsChangeListener;-><init>(Landroid/content/Context;Lcom/android/settings/network/SubscriptionsChangeListener$SubscriptionsChangeListenerClient;)V

    iput-object p3, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mSubscriptionsListener:Lcom/android/settings/network/SubscriptionsChangeListener;

    .line 160
    new-instance p3, Lcom/android/settings/network/MobileDataEnabledListener;

    invoke-direct {p3, p1, p0}, Lcom/android/settings/network/MobileDataEnabledListener;-><init>(Landroid/content/Context;Lcom/android/settings/network/MobileDataEnabledListener$Client;)V

    iput-object p3, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mDataEnabledListener:Lcom/android/settings/network/MobileDataEnabledListener;

    .line 161
    new-instance p3, Lcom/android/settings/network/telephony/DataConnectivityListener;

    invoke-direct {p3, p1, p0}, Lcom/android/settings/network/telephony/DataConnectivityListener;-><init>(Landroid/content/Context;Lcom/android/settings/network/telephony/DataConnectivityListener$Client;)V

    iput-object p3, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mConnectivityListener:Lcom/android/settings/network/telephony/DataConnectivityListener;

    .line 162
    new-instance p3, Lcom/android/settings/network/telephony/SignalStrengthListener;

    invoke-direct {p3, p1, p0}, Lcom/android/settings/network/telephony/SignalStrengthListener;-><init>(Landroid/content/Context;Lcom/android/settings/network/telephony/SignalStrengthListener$Callback;)V

    iput-object p3, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mSignalStrengthListener:Lcom/android/settings/network/telephony/SignalStrengthListener;

    .line 163
    new-instance p3, Lcom/android/settings/network/telephony/TelephonyDisplayInfoListener;

    invoke-direct {p3, p1, p0}, Lcom/android/settings/network/telephony/TelephonyDisplayInfoListener;-><init>(Landroid/content/Context;Lcom/android/settings/network/telephony/TelephonyDisplayInfoListener$Callback;)V

    iput-object p3, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mTelephonyDisplayInfoListener:Lcom/android/settings/network/telephony/TelephonyDisplayInfoListener;

    .line 164
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 165
    invoke-virtual {p0}, Lcom/android/settings/network/SubscriptionsPreferenceController;->createSubsPrefCtrlInjector()Lcom/android/settings/network/SubscriptionsPreferenceController$SubsPrefCtrlInjector;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mSubsPrefCtrlInjector:Lcom/android/settings/network/SubscriptionsPreferenceController$SubsPrefCtrlInjector;

    .line 166
    iget-object p2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/android/settings/network/SubscriptionsPreferenceController$SubsPrefCtrlInjector;->getConfig(Landroid/content/Context;)Lcom/android/settingslib/mobile/MobileMappings$Config;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/network/SubscriptionsPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private getCarrierNetworkLevel()I
    .locals 0

    .line 511
    iget-object p0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mWifiPickerTrackerHelper:Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 512
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiPickerTrackerHelper;->getCarrierNetworkLevel()I

    move-result p0

    return p0
.end method

.method private getMobilePreferenceSummary(I)Ljava/lang/CharSequence;
    .locals 10

    .line 274
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 275
    invoke-direct {p0, p1}, Lcom/android/settings/network/SubscriptionsPreferenceController;->isDds(I)Z

    move-result v1

    .line 276
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 277
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->mobile_data_off_summary:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 279
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 282
    invoke-virtual {v0, v2, v3}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 288
    :cond_2
    invoke-virtual {v0}, Landroid/telephony/NetworkRegistrationInfo;->isRegistered()Z

    move-result v0

    .line 289
    :goto_1
    invoke-virtual {p0}, Lcom/android/settings/network/SubscriptionsPreferenceController;->isCarrierNetworkActive()Z

    move-result v9

    .line 290
    iget-object v2, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mSubsPrefCtrlInjector:Lcom/android/settings/network/SubscriptionsPreferenceController$SubsPrefCtrlInjector;

    iget-object v3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    iget-object v5, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mTelephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    iget-boolean v8, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mCarrierNetworkChangeMode:Z

    move v6, p1

    move v7, v9

    invoke-virtual/range {v2 .. v8}, Lcom/android/settings/network/SubscriptionsPreferenceController$SubsPrefCtrlInjector;->getNetworkType(Landroid/content/Context;Lcom/android/settingslib/mobile/MobileMappings$Config;Landroid/telephony/TelephonyDisplayInfo;IZZ)Ljava/lang/String;

    move-result-object p1

    .line 292
    iget-object v2, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mSubsPrefCtrlInjector:Lcom/android/settings/network/SubscriptionsPreferenceController$SubsPrefCtrlInjector;

    iget-object v3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/android/settings/network/SubscriptionsPreferenceController$SubsPrefCtrlInjector;->isActiveCellularNetwork(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    if-nez v0, :cond_7

    .line 303
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->mobile_data_no_connection:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 293
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_5

    .line 294
    sget v1, Lcom/android/settings/R$string;->mobile_data_connection_active:I

    goto :goto_3

    .line 295
    :cond_5
    sget v1, Lcom/android/settings/R$string;->mobile_data_temp_connection_active:I

    .line 293
    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    .line 299
    :cond_6
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->preference_summary_default_combination:I

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 305
    :cond_7
    invoke-static {p1}, Lcom/android/settings/network/MobileIconGroupExtKt;->maybeToHtml(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private isDds(I)Z
    .locals 0

    .line 269
    iget-object p0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionInfo()Landroid/telephony/SubscriptionInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 270
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$isAvailable$2(Landroid/telephony/SubscriptionInfo;)Z
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mSubsPrefCtrlInjector:Lcom/android/settings/network/SubscriptionsPreferenceController$SubsPrefCtrlInjector;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 431
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p1

    .line 430
    invoke-virtual {v0, p0, p1}, Lcom/android/settings/network/SubscriptionsPreferenceController$SubsPrefCtrlInjector;->canSubscriptionBeDisplayed(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$update$0(Landroidx/preference/Preference;)Z
    .locals 0

    .line 241
    invoke-virtual {p0}, Lcom/android/settings/network/SubscriptionsPreferenceController;->connectCarrierNetwork()V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$update$1(Landroid/telephony/SubscriptionInfo;Lcom/android/settings/widget/GearPreference;)V
    .locals 0

    .line 247
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->launchMobileNetworkSettings(Landroid/content/Context;Landroid/telephony/SubscriptionInfo;)V

    return-void
.end method

.method private registerReceiver()V
    .locals 2

    .line 170
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 171
    const-string v1, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 172
    const-string v1, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mConnectionChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private unRegisterReceiver()V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mConnectionChangeReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 178
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method private update()V
    .locals 4

    .line 210
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    if-nez v0, :cond_0

    return-void

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/network/SubscriptionsPreferenceController;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 214
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mSubsGearPref:Lcom/android/settings/widget/MutableGearPreference;

    if-eqz v0, :cond_1

    .line 215
    iget-object v1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mSubscriptionPreferences:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    .line 218
    iget-object v2, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mSubscriptionPreferences:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 222
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mSignalStrengthListener:Lcom/android/settings/network/telephony/SignalStrengthListener;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/SignalStrengthListener;->updateSubscriptionIds(Ljava/util/Set;)V

    .line 223
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mTelephonyDisplayInfoListener:Lcom/android/settings/network/telephony/TelephonyDisplayInfoListener;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/TelephonyDisplayInfoListener;->updateSubscriptionIds(Ljava/util/Set;)V

    .line 224
    iget-object p0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mUpdateListener:Lcom/android/settings/network/SubscriptionsPreferenceController$UpdateListener;

    invoke-interface {p0}, Lcom/android/settings/network/SubscriptionsPreferenceController$UpdateListener;->onChildrenUpdated()V

    return-void

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 230
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getActiveDataSubscriptionId()I

    move-result v1

    .line 229
    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v1, v0}, Landroid/telephony/SubscriptionManager;->isSubscriptionVisible(Landroid/telephony/SubscriptionInfo;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 232
    :cond_4
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionInfo()Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_5

    .line 234
    iget-object p0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    return-void

    .line 237
    :cond_5
    iget-object v1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mSubsGearPref:Lcom/android/settings/widget/MutableGearPreference;

    if-nez v1, :cond_6

    .line 238
    iget-object v1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 239
    new-instance v1, Lcom/android/settings/widget/MutableGearPreference;

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/settings/widget/MutableGearPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mSubsGearPref:Lcom/android/settings/widget/MutableGearPreference;

    .line 240
    new-instance v2, Lcom/android/settings/network/SubscriptionsPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/settings/network/SubscriptionsPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/network/SubscriptionsPreferenceController;)V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 246
    :cond_6
    iget-object v1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mSubsGearPref:Lcom/android/settings/widget/MutableGearPreference;

    new-instance v2, Lcom/android/settings/network/SubscriptionsPreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/android/settings/network/SubscriptionsPreferenceController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/network/SubscriptionsPreferenceController;Landroid/telephony/SubscriptionInfo;)V

    invoke-virtual {v1, v2}, Lcom/android/settings/widget/GearPreference;->setOnGearClickListener(Lcom/android/settings/widget/GearPreference$OnGearClickListener;)V

    .line 249
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v2, Landroid/os/UserManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    invoke-virtual {v1}, Landroid/os/UserManager;->isAdminUser()Z

    move-result v1

    if-nez v1, :cond_7

    .line 250
    iget-object v1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mSubsGearPref:Lcom/android/settings/widget/MutableGearPreference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/settings/widget/MutableGearPreference;->setGearEnabled(Z)V

    .line 253
    :cond_7
    iget-object v1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mSubsGearPref:Lcom/android/settings/widget/MutableGearPreference;

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/android/settings/network/SubscriptionUtil;->getUniqueSubscriptionDisplayName(Landroid/telephony/SubscriptionInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mSubsGearPref:Lcom/android/settings/widget/MutableGearPreference;

    iget v2, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mStartOrder:I

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOrder(I)V

    .line 256
    iget-object v1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mSubsGearPref:Lcom/android/settings/widget/MutableGearPreference;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/android/settings/network/SubscriptionsPreferenceController;->getMobilePreferenceSummary(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mSubsGearPref:Lcom/android/settings/widget/MutableGearPreference;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/settings/network/SubscriptionsPreferenceController;->getIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 258
    iget-object v1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    iget-object v2, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mSubsGearPref:Lcom/android/settings/widget/MutableGearPreference;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 260
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 261
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mSignalStrengthListener:Lcom/android/settings/network/telephony/SignalStrengthListener;

    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/SignalStrengthListener;->updateSubscriptionIds(Ljava/util/Set;)V

    .line 263
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mTelephonyDisplayInfoListener:Lcom/android/settings/network/telephony/TelephonyDisplayInfoListener;

    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/TelephonyDisplayInfoListener;->updateSubscriptionIds(Ljava/util/Set;)V

    .line 264
    iget-object p0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mUpdateListener:Lcom/android/settings/network/SubscriptionsPreferenceController$UpdateListener;

    invoke-interface {p0}, Lcom/android/settings/network/SubscriptionsPreferenceController$UpdateListener;->onChildrenUpdated()V

    return-void
.end method


# virtual methods
.method public connectCarrierNetwork()V
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->isMobileDataEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 496
    :cond_0
    iget-object p0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mWifiPickerTrackerHelper:Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 497
    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/WifiPickerTrackerHelper;->connectCarrierNetwork(Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;)Z

    :cond_1
    return-void
.end method

.method createSubsPrefCtrlInjector()Lcom/android/settings/network/SubscriptionsPreferenceController$SubsPrefCtrlInjector;
    .locals 0

    .line 502
    new-instance p0, Lcom/android/settings/network/SubscriptionsPreferenceController$SubsPrefCtrlInjector;

    invoke-direct {p0}, Lcom/android/settings/network/SubscriptionsPreferenceController$SubsPrefCtrlInjector;-><init>()V

    return-object p0
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mPreferenceGroupKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceGroup;

    iput-object p1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    .line 206
    invoke-direct {p0}, Lcom/android/settings/network/SubscriptionsPreferenceController;->update()V

    return-void
.end method

.method getIcon(I)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 310
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 312
    :cond_0
    invoke-virtual {v1}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result v1

    .line 314
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/network/SubscriptionsPreferenceController;->isCarrierNetworkActive()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_2

    .line 316
    invoke-direct {p0}, Lcom/android/settings/network/SubscriptionsPreferenceController;->getCarrierNetworkLevel()I

    move-result v1

    :cond_1
    :goto_1
    move v7, v1

    move v8, v4

    goto :goto_2

    .line 318
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/settings/network/SubscriptionsPreferenceController;->shouldInflateSignalStrength(I)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_1

    .line 323
    :goto_2
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/settings/R$drawable;->ic_signal_strength_zero_bar_no_internet:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 325
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/4 v6, 0x2

    .line 328
    invoke-virtual {v4, v6, v5}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v6

    :goto_3
    if-nez v6, :cond_4

    move v6, v2

    goto :goto_4

    .line 334
    :cond_4
    invoke-virtual {v6}, Landroid/telephony/NetworkRegistrationInfo;->isRegistered()Z

    move-result v6

    :goto_4
    if-nez v4, :cond_6

    :cond_5
    move v4, v2

    goto :goto_5

    .line 337
    :cond_6
    invoke-virtual {v4}, Landroid/telephony/ServiceState;->getState()I

    move-result v4

    if-nez v4, :cond_5

    move v4, v5

    .line 338
    :goto_5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result v9

    if-nez v9, :cond_7

    .line 340
    invoke-direct {p0, p1}, Lcom/android/settings/network/SubscriptionsPreferenceController;->isDds(I)Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->isMobileDataPolicyEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    move v2, v5

    :cond_8
    if-nez v6, :cond_9

    if-nez v4, :cond_9

    if-eqz v3, :cond_a

    .line 343
    :cond_9
    iget-object p1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mSubsPrefCtrlInjector:Lcom/android/settings/network/SubscriptionsPreferenceController$SubsPrefCtrlInjector;

    iget-object v6, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    xor-int/lit8 v9, v2, 0x1

    iget-boolean v10, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mCarrierNetworkChangeMode:Z

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Lcom/android/settings/network/SubscriptionsPreferenceController$SubsPrefCtrlInjector;->getIcon(Landroid/content/Context;IIZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 347
    :cond_a
    iget-object p1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mSubsPrefCtrlInjector:Lcom/android/settings/network/SubscriptionsPreferenceController$SubsPrefCtrlInjector;

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 348
    invoke-virtual {p1, v0}, Lcom/android/settings/network/SubscriptionsPreferenceController$SubsPrefCtrlInjector;->isActiveCellularNetwork(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_b

    if-eqz v3, :cond_c

    .line 350
    :cond_b
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settingslib/Utils;->getColorAccentDefaultColor(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_c
    return-object v1
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isAvailable()Z
    .locals 6

    .line 415
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mSubscriptionsListener:Lcom/android/settings/network/SubscriptionsChangeListener;

    invoke-virtual {v0}, Lcom/android/settings/network/SubscriptionsChangeListener;->isAirplaneModeOn()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 416
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/network/SubscriptionsPreferenceController;->isCarrierNetworkActive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 420
    invoke-static {v0}, Lcom/android/settings/network/SubscriptionUtil;->getActiveSubscriptions(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 425
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/settings/network/SubscriptionsPreferenceController$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/settings/network/SubscriptionsPreferenceController$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/network/SubscriptionsPreferenceController;)V

    .line 429
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 432
    invoke-interface {p0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long p0, v2, v4

    if-ltz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method isCarrierNetworkActive()Z
    .locals 0

    .line 506
    iget-object p0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mWifiPickerTrackerHelper:Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    if-eqz p0, :cond_0

    .line 507
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiPickerTrackerHelper;->isCarrierNetworkActive()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAirplaneModeChanged(Z)V
    .locals 0

    .line 442
    invoke-direct {p0}, Lcom/android/settings/network/SubscriptionsPreferenceController;->update()V

    return-void
.end method

.method public onCarrierNetworkChange(Z)V
    .locals 0

    .line 483
    iput-boolean p1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mCarrierNetworkChangeMode:Z

    .line 484
    invoke-direct {p0}, Lcom/android/settings/network/SubscriptionsPreferenceController;->update()V

    return-void
.end method

.method public onDataConnectivityChange()V
    .locals 0

    .line 463
    invoke-direct {p0}, Lcom/android/settings/network/SubscriptionsPreferenceController;->update()V

    return-void
.end method

.method public onMobileDataEnabledChange()V
    .locals 0

    .line 458
    invoke-direct {p0}, Lcom/android/settings/network/SubscriptionsPreferenceController;->update()V

    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mSubscriptionsListener:Lcom/android/settings/network/SubscriptionsChangeListener;

    invoke-virtual {v0}, Lcom/android/settings/network/SubscriptionsChangeListener;->stop()V

    .line 196
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mDataEnabledListener:Lcom/android/settings/network/MobileDataEnabledListener;

    invoke-virtual {v0}, Lcom/android/settings/network/MobileDataEnabledListener;->stop()V

    .line 197
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mConnectivityListener:Lcom/android/settings/network/telephony/DataConnectivityListener;

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/DataConnectivityListener;->stop()V

    .line 198
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mSignalStrengthListener:Lcom/android/settings/network/telephony/SignalStrengthListener;

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/SignalStrengthListener;->pause()V

    .line 199
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mTelephonyDisplayInfoListener:Lcom/android/settings/network/telephony/TelephonyDisplayInfoListener;

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/TelephonyDisplayInfoListener;->pause()V

    .line 200
    invoke-direct {p0}, Lcom/android/settings/network/SubscriptionsPreferenceController;->unRegisterReceiver()V

    return-void
.end method

.method public onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mSubscriptionsListener:Lcom/android/settings/network/SubscriptionsChangeListener;

    invoke-virtual {v0}, Lcom/android/settings/network/SubscriptionsChangeListener;->start()V

    .line 185
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mDataEnabledListener:Lcom/android/settings/network/MobileDataEnabledListener;

    iget-object v1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mSubsPrefCtrlInjector:Lcom/android/settings/network/SubscriptionsPreferenceController$SubsPrefCtrlInjector;

    invoke-virtual {v1}, Lcom/android/settings/network/SubscriptionsPreferenceController$SubsPrefCtrlInjector;->getDefaultDataSubscriptionId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settings/network/MobileDataEnabledListener;->start(I)V

    .line 186
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mConnectivityListener:Lcom/android/settings/network/telephony/DataConnectivityListener;

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/DataConnectivityListener;->start()V

    .line 187
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mSignalStrengthListener:Lcom/android/settings/network/telephony/SignalStrengthListener;

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/SignalStrengthListener;->resume()V

    .line 188
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mTelephonyDisplayInfoListener:Lcom/android/settings/network/telephony/TelephonyDisplayInfoListener;

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/TelephonyDisplayInfoListener;->resume()V

    .line 189
    invoke-direct {p0}, Lcom/android/settings/network/SubscriptionsPreferenceController;->registerReceiver()V

    .line 190
    invoke-direct {p0}, Lcom/android/settings/network/SubscriptionsPreferenceController;->update()V

    return-void
.end method

.method public onSignalStrengthChanged()V
    .locals 0

    .line 468
    invoke-direct {p0}, Lcom/android/settings/network/SubscriptionsPreferenceController;->update()V

    return-void
.end method

.method public onSubscriptionsChanged()V
    .locals 2

    .line 448
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mSubsPrefCtrlInjector:Lcom/android/settings/network/SubscriptionsPreferenceController$SubsPrefCtrlInjector;

    invoke-virtual {v0}, Lcom/android/settings/network/SubscriptionsPreferenceController$SubsPrefCtrlInjector;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 449
    iget-object v1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mDataEnabledListener:Lcom/android/settings/network/MobileDataEnabledListener;

    invoke-virtual {v1}, Lcom/android/settings/network/MobileDataEnabledListener;->getSubId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 450
    iget-object v1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mDataEnabledListener:Lcom/android/settings/network/MobileDataEnabledListener;

    invoke-virtual {v1}, Lcom/android/settings/network/MobileDataEnabledListener;->stop()V

    .line 451
    iget-object v1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mDataEnabledListener:Lcom/android/settings/network/MobileDataEnabledListener;

    invoke-virtual {v1, v0}, Lcom/android/settings/network/MobileDataEnabledListener;->start(I)V

    .line 453
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/network/SubscriptionsPreferenceController;->update()V

    return-void
.end method

.method public onTelephonyDisplayInfoChanged(ILandroid/telephony/TelephonyDisplayInfo;)V
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mSubsPrefCtrlInjector:Lcom/android/settings/network/SubscriptionsPreferenceController$SubsPrefCtrlInjector;

    invoke-virtual {v0}, Lcom/android/settings/network/SubscriptionsPreferenceController$SubsPrefCtrlInjector;->getDefaultDataSubscriptionId()I

    move-result v0

    if-eq p1, v0, :cond_0

    return-void

    .line 477
    :cond_0
    iput-object p2, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mTelephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    .line 478
    invoke-direct {p0}, Lcom/android/settings/network/SubscriptionsPreferenceController;->update()V

    return-void
.end method

.method public setWifiPickerTrackerHelper(Lcom/android/settings/wifi/WifiPickerTrackerHelper;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/android/settings/network/SubscriptionsPreferenceController;->mWifiPickerTrackerHelper:Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    return-void
.end method

.method shouldInflateSignalStrength(I)Z
    .locals 0

    .line 358
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/settingslib/net/SignalStrengthUtil;->shouldInflateSignalStrength(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method
