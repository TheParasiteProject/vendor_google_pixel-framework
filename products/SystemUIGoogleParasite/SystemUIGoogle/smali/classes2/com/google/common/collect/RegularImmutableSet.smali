.class final Lcom/google/common/collect/RegularImmutableSet;
.super Lcom/google/common/collect/ImmutableSet;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final EMPTY:Lcom/google/common/collect/RegularImmutableSet;

.field public static final EMPTY_ARRAY:[Ljava/lang/Object;


# instance fields
.field public final transient elements:[Ljava/lang/Object;

.field public final transient hashCode:I

.field public final transient mask:I

.field public final transient size:I

.field public final transient table:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v6, v0, [Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/common/collect/RegularImmutableSet;

    .line 5
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v1, v0

    .line 10
    move-object v5, v6

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/google/common/collect/RegularImmutableSet;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 12
    sput-object v0, Lcom/google/common/collect/RegularImmutableSet;->EMPTY:Lcom/google/common/collect/RegularImmutableSet;

    .line 15
    return-void
    .line 17
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/google/common/collect/RegularImmutableSet;->elements:[Ljava/lang/Object;

    .line 5
    iput p1, p0, Lcom/google/common/collect/RegularImmutableSet;->hashCode:I

    .line 7
    iput-object p5, p0, Lcom/google/common/collect/RegularImmutableSet;->table:[Ljava/lang/Object;

    .line 9
    iput p2, p0, Lcom/google/common/collect/RegularImmutableSet;->mask:I

    .line 11
    iput p3, p0, Lcom/google/common/collect/RegularImmutableSet;->size:I

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSet;->table:[Ljava/lang/Object;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    array-length v2, v0

    .line 7
    if-nez v2, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v2

    .line 14
    invoke-static {v2}, Lcom/google/common/collect/Hashing;->smear(I)I

    .line 15
    move-result v2

    .line 18
    :goto_0
    iget v3, p0, Lcom/google/common/collect/RegularImmutableSet;->mask:I

    .line 19
    and-int/2addr v2, v3

    .line 21
    aget-object v3, v0, v2

    .line 22
    if-nez v3, :cond_1

    .line 24
    return v1

    .line 26
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_3
    :goto_1
    return v1
    .line 38
.end method

.method public final copyIntoArray([Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSet;->elements:[Ljava/lang/Object;

    .line 2
    iget v1, p0, Lcom/google/common/collect/RegularImmutableSet;->size:I

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p0, p0, Lcom/google/common/collect/RegularImmutableSet;->size:I

    .line 10
    return p0
    .line 12
.end method

.method public final createAsList()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSet;->elements:[Ljava/lang/Object;

    .line 2
    iget p0, p0, Lcom/google/common/collect/RegularImmutableSet;->size:I

    .line 4
    sget-object v1, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 6
    if-nez p0, :cond_0

    .line 8
    sget-object p0, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/ImmutableList;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lcom/google/common/collect/RegularImmutableList;

    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/RegularImmutableList;-><init>(I[Ljava/lang/Object;)V

    .line 15
    move-object p0, v1

    .line 18
    :goto_0
    return-object p0
    .line 19
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/RegularImmutableSet;->hashCode:I

    .line 2
    return p0
    .line 4
.end method

.method public final internalArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableSet;->elements:[Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method public final internalArrayEnd()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/RegularImmutableSet;->size:I

    .line 2
    return p0
    .line 4
.end method

.method public final internalArrayStart()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet;->asList:Lcom/google/common/collect/ImmutableList;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableSet;->createAsList()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSet;->asList:Lcom/google/common/collect/ImmutableList;

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 12
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->listIterator(I)Lcom/google/common/collect/ImmutableList$Itr;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/RegularImmutableSet;->size:I

    .line 2
    return p0
    .line 4
.end method
