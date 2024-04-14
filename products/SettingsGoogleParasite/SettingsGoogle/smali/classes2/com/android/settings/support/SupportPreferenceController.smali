.class public Lcom/android/settings/support/SupportPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SupportPreferenceController.java"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private final mSupportFeatureProvider:Lcom/android/settings/overlay/SupportFeatureProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getSupportFeatureProvider()Lcom/android/settings/overlay/SupportFeatureProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/support/SupportPreferenceController;->mSupportFeatureProvider:Lcom/android/settings/overlay/SupportFeatureProvider;

    return-void
.end method


# virtual methods
.method public getAvailabilityStatus()I
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/settings/support/SupportPreferenceController;->mSupportFeatureProvider:Lcom/android/settings/overlay/SupportFeatureProvider;

    if-nez p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

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

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 51
    iget-object v0, p0, Lcom/android/settings/support/SupportPreferenceController;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/android/settings/support/SupportPreferenceController;->mSupportFeatureProvider:Lcom/android/settings/overlay/SupportFeatureProvider;

    iget-object p0, p0, Lcom/android/settings/support/SupportPreferenceController;->mActivity:Landroid/app/Activity;

    invoke-interface {p1, p0}, Lcom/android/settings/overlay/SupportFeatureProvider;->startSupport(Landroid/app/Activity;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

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

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/android/settings/support/SupportPreferenceController;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
