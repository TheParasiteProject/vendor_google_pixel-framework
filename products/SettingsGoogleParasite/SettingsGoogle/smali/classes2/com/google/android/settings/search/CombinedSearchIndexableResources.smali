.class public final Lcom/google/android/settings/search/CombinedSearchIndexableResources;
.super Ljava/lang/Object;
.source "CombinedSearchIndexableResources.kt"

# interfaces
.implements Lcom/android/settingslib/search/SearchIndexableResources;


# instance fields
.field private final providers:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/settings/search/CombinedSearchIndexableResources;->providers:Ljava/util/Set;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/search/SearchIndexableResources;

    .line 16
    iget-object v1, p0, Lcom/google/android/settings/search/CombinedSearchIndexableResources;->providers:Ljava/util/Set;

    invoke-interface {v0}, Lcom/android/settingslib/search/SearchIndexableResources;->getProviderValues()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "getProviderValues(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getProviderValues()Ljava/util/Collection;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/google/android/settings/search/CombinedSearchIndexableResources;->providers:Ljava/util/Set;

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method
