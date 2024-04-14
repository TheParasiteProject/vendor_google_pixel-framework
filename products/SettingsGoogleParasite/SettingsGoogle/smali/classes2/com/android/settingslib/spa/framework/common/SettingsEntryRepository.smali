.class public final Lcom/android/settingslib/spa/framework/common/SettingsEntryRepository;
.super Ljava/lang/Object;
.source "SettingsEntryRepository.kt"


# instance fields
.field private final entryMap:Ljava/util/Map;

.field private final pageWithEntryMap:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;)V
    .locals 9

    const-string v0, "sppRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v0, "Initialize"

    const-string v1, "EntryRepository"

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

    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

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


# virtual methods
.method public final getAllEntries()Ljava/util/Collection;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryRepository;->entryMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
