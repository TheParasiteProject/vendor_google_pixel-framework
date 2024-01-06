.class public Lcom/android/settings/enterprise/EnterprisePrivacyPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "EnterprisePrivacyPreferenceController.java"

# interfaces
.implements Lcom/android/settings/core/PreferenceControllerMixin;


# instance fields
.field private final mPrivacyPreferenceControllerHelper:Lcom/android/settings/enterprise/PrivacyPreferenceControllerHelper;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/settings/enterprise/PrivacyPreferenceControllerHelper;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 38
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, p1, p3}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/settings/enterprise/EnterprisePrivacyPreferenceController;->mPrivacyPreferenceControllerHelper:Lcom/android/settings/enterprise/PrivacyPreferenceControllerHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v0, Lcom/android/settings/enterprise/PrivacyPreferenceControllerHelper;

    invoke-direct {v0, p1}, Lcom/android/settings/enterprise/PrivacyPreferenceControllerHelper;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/android/settings/enterprise/EnterprisePrivacyPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/enterprise/PrivacyPreferenceControllerHelper;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAvailabilityStatus()I
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/android/settings/enterprise/EnterprisePrivacyPreferenceController;->mPrivacyPreferenceControllerHelper:Lcom/android/settings/enterprise/PrivacyPreferenceControllerHelper;

    .line 50
    invoke-virtual {v0}, Lcom/android/settings/enterprise/PrivacyPreferenceControllerHelper;->hasDeviceOwner()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/enterprise/EnterprisePrivacyPreferenceController;->mPrivacyPreferenceControllerHelper:Lcom/android/settings/enterprise/PrivacyPreferenceControllerHelper;

    .line 51
    invoke-virtual {p0}, Lcom/android/settings/enterprise/PrivacyPreferenceControllerHelper;->isFinancedDevice()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
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

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/settings/enterprise/EnterprisePrivacyPreferenceController;->mPrivacyPreferenceControllerHelper:Lcom/android/settings/enterprise/PrivacyPreferenceControllerHelper;

    invoke-virtual {p0, p1}, Lcom/android/settings/enterprise/PrivacyPreferenceControllerHelper;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
