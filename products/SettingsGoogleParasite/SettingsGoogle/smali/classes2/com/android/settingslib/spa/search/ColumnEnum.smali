.class public final enum Lcom/android/settingslib/spa/search/ColumnEnum;
.super Ljava/lang/Enum;
.source "SpaSearchContract.kt"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/settingslib/spa/search/ColumnEnum;

.field public static final enum ENTRY_DISABLED:Lcom/android/settingslib/spa/search/ColumnEnum;

.field public static final enum ENTRY_ID:Lcom/android/settingslib/spa/search/ColumnEnum;

.field public static final enum ENTRY_LABEL:Lcom/android/settingslib/spa/search/ColumnEnum;

.field public static final enum INTENT_EXTRAS:Lcom/android/settingslib/spa/search/ColumnEnum;

.field public static final enum INTENT_TARGET_CLASS:Lcom/android/settingslib/spa/search/ColumnEnum;

.field public static final enum INTENT_TARGET_PACKAGE:Lcom/android/settingslib/spa/search/ColumnEnum;

.field public static final enum SEARCH_KEYWORD:Lcom/android/settingslib/spa/search/ColumnEnum;

.field public static final enum SEARCH_PATH:Lcom/android/settingslib/spa/search/ColumnEnum;

.field public static final enum SEARCH_TITLE:Lcom/android/settingslib/spa/search/ColumnEnum;

.field public static final enum SLICE_URI:Lcom/android/settingslib/spa/search/ColumnEnum;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/android/settingslib/spa/search/ColumnEnum;
    .locals 10

    .line 0
    sget-object v0, Lcom/android/settingslib/spa/search/ColumnEnum;->ENTRY_ID:Lcom/android/settingslib/spa/search/ColumnEnum;

    sget-object v1, Lcom/android/settingslib/spa/search/ColumnEnum;->ENTRY_LABEL:Lcom/android/settingslib/spa/search/ColumnEnum;

    sget-object v2, Lcom/android/settingslib/spa/search/ColumnEnum;->SEARCH_TITLE:Lcom/android/settingslib/spa/search/ColumnEnum;

    sget-object v3, Lcom/android/settingslib/spa/search/ColumnEnum;->SEARCH_KEYWORD:Lcom/android/settingslib/spa/search/ColumnEnum;

    sget-object v4, Lcom/android/settingslib/spa/search/ColumnEnum;->SEARCH_PATH:Lcom/android/settingslib/spa/search/ColumnEnum;

    sget-object v5, Lcom/android/settingslib/spa/search/ColumnEnum;->INTENT_TARGET_PACKAGE:Lcom/android/settingslib/spa/search/ColumnEnum;

    sget-object v6, Lcom/android/settingslib/spa/search/ColumnEnum;->INTENT_TARGET_CLASS:Lcom/android/settingslib/spa/search/ColumnEnum;

    sget-object v7, Lcom/android/settingslib/spa/search/ColumnEnum;->INTENT_EXTRAS:Lcom/android/settingslib/spa/search/ColumnEnum;

    sget-object v8, Lcom/android/settingslib/spa/search/ColumnEnum;->SLICE_URI:Lcom/android/settingslib/spa/search/ColumnEnum;

    sget-object v9, Lcom/android/settingslib/spa/search/ColumnEnum;->ENTRY_DISABLED:Lcom/android/settingslib/spa/search/ColumnEnum;

    filled-new-array/range {v0 .. v9}, [Lcom/android/settingslib/spa/search/ColumnEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 45
    new-instance v0, Lcom/android/settingslib/spa/search/ColumnEnum;

    const/4 v1, 0x0

    const-string v2, "entryId"

    const-string v3, "ENTRY_ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settingslib/spa/search/ColumnEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/settingslib/spa/search/ColumnEnum;->ENTRY_ID:Lcom/android/settingslib/spa/search/ColumnEnum;

    .line 46
    new-instance v0, Lcom/android/settingslib/spa/search/ColumnEnum;

    const/4 v1, 0x1

    const-string v2, "entryLabel"

    const-string v3, "ENTRY_LABEL"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settingslib/spa/search/ColumnEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/settingslib/spa/search/ColumnEnum;->ENTRY_LABEL:Lcom/android/settingslib/spa/search/ColumnEnum;

    .line 47
    new-instance v0, Lcom/android/settingslib/spa/search/ColumnEnum;

    const/4 v1, 0x2

    const-string v2, "searchTitle"

    const-string v3, "SEARCH_TITLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settingslib/spa/search/ColumnEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/settingslib/spa/search/ColumnEnum;->SEARCH_TITLE:Lcom/android/settingslib/spa/search/ColumnEnum;

    .line 48
    new-instance v0, Lcom/android/settingslib/spa/search/ColumnEnum;

    const/4 v1, 0x3

    const-string v2, "searchKw"

    const-string v3, "SEARCH_KEYWORD"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settingslib/spa/search/ColumnEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/settingslib/spa/search/ColumnEnum;->SEARCH_KEYWORD:Lcom/android/settingslib/spa/search/ColumnEnum;

    .line 49
    new-instance v0, Lcom/android/settingslib/spa/search/ColumnEnum;

    const/4 v1, 0x4

    const-string v2, "searchPath"

    const-string v3, "SEARCH_PATH"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settingslib/spa/search/ColumnEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/settingslib/spa/search/ColumnEnum;->SEARCH_PATH:Lcom/android/settingslib/spa/search/ColumnEnum;

    .line 50
    new-instance v0, Lcom/android/settingslib/spa/search/ColumnEnum;

    const/4 v1, 0x5

    const-string v2, "intentTargetPackage"

    const-string v3, "INTENT_TARGET_PACKAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settingslib/spa/search/ColumnEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/settingslib/spa/search/ColumnEnum;->INTENT_TARGET_PACKAGE:Lcom/android/settingslib/spa/search/ColumnEnum;

    .line 51
    new-instance v0, Lcom/android/settingslib/spa/search/ColumnEnum;

    const/4 v1, 0x6

    const-string v2, "intentTargetClass"

    const-string v3, "INTENT_TARGET_CLASS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settingslib/spa/search/ColumnEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/settingslib/spa/search/ColumnEnum;->INTENT_TARGET_CLASS:Lcom/android/settingslib/spa/search/ColumnEnum;

    .line 52
    new-instance v0, Lcom/android/settingslib/spa/search/ColumnEnum;

    const/4 v1, 0x7

    const-string v2, "intentExtras"

    const-string v3, "INTENT_EXTRAS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settingslib/spa/search/ColumnEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/settingslib/spa/search/ColumnEnum;->INTENT_EXTRAS:Lcom/android/settingslib/spa/search/ColumnEnum;

    .line 53
    new-instance v0, Lcom/android/settingslib/spa/search/ColumnEnum;

    const/16 v1, 0x8

    const-string v2, "sliceUri"

    const-string v3, "SLICE_URI"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settingslib/spa/search/ColumnEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/settingslib/spa/search/ColumnEnum;->SLICE_URI:Lcom/android/settingslib/spa/search/ColumnEnum;

    .line 54
    new-instance v0, Lcom/android/settingslib/spa/search/ColumnEnum;

    const/16 v1, 0x9

    const-string v2, "entryDisabled"

    const-string v3, "ENTRY_DISABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settingslib/spa/search/ColumnEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/settingslib/spa/search/ColumnEnum;->ENTRY_DISABLED:Lcom/android/settingslib/spa/search/ColumnEnum;

    invoke-static {}, Lcom/android/settingslib/spa/search/ColumnEnum;->$values()[Lcom/android/settingslib/spa/search/ColumnEnum;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/spa/search/ColumnEnum;->$VALUES:[Lcom/android/settingslib/spa/search/ColumnEnum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/spa/search/ColumnEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/android/settingslib/spa/search/ColumnEnum;->id:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settingslib/spa/search/ColumnEnum;
    .locals 1

    .line 0
    const-class v0, Lcom/android/settingslib/spa/search/ColumnEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/spa/search/ColumnEnum;

    return-object p0
.end method

.method public static values()[Lcom/android/settingslib/spa/search/ColumnEnum;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settingslib/spa/search/ColumnEnum;->$VALUES:[Lcom/android/settingslib/spa/search/ColumnEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settingslib/spa/search/ColumnEnum;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/settingslib/spa/search/ColumnEnum;->id:Ljava/lang/String;

    return-object p0
.end method
