.class public abstract Lcom/android/settings/localepicker/TermsOfAddressBaseController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "TermsOfAddressBaseController.java"


# instance fields
.field private mGrammaticalInflectionManager:Landroid/app/GrammaticalInflectionManager;

.field private mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

.field private mPreference:Lcom/android/settings/widget/TickButtonPreference;

.field private mPreferenceScreen:Landroidx/preference/PreferenceScreen;


# direct methods
.method public static synthetic $r8$lambda$cagsi-R2K6_EE5VnRX6fNSt4_lo(Lcom/android/settings/localepicker/TermsOfAddressBaseController;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/localepicker/TermsOfAddressBaseController;->lambda$displayPreference$0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/localepicker/TermsOfAddressBaseController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 39
    const-class p2, Landroid/app/GrammaticalInflectionManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/GrammaticalInflectionManager;

    iput-object p1, p0, Lcom/android/settings/localepicker/TermsOfAddressBaseController;->mGrammaticalInflectionManager:Landroid/app/GrammaticalInflectionManager;

    return-void
.end method

.method private synthetic lambda$displayPreference$0(Landroidx/preference/Preference;)Z
    .locals 2

    .line 49
    iget-object p1, p0, Lcom/android/settings/localepicker/TermsOfAddressBaseController;->mGrammaticalInflectionManager:Landroid/app/GrammaticalInflectionManager;

    .line 50
    invoke-virtual {p0}, Lcom/android/settings/localepicker/TermsOfAddressBaseController;->getGrammaticalGenderType()I

    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/app/GrammaticalInflectionManager;->setSystemWideGrammaticalGender(I)V

    .line 51
    iget-object p1, p0, Lcom/android/settings/localepicker/TermsOfAddressBaseController;->mPreference:Lcom/android/settings/widget/TickButtonPreference;

    invoke-direct {p0, p1}, Lcom/android/settings/localepicker/TermsOfAddressBaseController;->setSelected(Lcom/android/settings/widget/TickButtonPreference;)V

    .line 52
    iget-object p1, p0, Lcom/android/settings/localepicker/TermsOfAddressBaseController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/settings/localepicker/TermsOfAddressBaseController;->getMetricsActionKey()I

    move-result p0

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/util/Pair;

    invoke-virtual {p1, v0, p0, v1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    const/4 p0, 0x1

    return p0
.end method

.method private setSelected(Lcom/android/settings/widget/TickButtonPreference;)V
    .locals 4

    const/4 v0, 0x1

    .line 59
    :goto_0
    iget-object v1, p0, Lcom/android/settings/localepicker/TermsOfAddressBaseController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/android/settings/localepicker/TermsOfAddressBaseController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/settings/widget/TickButtonPreference;

    .line 61
    invoke-virtual {v1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/settings/widget/TickButtonPreference;->setSelected(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updatePreferences()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/android/settings/localepicker/TermsOfAddressBaseController;->mPreference:Lcom/android/settings/widget/TickButtonPreference;

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/android/settings/localepicker/TermsOfAddressBaseController;->mGrammaticalInflectionManager:Landroid/app/GrammaticalInflectionManager;

    .line 70
    invoke-virtual {v1}, Landroid/app/GrammaticalInflectionManager;->getSystemGrammaticalGender()I

    move-result v1

    .line 71
    invoke-virtual {p0}, Lcom/android/settings/localepicker/TermsOfAddressBaseController;->getGrammaticalGenderType()I

    move-result p0

    if-ne v1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 69
    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/settings/widget/TickButtonPreference;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 45
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 46
    iput-object p1, p0, Lcom/android/settings/localepicker/TermsOfAddressBaseController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 47
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/widget/TickButtonPreference;

    iput-object p1, p0, Lcom/android/settings/localepicker/TermsOfAddressBaseController;->mPreference:Lcom/android/settings/widget/TickButtonPreference;

    .line 48
    new-instance v0, Lcom/android/settings/localepicker/TermsOfAddressBaseController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/localepicker/TermsOfAddressBaseController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/localepicker/TermsOfAddressBaseController;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 55
    invoke-direct {p0}, Lcom/android/settings/localepicker/TermsOfAddressBaseController;->updatePreferences()V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method protected abstract getGrammaticalGenderType()I
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method protected abstract getMetricsActionKey()I
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

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
