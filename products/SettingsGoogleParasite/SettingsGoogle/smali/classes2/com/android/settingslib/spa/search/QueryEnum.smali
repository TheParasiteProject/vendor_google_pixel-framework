.class public final enum Lcom/android/settingslib/spa/search/QueryEnum;
.super Ljava/lang/Enum;
.source "SpaSearchContract.kt"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/settingslib/spa/search/QueryEnum;

.field public static final enum SEARCH_DYNAMIC_DATA_QUERY:Lcom/android/settingslib/spa/search/QueryEnum;

.field public static final enum SEARCH_DYNAMIC_ROW_QUERY:Lcom/android/settingslib/spa/search/QueryEnum;

.field public static final enum SEARCH_IMMUTABLE_STATUS_DATA_QUERY:Lcom/android/settingslib/spa/search/QueryEnum;

.field public static final enum SEARCH_MUTABLE_STATUS_DATA_QUERY:Lcom/android/settingslib/spa/search/QueryEnum;

.field public static final enum SEARCH_STATIC_DATA_QUERY:Lcom/android/settingslib/spa/search/QueryEnum;

.field public static final enum SEARCH_STATIC_ROW_QUERY:Lcom/android/settingslib/spa/search/QueryEnum;


# instance fields
.field private final columnNames:Ljava/util/List;

.field private final queryPath:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/android/settingslib/spa/search/QueryEnum;
    .locals 6

    .line 0
    sget-object v0, Lcom/android/settingslib/spa/search/QueryEnum;->SEARCH_STATIC_DATA_QUERY:Lcom/android/settingslib/spa/search/QueryEnum;

    sget-object v1, Lcom/android/settingslib/spa/search/QueryEnum;->SEARCH_DYNAMIC_DATA_QUERY:Lcom/android/settingslib/spa/search/QueryEnum;

    sget-object v2, Lcom/android/settingslib/spa/search/QueryEnum;->SEARCH_IMMUTABLE_STATUS_DATA_QUERY:Lcom/android/settingslib/spa/search/QueryEnum;

    sget-object v3, Lcom/android/settingslib/spa/search/QueryEnum;->SEARCH_MUTABLE_STATUS_DATA_QUERY:Lcom/android/settingslib/spa/search/QueryEnum;

    sget-object v4, Lcom/android/settingslib/spa/search/QueryEnum;->SEARCH_STATIC_ROW_QUERY:Lcom/android/settingslib/spa/search/QueryEnum;

    sget-object v5, Lcom/android/settingslib/spa/search/QueryEnum;->SEARCH_DYNAMIC_ROW_QUERY:Lcom/android/settingslib/spa/search/QueryEnum;

    filled-new-array/range {v0 .. v5}, [Lcom/android/settingslib/spa/search/QueryEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 21

    .line 63
    new-instance v0, Lcom/android/settingslib/spa/search/QueryEnum;

    .line 66
    sget-object v11, Lcom/android/settingslib/spa/search/ColumnEnum;->ENTRY_ID:Lcom/android/settingslib/spa/search/ColumnEnum;

    .line 67
    sget-object v12, Lcom/android/settingslib/spa/search/ColumnEnum;->ENTRY_LABEL:Lcom/android/settingslib/spa/search/ColumnEnum;

    .line 68
    sget-object v13, Lcom/android/settingslib/spa/search/ColumnEnum;->SEARCH_TITLE:Lcom/android/settingslib/spa/search/ColumnEnum;

    .line 69
    sget-object v14, Lcom/android/settingslib/spa/search/ColumnEnum;->SEARCH_KEYWORD:Lcom/android/settingslib/spa/search/ColumnEnum;

    .line 70
    sget-object v15, Lcom/android/settingslib/spa/search/ColumnEnum;->SEARCH_PATH:Lcom/android/settingslib/spa/search/ColumnEnum;

    .line 71
    sget-object v16, Lcom/android/settingslib/spa/search/ColumnEnum;->INTENT_TARGET_PACKAGE:Lcom/android/settingslib/spa/search/ColumnEnum;

    .line 72
    sget-object v17, Lcom/android/settingslib/spa/search/ColumnEnum;->INTENT_TARGET_CLASS:Lcom/android/settingslib/spa/search/ColumnEnum;

    .line 73
    sget-object v18, Lcom/android/settingslib/spa/search/ColumnEnum;->INTENT_EXTRAS:Lcom/android/settingslib/spa/search/ColumnEnum;

    .line 74
    sget-object v19, Lcom/android/settingslib/spa/search/ColumnEnum;->SLICE_URI:Lcom/android/settingslib/spa/search/ColumnEnum;

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    filled-new-array/range {v1 .. v9}, [Lcom/android/settingslib/spa/search/ColumnEnum;

    move-result-object v1

    .line 65
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 63
    const-string v2, "SEARCH_STATIC_DATA_QUERY"

    const/4 v3, 0x0

    const-string v4, "search_static_data"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/android/settingslib/spa/search/QueryEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/android/settingslib/spa/search/QueryEnum;->SEARCH_STATIC_DATA_QUERY:Lcom/android/settingslib/spa/search/QueryEnum;

    .line 77
    new-instance v0, Lcom/android/settingslib/spa/search/QueryEnum;

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    .line 88
    filled-new-array/range {v1 .. v9}, [Lcom/android/settingslib/spa/search/ColumnEnum;

    move-result-object v1

    .line 79
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 77
    const-string v2, "SEARCH_DYNAMIC_DATA_QUERY"

    const/4 v3, 0x1

    const-string v4, "search_dynamic_data"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/android/settingslib/spa/search/QueryEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/android/settingslib/spa/search/QueryEnum;->SEARCH_DYNAMIC_DATA_QUERY:Lcom/android/settingslib/spa/search/QueryEnum;

    .line 91
    new-instance v0, Lcom/android/settingslib/spa/search/QueryEnum;

    .line 96
    sget-object v10, Lcom/android/settingslib/spa/search/ColumnEnum;->ENTRY_DISABLED:Lcom/android/settingslib/spa/search/ColumnEnum;

    filled-new-array {v11, v12, v10}, [Lcom/android/settingslib/spa/search/ColumnEnum;

    move-result-object v1

    .line 93
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 91
    const-string v2, "SEARCH_IMMUTABLE_STATUS_DATA_QUERY"

    const/4 v3, 0x2

    const-string v4, "search_immutable_status"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/android/settingslib/spa/search/QueryEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/android/settingslib/spa/search/QueryEnum;->SEARCH_IMMUTABLE_STATUS_DATA_QUERY:Lcom/android/settingslib/spa/search/QueryEnum;

    .line 99
    new-instance v0, Lcom/android/settingslib/spa/search/QueryEnum;

    .line 104
    filled-new-array {v11, v12, v10}, [Lcom/android/settingslib/spa/search/ColumnEnum;

    move-result-object v1

    .line 101
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 99
    const-string v2, "SEARCH_MUTABLE_STATUS_DATA_QUERY"

    const/4 v3, 0x3

    const-string v4, "search_mutable_status"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/android/settingslib/spa/search/QueryEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/android/settingslib/spa/search/QueryEnum;->SEARCH_MUTABLE_STATUS_DATA_QUERY:Lcom/android/settingslib/spa/search/QueryEnum;

    .line 107
    new-instance v0, Lcom/android/settingslib/spa/search/QueryEnum;

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object/from16 v20, v10

    .line 119
    filled-new-array/range {v1 .. v10}, [Lcom/android/settingslib/spa/search/ColumnEnum;

    move-result-object v1

    .line 109
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 107
    const-string v2, "SEARCH_STATIC_ROW_QUERY"

    const/4 v3, 0x4

    const-string v4, "search_static_row"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/android/settingslib/spa/search/QueryEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/android/settingslib/spa/search/QueryEnum;->SEARCH_STATIC_ROW_QUERY:Lcom/android/settingslib/spa/search/QueryEnum;

    .line 122
    new-instance v0, Lcom/android/settingslib/spa/search/QueryEnum;

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    .line 134
    filled-new-array/range {v1 .. v10}, [Lcom/android/settingslib/spa/search/ColumnEnum;

    move-result-object v1

    .line 124
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 122
    const-string v2, "SEARCH_DYNAMIC_ROW_QUERY"

    const/4 v3, 0x5

    const-string v4, "search_dynamic_row"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/android/settingslib/spa/search/QueryEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/android/settingslib/spa/search/QueryEnum;->SEARCH_DYNAMIC_ROW_QUERY:Lcom/android/settingslib/spa/search/QueryEnum;

    invoke-static {}, Lcom/android/settingslib/spa/search/QueryEnum;->$values()[Lcom/android/settingslib/spa/search/QueryEnum;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/spa/search/QueryEnum;->$VALUES:[Lcom/android/settingslib/spa/search/QueryEnum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/spa/search/QueryEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    iput-object p3, p0, Lcom/android/settingslib/spa/search/QueryEnum;->queryPath:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lcom/android/settingslib/spa/search/QueryEnum;->columnNames:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settingslib/spa/search/QueryEnum;
    .locals 1

    .line 0
    const-class v0, Lcom/android/settingslib/spa/search/QueryEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/spa/search/QueryEnum;

    return-object p0
.end method

.method public static values()[Lcom/android/settingslib/spa/search/QueryEnum;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settingslib/spa/search/QueryEnum;->$VALUES:[Lcom/android/settingslib/spa/search/QueryEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settingslib/spa/search/QueryEnum;

    return-object v0
.end method


# virtual methods
.method public final getColumnNames()Ljava/util/List;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/settingslib/spa/search/QueryEnum;->columnNames:Ljava/util/List;

    return-object p0
.end method
