.class public abstract Lcom/google/common/collect/ImmutableSet;
.super Lcom/google/common/collect/ImmutableCollection;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/Set;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public transient asList:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static chooseTableSize(I)I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    move-result p0

    .line 6
    const v0, 0x2ccccccc

    .line 7
    const/4 v1, 0x1

    .line 10
    if-ge p0, v0, :cond_1

    .line 11
    add-int/lit8 v0, p0, -0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 15
    move-result v0

    .line 18
    shl-int/2addr v0, v1

    .line 19
    :goto_0
    int-to-double v1, v0

    .line 20
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 21
    mul-double/2addr v1, v3

    .line 26
    int-to-double v3, p0

    .line 27
    cmpg-double v1, v1, v3

    .line 28
    if-gez v1, :cond_0

    .line 30
    shl-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    return v0

    .line 35
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    if-ge p0, v0, :cond_2

    .line 38
    goto :goto_1

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-eqz v1, :cond_3

    .line 42
    return v0

    .line 44
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    const-string v0, "collection too large"

    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
    .line 52
.end method

.method public static varargs construct(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 13

    .line 1
    if-eqz p0, :cond_8

    .line 2
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p0, v0, :cond_7

    .line 6
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    .line 8
    move-result v2

    .line 11
    new-array v8, v2, [Ljava/lang/Object;

    .line 12
    add-int/lit8 v5, v2, -0x1

    .line 14
    move v3, v1

    .line 16
    move v4, v3

    .line 17
    move v6, v4

    .line 18
    :goto_0
    if-ge v3, p0, :cond_3

    .line 19
    aget-object v7, p1, v3

    .line 21
    if-eqz v7, :cond_2

    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v9

    .line 28
    invoke-static {v9}, Lcom/google/common/collect/Hashing;->smear(I)I

    .line 29
    move-result v10

    .line 32
    :goto_1
    and-int v11, v10, v5

    .line 33
    aget-object v12, v8, v11

    .line 35
    if-nez v12, :cond_0

    .line 37
    add-int/lit8 v10, v6, 0x1

    .line 39
    aput-object v7, p1, v6

    .line 41
    aput-object v7, v8, v11

    .line 43
    add-int/2addr v4, v9

    .line 45
    move v6, v10

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v11

    .line 51
    if-eqz v11, :cond_1

    .line 52
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 56
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 57
    goto :goto_1

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 60
    const-string p1, "at index "

    .line 62
    invoke-static {p1, v3}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 71
    :cond_3
    const/4 v3, 0x0

    .line 72
    invoke-static {p1, v6, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 73
    if-ne v6, v0, :cond_4

    .line 76
    aget-object p0, p1, v1

    .line 78
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance p1, Lcom/google/common/collect/SingletonImmutableSet;

    .line 83
    invoke-direct {p1, p0}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 85
    return-object p1

    .line 88
    :cond_4
    invoke-static {v6}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    .line 89
    move-result p0

    .line 92
    div-int/lit8 v2, v2, 0x2

    .line 93
    if-ge p0, v2, :cond_5

    .line 95
    invoke-static {v6, p1}, Lcom/google/common/collect/ImmutableSet;->construct(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 97
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_5
    array-length p0, p1

    .line 102
    shr-int/lit8 v0, p0, 0x1

    .line 103
    shr-int/lit8 p0, p0, 0x2

    .line 105
    add-int/2addr v0, p0

    .line 107
    if-ge v6, v0, :cond_6

    .line 108
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 113
    :cond_6
    move-object v7, p1

    .line 114
    new-instance p0, Lcom/google/common/collect/RegularImmutableSet;

    .line 115
    move-object v3, p0

    .line 117
    invoke-direct/range {v3 .. v8}, Lcom/google/common/collect/RegularImmutableSet;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 118
    return-object p0

    .line 121
    :cond_7
    aget-object p0, p1, v1

    .line 122
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance p1, Lcom/google/common/collect/SingletonImmutableSet;

    .line 127
    invoke-direct {p1, p0}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 129
    return-object p1

    .line 132
    :cond_8
    sget-object p0, Lcom/google/common/collect/RegularImmutableSet;->EMPTY:Lcom/google/common/collect/RegularImmutableSet;

    .line 133
    return-object p0
    .line 135
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    const-string p1, "Use SerializedForm"

    .line 4
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/common/collect/ImmutableSet;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    instance-of v1, p0, Lcom/google/common/collect/RegularImmutableSet;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    move-object v1, p1

    .line 15
    check-cast v1, Lcom/google/common/collect/ImmutableSet;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    instance-of v1, v1, Lcom/google/common/collect/RegularImmutableSet;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->hashCode()I

    .line 25
    move-result v1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v3

    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    return v2

    .line 35
    :cond_1
    if-ne p0, p1, :cond_2

    .line 36
    goto :goto_0

    .line 38
    :cond_2
    instance-of v1, p1, Ljava/util/Set;

    .line 39
    if-eqz v1, :cond_3

    .line 41
    check-cast p1, Ljava/util/Set;

    .line 43
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 45
    move-result v1

    .line 48
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 49
    move-result v3

    .line 52
    if-ne v1, v3, :cond_3

    .line 53
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 55
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    goto :goto_0

    .line 61
    :catch_0
    :cond_3
    move v0, v2

    .line 62
    :goto_0
    return v0
    .line 63
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    not-int v1, v1

    .line 27
    not-int v1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
    .line 30
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableSet$SerializedForm;

    .line 2
    sget-object v1, Lcom/google/common/collect/ImmutableCollection;->EMPTY_ARRAY:[Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableSet$SerializedForm;-><init>([Ljava/lang/Object;)V

    .line 10
    return-object v0
    .line 13
.end method
