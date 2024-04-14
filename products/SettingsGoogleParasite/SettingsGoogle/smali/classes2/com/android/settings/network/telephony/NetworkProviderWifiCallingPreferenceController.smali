.class public Lcom/android/settings/network/telephony/NetworkProviderWifiCallingPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "NetworkProviderWifiCallingPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;


# static fields
.field private static final PREFERENCE_CATEGORY_KEY:Ljava/lang/String; = "provider_model_calling_category"

.field private static final TAG:Ljava/lang/String; = "NetworkProviderWfcController"


# instance fields
.field private mNetworkProviderWifiCallingGroup:Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;

.field private mPreferenceCategory:Landroidx/preference/PreferenceCategory;

.field private mPreferenceScreen:Landroidx/preference/PreferenceScreen;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected createWifiCallingControllerForSub(Lcom/android/settingslib/core/lifecycle/Lifecycle;)Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;
    .locals 2

    .line 55
    new-instance v0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-string v1, "provider_model_calling_category"

    invoke-direct {v0, p0, p1, v1}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;)V

    return-object v0
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 70
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 71
    iput-object p1, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingPreferenceController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 72
    const-string v0, "provider_model_calling_category"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    .line 73
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 74
    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingPreferenceController;->mNetworkProviderWifiCallingGroup:Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingPreferenceController;->mNetworkProviderWifiCallingGroup:Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;

    if-eqz p0, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->isAvailable()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x3

    return p0
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
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingPreferenceController;->createWifiCallingControllerForSub(Lcom/android/settingslib/core/lifecycle/Lifecycle;)Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingPreferenceController;->mNetworkProviderWifiCallingGroup:Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;

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
