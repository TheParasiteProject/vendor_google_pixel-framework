.class public Lcom/android/settings/network/InternetPreferenceController;
.super Lcom/android/settingslib/core/AbstractPreferenceController;
.source "InternetPreferenceController.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/android/settings/widget/SummaryUpdater$OnSummaryChangeListener;
.implements Lcom/android/settings/network/InternetUpdater$InternetChangeListener;
.implements Lcom/android/settings/network/MobileNetworkRepository$MobileNetworkCallback;
.implements Lcom/android/settings/network/DefaultSubscriptionReceiver$DefaultSubscriptionListener;
.implements Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;


# static fields
.field static sIconMap:Ljava/util/Map;

.field private static sSummaryMap:Ljava/util/Map;


# instance fields
.field private mDataSubscriptionChangedReceiver:Lcom/android/settings/network/DefaultSubscriptionReceiver;

.field private mDefaultDataSubId:I

.field private mInternetType:I

.field private mInternetUpdater:Lcom/android/settings/network/InternetUpdater;

.field private mIsHotspotNetworkEnabled:Z

.field private mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private mMobileNetworkRepository:Lcom/android/settings/network/MobileNetworkRepository;

.field private mPreference:Landroidx/preference/Preference;

.field private mSubInfoEntityList:Ljava/util/List;

.field mSummaryHelper:Lcom/android/settings/wifi/WifiSummaryUpdater;

.field mWifiPickerTrackerHelper:Lcom/android/settings/wifi/WifiPickerTrackerHelper;


# direct methods
.method public static synthetic $r8$lambda$OwJNFAlTCPmfoP8aidwpT3R9rBA(Lcom/android/settings/network/InternetPreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/network/InternetPreferenceController;->lambda$onInternetTypeChanged$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$q5PhAs_bGwb7QhoQWEpxIgjYyT0(Lcom/android/settings/network/InternetPreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/network/InternetPreferenceController;->lambda$onAirplaneModeChanged$1()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/settings/network/InternetPreferenceController;->sIconMap:Ljava/util/Map;

    const/4 v1, 0x0

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/android/settings/R$drawable;->ic_no_internet_unavailable:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/android/settings/network/InternetPreferenceController;->sIconMap:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/android/settings/R$drawable;->ic_no_internet_available:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/android/settings/network/InternetPreferenceController;->sIconMap:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/android/settings/R$drawable;->ic_wifi_signal_4:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/android/settings/network/InternetPreferenceController;->sIconMap:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/android/settings/R$drawable;->ic_network_cell:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/android/settings/network/InternetPreferenceController;->sIconMap:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lcom/android/settings/R$drawable;->ic_settings_ethernet:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/settings/network/InternetPreferenceController;->sSummaryMap:Ljava/util/Map;

    .line 97
    sget v6, Lcom/android/settings/R$string;->condition_airplane_title:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/android/settings/network/InternetPreferenceController;->sSummaryMap:Ljava/util/Map;

    sget v6, Lcom/android/settings/R$string;->networks_available:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/android/settings/network/InternetPreferenceController;->sSummaryMap:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/android/settings/network/InternetPreferenceController;->sSummaryMap:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/android/settings/network/InternetPreferenceController;->sSummaryMap:Ljava/util/Map;

    sget v1, Lcom/android/settings/R$string;->to_switch_networks_disconnect_ethernet:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 106
    invoke-direct {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/network/InternetPreferenceController;->mSubInfoEntityList:Ljava/util/List;

    const/4 v0, -0x1

    .line 79
    iput v0, p0, Lcom/android/settings/network/InternetPreferenceController;->mDefaultDataSubId:I

    .line 81
    invoke-static {}, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;->isDeviceConfigEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/network/InternetPreferenceController;->mIsHotspotNetworkEnabled:Z

    if-eqz p2, :cond_1

    .line 110
    new-instance v0, Lcom/android/settings/wifi/WifiSummaryUpdater;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/android/settings/wifi/WifiSummaryUpdater;-><init>(Landroid/content/Context;Lcom/android/settings/widget/SummaryUpdater$OnSummaryChangeListener;)V

    iput-object v0, p0, Lcom/android/settings/network/InternetPreferenceController;->mSummaryHelper:Lcom/android/settings/wifi/WifiSummaryUpdater;

    .line 111
    new-instance v0, Lcom/android/settings/network/InternetUpdater;

    invoke-direct {v0, p1, p2, p0}, Lcom/android/settings/network/InternetUpdater;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/android/settings/network/InternetUpdater$InternetChangeListener;)V

    iput-object v0, p0, Lcom/android/settings/network/InternetPreferenceController;->mInternetUpdater:Lcom/android/settings/network/InternetUpdater;

    .line 112
    invoke-virtual {v0}, Lcom/android/settings/network/InternetUpdater;->getInternetType()I

    move-result v0

    iput v0, p0, Lcom/android/settings/network/InternetPreferenceController;->mInternetType:I

    .line 113
    iput-object p3, p0, Lcom/android/settings/network/InternetPreferenceController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 114
    invoke-static {p1}, Lcom/android/settings/network/MobileNetworkRepository;->getInstance(Landroid/content/Context;)Lcom/android/settings/network/MobileNetworkRepository;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settings/network/InternetPreferenceController;->mMobileNetworkRepository:Lcom/android/settings/network/MobileNetworkRepository;

    .line 115
    new-instance p3, Lcom/android/settings/network/DefaultSubscriptionReceiver;

    invoke-direct {p3, p1, p0}, Lcom/android/settings/network/DefaultSubscriptionReceiver;-><init>(Landroid/content/Context;Lcom/android/settings/network/DefaultSubscriptionReceiver$DefaultSubscriptionListener;)V

    iput-object p3, p0, Lcom/android/settings/network/InternetPreferenceController;->mDataSubscriptionChangedReceiver:Lcom/android/settings/network/DefaultSubscriptionReceiver;

    .line 116
    iget-boolean p3, p0, Lcom/android/settings/network/InternetPreferenceController;->mIsHotspotNetworkEnabled:Z

    if-eqz p3, :cond_0

    .line 117
    new-instance p3, Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    invoke-direct {p3, p2, p1, p0}, Lcom/android/settings/wifi/WifiPickerTrackerHelper;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;)V

    iput-object p3, p0, Lcom/android/settings/network/InternetPreferenceController;->mWifiPickerTrackerHelper:Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    .line 119
    :cond_0
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    .line 108
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Lifecycle must be set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private drawIcon(I)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const v1, 0x1010429    # @android:attr/colorControlNormal

    invoke-static {v0, v1}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 132
    iget-object p0, p0, Lcom/android/settings/network/InternetPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onAirplaneModeChanged$1()V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/android/settings/network/InternetPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, v0}, Lcom/android/settings/network/InternetPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method private synthetic lambda$onInternetTypeChanged$0()V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/android/settings/network/InternetPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, v0}, Lcom/android/settings/network/InternetPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 124
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 125
    const-string v0, "internet_settings"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/InternetPreferenceController;->mPreference:Landroidx/preference/Preference;

    return-void
.end method

.method protected getDefaultDataSubscriptionId()I
    .locals 0

    .line 280
    iget p0, p0, Lcom/android/settings/network/InternetPreferenceController;->mDefaultDataSubId:I

    return p0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 188
    const-string p0, "internet_settings"

    return-object p0
.end method

.method protected getSubscriptionInfoList()Ljava/util/List;
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/android/settings/network/InternetPreferenceController;->mSubInfoEntityList:Ljava/util/List;

    return-object p0
.end method

.method public isAvailable()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public onAirplaneModeChanged(Z)V
    .locals 0

    .line 231
    new-instance p1, Lcom/android/settings/network/InternetPreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/settings/network/InternetPreferenceController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/network/InternetPreferenceController;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAvailableSubInfoChanged(Ljava/util/List;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/android/settings/network/InternetPreferenceController;->mSubInfoEntityList:Ljava/util/List;

    .line 286
    iget-object p1, p0, Lcom/android/settings/network/InternetPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/InternetPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public onDefaultDataChanged(I)V
    .locals 0

    .line 291
    iput p1, p0, Lcom/android/settings/network/InternetPreferenceController;->mDefaultDataSubId:I

    .line 292
    iget-object p1, p0, Lcom/android/settings/network/InternetPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/InternetPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public onInternetTypeChanged(I)V
    .locals 1

    .line 217
    iget v0, p0, Lcom/android/settings/network/InternetPreferenceController;->mInternetType:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 218
    :goto_0
    iput p1, p0, Lcom/android/settings/network/InternetPreferenceController;->mInternetType:I

    if-eqz v0, :cond_1

    .line 220
    new-instance p1, Lcom/android/settings/network/InternetPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/settings/network/InternetPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/network/InternetPreferenceController;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onNumSavedNetworksChanged()V
    .locals 0

    .line 0
    return-void
.end method

.method public onNumSavedSubscriptionsChanged()V
    .locals 0

    .line 0
    return-void
.end method

.method public onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/android/settings/network/InternetPreferenceController;->mMobileNetworkRepository:Lcom/android/settings/network/MobileNetworkRepository;

    invoke-virtual {v0, p0}, Lcom/android/settings/network/MobileNetworkRepository;->removeRegister(Lcom/android/settings/network/MobileNetworkRepository$MobileNetworkCallback;)V

    .line 206
    iget-object v0, p0, Lcom/android/settings/network/InternetPreferenceController;->mSummaryHelper:Lcom/android/settings/wifi/WifiSummaryUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settings/wifi/WifiSummaryUpdater;->register(Z)V

    .line 207
    iget-object p0, p0, Lcom/android/settings/network/InternetPreferenceController;->mDataSubscriptionChangedReceiver:Lcom/android/settings/network/DefaultSubscriptionReceiver;

    invoke-virtual {p0}, Lcom/android/settings/network/DefaultSubscriptionReceiver;->unRegisterReceiver()V

    return-void
.end method

.method public onResume()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/android/settings/network/InternetPreferenceController;->mMobileNetworkRepository:Lcom/android/settings/network/MobileNetworkRepository;

    iget-object v1, p0, Lcom/android/settings/network/InternetPreferenceController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/android/settings/network/MobileNetworkRepository;->addRegister(Landroidx/lifecycle/LifecycleOwner;Lcom/android/settings/network/MobileNetworkRepository$MobileNetworkCallback;I)V

    .line 196
    iget-object v0, p0, Lcom/android/settings/network/InternetPreferenceController;->mMobileNetworkRepository:Lcom/android/settings/network/MobileNetworkRepository;

    invoke-virtual {v0}, Lcom/android/settings/network/MobileNetworkRepository;->updateEntity()V

    .line 197
    iget-object v0, p0, Lcom/android/settings/network/InternetPreferenceController;->mSummaryHelper:Lcom/android/settings/wifi/WifiSummaryUpdater;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/settings/wifi/WifiSummaryUpdater;->register(Z)V

    .line 198
    iget-object v0, p0, Lcom/android/settings/network/InternetPreferenceController;->mDataSubscriptionChangedReceiver:Lcom/android/settings/network/DefaultSubscriptionReceiver;

    invoke-virtual {v0}, Lcom/android/settings/network/DefaultSubscriptionReceiver;->registerReceiver()V

    .line 199
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    iput v0, p0, Lcom/android/settings/network/InternetPreferenceController;->mDefaultDataSubId:I

    return-void
.end method

.method public onSummaryChanged(Ljava/lang/String;)V
    .locals 1

    .line 238
    iget p1, p0, Lcom/android/settings/network/InternetPreferenceController;->mInternetType:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 239
    iget-object p1, p0, Lcom/android/settings/network/InternetPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/InternetPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public onWifiEntriesChanged()V
    .locals 2

    .line 297
    iget v0, p0, Lcom/android/settings/network/InternetPreferenceController;->mInternetType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 298
    iget-object v0, p0, Lcom/android/settings/network/InternetPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, v0}, Lcom/android/settings/network/InternetPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public onWifiStateChanged()V
    .locals 0

    .line 0
    return-void
.end method

.method updateCellularSummary()V
    .locals 6

    .line 249
    invoke-virtual {p0}, Lcom/android/settings/network/InternetPreferenceController;->getSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;

    .line 250
    iget-boolean v4, v3, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isActiveDataSubscriptionId:Z

    if-eqz v4, :cond_1

    move-object v1, v3

    .line 253
    :cond_1
    invoke-virtual {v3}, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->getSubId()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/settings/network/InternetPreferenceController;->getDefaultDataSubscriptionId()I

    move-result v5

    if-ne v4, v5, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_6

    if-nez v2, :cond_3

    goto :goto_3

    .line 260
    :cond_3
    iget-boolean v0, v1, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isSubscriptionVisible:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v2

    .line 262
    :goto_1
    invoke-virtual {v1, v2}, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 264
    iget-object v0, v1, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->uniqueName:Ljava/lang/String;

    goto :goto_2

    .line 266
    :cond_5
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->mobile_data_temp_using:I

    iget-object v1, v1, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->uniqueName:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 270
    :goto_2
    iget-object p0, p0, Lcom/android/settings/network/InternetPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    return-void
.end method

.method updateHotspotNetwork()Z
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/android/settings/network/InternetPreferenceController;->mWifiPickerTrackerHelper:Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 172
    :cond_0
    invoke-virtual {v0}, Lcom/android/settings/wifi/WifiPickerTrackerHelper;->getWifiPickerTracker()Lcom/android/wifitrackerlib/WifiPickerTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getConnectedWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object v0

    .line 173
    instance-of v2, v0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    if-nez v2, :cond_1

    return v1

    .line 176
    :cond_1
    check-cast v0, Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->getDeviceType()I

    move-result v1

    invoke-static {v1}, Lcom/android/settingslib/wifi/WifiUtils;->getHotspotIconResource(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/settings/network/InternetPreferenceController;->drawIcon(I)V

    .line 177
    iget-object p0, p0, Lcom/android/settings/network/InternetPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->getAlternateSummary()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    .line 138
    iget-object p1, p0, Lcom/android/settings/network/InternetPreferenceController;->mPreference:Landroidx/preference/Preference;

    if-nez p1, :cond_0

    return-void

    .line 142
    :cond_0
    iget p1, p0, Lcom/android/settings/network/InternetPreferenceController;->mInternetType:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/network/InternetPreferenceController;->updateHotspotNetwork()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 146
    :cond_1
    sget-object p1, Lcom/android/settings/network/InternetPreferenceController;->sIconMap:Ljava/util/Map;

    iget v1, p0, Lcom/android/settings/network/InternetPreferenceController;->mInternetType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_2

    .line 148
    invoke-direct {p0, p1}, Lcom/android/settings/network/InternetPreferenceController;->drawIcon(I)V

    .line 151
    :cond_2
    iget p1, p0, Lcom/android/settings/network/InternetPreferenceController;->mInternetType:I

    if-ne p1, v0, :cond_3

    .line 152
    iget-object p1, p0, Lcom/android/settings/network/InternetPreferenceController;->mPreference:Landroidx/preference/Preference;

    iget-object p0, p0, Lcom/android/settings/network/InternetPreferenceController;->mSummaryHelper:Lcom/android/settings/wifi/WifiSummaryUpdater;

    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiSummaryUpdater;->getSummary()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 157
    invoke-virtual {p0}, Lcom/android/settings/network/InternetPreferenceController;->updateCellularSummary()V

    return-void

    .line 161
    :cond_4
    sget-object v0, Lcom/android/settings/network/InternetPreferenceController;->sSummaryMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_5

    .line 163
    iget-object p0, p0, Lcom/android/settings/network/InternetPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    :cond_5
    return-void
.end method
