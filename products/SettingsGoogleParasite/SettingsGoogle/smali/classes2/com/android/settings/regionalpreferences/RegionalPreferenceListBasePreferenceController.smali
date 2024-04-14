.class public abstract Lcom/android/settings/regionalpreferences/RegionalPreferenceListBasePreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "RegionalPreferenceListBasePreferenceController.java"


# instance fields
.field private final mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

.field private mPreferenceCategory:Landroidx/preference/PreferenceCategory;


# direct methods
.method public static synthetic $r8$lambda$EynCRnXhD77_uvvL_921H-20l8A(Lcom/android/settings/regionalpreferences/RegionalPreferenceListBasePreferenceController;Lcom/android/settings/widget/TickButtonPreference;Ljava/lang/String;Ljava/lang/String;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/regionalpreferences/RegionalPreferenceListBasePreferenceController;->lambda$initPreferences$0(Lcom/android/settings/widget/TickButtonPreference;Ljava/lang/String;Ljava/lang/String;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/regionalpreferences/RegionalPreferenceListBasePreferenceController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    return-void
.end method

.method private initPreferences()V
    .locals 7

    .line 50
    iget-object v0, p0, Lcom/android/settings/regionalpreferences/RegionalPreferenceListBasePreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/regionalpreferences/RegionalPreferenceListBasePreferenceController;->getUnitValues()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 56
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 57
    new-instance v3, Lcom/android/settings/widget/TickButtonPreference;

    iget-object v4, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/android/settings/widget/TickButtonPreference;-><init>(Landroid/content/Context;)V

    .line 58
    iget-object v4, p0, Lcom/android/settings/regionalpreferences/RegionalPreferenceListBasePreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v4, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 59
    aget-object v4, v0, v2

    .line 60
    iget-object v5, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 61
    invoke-virtual {p0}, Lcom/android/settings/regionalpreferences/RegionalPreferenceListBasePreferenceController;->getExtensionTypes()Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-static {v5, v6}, Lcom/android/settings/regionalpreferences/RegionalPreferencesDataUtils;->getDefaultUnicodeExtensionData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-virtual {p0, v4}, Lcom/android/settings/regionalpreferences/RegionalPreferenceListBasePreferenceController;->getPreferenceTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 64
    new-instance v6, Lcom/android/settings/regionalpreferences/RegionalPreferenceListBasePreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, v3, v4, v5}, Lcom/android/settings/regionalpreferences/RegionalPreferenceListBasePreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/regionalpreferences/RegionalPreferenceListBasePreferenceController;Lcom/android/settings/widget/TickButtonPreference;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 75
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Lcom/android/settings/widget/TickButtonPreference;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private synthetic lambda$initPreferences$0(Lcom/android/settings/widget/TickButtonPreference;Ljava/lang/String;Ljava/lang/String;Landroidx/preference/Preference;)Z
    .locals 1

    .line 65
    invoke-direct {p0, p1}, Lcom/android/settings/regionalpreferences/RegionalPreferenceListBasePreferenceController;->setSelected(Lcom/android/settings/widget/TickButtonPreference;)V

    .line 66
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/settings/regionalpreferences/RegionalPreferenceListBasePreferenceController;->getExtensionTypes()Ljava/lang/String;

    move-result-object p4

    .line 67
    const-string v0, "default"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 66
    :goto_0
    invoke-static {p1, p4, v0}, Lcom/android/settings/regionalpreferences/RegionalPreferencesDataUtils;->savePreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/android/settings/regionalpreferences/RegionalPreferenceListBasePreferenceController;->getMetricsActionKey()I

    move-result p1

    const/16 p4, 0x723

    if-ne p1, p4, :cond_1

    const-string p1, ""

    goto :goto_1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Lcom/android/settings/regionalpreferences/RegionalPreferenceListBasePreferenceController;->getPreferenceTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/android/settings/regionalpreferences/RegionalPreferenceListBasePreferenceController;->getPreferenceTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 72
    :goto_1
    iget-object p2, p0, Lcom/android/settings/regionalpreferences/RegionalPreferenceListBasePreferenceController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object p3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/settings/regionalpreferences/RegionalPreferenceListBasePreferenceController;->getMetricsActionKey()I

    move-result p0

    invoke-virtual {p2, p3, p0, p1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;ILjava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private setSelected(Lcom/android/settings/widget/TickButtonPreference;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 80
    :goto_0
    iget-object v2, p0, Lcom/android/settings/regionalpreferences/RegionalPreferenceListBasePreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 81
    iget-object v2, p0, Lcom/android/settings/regionalpreferences/RegionalPreferenceListBasePreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/android/settings/widget/TickButtonPreference;

    .line 82
    invoke-virtual {v2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 83
    invoke-virtual {v2, v3}, Lcom/android/settings/widget/TickButtonPreference;->setSelected(Z)V

    goto :goto_1

    .line 86
    :cond_0
    invoke-virtual {v2, v0}, Lcom/android/settings/widget/TickButtonPreference;->setSelected(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 44
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 45
    invoke-virtual {p0}, Lcom/android/settings/regionalpreferences/RegionalPreferenceListBasePreferenceController;->getPreferenceCategoryKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/regionalpreferences/RegionalPreferenceListBasePreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    .line 46
    invoke-direct {p0}, Lcom/android/settings/regionalpreferences/RegionalPreferenceListBasePreferenceController;->initPreferences()V

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

.method protected abstract getExtensionTypes()Ljava/lang/String;
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

.method protected abstract getPreferenceCategoryKey()Ljava/lang/String;
.end method

.method protected abstract getPreferenceTitle(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method protected abstract getUnitValues()[Ljava/lang/String;
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
