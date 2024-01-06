.class public Lcom/google/android/settings/search/SearchIndexableResourcesMobile;
.super Lcom/google/android/settings/search/SearchIndexableResourcesBase;
.source "SearchIndexableResourcesMobile.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/google/android/settings/search/SearchIndexableResourcesBase;-><init>()V

    .line 5
    new-instance v0, Lcom/android/settingslib/search/SearchIndexableData;

    const-class v1, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingDashboardFragment;

    sget-object v2, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingDashboardFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/search/SearchIndexableData;-><init>(Ljava/lang/Class;Lcom/android/settingslib/search/Indexable$SearchIndexProvider;)V

    invoke-virtual {p0, v0}, Lcom/google/android/settings/search/SearchIndexableResourcesBase;->addIndex(Lcom/android/settingslib/search/SearchIndexableData;)V

    return-void
.end method
