.class public abstract Lcom/google/android/settings/search/SearchIndexableResourcesBase;
.super Ljava/lang/Object;
.source "SearchIndexableResourcesBase.java"

# interfaces
.implements Lcom/android/settingslib/search/SearchIndexableResources;


# instance fields
.field private final mProviders:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/settings/search/SearchIndexableResourcesBase;->mProviders:Ljava/util/Set;

    .line 14
    new-instance v0, Lcom/android/settingslib/search/SearchIndexableData;

    const-class v1, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverScheduleAndRemindersSettings;

    sget-object v2, Lcom/google/android/settings/fuelgauge/batterysaver/BatterySaverScheduleAndRemindersSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/search/SearchIndexableData;-><init>(Ljava/lang/Class;Lcom/android/settingslib/search/Indexable$SearchIndexProvider;)V

    invoke-virtual {p0, v0}, Lcom/google/android/settings/search/SearchIndexableResourcesBase;->addIndex(Lcom/android/settingslib/search/SearchIndexableData;)V

    .line 15
    new-instance v0, Lcom/android/settingslib/search/SearchIndexableData;

    const-class v1, Lcom/google/android/settings/gestures/columbus/ColumbusSettings;

    sget-object v2, Lcom/google/android/settings/gestures/columbus/ColumbusSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/search/SearchIndexableData;-><init>(Ljava/lang/Class;Lcom/android/settingslib/search/Indexable$SearchIndexProvider;)V

    invoke-virtual {p0, v0}, Lcom/google/android/settings/search/SearchIndexableResourcesBase;->addIndex(Lcom/android/settingslib/search/SearchIndexableData;)V

    .line 16
    new-instance v0, Lcom/android/settingslib/search/SearchIndexableData;

    const-class v1, Lcom/google/android/settings/notification/ClearCallingSettings;

    sget-object v2, Lcom/google/android/settings/notification/ClearCallingSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/search/SearchIndexableData;-><init>(Ljava/lang/Class;Lcom/android/settingslib/search/Indexable$SearchIndexProvider;)V

    invoke-virtual {p0, v0}, Lcom/google/android/settings/search/SearchIndexableResourcesBase;->addIndex(Lcom/android/settingslib/search/SearchIndexableData;)V

    .line 17
    new-instance v0, Lcom/android/settingslib/search/SearchIndexableData;

    const-class v1, Lcom/google/android/settings/security/SecurityHubDashboard;

    sget-object v2, Lcom/google/android/settings/security/SecurityHubDashboard;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/search/SearchIndexableData;-><init>(Ljava/lang/Class;Lcom/android/settingslib/search/Indexable$SearchIndexProvider;)V

    invoke-virtual {p0, v0}, Lcom/google/android/settings/search/SearchIndexableResourcesBase;->addIndex(Lcom/android/settingslib/search/SearchIndexableData;)V

    return-void
.end method


# virtual methods
.method public addIndex(Lcom/android/settingslib/search/SearchIndexableData;)V
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/google/android/settings/search/SearchIndexableResourcesBase;->mProviders:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getProviderValues()Ljava/util/Collection;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/google/android/settings/search/SearchIndexableResourcesBase;->mProviders:Ljava/util/Set;

    return-object p0
.end method
