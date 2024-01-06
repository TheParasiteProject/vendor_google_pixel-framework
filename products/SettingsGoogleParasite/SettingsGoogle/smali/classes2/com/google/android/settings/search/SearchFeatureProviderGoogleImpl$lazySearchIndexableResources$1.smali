.class final Lcom/google/android/settings/search/SearchFeatureProviderGoogleImpl$lazySearchIndexableResources$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchFeatureProviderGoogleImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/settings/search/SearchFeatureProviderGoogleImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/android/settings/search/CombinedSearchIndexableResources;",
        ">;"
    }
.end annotation


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
    .locals 2

    .line 14
    new-instance p0, Lcom/google/android/settings/search/CombinedSearchIndexableResources;

    .line 15
    sget-object v0, Lcom/google/android/settings/search/SearchFeatureProviderGoogleImpl;->INSTANCE:Lcom/google/android/settings/search/SearchFeatureProviderGoogleImpl;

    invoke-static {v0}, Lcom/google/android/settings/search/SearchFeatureProviderGoogleImpl;->access$getSearchIndexableResources$s-2035819809(Lcom/google/android/settings/search/SearchFeatureProviderGoogleImpl;)Lcom/android/settingslib/search/SearchIndexableResources;

    move-result-object v0

    invoke-static {}, Lcom/google/android/settings/search/SearchIndexableResourcesGoogleFactory;->createSearchIndexableResourcesGoogle()Lcom/android/settingslib/search/SearchIndexableResources;

    move-result-object v1

    filled-new-array {v0, v1}, [Lcom/android/settingslib/search/SearchIndexableResources;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

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
