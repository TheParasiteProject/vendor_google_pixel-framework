.class public Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;
.super Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;
.source "NetworkProviderBackupCallingGroup.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/android/settings/network/SubscriptionsChangeListener$SubscriptionsChangeListenerClient;


# static fields
.field private static final KEY_PREFERENCE_BACKUPCALLING_GROUP:Ljava/lang/String; = "provider_model_backup_call_group"

.field private static final PREF_START_ORDER:I = 0xa

.field private static final TAG:Ljava/lang/String; = "NetworkProviderBackupCallingGroup"


# instance fields
.field private mBackupCallingForSubPreferences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/preference/SwitchPreference;",
            ">;"
        }
    .end annotation
.end field

.field private mPreferenceGroup:Landroidx/preference/PreferenceGroup;

.field private mPreferenceGroupKey:Ljava/lang/String;

.field private mSubInfoListForBackupCall:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSubscriptionsChangeListener:Lcom/android/settings/network/SubscriptionsChangeListener;

.field private mTelephonyManagerList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/telephony/TelephonyManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Ojl8Er-5qfNKZXUzfyDpVHWOCc8(Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;Landroid/content/Context;Landroid/telephony/SubscriptionInfo;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;->lambda$setSubscriptionInfoList$1(Landroid/content/Context;Landroid/telephony/SubscriptionInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$pJ_uOoq4oBJWRDeovKjBpzyy1dE(Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;IZLandroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;->lambda$setSubscriptionInfoForPreference$0(IZLandroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/settingslib/core/lifecycle/Lifecycle;",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p4}, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;->mTelephonyManagerList:Ljava/util/Map;

    .line 71
    iput-object p4, p0, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;->mPreferenceGroupKey:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;->mSubInfoListForBackupCall:Ljava/util/List;

    .line 73
    new-instance p3, Landroid/util/ArrayMap;

    invoke-direct {p3}, Landroid/util/ArrayMap;-><init>()V

    iput-object p3, p0, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;->mBackupCallingForSubPreferences:Ljava/util/Map;

    .line 74
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;->setSubscriptionInfoList(Landroid/content/Context;)V

    .line 75
    invoke-virtual {p2, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private getImsMmTelManager(I)Landroid/telephony/ims/ImsMmTelManager;
    .locals 2

    .line 257
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isUsableSubscriptionId(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 260
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v0, Landroid/telephony/ims/ImsManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/ims/ImsManager;

    if-nez p0, :cond_1

    goto :goto_0

    .line 261
    :cond_1
    invoke-virtual {p0, p1}, Landroid/telephony/ims/ImsManager;->getImsMmTelManager(I)Landroid/telephony/ims/ImsMmTelManager;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private getSubscriptionInfoFromList(Ljava/util/List;I)Landroid/telephony/SubscriptionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;I)",
            "Landroid/telephony/SubscriptionInfo;"
        }
    .end annotation

    .line 266
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionInfo;

    if-eqz p1, :cond_0

    .line 267
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getSummary(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 207
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->getResourcesForSubId()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->backup_calling_setting_summary:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 206
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 209
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isCrossSimCallingEnabled(I)Z
    .locals 2

    .line 125
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;->getImsMmTelManager(I)Landroid/telephony/ims/ImsMmTelManager;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "NetworkProviderBackupCallingGroup"

    if-nez p0, :cond_0

    const-string p0, "isCrossSimCallingEnabled(), ImsMmTelManager is null"

    .line 127
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    .line 131
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/ims/ImsMmTelManager;->isCrossSimCallingEnabled()Z

    move-result p0
    :try_end_0
    .catch Landroid/telephony/ims/ImsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v1, "fail to get cross SIM calling configuration"

    .line 133
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p1
.end method

.method private synthetic lambda$setSubscriptionInfoForPreference$0(IZLandroidx/preference/Preference;)Z
    .locals 0

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    .line 198
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;->setCrossSimCallingEnabled(IZ)Z

    return p3
.end method

.method private synthetic lambda$setSubscriptionInfoList$1(Landroid/content/Context;Landroid/telephony/SubscriptionInfo;)Z
    .locals 1

    .line 216
    invoke-virtual {p2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    .line 217
    invoke-direct {p0, p1, v0}, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;->setTelephonyManagerForSubscriptionId(Landroid/content/Context;I)V

    .line 218
    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;->hasBackupCallingFeature(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;->mSubInfoListForBackupCall:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private setCrossSimCallingEnabled(IZ)Z
    .locals 1

    .line 104
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;->getImsMmTelManager(I)Landroid/telephony/ims/ImsMmTelManager;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "NetworkProviderBackupCallingGroup"

    if-nez p0, :cond_0

    const-string p0, "setCrossSimCallingEnabled(), ImsMmTelManager is null"

    .line 106
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    .line 111
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/telephony/ims/ImsMmTelManager;->setCrossSimCallingEnabled(Z)V
    :try_end_0
    .catch Landroid/telephony/ims/ImsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p2, "fail to get cross SIM calling configuration"

    .line 113
    invoke-static {v0, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p1
.end method

.method private setSubscriptionInfoForPreference(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/preference/SwitchPreference;",
            ">;)V"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;->mSubInfoListForBackupCall:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v1, 0xa

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SubscriptionInfo;

    .line 182
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v3

    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/preference/SwitchPreference;

    if-nez v4, :cond_0

    .line 186
    new-instance v4, Landroidx/preference/SwitchPreference;

    iget-object v5, p0, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v5}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 187
    iget-object v5, p0, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v5, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 191
    :cond_0
    iget-object v5, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/android/settings/network/SubscriptionUtil;->getUniqueSubscriptionDisplayName(Landroid/telephony/SubscriptionInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 192
    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    add-int/lit8 v5, v1, 0x1

    .line 193
    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 194
    invoke-direct {p0, v2}, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;->getSummary(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 195
    invoke-direct {p0, v3}, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;->isCrossSimCallingEnabled(I)Z

    move-result v1

    .line 196
    invoke-virtual {v4, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 197
    new-instance v2, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v3, v1}, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;IZ)V

    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 201
    iget-object v1, p0, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;->mBackupCallingForSubPreferences:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setSubscriptionInfoList(Landroid/content/Context;)V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;->mSubInfoListForBackupCall:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 215
    new-instance v1, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_0

    :cond_0
    const-string p0, "NetworkProviderBackupCallingGroup"

    const-string p1, "No active subscriptions"

    .line 224
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private setTelephonyManagerForSubscriptionId(Landroid/content/Context;I)V
    .locals 1

    .line 229
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 230
    invoke-virtual {p1, p2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    .line 231
    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;->mTelephonyManagerList:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private update()V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    if-nez v0, :cond_0

    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;->setSubscriptionInfoList(Landroid/content/Context;)V

    .line 165
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;->mSubInfoListForBackupCall:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;->mBackupCallingForSubPreferences:Ljava/util/Map;

    .line 174
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;->mBackupCallingForSubPreferences:Ljava/util/Map;

    .line 175
    invoke-direct {p0, v0}, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;->setSubscriptionInfoForPreference(Ljava/util/Map;)V

    return-void

    .line 166
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;->mBackupCallingForSubPreferences:Ljava/util/Map;

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

    check-cast v1, Landroidx/preference/SwitchPreference;

    .line 167
    iget-object v2, p0, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    .line 169
    :cond_3
    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;->mBackupCallingForSubPreferences:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;->mPreferenceGroupKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceGroup;

    iput-object p1, p0, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    .line 146
    invoke-direct {p0}, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;->update()V

    return-void
.end method

.method public getAvailabilityStatus(I)I
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;->mSubInfoListForBackupCall:Ljava/util/List;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 96
    invoke-direct {p0, v0, p1}, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;->getSubscriptionInfoFromList(Ljava/util/List;I)Landroid/telephony/SubscriptionInfo;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;->mSubInfoListForBackupCall:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "provider_model_backup_call_group"

    return-object p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method protected hasBackupCallingFeature(I)Z
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;->isCrossSimEnabledByPlatform(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public isChecked()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method protected isCrossSimEnabledByPlatform(Landroid/content/Context;I)Z
    .locals 1

    .line 246
    new-instance v0, Lcom/android/settings/network/ims/WifiCallingQueryImsState;

    invoke-direct {v0, p1, p2}, Lcom/android/settings/network/ims/WifiCallingQueryImsState;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/android/settings/network/ims/WifiCallingQueryImsState;->isWifiCallingSupported()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 247
    invoke-virtual {p0, p2}, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->getCarrierConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "carrier_cross_sim_ims_available_bool"

    .line 248
    invoke-virtual {p0, p1, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 252
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "WifiCalling is not supported by framework. subId = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NetworkProviderBackupCallingGroup"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public onAirplaneModeChanged(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 88
    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;->mSubscriptionsChangeListener:Lcom/android/settings/network/SubscriptionsChangeListener;

    if-eqz p0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/android/settings/network/SubscriptionsChangeListener;->stop()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;->mSubscriptionsChangeListener:Lcom/android/settings/network/SubscriptionsChangeListener;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/android/settings/network/SubscriptionsChangeListener;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/android/settings/network/SubscriptionsChangeListener;-><init>(Landroid/content/Context;Lcom/android/settings/network/SubscriptionsChangeListener$SubscriptionsChangeListenerClient;)V

    iput-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;->mSubscriptionsChangeListener:Lcom/android/settings/network/SubscriptionsChangeListener;

    .line 83
    :cond_0
    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;->mSubscriptionsChangeListener:Lcom/android/settings/network/SubscriptionsChangeListener;

    invoke-virtual {p0}, Lcom/android/settings/network/SubscriptionsChangeListener;->start()V

    return-void
.end method

.method public onSubscriptionsChanged()V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/SubscriptionManager;

    .line 285
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 286
    invoke-static {v0}, Lcom/android/settings/network/SubscriptionUtil;->getActiveSubscriptions(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;->mSubInfoListForBackupCall:Ljava/util/List;

    .line 287
    invoke-direct {p0}, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;->update()V

    return-void
.end method

.method public setChecked(Z)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 151
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    if-nez p1, :cond_0

    return-void

    .line 156
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;->update()V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
