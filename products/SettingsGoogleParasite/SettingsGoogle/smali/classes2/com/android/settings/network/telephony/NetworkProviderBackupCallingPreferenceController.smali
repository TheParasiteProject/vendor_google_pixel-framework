.class public Lcom/android/settings/network/telephony/NetworkProviderBackupCallingPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "NetworkProviderBackupCallingPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;


# static fields
.field private static final KEY_PREFERENCE_CATEGORY:Ljava/lang/String; = "provider_model_backup_calling_category"

.field private static final TAG:Ljava/lang/String; = "NetProvBackupCallingCtrl"


# instance fields
.field private mNetworkProviderBackupCallingGroup:Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;

.field private mPreferenceCategory:Landroidx/preference/PreferenceCategory;

.field private mPreferenceScreen:Landroidx/preference/PreferenceScreen;

.field private mSubscriptionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private getActiveSubscriptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v0, Landroid/telephony/SubscriptionManager;

    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SubscriptionManager;

    .line 74
    invoke-static {p0}, Lcom/android/settings/network/SubscriptionUtil;->getActiveSubscriptions(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected createBackupCallingControllerForSub(Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/util/List;)Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/core/lifecycle/Lifecycle;",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;)",
            "Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-string v1, "provider_model_backup_calling_category"

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 90
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 91
    iput-object p1, p0, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingPreferenceController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    const-string v0, "provider_model_backup_calling_category"

    .line 92
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    .line 93
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 94
    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingPreferenceController;->mNetworkProviderBackupCallingGroup:Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingPreferenceController;->mNetworkProviderBackupCallingGroup:Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingPreferenceController;->mSubscriptionList:Ljava/util/List;

    if-eqz p0, :cond_1

    .line 81
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

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

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public init(Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingPreferenceController;->getActiveSubscriptionList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingPreferenceController;->mSubscriptionList:Ljava/util/List;

    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingPreferenceController;->createBackupCallingControllerForSub(Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/util/List;)Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/NetworkProviderBackupCallingPreferenceController;->mNetworkProviderBackupCallingGroup:Lcom/android/settings/network/telephony/NetworkProviderBackupCallingGroup;

    return-void
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
