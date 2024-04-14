.class public Lcom/android/settings/network/NetworkMobileProviderController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "NetworkMobileProviderController.java"

# interfaces
.implements Lcom/android/settings/network/SubscriptionsPreferenceController$UpdateListener;


# static fields
.field private static final PREFERENCE_START_ORDER:I = 0xa

.field public static final PREF_KEY_PROVIDER_MOBILE_NETWORK:Ljava/lang/String; = "provider_model_mobile_network"

.field private static final TAG:Ljava/lang/String; = "NetworkMobileProviderController"


# instance fields
.field private mHide:Z

.field private mOriginalExpandedChildrenCount:I

.field private mPreferenceCategory:Landroidx/preference/PreferenceCategory;

.field private mPreferenceScreen:Landroidx/preference/PreferenceScreen;

.field private mSubscriptionsController:Lcom/android/settings/network/SubscriptionsPreferenceController;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method createSubscriptionsController(Lcom/android/settingslib/core/lifecycle/Lifecycle;)Lcom/android/settings/network/SubscriptionsPreferenceController;
    .locals 7

    .line 68
    iget-object v0, p0, Lcom/android/settings/network/NetworkMobileProviderController;->mSubscriptionsController:Lcom/android/settings/network/SubscriptionsPreferenceController;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/android/settings/network/SubscriptionsPreferenceController;

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-string v5, "provider_model_mobile_network"

    const/16 v6, 0xa

    move-object v1, v0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/network/SubscriptionsPreferenceController;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/android/settings/network/SubscriptionsPreferenceController$UpdateListener;Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 81
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 82
    iget-object v0, p0, Lcom/android/settings/network/NetworkMobileProviderController;->mSubscriptionsController:Lcom/android/settings/network/SubscriptionsPreferenceController;

    if-nez v0, :cond_0

    .line 83
    sget-object p0, Lcom/android/settings/network/NetworkMobileProviderController;->TAG:Ljava/lang/String;

    const-string p1, "[displayPreference] SubscriptionsController is null."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 86
    :cond_0
    iput-object p1, p0, Lcom/android/settings/network/NetworkMobileProviderController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 87
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getInitialExpandedChildrenCount()I

    move-result v0

    iput v0, p0, Lcom/android/settings/network/NetworkMobileProviderController;->mOriginalExpandedChildrenCount:I

    .line 88
    const-string v0, "provider_model_mobile_network"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/network/NetworkMobileProviderController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    .line 89
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 92
    iget-object p0, p0, Lcom/android/settings/network/NetworkMobileProviderController;->mSubscriptionsController:Lcom/android/settings/network/SubscriptionsPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/SubscriptionsPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 2

    .line 97
    iget-boolean v0, p0, Lcom/android/settings/network/NetworkMobileProviderController;->mHide:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/settings/network/NetworkMobileProviderController;->mSubscriptionsController:Lcom/android/settings/network/SubscriptionsPreferenceController;

    if-nez p0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/network/SubscriptionsPreferenceController;->isAvailable()Z

    move-result p0

    if-eqz p0, :cond_1

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

.method public hidePreference(ZZ)V
    .locals 0

    .line 130
    iput-boolean p1, p0, Lcom/android/settings/network/NetworkMobileProviderController;->mHide:Z

    if-eqz p2, :cond_1

    .line 132
    iget-object p2, p0, Lcom/android/settings/network/NetworkMobileProviderController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result p0

    :goto_0
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_1
    return-void
.end method

.method public init(Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/android/settings/network/NetworkMobileProviderController;->createSubscriptionsController(Lcom/android/settingslib/core/lifecycle/Lifecycle;)Lcom/android/settings/network/SubscriptionsPreferenceController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/NetworkMobileProviderController;->mSubscriptionsController:Lcom/android/settings/network/SubscriptionsPreferenceController;

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

.method public onChildrenUpdated()V
    .locals 4

    .line 105
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result v0

    .line 109
    iget v1, p0, Lcom/android/settings/network/NetworkMobileProviderController;->mOriginalExpandedChildrenCount:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1

    if-eqz v0, :cond_0

    .line 111
    iget-object v2, p0, Lcom/android/settings/network/NetworkMobileProviderController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    iget-object v3, p0, Lcom/android/settings/network/NetworkMobileProviderController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    .line 112
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v3

    add-int/2addr v1, v3

    .line 111
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->setInitialExpandedChildrenCount(I)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object v2, p0, Lcom/android/settings/network/NetworkMobileProviderController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->setInitialExpandedChildrenCount(I)V

    .line 117
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/settings/network/NetworkMobileProviderController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public setWifiPickerTrackerHelper(Lcom/android/settings/wifi/WifiPickerTrackerHelper;)V
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/android/settings/network/NetworkMobileProviderController;->mSubscriptionsController:Lcom/android/settings/network/SubscriptionsPreferenceController;

    if-eqz p0, :cond_0

    .line 122
    invoke-virtual {p0, p1}, Lcom/android/settings/network/SubscriptionsPreferenceController;->setWifiPickerTrackerHelper(Lcom/android/settings/wifi/WifiPickerTrackerHelper;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
