.class public final Lcom/android/settingslib/spa/search/SpaSearchProvider;
.super Landroid/content/ContentProvider;
.source "SpaSearchProvider.kt"


# instance fields
.field private final queryMatchCode:Ljava/util/Map;

.field private final uriMatcher:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 54
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 56
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/android/settingslib/spa/search/SpaSearchProvider;->uriMatcher:Landroid/content/UriMatcher;

    const/16 v0, 0x12d

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "search_static_data"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v0, 0x12e

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "search_dynamic_data"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v0, 0x12f

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "search_mutable_status"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v0, 0x130

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "search_immutable_status"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v0, 0x131

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "search_static_row"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v0, 0x132

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "search_dynamic_row"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/spa/search/SpaSearchProvider;->queryMatchCode:Ljava/util/Map;

    return-void
.end method

.method private final fetchSearchData(Lcom/android/settingslib/spa/framework/common/SettingsEntry;Landroid/database/MatrixCursor;)V
    .locals 0

    .line 202
    invoke-direct {p0}, Lcom/android/settingslib/spa/search/SpaSearchProvider;->getSpaEnvironment()Lcom/android/settingslib/spa/framework/common/SpaEnvironment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settingslib/spa/framework/common/SpaEnvironment;->getEntryRepository()Lkotlin/Lazy;

    const/4 p0, 0x0

    const/4 p2, 0x1

    .line 205
    invoke-static {p1, p0, p2, p0}, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->getSearchData$default(Lcom/android/settingslib/spa/framework/common/SettingsEntry;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/android/settingslib/spa/framework/common/EntrySearchData;

    return-void
.end method

.method private final fetchSearchRow(Lcom/android/settingslib/spa/framework/common/SettingsEntry;Landroid/database/MatrixCursor;)V
    .locals 0

    .line 237
    invoke-direct {p0}, Lcom/android/settingslib/spa/search/SpaSearchProvider;->getSpaEnvironment()Lcom/android/settingslib/spa/framework/common/SpaEnvironment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settingslib/spa/framework/common/SpaEnvironment;->getEntryRepository()Lkotlin/Lazy;

    const/4 p0, 0x0

    const/4 p2, 0x1

    .line 240
    invoke-static {p1, p0, p2, p0}, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->getSearchData$default(Lcom/android/settingslib/spa/framework/common/SettingsEntry;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/android/settingslib/spa/framework/common/EntrySearchData;

    return-void
.end method

.method private final fetchStatusData(Lcom/android/settingslib/spa/framework/common/SettingsEntry;Landroid/database/MatrixCursor;)V
    .locals 0

    const/4 p0, 0x0

    const/4 p2, 0x1

    .line 229
    invoke-static {p1, p0, p2, p0}, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->getStatusData$default(Lcom/android/settingslib/spa/framework/common/SettingsEntry;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/android/settingslib/spa/framework/common/EntryStatusData;

    return-void
.end method

.method private final getColumns(Lcom/android/settingslib/spa/search/QueryEnum;)[Ljava/lang/String;
    .locals 1

    .line 266
    invoke-virtual {p1}, Lcom/android/settingslib/spa/search/QueryEnum;->getColumnNames()Ljava/util/List;

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

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1621
    check-cast v0, Lcom/android/settingslib/spa/search/ColumnEnum;

    .line 266
    invoke-virtual {v0}, Lcom/android/settingslib/spa/search/ColumnEnum;->getId()Ljava/lang/String;

    move-result-object v0

    .line 1621
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 38
    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private final getSpaEnvironment()Lcom/android/settingslib/spa/framework/common/SpaEnvironment;
    .locals 0

    .line 55
    sget-object p0, Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;->INSTANCE:Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;

    invoke-virtual {p0}, Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;->getInstance()Lcom/android/settingslib/spa/framework/common/SpaEnvironment;

    move-result-object p0

    return-object p0
.end method

.method private static final querySearchDynamicData$lambda$3(Lkotlin/Lazy;)Lcom/android/settingslib/spa/framework/common/SettingsEntryRepository;
    .locals 0

    .line 167
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryRepository;

    return-object p0
.end method

.method private static final querySearchDynamicRow$lambda$5(Lkotlin/Lazy;)Lcom/android/settingslib/spa/framework/common/SettingsEntryRepository;
    .locals 0

    .line 190
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryRepository;

    return-object p0
.end method

.method private static final querySearchImmutableStatusData$lambda$0(Lkotlin/Lazy;)Lcom/android/settingslib/spa/framework/common/SettingsEntryRepository;
    .locals 0

    .line 134
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryRepository;

    return-object p0
.end method

.method private static final querySearchMutableStatusData$lambda$1(Lkotlin/Lazy;)Lcom/android/settingslib/spa/framework/common/SettingsEntryRepository;
    .locals 0

    .line 145
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryRepository;

    return-object p0
.end method

.method private static final querySearchStaticData$lambda$2(Lkotlin/Lazy;)Lcom/android/settingslib/spa/framework/common/SettingsEntryRepository;
    .locals 0

    .line 156
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryRepository;

    return-object p0
.end method

.method private static final querySearchStaticRow$lambda$4(Lkotlin/Lazy;)Lcom/android/settingslib/spa/framework/common/SettingsEntryRepository;
    .locals 0

    .line 178
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryRepository;

    return-object p0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 5

    if-eqz p2, :cond_0

    .line 98
    iget-object v0, p0, Lcom/android/settingslib/spa/search/SpaSearchProvider;->queryMatchCode:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 99
    iget-object v2, p0, Lcom/android/settingslib/spa/search/SpaSearchProvider;->uriMatcher:Landroid/content/UriMatcher;

    iget-object v3, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v3, v4, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance p0, Lkotlin/NotImplementedError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "An operation is not implemented: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Implement this to handle requests to delete one or more rows"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance p0, Lkotlin/NotImplementedError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "An operation is not implemented: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Implement this to handle requests for the MIME type of the dataat the given URI"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance p0, Lkotlin/NotImplementedError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "An operation is not implemented: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Implement this to handle requests to insert a new row."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCreate()Z
    .locals 1

    .line 92
    const-string p0, "SpaSearchProvider"

    const-string v0, "onCreate"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    :try_start_0
    iget-object p2, p0, Lcom/android/settingslib/spa/search/SpaSearchProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    .line 114
    iget-object p3, p0, Lcom/android/settingslib/spa/search/SpaSearchProvider;->queryMatchCode:Ljava/util/Map;

    const-string p4, "search_static_data"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p2, p3, :cond_1

    invoke-virtual {p0}, Lcom/android/settingslib/spa/search/SpaSearchProvider;->querySearchStaticData$frameworks__base__packages__SettingsLib__Spa__spa__android_common__SpaLib()Landroid/database/Cursor;

    move-result-object p0

    goto/16 :goto_6

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :catch_1
    move-exception p0

    goto/16 :goto_7

    .line 115
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/android/settingslib/spa/search/SpaSearchProvider;->queryMatchCode:Ljava/util/Map;

    const-string p4, "search_dynamic_data"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p2, p3, :cond_3

    invoke-virtual {p0}, Lcom/android/settingslib/spa/search/SpaSearchProvider;->querySearchDynamicData$frameworks__base__packages__SettingsLib__Spa__spa__android_common__SpaLib()Landroid/database/Cursor;

    move-result-object p0

    goto/16 :goto_6

    .line 116
    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/android/settingslib/spa/search/SpaSearchProvider;->queryMatchCode:Ljava/util/Map;

    const-string p4, "search_mutable_status"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p2, p3, :cond_5

    .line 117
    invoke-virtual {p0}, Lcom/android/settingslib/spa/search/SpaSearchProvider;->querySearchMutableStatusData$frameworks__base__packages__SettingsLib__Spa__spa__android_common__SpaLib()Landroid/database/Cursor;

    move-result-object p0

    goto :goto_6

    .line 118
    :cond_5
    :goto_2
    iget-object p3, p0, Lcom/android/settingslib/spa/search/SpaSearchProvider;->queryMatchCode:Ljava/util/Map;

    const-string p4, "search_immutable_status"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p2, p3, :cond_7

    .line 119
    invoke-virtual {p0}, Lcom/android/settingslib/spa/search/SpaSearchProvider;->querySearchImmutableStatusData$frameworks__base__packages__SettingsLib__Spa__spa__android_common__SpaLib()Landroid/database/Cursor;

    move-result-object p0

    goto :goto_6

    .line 120
    :cond_7
    :goto_3
    iget-object p3, p0, Lcom/android/settingslib/spa/search/SpaSearchProvider;->queryMatchCode:Ljava/util/Map;

    const-string p4, "search_static_row"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-nez p3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p2, p3, :cond_9

    invoke-virtual {p0}, Lcom/android/settingslib/spa/search/SpaSearchProvider;->querySearchStaticRow()Landroid/database/Cursor;

    move-result-object p0

    goto :goto_6

    .line 121
    :cond_9
    :goto_4
    iget-object p3, p0, Lcom/android/settingslib/spa/search/SpaSearchProvider;->queryMatchCode:Ljava/util/Map;

    const-string p4, "search_dynamic_row"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p2, p3, :cond_a

    invoke-virtual {p0}, Lcom/android/settingslib/spa/search/SpaSearchProvider;->querySearchDynamicRow()Landroid/database/Cursor;

    move-result-object p0

    goto :goto_6

    .line 122
    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown Uri "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_5
    const-string p1, "SpaSearchProvider"

    const-string p2, "Provider querying exception:"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_6
    return-object p0

    .line 125
    :goto_7
    throw p0
.end method

.method public final querySearchDynamicData$frameworks__base__packages__SettingsLib__Spa__spa__android_common__SpaLib()Landroid/database/Cursor;
    .locals 4

    .line 167
    invoke-direct {p0}, Lcom/android/settingslib/spa/search/SpaSearchProvider;->getSpaEnvironment()Lcom/android/settingslib/spa/framework/common/SpaEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/common/SpaEnvironment;->getEntryRepository()Lkotlin/Lazy;

    move-result-object v0

    .line 168
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/android/settingslib/spa/search/QueryEnum;->SEARCH_DYNAMIC_DATA_QUERY:Lcom/android/settingslib/spa/search/QueryEnum;

    invoke-direct {p0, v2}, Lcom/android/settingslib/spa/search/SpaSearchProvider;->getColumns(Lcom/android/settingslib/spa/search/QueryEnum;)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 169
    invoke-static {v0}, Lcom/android/settingslib/spa/search/SpaSearchProvider;->querySearchDynamicData$lambda$3(Lkotlin/Lazy;)Lcom/android/settingslib/spa/framework/common/SettingsEntryRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/common/SettingsEntryRepository;->getAllEntries()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/spa/framework/common/SettingsEntry;

    .line 170
    invoke-virtual {v2}, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->isAllowSearch()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->isSearchDataDynamic()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 171
    :cond_1
    invoke-direct {p0, v2, v1}, Lcom/android/settingslib/spa/search/SpaSearchProvider;->fetchSearchData(Lcom/android/settingslib/spa/framework/common/SettingsEntry;Landroid/database/MatrixCursor;)V

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final querySearchDynamicRow()Landroid/database/Cursor;
    .locals 4

    .line 190
    invoke-direct {p0}, Lcom/android/settingslib/spa/search/SpaSearchProvider;->getSpaEnvironment()Lcom/android/settingslib/spa/framework/common/SpaEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/common/SpaEnvironment;->getEntryRepository()Lkotlin/Lazy;

    move-result-object v0

    .line 191
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/android/settingslib/spa/search/QueryEnum;->SEARCH_DYNAMIC_ROW_QUERY:Lcom/android/settingslib/spa/search/QueryEnum;

    invoke-direct {p0, v2}, Lcom/android/settingslib/spa/search/SpaSearchProvider;->getColumns(Lcom/android/settingslib/spa/search/QueryEnum;)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 192
    invoke-static {v0}, Lcom/android/settingslib/spa/search/SpaSearchProvider;->querySearchDynamicRow$lambda$5(Lkotlin/Lazy;)Lcom/android/settingslib/spa/framework/common/SettingsEntryRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/common/SettingsEntryRepository;->getAllEntries()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/spa/framework/common/SettingsEntry;

    .line 193
    invoke-virtual {v2}, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->isAllowSearch()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->isSearchDataDynamic()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->getHasMutableStatus()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 195
    :cond_1
    invoke-direct {p0, v2, v1}, Lcom/android/settingslib/spa/search/SpaSearchProvider;->fetchSearchRow(Lcom/android/settingslib/spa/framework/common/SettingsEntry;Landroid/database/MatrixCursor;)V

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final querySearchImmutableStatusData$frameworks__base__packages__SettingsLib__Spa__spa__android_common__SpaLib()Landroid/database/Cursor;
    .locals 4

    .line 134
    invoke-direct {p0}, Lcom/android/settingslib/spa/search/SpaSearchProvider;->getSpaEnvironment()Lcom/android/settingslib/spa/framework/common/SpaEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/common/SpaEnvironment;->getEntryRepository()Lkotlin/Lazy;

    move-result-object v0

    .line 135
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/android/settingslib/spa/search/QueryEnum;->SEARCH_IMMUTABLE_STATUS_DATA_QUERY:Lcom/android/settingslib/spa/search/QueryEnum;

    invoke-direct {p0, v2}, Lcom/android/settingslib/spa/search/SpaSearchProvider;->getColumns(Lcom/android/settingslib/spa/search/QueryEnum;)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 136
    invoke-static {v0}, Lcom/android/settingslib/spa/search/SpaSearchProvider;->querySearchImmutableStatusData$lambda$0(Lkotlin/Lazy;)Lcom/android/settingslib/spa/framework/common/SettingsEntryRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/common/SettingsEntryRepository;->getAllEntries()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/spa/framework/common/SettingsEntry;

    .line 137
    invoke-virtual {v2}, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->isAllowSearch()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->getHasMutableStatus()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 138
    :cond_1
    invoke-direct {p0, v2, v1}, Lcom/android/settingslib/spa/search/SpaSearchProvider;->fetchStatusData(Lcom/android/settingslib/spa/framework/common/SettingsEntry;Landroid/database/MatrixCursor;)V

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final querySearchMutableStatusData$frameworks__base__packages__SettingsLib__Spa__spa__android_common__SpaLib()Landroid/database/Cursor;
    .locals 4

    .line 145
    invoke-direct {p0}, Lcom/android/settingslib/spa/search/SpaSearchProvider;->getSpaEnvironment()Lcom/android/settingslib/spa/framework/common/SpaEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/common/SpaEnvironment;->getEntryRepository()Lkotlin/Lazy;

    move-result-object v0

    .line 146
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/android/settingslib/spa/search/QueryEnum;->SEARCH_MUTABLE_STATUS_DATA_QUERY:Lcom/android/settingslib/spa/search/QueryEnum;

    invoke-direct {p0, v2}, Lcom/android/settingslib/spa/search/SpaSearchProvider;->getColumns(Lcom/android/settingslib/spa/search/QueryEnum;)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 147
    invoke-static {v0}, Lcom/android/settingslib/spa/search/SpaSearchProvider;->querySearchMutableStatusData$lambda$1(Lkotlin/Lazy;)Lcom/android/settingslib/spa/framework/common/SettingsEntryRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/common/SettingsEntryRepository;->getAllEntries()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/spa/framework/common/SettingsEntry;

    .line 148
    invoke-virtual {v2}, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->isAllowSearch()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->getHasMutableStatus()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 149
    :cond_1
    invoke-direct {p0, v2, v1}, Lcom/android/settingslib/spa/search/SpaSearchProvider;->fetchStatusData(Lcom/android/settingslib/spa/framework/common/SettingsEntry;Landroid/database/MatrixCursor;)V

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final querySearchStaticData$frameworks__base__packages__SettingsLib__Spa__spa__android_common__SpaLib()Landroid/database/Cursor;
    .locals 4

    .line 156
    invoke-direct {p0}, Lcom/android/settingslib/spa/search/SpaSearchProvider;->getSpaEnvironment()Lcom/android/settingslib/spa/framework/common/SpaEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/common/SpaEnvironment;->getEntryRepository()Lkotlin/Lazy;

    move-result-object v0

    .line 157
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/android/settingslib/spa/search/QueryEnum;->SEARCH_STATIC_DATA_QUERY:Lcom/android/settingslib/spa/search/QueryEnum;

    invoke-direct {p0, v2}, Lcom/android/settingslib/spa/search/SpaSearchProvider;->getColumns(Lcom/android/settingslib/spa/search/QueryEnum;)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 158
    invoke-static {v0}, Lcom/android/settingslib/spa/search/SpaSearchProvider;->querySearchStaticData$lambda$2(Lkotlin/Lazy;)Lcom/android/settingslib/spa/framework/common/SettingsEntryRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/common/SettingsEntryRepository;->getAllEntries()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/spa/framework/common/SettingsEntry;

    .line 159
    invoke-virtual {v2}, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->isAllowSearch()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->isSearchDataDynamic()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 160
    :cond_1
    invoke-direct {p0, v2, v1}, Lcom/android/settingslib/spa/search/SpaSearchProvider;->fetchSearchData(Lcom/android/settingslib/spa/framework/common/SettingsEntry;Landroid/database/MatrixCursor;)V

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final querySearchStaticRow()Landroid/database/Cursor;
    .locals 4

    .line 178
    invoke-direct {p0}, Lcom/android/settingslib/spa/search/SpaSearchProvider;->getSpaEnvironment()Lcom/android/settingslib/spa/framework/common/SpaEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/common/SpaEnvironment;->getEntryRepository()Lkotlin/Lazy;

    move-result-object v0

    .line 179
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/android/settingslib/spa/search/QueryEnum;->SEARCH_STATIC_ROW_QUERY:Lcom/android/settingslib/spa/search/QueryEnum;

    invoke-direct {p0, v2}, Lcom/android/settingslib/spa/search/SpaSearchProvider;->getColumns(Lcom/android/settingslib/spa/search/QueryEnum;)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 180
    invoke-static {v0}, Lcom/android/settingslib/spa/search/SpaSearchProvider;->querySearchStaticRow$lambda$4(Lkotlin/Lazy;)Lcom/android/settingslib/spa/framework/common/SettingsEntryRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/common/SettingsEntryRepository;->getAllEntries()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/spa/framework/common/SettingsEntry;

    .line 181
    invoke-virtual {v2}, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->isAllowSearch()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->isSearchDataDynamic()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->getHasMutableStatus()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 183
    :cond_1
    invoke-direct {p0, v2, v1}, Lcom/android/settingslib/spa/search/SpaSearchProvider;->fetchSearchRow(Lcom/android/settingslib/spa/framework/common/SettingsEntry;Landroid/database/MatrixCursor;)V

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance p0, Lkotlin/NotImplementedError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "An operation is not implemented: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Implement this to handle requests to update one or more rows."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
