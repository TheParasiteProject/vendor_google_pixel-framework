.class Lcom/google/android/settings/search/SearchIndexableResourcesGoogleFactory;
.super Ljava/lang/Object;
.source "SearchIndexableResourcesGoogleFactory.java"


# direct methods
.method static createSearchIndexableResourcesGoogle()Lcom/android/settingslib/search/SearchIndexableResources;
    .locals 1

    .line 12
    new-instance v0, Lcom/google/android/settings/search/SearchIndexableResourcesMobile;

    invoke-direct {v0}, Lcom/google/android/settings/search/SearchIndexableResourcesMobile;-><init>()V

    return-object v0
.end method
