.class public Lcom/android/settings/notification/zen/ZenModeAutomaticRulesPreferenceController;
.super Lcom/android/settings/notification/zen/AbstractZenModeAutomaticRulePreferenceController;
.source "ZenModeAutomaticRulesPreferenceController.java"


# instance fields
.field mSortedRules:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Landroid/app/AutomaticZenRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settings/notification/zen/ZenModeBackend;)V
    .locals 1

    const-string v0, "zen_mode_automatic_rules"

    .line 43
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/android/settings/notification/zen/AbstractZenModeAutomaticRulePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 44
    iput-object p4, p0, Lcom/android/settings/notification/zen/AbstractZenModeAutomaticRulePreferenceController;->mBackend:Lcom/android/settings/notification/zen/ZenModeBackend;

    return-void
.end method

.method private updateRules(Landroidx/preference/PreferenceCategory;)V
    .locals 5

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 90
    :goto_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 91
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/android/settings/notification/zen/ZenRulePreference;

    .line 92
    invoke-virtual {v3}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 97
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/android/settings/notification/zen/ZenModeAutomaticRulesPreferenceController;->mSortedRules:[Ljava/util/Map$Entry;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 98
    aget-object v2, v2, v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 100
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 102
    iget-object v3, p0, Lcom/android/settings/notification/zen/ZenModeAutomaticRulesPreferenceController;->mSortedRules:[Ljava/util/Map$Entry;

    aget-object v3, v3, v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AutomaticZenRule;

    .line 103
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/notification/zen/ZenRulePreference;

    invoke-virtual {v4, v3}, Lcom/android/settings/notification/zen/ZenRulePreference;->updatePreference(Landroid/app/AutomaticZenRule;)V

    goto :goto_2

    .line 106
    :cond_1
    iget-object v3, p0, Lcom/android/settings/notification/zen/ZenModeAutomaticRulesPreferenceController;->mSortedRules:[Ljava/util/Map$Entry;

    aget-object v3, v3, v1

    invoke-virtual {p0, v3, p1}, Lcom/android/settings/notification/zen/ZenModeAutomaticRulesPreferenceController;->createZenRulePreference(Ljava/util/Map$Entry;Landroidx/preference/PreferenceCategory;)Lcom/android/settings/notification/zen/ZenRulePreference;

    move-result-object v3

    .line 108
    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 111
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 114
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreferenceRecursively(Ljava/lang/CharSequence;)Z

    goto :goto_3

    :cond_3
    return-void
.end method


# virtual methods
.method createZenRulePreference(Ljava/util/Map$Entry;Landroidx/preference/PreferenceCategory;)Lcom/android/settings/notification/zen/ZenRulePreference;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Landroid/app/AutomaticZenRule;",
            ">;",
            "Landroidx/preference/PreferenceCategory;",
            ")",
            "Lcom/android/settings/notification/zen/ZenRulePreference;"
        }
    .end annotation

    .line 122
    new-instance v6, Lcom/android/settings/notification/zen/ZenRulePreference;

    invoke-virtual {p2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/android/settings/notification/zen/AbstractZenModeAutomaticRulePreferenceController;->mParent:Landroidx/fragment/app/Fragment;

    iget-object v4, p0, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object v5, p0, Lcom/android/settings/notification/zen/AbstractZenModeAutomaticRulePreferenceController;->mBackend:Lcom/android/settings/notification/zen/ZenModeBackend;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/notification/zen/ZenRulePreference;-><init>(Landroid/content/Context;Ljava/util/Map$Entry;Landroidx/fragment/app/Fragment;Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;Lcom/android/settings/notification/zen/ZenModeBackend;)V

    return-object v6
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Lcom/android/settings/notification/zen/AbstractZenModePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 60
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/ZenModeAutomaticRulesPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 62
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/AbstractZenModeAutomaticRulePreferenceController;->getRules()[Ljava/util/Map$Entry;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/zen/ZenModeAutomaticRulesPreferenceController;->mSortedRules:[Ljava/util/Map$Entry;

    .line 63
    invoke-direct {p0, p1}, Lcom/android/settings/notification/zen/ZenModeAutomaticRulesPreferenceController;->updateRules(Landroidx/preference/PreferenceCategory;)V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "zen_mode_automatic_rules"

    return-object p0
.end method

.method public isAvailable()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 6

    .line 68
    invoke-virtual {p0}, Lcom/android/settings/notification/zen/AbstractZenModeAutomaticRulePreferenceController;->getRules()[Ljava/util/Map$Entry;

    move-result-object v0

    .line 70
    array-length v1, v0

    iget-object v2, p0, Lcom/android/settings/notification/zen/ZenModeAutomaticRulesPreferenceController;->mSortedRules:[Ljava/util/Map$Entry;

    array-length v2, v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 73
    :goto_0
    iget-object v4, p0, Lcom/android/settings/notification/zen/ZenModeAutomaticRulesPreferenceController;->mSortedRules:[Ljava/util/Map$Entry;

    array-length v5, v4

    if-ge v2, v5, :cond_2

    .line 74
    aget-object v4, v4, v2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aget-object v5, v0, v2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/android/settings/notification/zen/ZenModeAutomaticRulesPreferenceController;->mSortedRules:[Ljava/util/Map$Entry;

    aget-object v4, v4, v2

    .line 75
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    aget-object v5, v0, v2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v3, v1

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 83
    iput-object v0, p0, Lcom/android/settings/notification/zen/ZenModeAutomaticRulesPreferenceController;->mSortedRules:[Ljava/util/Map$Entry;

    .line 84
    check-cast p1, Landroidx/preference/PreferenceCategory;

    invoke-direct {p0, p1}, Lcom/android/settings/notification/zen/ZenModeAutomaticRulesPreferenceController;->updateRules(Landroidx/preference/PreferenceCategory;)V

    :cond_4
    return-void
.end method
