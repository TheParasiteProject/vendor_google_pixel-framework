.class final Lcom/google/android/settings/search/SearchFeatureProviderGoogleImpl$lazySearchIndexableResources$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchFeatureProviderGoogleImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Lcom/google/android/settings/search/SearchFeatureProviderGoogleImpl$lazySearchIndexableResources$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/settings/search/SearchFeatureProviderGoogleImpl$lazySearchIndexableResources$1;

    invoke-direct {v0}, Lcom/google/android/settings/search/SearchFeatureProviderGoogleImpl$lazySearchIndexableResources$1;-><init>()V

    sput-object v0, Lcom/google/android/settings/search/SearchFeatureProviderGoogleImpl$lazySearchIndexableResources$1;->INSTANCE:Lcom/google/android/settings/search/SearchFeatureProviderGoogleImpl$lazySearchIndexableResources$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/android/settings/search/CombinedSearchIndexableResources;
    .locals 4

    .line 14
    new-instance p0, Lcom/google/android/settings/search/CombinedSearchIndexableResources;

    .line 15
    sget-object v0, Lcom/google/android/settings/search/SearchFeatureProviderGoogleImpl;->INSTANCE:Lcom/google/android/settings/search/SearchFeatureProviderGoogleImpl;

    invoke-static {v0}, Lcom/google/android/settings/search/SearchFeatureProviderGoogleImpl;->access$getSearchIndexableResources$s-2035819809(Lcom/google/android/settings/search/SearchFeatureProviderGoogleImpl;)Lcom/android/settingslib/search/SearchIndexableResources;

    move-result-object v0

    invoke-static {}, Lcom/google/android/settings/search/SearchIndexableResourcesGoogleFactory;->createSearchIndexableResourcesGoogle()Lcom/android/settingslib/search/SearchIndexableResources;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/android/settingslib/search/SearchIndexableResources;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/settings/search/CombinedSearchIndexableResources;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/settings/search/SearchFeatureProviderGoogleImpl$lazySearchIndexableResources$1;->invoke()Lcom/google/android/settings/search/CombinedSearchIndexableResources;

    move-result-object p0

    return-object p0
.end method
