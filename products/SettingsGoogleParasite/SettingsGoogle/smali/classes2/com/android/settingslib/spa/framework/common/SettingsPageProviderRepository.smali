.class public final Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;
.super Ljava/lang/Object;
.source "SettingsPageProviderRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsPageProviderRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsPageProviderRepository.kt\ncom/android/settingslib/spa/framework/common/SettingsPageProviderRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n1194#2,2:52\n1222#2,4:54\n*S KotlinDebug\n*F\n+ 1 SettingsPageProviderRepository.kt\ncom/android/settingslib/spa/framework/common/SettingsPageProviderRepository\n*L\n31#1:52,2\n31#1:54,4\n*E\n"
.end annotation


# instance fields
.field private final pageProviderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final rootPages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settingslib/spa/framework/common/SettingsPage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/settingslib/spa/framework/common/SettingsPage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allPageProviders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootPages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;->rootPages:Ljava/util/List;

    const/16 p2, 0xa

    .line 1194
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p2

    const/16 v0, 0x10

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 1195
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1222
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 1223
    move-object v1, p2

    check-cast v1, Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;

    .line 31
    invoke-interface {v1}, Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1223
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_0
    iput-object v0, p0, Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;->pageProviderMap:Ljava/util/Map;

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Initialize Completed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " spp"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SppRepository"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final getAllProviders()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;->pageProviderMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final getAllRootPages()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/android/settingslib/spa/framework/common/SettingsPage;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;->rootPages:Ljava/util/List;

    return-object p0
.end method

.method public final getDefaultStartPage()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;->rootPages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;->rootPages:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/spa/framework/common/SettingsPage;

    invoke-virtual {p0}, Lcom/android/settingslib/spa/framework/common/SettingsPage;->buildRoute()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getProviderOrNull(Ljava/lang/String;)Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;->pageProviderMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;

    return-object p0
.end method
