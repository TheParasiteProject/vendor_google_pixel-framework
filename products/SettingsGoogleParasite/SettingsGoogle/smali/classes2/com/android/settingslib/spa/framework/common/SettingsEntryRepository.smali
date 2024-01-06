.class public final Lcom/android/settingslib/spa/framework/common/SettingsEntryRepository;
.super Ljava/lang/Object;
.source "SettingsEntryRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsEntryRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsEntryRepository.kt\ncom/android/settingslib/spa/framework/common/SettingsEntryRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n1549#2:131\n1620#2,3:132\n1549#2:135\n1620#2,3:136\n*S KotlinDebug\n*F\n+ 1 SettingsEntryRepository.kt\ncom/android/settingslib/spa/framework/common/SettingsEntryRepository\n*L\n116#1:131\n116#1:132,3\n121#1:135\n121#1:136,3\n*E\n"
.end annotation


# instance fields
.field private final entryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/settingslib/spa/framework/common/SettingsEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final pageWithEntryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/settingslib/spa/framework/common/SettingsPageWithEntry;",
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

.method public constructor <init>(Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;)V
    .locals 10

    const-string v0, "sppRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Initialize"

    const-string v1, "EntryRepository"

    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryRepository;->entryMap:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryRepository;->pageWithEntryMap:Ljava/util/Map;

    .line 48
    sget-object v0, Lcom/android/settingslib/spa/framework/common/NullPageProvider;->INSTANCE:Lcom/android/settingslib/spa/framework/common/NullPageProvider;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v2}, Lcom/android/settingslib/spa/framework/common/SettingsPageProviderKt;->createSettingsPage$default(Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/android/settingslib/spa/framework/common/SettingsPage;

    move-result-object v0

    .line 49
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 50
    invoke-virtual {p1}, Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;->getAllRootPages()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settingslib/spa/framework/common/SettingsPage;

    .line 52
    sget-object v7, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->Companion:Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$Companion;

    const/4 v8, 0x2

    invoke-static {v7, v6, v2, v8, v2}, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$Companion;->createRoot$default(Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$Companion;Lcom/android/settingslib/spa/framework/common/SettingsPage;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;

    move-result-object v6

    invoke-static {v6, v0, v2, v8, v2}, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->setLink$default(Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;Lcom/android/settingslib/spa/framework/common/SettingsPage;Lcom/android/settingslib/spa/framework/common/SettingsPage;ILjava/lang/Object;)Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->build()Lcom/android/settingslib/spa/framework/common/SettingsEntry;

    move-result-object v6

    .line 53
    iget-object v7, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryRepository;->entryMap:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 54
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 55
    iget-object v7, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryRepository;->entryMap:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryRepository;->entryMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v2, 0x1388

    if-ge v0, v2, :cond_5

    .line 60
    invoke-virtual {v4}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;

    .line 61
    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->getToPage()Lcom/android/settingslib/spa/framework/common/SettingsPage;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 62
    iget-object v5, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryRepository;->pageWithEntryMap:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/android/settingslib/spa/framework/common/SettingsPage;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v2}, Lcom/android/settingslib/spa/framework/common/SettingsPage;->getSppName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;->getProviderOrNull(Ljava/lang/String;)Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v2}, Lcom/android/settingslib/spa/framework/common/SettingsPage;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;->buildEntry(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v5

    .line 68
    iget-object v6, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryRepository;->pageWithEntryMap:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/android/settingslib/spa/framework/common/SettingsPage;->getId()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/android/settingslib/spa/framework/common/SettingsPageWithEntry;

    const-string v9, "entry"

    .line 71
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {v8, v2, v5, v0}, Lcom/android/settingslib/spa/framework/common/SettingsPageWithEntry;-><init>(Lcom/android/settingslib/spa/framework/common/SettingsPage;Ljava/util/List;Lcom/android/settingslib/spa/framework/common/SettingsEntry;)V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/spa/framework/common/SettingsEntry;

    .line 74
    iget-object v5, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryRepository;->entryMap:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 75
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 76
    iget-object v5, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryRepository;->entryMap:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 83
    :cond_5
    iget-object p1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryRepository;->entryMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryRepository;->pageWithEntryMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initialize Completed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " entries in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " pages"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final getEntryPath(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/settingslib/spa/framework/common/SettingsEntry;",
            ">;"
        }
    .end annotation

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    iget-object v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryRepository;->entryMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/spa/framework/common/SettingsEntry;

    :goto_0
    if-eqz p1, :cond_1

    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 107
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {p1}, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->containerPage()Lcom/android/settingslib/spa/framework/common/SettingsPage;

    move-result-object p1

    .line 109
    iget-object v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryRepository;->pageWithEntryMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/settingslib/spa/framework/common/SettingsPage;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/spa/framework/common/SettingsPageWithEntry;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/settingslib/spa/framework/common/SettingsPageWithEntry;->getInjectEntry()Lcom/android/settingslib/spa/framework/common/SettingsEntry;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final getAllEntries()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/android/settingslib/spa/framework/common/SettingsEntry;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryRepository;->entryMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final getEntryPathWithTitle(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "entryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0, p1}, Lcom/android/settingslib/spa/framework/common/SettingsEntryRepository;->getEntryPath(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 1549
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1621
    check-cast v0, Lcom/android/settingslib/spa/framework/common/SettingsEntry;

    .line 122
    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->getToPage()Lcom/android/settingslib/spa/framework/common/SettingsPage;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v0, p2

    goto :goto_1

    .line 125
    :cond_0
    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->getToPage()Lcom/android/settingslib/spa/framework/common/SettingsPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/common/SettingsPage;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 1621
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method
