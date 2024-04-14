.class public final Lkotlin/collections/builders/MapBuilder;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


# static fields
.field public static final Companion:Lkotlin/collections/builders/MapBuilder$Companion;

.field public static final Empty:Lkotlin/collections/builders/MapBuilder;


# instance fields
.field private entriesView:Lkotlin/collections/builders/MapBuilderEntries;

.field private hashArray:[I

.field private hashShift:I

.field private isReadOnly:Z

.field private keysArray:[Ljava/lang/Object;

.field private keysView:Lkotlin/collections/builders/MapBuilderKeys;

.field private length:I

.field private maxProbeDistance:I

.field private presenceArray:[I

.field private size:I

.field private valuesArray:[Ljava/lang/Object;

.field private valuesView:Lkotlin/collections/builders/MapBuilderValues;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    .line 5
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 9
    sput-object v0, Lkotlin/collections/builders/MapBuilder;->Empty:Lkotlin/collections/builders/MapBuilder;

    .line 11
    return-void
    .line 13
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    if-ltz p1, :cond_1

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    new-array v1, p1, [I

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    move p1, v2

    :cond_0
    mul-int/lit8 p1, p1, 0x3

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    .line 5
    new-array v3, p1, [I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 10
    iput-object v3, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/2addr p1, v2

    .line 14
    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->hashShift:I

    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "capacity must be non-negative."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic access$getKeysArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 2
    return p0
    .line 4
.end method

.method public static final synthetic access$getPresenceArray$p(Lkotlin/collections/builders/MapBuilder;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic access$getValuesArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lkotlin/collections/builders/SerializedMap;

    .line 6
    invoke-direct {v0, p0}, Lkotlin/collections/builders/SerializedMap;-><init>(Ljava/util/Map;)V

    .line 8
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/io/NotSerializableException;

    .line 12
    const-string v0, "The map cannot be serialized while it is being built."

    .line 14
    invoke-direct {p0, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
    .line 19
.end method


# virtual methods
.method public final addKey$kotlin_stdlib(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->hash(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 8
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 11
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 13
    array-length v2, v2

    .line 15
    div-int/lit8 v2, v2, 0x2

    .line 16
    if-le v1, v2, :cond_0

    .line 18
    move v1, v2

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 22
    aget v4, v3, v0

    .line 24
    const/4 v5, 0x1

    .line 26
    if-gtz v4, :cond_3

    .line 27
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 29
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 31
    array-length v6, v4

    .line 33
    if-lt v1, v6, :cond_1

    .line 34
    invoke-virtual {p0, v5}, Lkotlin/collections/builders/MapBuilder;->ensureExtraCapacity$1(I)V

    .line 36
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v6, v1, 0x1

    .line 40
    iput v6, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 42
    aput-object p1, v4, v1

    .line 44
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 46
    aput v0, p1, v1

    .line 48
    aput v6, v3, v0

    .line 50
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 52
    add-int/2addr p1, v5

    .line 54
    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 55
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 57
    if-le v2, p1, :cond_2

    .line 59
    iput v2, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 61
    :cond_2
    return v1

    .line 63
    :cond_3
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 64
    add-int/lit8 v6, v4, -0x1

    .line 66
    aget-object v3, v3, v6

    .line 68
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    neg-int p0, v4

    .line 76
    return p0

    .line 77
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 78
    if-le v2, v1, :cond_5

    .line 80
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 82
    array-length v0, v0

    .line 84
    mul-int/lit8 v0, v0, 0x2

    .line 85
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->rehash(I)V

    .line 87
    goto :goto_0

    .line 90
    :cond_5
    add-int/lit8 v3, v0, -0x1

    .line 91
    if-nez v0, :cond_6

    .line 93
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 95
    array-length v0, v0

    .line 97
    sub-int/2addr v0, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    move v0, v3

    .line 100
    goto :goto_1
    .line 101
.end method

.method public final allocateValuesArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 7
    array-length v0, v0

    .line 9
    if-ltz v0, :cond_1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 14
    return-object v0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v0, "capacity must be non-negative."

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
    .line 28
.end method

.method public final build()Lkotlin/collections/builders/MapBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 6
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 8
    if-lez v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/collections/builders/MapBuilder;->Empty:Lkotlin/collections/builders/MapBuilder;

    .line 13
    :goto_0
    return-object p0
    .line 15
.end method

.method public final checkIsMutable$kotlin_stdlib()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    throw p0
    .line 12
.end method

.method public final clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 2
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 5
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 7
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v1, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v1, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 12
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    .line 15
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    iget-boolean v1, v0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v0}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    .line 23
    move-result v1

    .line 26
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 27
    aget v4, v2, v1

    .line 29
    if-ltz v4, :cond_0

    .line 31
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 33
    aput v3, v5, v4

    .line 35
    const/4 v4, -0x1

    .line 37
    aput v4, v2, v1

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 41
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 43
    invoke-static {v3, v1, v0}, Lkotlin/collections/builders/ListBuilderKt;->resetRange(II[Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 52
    invoke-static {v3, v1, v0}, Lkotlin/collections/builders/ListBuilderKt;->resetRange(II[Ljava/lang/Object;)V

    .line 54
    :cond_2
    iput v3, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 57
    iput v3, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 59
    return-void
    .line 61
.end method

.method public final containsAllEntries$kotlin_stdlib(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->containsEntry$kotlin_stdlib(Ljava/util/Map$Entry;)Z

    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-nez v0, :cond_0

    .line 25
    nop

    .line 27
    :catch_0
    :cond_1
    return v1

    .line 28
    :cond_2
    const/4 p0, 0x1

    .line 29
    return p0
    .line 30
.end method

.method public final containsEntry$kotlin_stdlib(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    aget-object p0, p0, v0

    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 28
    return p0
    .line 29
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    .line 2
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
    .line 11
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->findValue(Ljava/lang/Object;)I

    .line 2
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
    .line 11
.end method

.method public final ensureExtraCapacity$1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 2
    array-length v1, v0

    .line 4
    iget v2, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 5
    sub-int/2addr v1, v2

    .line 7
    iget v3, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 8
    sub-int v3, v2, v3

    .line 10
    if-ge v1, p1, :cond_0

    .line 12
    add-int/2addr v1, v3

    .line 14
    if-lt v1, p1, :cond_0

    .line 15
    array-length v1, v0

    .line 17
    div-int/lit8 v1, v1, 0x4

    .line 18
    if-lt v3, v1, :cond_0

    .line 20
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 22
    array-length p1, p1

    .line 24
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->rehash(I)V

    .line 25
    goto :goto_2

    .line 28
    :cond_0
    add-int/2addr v2, p1

    .line 29
    if-ltz v2, :cond_5

    .line 30
    array-length p1, v0

    .line 32
    if-le v2, p1, :cond_4

    .line 33
    array-length p1, v0

    .line 35
    mul-int/lit8 p1, p1, 0x3

    .line 36
    div-int/lit8 p1, p1, 0x2

    .line 38
    if-le v2, p1, :cond_1

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    move v2, p1

    .line 43
    :goto_0
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 47
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 48
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 50
    if-eqz p1, :cond_2

    .line 52
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    :goto_1
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 60
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 62
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 64
    move-result-object p1

    .line 67
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 68
    const/4 p1, 0x1

    .line 70
    if-ge v2, p1, :cond_3

    .line 71
    move v2, p1

    .line 73
    :cond_3
    mul-int/lit8 v2, v2, 0x3

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 76
    move-result p1

    .line 79
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 80
    array-length v0, v0

    .line 82
    if-le p1, v0, :cond_4

    .line 83
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->rehash(I)V

    .line 85
    :cond_4
    :goto_2
    return-void

    .line 88
    :cond_5
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 89
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 91
    throw p0
    .line 94
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->entriesView:Lkotlin/collections/builders/MapBuilderEntries;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lkotlin/collections/builders/MapBuilderEntries;

    .line 6
    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilderEntries;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 8
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->entriesView:Lkotlin/collections/builders/MapBuilderEntries;

    .line 11
    :cond_0
    return-object v0
    .line 13
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    instance-of v0, p1, Ljava/util/Map;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ljava/util/Map;

    .line 8
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 12
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Collection;

    .line 22
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->containsAllEntries$kotlin_stdlib(Ljava/util/Collection;)Z

    .line 24
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    :goto_1
    return p0
.end method

.method public final findKey(Ljava/lang/Object;)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->hash(Ljava/lang/Object;)I

    .line 2
    move-result v0

    .line 5
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 6
    :goto_0
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 8
    aget v2, v2, v0

    .line 10
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    return v3

    .line 15
    :cond_0
    if-lez v2, :cond_1

    .line 16
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 20
    aget-object v4, v4, v2

    .line 22
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    return v2

    .line 30
    :cond_1
    add-int/2addr v1, v3

    .line 31
    if-gez v1, :cond_2

    .line 32
    return v3

    .line 34
    :cond_2
    add-int/lit8 v2, v0, -0x1

    .line 35
    if-nez v0, :cond_3

    .line 37
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 39
    array-length v0, v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    goto :goto_0

    .line 44
    :cond_3
    move v0, v2

    .line 45
    goto :goto_0
    .line 46
.end method

.method public final findValue(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 2
    :cond_0
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    if-ltz v0, :cond_1

    .line 6
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 8
    aget v1, v1, v0

    .line 10
    if-ltz v1, :cond_0

    .line 12
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    aget-object v1, v1, v0

    .line 19
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    return v0

    .line 27
    :cond_1
    return v1
    .line 28
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    .line 2
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    aget-object p0, p0, p1

    .line 15
    return-object p0
    .line 17
.end method

.method public final hash(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const v0, -0x61c88647

    .line 10
    mul-int/2addr p1, v0

    .line 13
    iget p0, p0, Lkotlin/collections/builders/MapBuilder;->hashShift:I

    .line 14
    ushr-int p0, p1, p0

    .line 16
    return p0
    .line 18
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    new-instance v0, Lkotlin/collections/builders/MapBuilder$KeysItr;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/MapBuilder$KeysItr;-><init>(Lkotlin/collections/builders/MapBuilder;I)V

    .line 5
    const/4 p0, 0x0

    .line 8
    move v1, p0

    .line 9
    :goto_0
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder$Itr;->hasNext()Z

    .line 10
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    iget v2, v0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

    .line 16
    iget-object v3, v0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Lkotlin/collections/builders/MapBuilder;

    .line 18
    iget v4, v3, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 20
    if-ge v2, v4, :cond_2

    .line 22
    add-int/lit8 v4, v2, 0x1

    .line 24
    iput v4, v0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

    .line 26
    iput v2, v0, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

    .line 28
    iget-object v4, v3, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 30
    aget-object v2, v4, v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v2, p0

    .line 41
    :goto_1
    iget-object v3, v3, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    iget v4, v0, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

    .line 47
    aget-object v3, v3, v4

    .line 49
    if-eqz v3, :cond_1

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v3

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move v3, p0

    .line 58
    :goto_2
    xor-int/2addr v2, v3

    .line 59
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder$Itr;->initNext$kotlin_stdlib()V

    .line 60
    add-int/2addr v1, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 65
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 67
    throw p0

    .line 70
    :cond_3
    return v1
    .line 71
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 2
    if-nez p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
    .line 9
.end method

.method public final isReadOnly$kotlin_stdlib()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 2
    return p0
    .line 4
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysView:Lkotlin/collections/builders/MapBuilderKeys;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lkotlin/collections/builders/MapBuilderKeys;

    .line 6
    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilderKeys;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 8
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysView:Lkotlin/collections/builders/MapBuilderKeys;

    .line 11
    :cond_0
    return-object v0
    .line 13
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    .line 5
    move-result p1

    .line 8
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->allocateValuesArray()[Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 12
    if-gez p1, :cond_0

    .line 13
    neg-int p1, p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    aget-object v0, p0, p1

    .line 18
    aput-object p2, p0, p1

    .line 20
    return-object v0

    .line 22
    :cond_0
    aput-object p2, p0, p1

    .line 23
    const/4 p0, 0x0

    .line 25
    return-object p0
    .line 26
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->ensureExtraCapacity$1(I)V

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Lkotlin/collections/builders/MapBuilder;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    .line 45
    move-result v1

    .line 48
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->allocateValuesArray()[Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 52
    if-ltz v1, :cond_2

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 58
    aput-object v0, v2, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    neg-int v1, v1

    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 63
    aget-object v3, v2, v1

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 70
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 80
    aput-object v0, v2, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_3
    :goto_1
    return-void
    .line 84
.end method

.method public final rehash(I)V
    .locals 6

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 2
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 4
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_4

    .line 7
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 9
    move v1, v2

    .line 11
    move v3, v1

    .line 12
    :goto_0
    iget v4, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 13
    if-ge v1, v4, :cond_2

    .line 15
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 17
    aget v4, v4, v1

    .line 19
    if-ltz v4, :cond_1

    .line 21
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 23
    aget-object v5, v4, v1

    .line 25
    aput-object v5, v4, v3

    .line 27
    if-eqz v0, :cond_0

    .line 29
    aget-object v4, v0, v1

    .line 31
    aput-object v4, v0, v3

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_2
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 40
    invoke-static {v3, v4, v1}, Lkotlin/collections/builders/ListBuilderKt;->resetRange(II[Ljava/lang/Object;)V

    .line 42
    if-eqz v0, :cond_3

    .line 45
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 47
    invoke-static {v3, v1, v0}, Lkotlin/collections/builders/ListBuilderKt;->resetRange(II[Ljava/lang/Object;)V

    .line 49
    :cond_3
    iput v3, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 52
    :cond_4
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 54
    array-length v1, v0

    .line 56
    if-eq p1, v1, :cond_5

    .line 57
    new-array v0, p1, [I

    .line 59
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 63
    move-result p1

    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->hashShift:I

    .line 69
    goto :goto_1

    .line 71
    :cond_5
    array-length p1, v0

    .line 72
    invoke-static {v0, v2, p1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 73
    :goto_1
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 76
    if-ge v2, p1, :cond_9

    .line 78
    add-int/lit8 p1, v2, 0x1

    .line 80
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 82
    aget-object v0, v0, v2

    .line 84
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->hash(Ljava/lang/Object;)I

    .line 86
    move-result v0

    .line 89
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 90
    :goto_2
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 92
    aget v4, v3, v0

    .line 94
    if-nez v4, :cond_6

    .line 96
    aput p1, v3, v0

    .line 98
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 100
    aput v0, v1, v2

    .line 102
    move v2, p1

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 106
    if-ltz v1, :cond_8

    .line 108
    add-int/lit8 v4, v0, -0x1

    .line 110
    if-nez v0, :cond_7

    .line 112
    array-length v0, v3

    .line 114
    add-int/lit8 v0, v0, -0x1

    .line 115
    goto :goto_2

    .line 117
    :cond_7
    move v0, v4

    .line 118
    goto :goto_2

    .line 119
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    const-string p1, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0

    .line 127
    :cond_9
    return-void
    .line 128
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    .line 5
    move-result p1

    .line 8
    if-gez p1, :cond_0

    .line 9
    const/4 p1, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->removeKeyAt(I)V

    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 16
    if-gez p1, :cond_1

    .line 17
    return-object v0

    .line 19
    :cond_1
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    aget-object v1, p0, p1

    .line 25
    aput-object v0, p0, p1

    .line 27
    return-object v1
    .line 29
.end method

.method public final removeEntry$kotlin_stdlib(Ljava/util/Map$Entry;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-gez v0, :cond_0

    .line 14
    return v1

    .line 16
    :cond_0
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    aget-object v2, v2, v0

    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 27
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    return v1

    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->removeKeyAt(I)V

    .line 35
    const/4 p0, 0x1

    .line 38
    return p0
    .line 39
.end method

.method public final removeKeyAt(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 2
    const/4 v1, 0x0

    .line 4
    aput-object v1, v0, p1

    .line 5
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 7
    aget v0, v0, p1

    .line 9
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 13
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 15
    array-length v2, v2

    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 18
    if-le v1, v2, :cond_0

    .line 20
    move v1, v2

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    move v3, v1

    .line 24
    move v4, v2

    .line 25
    move v1, v0

    .line 26
    :cond_1
    add-int/lit8 v5, v0, -0x1

    .line 27
    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 31
    array-length v0, v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    move v0, v5

    .line 37
    :goto_0
    add-int/lit8 v4, v4, 0x1

    .line 38
    iget v5, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 40
    const/4 v6, -0x1

    .line 42
    if-le v4, v5, :cond_3

    .line 43
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 45
    aput v2, v0, v1

    .line 47
    goto :goto_3

    .line 49
    :cond_3
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 50
    aget v7, v5, v0

    .line 52
    if-nez v7, :cond_4

    .line 54
    aput v2, v5, v1

    .line 56
    goto :goto_3

    .line 58
    :cond_4
    if-gez v7, :cond_5

    .line 59
    aput v6, v5, v1

    .line 61
    :goto_1
    move v1, v0

    .line 63
    move v4, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 66
    add-int/lit8 v8, v7, -0x1

    .line 68
    aget-object v5, v5, v8

    .line 70
    invoke-virtual {p0, v5}, Lkotlin/collections/builders/MapBuilder;->hash(Ljava/lang/Object;)I

    .line 72
    move-result v5

    .line 75
    sub-int/2addr v5, v0

    .line 76
    iget-object v9, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 77
    array-length v10, v9

    .line 79
    add-int/lit8 v10, v10, -0x1

    .line 80
    and-int/2addr v5, v10

    .line 82
    if-lt v5, v4, :cond_6

    .line 83
    aput v7, v9, v1

    .line 85
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 87
    aput v1, v4, v8

    .line 89
    goto :goto_1

    .line 91
    :cond_6
    :goto_2
    add-int/2addr v3, v6

    .line 92
    if-gez v3, :cond_1

    .line 93
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 95
    aput v6, v0, v1

    .line 97
    :goto_3
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 99
    aput v6, v0, p1

    .line 101
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 103
    add-int/2addr p1, v6

    .line 105
    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 106
    return-void
    .line 108
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 2
    return p0
    .line 4
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 4
    mul-int/lit8 v1, v1, 0x3

    .line 6
    add-int/lit8 v1, v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const-string v1, "{"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    new-instance v1, Lkotlin/collections/builders/MapBuilder$KeysItr;

    .line 18
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2}, Lkotlin/collections/builders/MapBuilder$KeysItr;-><init>(Lkotlin/collections/builders/MapBuilder;I)V

    .line 21
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder$Itr;->hasNext()Z

    .line 25
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    if-lez p0, :cond_0

    .line 31
    const-string v2, ", "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_0
    iget v2, v1, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

    .line 38
    iget-object v3, v1, Lkotlin/collections/builders/MapBuilder$Itr;->map:Lkotlin/collections/builders/MapBuilder;

    .line 40
    iget v4, v3, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 42
    if-ge v2, v4, :cond_3

    .line 44
    add-int/lit8 v4, v2, 0x1

    .line 46
    iput v4, v1, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

    .line 48
    iput v2, v1, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

    .line 50
    iget-object v4, v3, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 52
    aget-object v2, v4, v2

    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 59
    const-string v5, "(this Map)"

    .line 60
    if-eqz v4, :cond_1

    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    :goto_1
    const/16 v2, 0x3d

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    iget-object v2, v3, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    iget v4, v1, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

    .line 81
    aget-object v2, v2, v4

    .line 83
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    :goto_2
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder$Itr;->initNext$kotlin_stdlib()V

    .line 98
    add-int/lit8 p0, p0, 0x1

    .line 101
    goto :goto_0

    .line 103
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 104
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 106
    throw p0

    .line 109
    :cond_4
    const-string p0, "}"

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 118
    return-object p0
    .line 119
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesView:Lkotlin/collections/builders/MapBuilderValues;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lkotlin/collections/builders/MapBuilderValues;

    .line 6
    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilderValues;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 8
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesView:Lkotlin/collections/builders/MapBuilderValues;

    .line 11
    :cond_0
    return-object v0
    .line 13
.end method
