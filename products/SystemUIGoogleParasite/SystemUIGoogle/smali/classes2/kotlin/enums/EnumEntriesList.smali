.class final Lkotlin/enums/EnumEntriesList;
.super Lkotlin/collections/AbstractList;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/enums/EnumEntries;
.implements Ljava/io/Serializable;


# instance fields
.field private final entries:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/enums/EnumEntriesList;->entries:[Ljava/lang/Enum;

    .line 5
    return-void
    .line 7
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/enums/EnumEntriesSerializationProxy;

    .line 2
    iget-object p0, p0, Lkotlin/enums/EnumEntriesList;->entries:[Ljava/lang/Enum;

    .line 4
    invoke-direct {v0, p0}, Lkotlin/enums/EnumEntriesSerializationProxy;-><init>([Ljava/lang/Enum;)V

    .line 6
    return-object v0
    .line 9
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 8
    iget-object p0, p0, Lkotlin/enums/EnumEntriesList;->entries:[Ljava/lang/Enum;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ltz v0, :cond_1

    .line 17
    array-length v3, p0

    .line 19
    sub-int/2addr v3, v2

    .line 20
    if-gt v0, v3, :cond_1

    .line 21
    aget-object p0, p0, v0

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    if-ne p0, p1, :cond_2

    .line 27
    move v1, v2

    .line 29
    :cond_2
    return v1
    .line 30
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lkotlin/enums/EnumEntriesList;->entries:[Ljava/lang/Enum;

    .line 2
    array-length v0, p0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    aget-object p0, p0, p1

    .line 9
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    const-string v1, "index: "

    .line 14
    const-string v2, ", size: "

    .line 16
    invoke-static {v1, p1, v2, v0}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
    .line 25
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/enums/EnumEntriesList;->entries:[Ljava/lang/Enum;

    .line 2
    array-length p0, p0

    .line 4
    return p0
    .line 5
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    .line 2
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 13
    iget-object p0, p0, Lkotlin/enums/EnumEntriesList;->entries:[Ljava/lang/Enum;

    .line 14
    if-ltz v0, :cond_1

    .line 16
    array-length v2, p0

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    if-gt v0, v2, :cond_1

    .line 21
    aget-object p0, p0, v0

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    if-ne p0, p1, :cond_2

    .line 27
    move v1, v0

    .line 29
    :cond_2
    return v1
    .line 30
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 8
    invoke-virtual {p0, p1}, Lkotlin/enums/EnumEntriesList;->indexOf(Ljava/lang/Object;)I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method
