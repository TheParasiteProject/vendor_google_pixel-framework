.class public Lcom/android/settings/network/telephony/NetworkProviderWorker;
.super Lcom/android/settings/wifi/slice/WifiScanWorker;
.source "NetworkProviderWorker.java"

# interfaces
.implements Lcom/android/settings/network/telephony/SignalStrengthListener$Callback;
.implements Lcom/android/settings/network/MobileDataEnabledListener$Client;
.implements Lcom/android/settings/network/telephony/DataConnectivityListener$Client;
.implements Lcom/android/settings/network/InternetUpdater$InternetChangeListener;
.implements Lcom/android/settings/network/SubscriptionsChangeListener$SubscriptionsChangeListenerClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/telephony/NetworkProviderWorker$DataContentObserver;,
        Lcom/android/settings/network/telephony/NetworkProviderWorker$NetworkProviderTelephonyCallback;
    }
.end annotation


# instance fields
.field private mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

.field private final mConnectionChangeReceiver:Landroid/content/BroadcastReceiver;

.field private mConnectivityListener:Lcom/android/settings/network/telephony/DataConnectivityListener;

.field private final mContext:Landroid/content/Context;

.field private mDataEnabledListener:Lcom/android/settings/network/MobileDataEnabledListener;

.field private mDefaultDataSubId:I

.field final mHandler:Landroid/os/Handler;

.field private mInternetType:I

.field private mInternetUpdater:Lcom/android/settings/network/InternetUpdater;

.field private mMobileDataObserver:Lcom/android/settings/network/telephony/NetworkProviderWorker$DataContentObserver;

.field private mSignalStrengthListener:Lcom/android/settings/network/telephony/SignalStrengthListener;

.field private mSubscriptionsListener:Lcom/android/settings/network/SubscriptionsChangeListener;

.field final mTelephonyCallback:Lcom/android/settings/network/telephony/NetworkProviderWorker$NetworkProviderTelephonyCallback;

.field private mTelephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method static bridge synthetic -$$Nest$fputmTelephonyDisplayInfo(Lcom/android/settings/network/telephony/NetworkProviderWorker;Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mTelephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateListener(Lcom/android/settings/network/telephony/NetworkProviderWorker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/network/telephony/NetworkProviderWorker;->updateListener()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/android/settings/wifi/slice/WifiScanWorker;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 p2, -0x1

    .line 66
    iput p2, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mDefaultDataSubId:I

    .line 71
    new-instance p2, Lcom/android/settings/network/telephony/NetworkProviderWorker$1;

    invoke-direct {p2, p0}, Lcom/android/settings/network/telephony/NetworkProviderWorker$1;-><init>(Lcom/android/settings/network/telephony/NetworkProviderWorker;)V

    iput-object p2, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mConnectionChangeReceiver:Landroid/content/BroadcastReceiver;

    const/4 p2, 0x0

    .line 83
    iput-object p2, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 84
    new-instance p2, Landroid/telephony/TelephonyDisplayInfo;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Landroid/telephony/TelephonyDisplayInfo;-><init>(II)V

    iput-object p2, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mTelephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    .line 93
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mHandler:Landroid/os/Handler;

    .line 94
    new-instance v0, Lcom/android/settings/network/telephony/NetworkProviderWorker$DataContentObserver;

    invoke-direct {v0, p0, p2, p0}, Lcom/android/settings/network/telephony/NetworkProviderWorker$DataContentObserver;-><init>(Lcom/android/settings/network/telephony/NetworkProviderWorker;Landroid/os/Handler;Lcom/android/settings/network/telephony/NetworkProviderWorker;)V

    iput-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mMobileDataObserver:Lcom/android/settings/network/telephony/NetworkProviderWorker$DataContentObserver;

    .line 96
    iput-object p1, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mContext:Landroid/content/Context;

    .line 97
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkProviderWorker;->getDefaultDataSubscriptionId()I

    move-result p2

    iput p2, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mDefaultDataSubId:I

    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Init, SubId: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mDefaultDataSubId:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NetworkProviderWorker"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    const-class p2, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    iget v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mDefaultDataSubId:I

    .line 100
    invoke-virtual {p2, v0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 101
    new-instance p2, Lcom/android/settings/network/telephony/NetworkProviderWorker$NetworkProviderTelephonyCallback;

    invoke-direct {p2, p0}, Lcom/android/settings/network/telephony/NetworkProviderWorker$NetworkProviderTelephonyCallback;-><init>(Lcom/android/settings/network/telephony/NetworkProviderWorker;)V

    iput-object p2, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mTelephonyCallback:Lcom/android/settings/network/telephony/NetworkProviderWorker$NetworkProviderTelephonyCallback;

    .line 102
    new-instance p2, Lcom/android/settings/network/SubscriptionsChangeListener;

    invoke-direct {p2, p1, p0}, Lcom/android/settings/network/SubscriptionsChangeListener;-><init>(Landroid/content/Context;Lcom/android/settings/network/SubscriptionsChangeListener$SubscriptionsChangeListenerClient;)V

    iput-object p2, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mSubscriptionsListener:Lcom/android/settings/network/SubscriptionsChangeListener;

    .line 103
    new-instance p2, Lcom/android/settings/network/MobileDataEnabledListener;

    invoke-direct {p2, p1, p0}, Lcom/android/settings/network/MobileDataEnabledListener;-><init>(Landroid/content/Context;Lcom/android/settings/network/MobileDataEnabledListener$Client;)V

    iput-object p2, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mDataEnabledListener:Lcom/android/settings/network/MobileDataEnabledListener;

    .line 104
    new-instance p2, Lcom/android/settings/network/telephony/DataConnectivityListener;

    invoke-direct {p2, p1, p0}, Lcom/android/settings/network/telephony/DataConnectivityListener;-><init>(Landroid/content/Context;Lcom/android/settings/network/telephony/DataConnectivityListener$Client;)V

    iput-object p2, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mConnectivityListener:Lcom/android/settings/network/telephony/DataConnectivityListener;

    .line 105
    new-instance p2, Lcom/android/settings/network/telephony/SignalStrengthListener;

    invoke-direct {p2, p1, p0}, Lcom/android/settings/network/telephony/SignalStrengthListener;-><init>(Landroid/content/Context;Lcom/android/settings/network/telephony/SignalStrengthListener$Callback;)V

    iput-object p2, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mSignalStrengthListener:Lcom/android/settings/network/telephony/SignalStrengthListener;

    .line 106
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/NetworkProviderWorker;->getConfig(Landroid/content/Context;)Lcom/android/settingslib/mobile/MobileMappings$Config;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 108
    new-instance p2, Lcom/android/settings/network/InternetUpdater;

    invoke-virtual {p0}, Lcom/android/settings/wifi/slice/WifiScanWorker;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-direct {p2, p1, v0, p0}, Lcom/android/settings/network/InternetUpdater;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/android/settings/network/InternetUpdater$InternetChangeListener;)V

    iput-object p2, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mInternetUpdater:Lcom/android/settings/network/InternetUpdater;

    .line 109
    invoke-virtual {p2}, Lcom/android/settings/network/InternetUpdater;->getInternetType()I

    move-result p1

    iput p1, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mInternetType:I

    return-void
.end method

.method private updateListener()V
    .locals 4

    .line 161
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkProviderWorker;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 162
    iget v1, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mDefaultDataSubId:I

    const-string v2, "NetworkProviderWorker"

    if-ne v1, v0, :cond_0

    const-string p0, "DDS: no change"

    .line 163
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 166
    :cond_0
    iput v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mDefaultDataSubId:I

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DDS: defaultDataSubId:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mDefaultDataSubId:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isUsableSubscriptionId(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 169
    iget-object v1, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mTelephonyCallback:Lcom/android/settings/network/telephony/NetworkProviderWorker$NetworkProviderTelephonyCallback;

    invoke-virtual {v1, v2}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 170
    iget-object v1, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mMobileDataObserver:Lcom/android/settings/network/telephony/NetworkProviderWorker$DataContentObserver;

    iget-object v2, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/settings/network/telephony/NetworkProviderWorker$DataContentObserver;->unregister(Landroid/content/Context;)V

    .line 172
    iget-object v1, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mSignalStrengthListener:Lcom/android/settings/network/telephony/SignalStrengthListener;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settings/network/telephony/SignalStrengthListener;->updateSubscriptionIds(Ljava/util/Set;)V

    .line 173
    iget-object v1, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1, v0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 174
    iget-object v2, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mHandler:Landroid/os/Handler;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/settings/network/telephony/NetworkProviderWorker$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/android/settings/network/telephony/NetworkProviderWorker$$ExternalSyntheticLambda0;-><init>(Landroid/os/Handler;)V

    iget-object v2, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mTelephonyCallback:Lcom/android/settings/network/telephony/NetworkProviderWorker$NetworkProviderTelephonyCallback;

    invoke-virtual {v1, v3, v2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 175
    iget-object v1, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mMobileDataObserver:Lcom/android/settings/network/telephony/NetworkProviderWorker$DataContentObserver;

    iget-object v2, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/android/settings/network/telephony/NetworkProviderWorker$DataContentObserver;->register(Landroid/content/Context;I)V

    .line 176
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/NetworkProviderWorker;->getConfig(Landroid/content/Context;)Lcom/android/settingslib/mobile/MobileMappings$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mSignalStrengthListener:Lcom/android/settings/network/telephony/SignalStrengthListener;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/SignalStrengthListener;->updateSubscriptionIds(Ljava/util/Set;)V

    .line 180
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkProviderWorker;->updateSlice()V

    return-void
.end method

.method private updateNetworkTypeName(Landroid/content/Context;Lcom/android/settingslib/mobile/MobileMappings$Config;Landroid/telephony/TelephonyDisplayInfo;I)Ljava/lang/String;
    .locals 0

    .line 287
    invoke-static {p3}, Lcom/android/settingslib/mobile/MobileMappings;->getIconKey(Landroid/telephony/TelephonyDisplayInfo;)Ljava/lang/String;

    move-result-object p3

    .line 288
    invoke-static {p2}, Lcom/android/settingslib/mobile/MobileMappings;->mapIconSets(Lcom/android/settingslib/mobile/MobileMappings$Config;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    iget p2, p2, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->dataContentDescription:I

    .line 289
    iget-object p0, p0, Lcom/android/settings/wifi/slice/WifiScanWorker;->mWifiPickerTrackerHelper:Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    const-string p3, ""

    if-eqz p0, :cond_1

    .line 290
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiPickerTrackerHelper;->isCarrierNetworkActive()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 291
    sget-object p0, Lcom/android/settingslib/mobile/TelephonyIcons;->CARRIER_MERGED_WIFI:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 292
    iget p0, p0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->dataContentDescription:I

    if-eqz p0, :cond_0

    .line 294
    invoke-static {p1, p4}, Landroid/telephony/SubscriptionManager;->getResourcesForSubId(Landroid/content/Context;I)Landroid/content/res/Resources;

    move-result-object p1

    .line 295
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    return-object p3

    :cond_1
    if-eqz p2, :cond_2

    .line 299
    invoke-static {p1, p4}, Landroid/telephony/SubscriptionManager;->getResourcesForSubId(Landroid/content/Context;I)Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_2
    return-object p3
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mMobileDataObserver:Lcom/android/settings/network/telephony/NetworkProviderWorker$DataContentObserver;

    .line 145
    invoke-super {p0}, Lcom/android/settings/wifi/slice/WifiScanWorker;->close()V

    return-void
.end method

.method public getApRowCount()I
    .locals 0

    .line 0
    const/4 p0, 0x6

    return p0
.end method

.method getConfig(Landroid/content/Context;)Lcom/android/settingslib/mobile/MobileMappings$Config;
    .locals 0

    .line 304
    invoke-static {p1}, Lcom/android/settingslib/mobile/MobileMappings$Config;->readConfig(Landroid/content/Context;)Lcom/android/settingslib/mobile/MobileMappings$Config;

    move-result-object p0

    return-object p0
.end method

.method getDefaultDataSubscriptionId()I
    .locals 0

    .line 282
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result p0

    return p0
.end method

.method public getInternetType()I
    .locals 0

    .line 336
    iget p0, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mInternetType:I

    return p0
.end method

.method public getNetworkTypeDescription()Ljava/lang/String;
    .locals 4

    .line 311
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    iget-object v2, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mTelephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    iget v3, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mDefaultDataSubId:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/settings/network/telephony/NetworkProviderWorker;->updateNetworkTypeName(Landroid/content/Context;Lcom/android/settingslib/mobile/MobileMappings$Config;Landroid/telephony/TelephonyDisplayInfo;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onAirplaneModeChanged(Z)V
    .locals 1

    const-string p1, "NetworkProviderWorker"

    const-string v0, "onAirplaneModeChanged"

    .line 197
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkProviderWorker;->updateSlice()V

    return-void
.end method

.method public onDataConnectivityChange()V
    .locals 2

    const-string v0, "NetworkProviderWorker"

    const-string v1, "onDataConnectivityChange"

    .line 209
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkProviderWorker;->updateSlice()V

    return-void
.end method

.method public onInternetTypeChanged(I)V
    .locals 2

    .line 321
    iget v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mInternetType:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 326
    :goto_1
    iput p1, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mInternetType:I

    if-eqz v0, :cond_3

    .line 328
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkProviderWorker;->updateSlice()V

    :cond_3
    return-void
.end method

.method public onMobileDataEnabledChange()V
    .locals 2

    const-string v0, "NetworkProviderWorker"

    const-string v1, "onMobileDataEnabledChange"

    .line 203
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkProviderWorker;->updateSlice()V

    return-void
.end method

.method public onSignalStrengthChanged()V
    .locals 2

    const-string v0, "NetworkProviderWorker"

    const-string v1, "onSignalStrengthChanged"

    .line 191
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkProviderWorker;->updateSlice()V

    return-void
.end method

.method protected onSlicePinned()V
    .locals 3

    const-string v0, "NetworkProviderWorker"

    const-string v1, "onSlicePinned"

    .line 114
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mMobileDataObserver:Lcom/android/settings/network/telephony/NetworkProviderWorker$DataContentObserver;

    iget-object v1, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mDefaultDataSubId:I

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/network/telephony/NetworkProviderWorker$DataContentObserver;->register(Landroid/content/Context;I)V

    .line 116
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mSubscriptionsListener:Lcom/android/settings/network/SubscriptionsChangeListener;

    invoke-virtual {v0}, Lcom/android/settings/network/SubscriptionsChangeListener;->start()V

    .line 117
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mDataEnabledListener:Lcom/android/settings/network/MobileDataEnabledListener;

    iget v1, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mDefaultDataSubId:I

    invoke-virtual {v0, v1}, Lcom/android/settings/network/MobileDataEnabledListener;->start(I)V

    .line 118
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mConnectivityListener:Lcom/android/settings/network/telephony/DataConnectivityListener;

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/DataConnectivityListener;->start()V

    .line 119
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mSignalStrengthListener:Lcom/android/settings/network/telephony/SignalStrengthListener;

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/SignalStrengthListener;->resume()V

    .line 120
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mHandler:Landroid/os/Handler;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/settings/network/telephony/NetworkProviderWorker$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/android/settings/network/telephony/NetworkProviderWorker$$ExternalSyntheticLambda0;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mTelephonyCallback:Lcom/android/settings/network/telephony/NetworkProviderWorker$NetworkProviderTelephonyCallback;

    invoke-virtual {v0, v2, v1}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 121
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 122
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mConnectionChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 124
    invoke-super {p0}, Lcom/android/settings/wifi/slice/WifiScanWorker;->onSlicePinned()V

    return-void
.end method

.method protected onSliceUnpinned()V
    .locals 2

    const-string v0, "NetworkProviderWorker"

    const-string v1, "onSliceUnpinned"

    .line 129
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mMobileDataObserver:Lcom/android/settings/network/telephony/NetworkProviderWorker$DataContentObserver;

    iget-object v1, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/NetworkProviderWorker$DataContentObserver;->unregister(Landroid/content/Context;)V

    .line 131
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mSubscriptionsListener:Lcom/android/settings/network/SubscriptionsChangeListener;

    invoke-virtual {v0}, Lcom/android/settings/network/SubscriptionsChangeListener;->stop()V

    .line 132
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mDataEnabledListener:Lcom/android/settings/network/MobileDataEnabledListener;

    invoke-virtual {v0}, Lcom/android/settings/network/MobileDataEnabledListener;->stop()V

    .line 133
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mConnectivityListener:Lcom/android/settings/network/telephony/DataConnectivityListener;

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/DataConnectivityListener;->stop()V

    .line 134
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mSignalStrengthListener:Lcom/android/settings/network/telephony/SignalStrengthListener;

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/SignalStrengthListener;->pause()V

    .line 135
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mTelephonyCallback:Lcom/android/settings/network/telephony/NetworkProviderWorker$NetworkProviderTelephonyCallback;

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 136
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mConnectionChangeReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 137
    iget-object v1, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 139
    :cond_0
    invoke-super {p0}, Lcom/android/settings/wifi/slice/WifiScanWorker;->onSliceUnpinned()V

    return-void
.end method

.method public onSubscriptionsChanged()V
    .locals 2

    const-string v0, "NetworkProviderWorker"

    const-string v1, "onSubscriptionsChanged"

    .line 185
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    invoke-direct {p0}, Lcom/android/settings/network/telephony/NetworkProviderWorker;->updateListener()V

    return-void
.end method

.method public updateSlice()V
    .locals 0

    .line 157
    invoke-virtual {p0}, Lcom/android/settings/slices/SliceBackgroundWorker;->notifySliceChange()V

    return-void
.end method
