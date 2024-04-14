.class public Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;
.super Lcom/android/settingslib/core/AbstractPreferenceController;
.source "NetworkProviderWifiCallingGroup.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/android/settings/network/SubscriptionsChangeListener$SubscriptionsChangeListenerClient;


# instance fields
.field protected mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

.field private mChangeListener:Lcom/android/settings/network/SubscriptionsChangeListener;

.field private mPreferenceGroup:Landroidx/preference/PreferenceGroup;

.field private mPreferenceGroupKey:Ljava/lang/String;

.field private mSimCallManagerList:Ljava/util/Map;

.field private mSubInfoListForWfc:Ljava/util/List;

.field private mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field private mTelephonyCallback:Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup$PhoneCallStateTelephonyCallback;

.field private mTelephonyManagerList:Ljava/util/Map;

.field private mWifiCallingForSubPreferences:Ljava/util/Map;


# direct methods
.method public static synthetic $r8$lambda$3s8WFhmcySStDbOxs3MgYcr4tGo(Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;Landroid/content/Context;Landroid/telephony/SubscriptionInfo;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->lambda$setSubscriptionInfoList$0(Landroid/content/Context;Landroid/telephony/SubscriptionInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$RN47xIqNaj73GlT_prCIMisg8uw(Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;Landroid/telephony/SubscriptionInfo;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->lambda$setSubscriptionInfoForPreference$1(Landroid/telephony/SubscriptionInfo;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetTelephonyManagerForSubscriptionId(Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;I)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->getTelephonyManagerForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdate(Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->update()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;)V
    .locals 1

    .line 80
    invoke-direct {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->mTelephonyManagerList:Ljava/util/Map;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->mSimCallManagerList:Ljava/util/Map;

    .line 81
    const-class v0, Landroid/telephony/CarrierConfigManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CarrierConfigManager;

    iput-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    .line 82
    const-class v0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    iput-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 83
    iput-object p3, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->mPreferenceGroupKey:Ljava/lang/String;

    .line 84
    new-instance p3, Landroid/util/ArrayMap;

    invoke-direct {p3}, Landroid/util/ArrayMap;-><init>()V

    iput-object p3, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->mWifiCallingForSubPreferences:Ljava/util/Map;

    .line 85
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->setSubscriptionInfoList(Landroid/content/Context;)V

    .line 86
    iget-object p3, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->mTelephonyCallback:Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup$PhoneCallStateTelephonyCallback;

    if-nez p3, :cond_0

    .line 87
    new-instance p3, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup$PhoneCallStateTelephonyCallback;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup$PhoneCallStateTelephonyCallback;-><init>(Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup$PhoneCallStateTelephonyCallback-IA;)V

    iput-object p3, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->mTelephonyCallback:Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup$PhoneCallStateTelephonyCallback;

    .line 89
    :cond_0
    invoke-virtual {p2, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 90
    new-instance p2, Lcom/android/settings/network/SubscriptionsChangeListener;

    invoke-direct {p2, p1, p0}, Lcom/android/settings/network/SubscriptionsChangeListener;-><init>(Landroid/content/Context;Lcom/android/settings/network/SubscriptionsChangeListener$SubscriptionsChangeListenerClient;)V

    iput-object p2, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->mChangeListener:Lcom/android/settings/network/SubscriptionsChangeListener;

    return-void
.end method

.method private getTelephonyManagerForSubscriptionId(I)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->mTelephonyManagerList:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method private synthetic lambda$setSubscriptionInfoForPreference$1(Landroid/telephony/SubscriptionInfo;Landroidx/preference/Preference;)Z
    .locals 2

    .line 235
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v1, Lcom/android/settings/Settings$WifiCallingSettingsActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 238
    const-string v0, "android.provider.extra.SUB_ID"

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 239
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$setSubscriptionInfoList$0(Landroid/content/Context;Landroid/telephony/SubscriptionInfo;)Z
    .locals 1

    .line 97
    invoke-virtual {p2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    .line 98
    invoke-direct {p0, p1, v0}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->setTelephonyManagerForSubscriptionId(Landroid/content/Context;I)V

    .line 99
    invoke-direct {p0, p1, v0}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->setPhoneAccountHandleForSubscriptionId(Landroid/content/Context;I)V

    .line 100
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->mSubInfoListForWfc:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 101
    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->shouldShowWifiCallingForSub(I)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private setPhoneAccountHandleForSubscriptionId(Landroid/content/Context;I)V
    .locals 1

    .line 118
    const-class v0, Landroid/telecom/TelecomManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telecom/TelecomManager;

    .line 119
    invoke-virtual {p1, p2}, Landroid/telecom/TelecomManager;->getSimCallManagerForSubscription(I)Landroid/telecom/PhoneAccountHandle;

    move-result-object p1

    .line 120
    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->mSimCallManagerList:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSubscriptionInfoForPreference(Ljava/util/Map;)V
    .locals 9

    .line 206
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->mSubInfoListForWfc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v1, 0xa

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SubscriptionInfo;

    .line 207
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v3

    .line 209
    invoke-virtual {p0, v3}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->shouldShowWifiCallingForSub(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/preference/Preference;

    if-nez v4, :cond_1

    .line 215
    new-instance v4, Landroidx/preference/Preference;

    iget-object v5, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v5}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 216
    iget-object v5, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v5, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 219
    :cond_1
    iget-object v5, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/android/settings/network/SubscriptionUtil;->getUniqueSubscriptionDisplayName(Landroid/telephony/SubscriptionInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 221
    invoke-virtual {p0, v3}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->getPhoneAccountHandleForSubscriptionId(I)Landroid/telecom/PhoneAccountHandle;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 222
    iget-object v6, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 224
    invoke-virtual {p0, v3}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->getPhoneAccountHandleForSubscriptionId(I)Landroid/telecom/PhoneAccountHandle;

    move-result-object v8

    .line 222
    invoke-static {v6, v8}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->buildPhoneAccountConfigureIntent(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 226
    iget-object v5, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 227
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    .line 228
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v8, v5}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 229
    invoke-virtual {v4, v6}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 233
    :cond_2
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 234
    new-instance v5, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v2}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;Landroid/telephony/SubscriptionInfo;)V

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 243
    invoke-direct {p0, v3}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->getTelephonyManagerForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v2

    .line 244
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCallStateForSubscription()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v7, 0x1

    .line 243
    :cond_3
    invoke-virtual {v4, v7}, Landroidx/preference/Preference;->setEnabled(Z)V

    add-int/lit8 v2, v1, 0x1

    .line 245
    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 248
    invoke-virtual {p0, v3}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->queryImsState(I)Lcom/android/settings/network/ims/WifiCallingQueryImsState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/network/ims/WifiCallingQueryImsState;->isEnabledByUser()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 249
    sget v1, Lcom/android/settings/R$string;->calls_sms_wfc_summary:I

    goto :goto_1

    :cond_4
    const v1, 0x10409ed

    .line 251
    :goto_1
    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 253
    iget-object v1, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->mWifiCallingForSubPreferences:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private setSubscriptionInfoList(Landroid/content/Context;)V
    .locals 2

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 95
    invoke-static {v1}, Lcom/android/settings/network/SubscriptionUtil;->getActiveSubscriptions(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->mSubInfoListForWfc:Ljava/util/List;

    .line 96
    new-instance v1, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSubscriptionInfoList: mSubInfoListForWfc size:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->mSubInfoListForWfc:Ljava/util/List;

    .line 108
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 107
    const-string p1, "NetworkProviderWifiCallingGroup"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private setTelephonyManagerForSubscriptionId(Landroid/content/Context;I)V
    .locals 1

    .line 112
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 113
    invoke-virtual {p1, p2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    .line 114
    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->mTelephonyManagerList:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private update()V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    if-nez v0, :cond_0

    .line 184
    const-string p0, "NetworkProviderWifiCallingGroup"

    const-string v0, "mPreferenceGroup == null"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->mWifiCallingForSubPreferences:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    .line 190
    iget-object v2, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 192
    :cond_1
    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->mWifiCallingForSubPreferences:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->mWifiCallingForSubPreferences:Ljava/util/Map;

    .line 197
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->mWifiCallingForSubPreferences:Ljava/util/Map;

    .line 198
    invoke-direct {p0, v0}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->setSubscriptionInfoForPreference(Ljava/util/Map;)V

    .line 199
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    .line 200
    iget-object v2, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method private updateListener()V
    .locals 4

    .line 274
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->mSubInfoListForWfc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionInfo;

    .line 275
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    .line 276
    iget-object v2, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->mTelephonyCallback:Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup$PhoneCallStateTelephonyCallback;

    if-eqz v2, :cond_0

    .line 277
    iget-object v3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup$PhoneCallStateTelephonyCallback;->register(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->mPreferenceGroupKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceGroup;

    iput-object p1, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    .line 169
    invoke-direct {p0}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->update()V

    return-void
.end method

.method protected getPhoneAccountHandleForSubscriptionId(I)Landroid/telecom/PhoneAccountHandle;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->mSimCallManagerList:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telecom/PhoneAccountHandle;

    return-object p0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 324
    const-string p0, "provider_model_wfc_group"

    return-object p0
.end method

.method public isAvailable()Z
    .locals 2

    .line 158
    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->mSubInfoListForWfc:Ljava/util/List;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 159
    const-string p0, "NetworkProviderWifiCallingGroup"

    const-string v1, "No active subscriptions, hide the controller"

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 162
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-lt p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public onAirplaneModeChanged(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->mChangeListener:Lcom/android/settings/network/SubscriptionsChangeListener;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Lcom/android/settings/network/SubscriptionsChangeListener;->stop()V

    .line 151
    :cond_0
    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->mTelephonyCallback:Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup$PhoneCallStateTelephonyCallback;

    if-eqz p0, :cond_1

    .line 152
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup$PhoneCallStateTelephonyCallback;->unregister()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->mChangeListener:Lcom/android/settings/network/SubscriptionsChangeListener;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Lcom/android/settings/network/SubscriptionsChangeListener;->start()V

    .line 142
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->updateListener()V

    .line 143
    invoke-direct {p0}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->update()V

    return-void
.end method

.method public onSubscriptionsChanged()V
    .locals 2

    .line 264
    const-string v0, "NetworkProviderWifiCallingGroup"

    const-string v1, "onSubscriptionsChanged:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->setSubscriptionInfoList(Landroid/content/Context;)V

    .line 266
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->isAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 269
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->updateListener()V

    .line 270
    invoke-direct {p0}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->update()V

    return-void
.end method

.method protected queryImsState(I)Lcom/android/settings/network/ims/WifiCallingQueryImsState;
    .locals 1

    .line 134
    new-instance v0, Lcom/android/settings/network/ims/WifiCallingQueryImsState;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/network/ims/WifiCallingQueryImsState;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method protected shouldShowWifiCallingForSub(I)Z
    .locals 1

    .line 315
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 316
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->queryImsState(I)Lcom/android/settings/network/ims/WifiCallingQueryImsState;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->isWifiCallingEnabled(Landroid/content/Context;ILcom/android/settings/network/ims/WifiCallingQueryImsState;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 174
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    if-nez p1, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->update()V

    return-void
.end method
