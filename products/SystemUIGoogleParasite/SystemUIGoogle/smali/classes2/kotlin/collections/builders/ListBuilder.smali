.class public final Lkotlin/collections/builders/ListBuilder;
.super Lkotlin/collections/AbstractMutableList;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# static fields
.field public static final Empty:Lkotlin/collections/builders/ListBuilder;


# instance fields
.field private array:[Ljava/lang/Object;

.field private final backing:Lkotlin/collections/builders/ListBuilder;

.field private isReadOnly:Z

.field private length:I

.field private offset:I

.field private final root:Lkotlin/collections/builders/ListBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    .line 5
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 9
    sput-object v0, Lkotlin/collections/builders/ListBuilder;->Empty:Lkotlin/collections/builders/ListBuilder;

    .line 11
    return-void
    .line 13
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 8
    invoke-direct {p0, v0}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    if-ltz p1, :cond_0

    .line 9
    new-array v1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/builders/ListBuilder;-><init>([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V

    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "capacity must be non-negative."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 4
    iput p3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 5
    iput-boolean p4, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 6
    iput-object p5, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 7
    iput-object p6, p0, Lkotlin/collections/builders/ListBuilder;->root:Lkotlin/collections/builders/ListBuilder;

    return-void
.end method

.method public static final synthetic access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 2
    return p0
    .line 4
.end method

.method public static final synthetic access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 2
    return p0
    .line 4
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->root:Lkotlin/collections/builders/ListBuilder;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-boolean v0, v0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/io/NotSerializableException;

    .line 15
    const-string v0, "The list cannot be serialized while it is being built."

    .line 17
    invoke-direct {p0, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

    .line 23
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1, p0}, Lkotlin/collections/builders/SerializedCollection;-><init>(ILjava/util/Collection;)V

    .line 26
    return-object v0
    .line 29
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 4
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    .line 5
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lkotlin/collections/builders/ListBuilder;->addAtInternal(ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "index: "

    const-string v1, ", size: "

    .line 7
    invoke-static {p2, p1, v1, v0}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 2
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lkotlin/collections/builders/ListBuilder;->addAtInternal(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 5
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    if-ltz p1, :cond_1

    if-gt p1, v0, :cond_1

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 7
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, v0, p2}, Lkotlin/collections/builders/ListBuilder;->addAllInternal(IILjava/util/Collection;)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "index: "

    const-string v1, ", size: "

    .line 9
    invoke-static {p2, p1, v1, v0}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 3
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, v0, p1}, Lkotlin/collections/builders/ListBuilder;->addAllInternal(IILjava/util/Collection;)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final addAllInternal(IILjava/util/Collection;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->addAllInternal(IILjava/util/Collection;)V

    .line 6
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 9
    iget-object p1, p1, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 13
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 15
    add-int/2addr p1, p2

    .line 17
    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 18
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->insertAtInternal(II)V

    .line 21
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p3

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p2, :cond_1

    .line 29
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 31
    add-int v2, p1, v0

    .line 33
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 38
    aput-object v3, v1, v2

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    return-void
    .line 44
.end method

.method public final addAtInternal(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->addAtInternal(ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 10
    iget-object p1, p1, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 14
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 16
    add-int/2addr p1, v1

    .line 18
    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->insertAtInternal(II)V

    .line 22
    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 25
    aput-object p2, p0, p1

    .line 27
    :goto_0
    return-void
    .line 29
.end method

.method public final build()Lkotlin/collections/builders/ListBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 6
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 10
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 12
    if-lez v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/collections/builders/ListBuilder;->Empty:Lkotlin/collections/builders/ListBuilder;

    .line 17
    :goto_0
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    throw p0
    .line 25
.end method

.method public final checkIsMutable()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder;->root:Lkotlin/collections/builders/ListBuilder;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    iget-boolean p0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 10
    if-nez p0, :cond_1

    .line 12
    :cond_0
    return-void

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    throw p0
    .line 20
.end method

.method public final clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 2
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 5
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 7
    invoke-virtual {p0, v0, v1}, Lkotlin/collections/builders/ListBuilder;->removeRangeInternal(II)V

    .line 9
    return-void
    .line 12
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    instance-of v0, p1, Ljava/util/List;

    .line 4
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Ljava/util/List;

    .line 9
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 11
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 13
    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 20
    if-eq p0, v3, :cond_0

    .line 21
    goto :goto_1

    .line 23
    :cond_0
    move v3, v1

    .line 24
    :goto_0
    if-ge v3, p0, :cond_2

    .line 25
    add-int v4, v2, v3

    .line 27
    aget-object v4, v0, v4

    .line 29
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 34
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x1

    .line 45
    :cond_3
    :goto_1
    return v1
    .line 46
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 2
    if-ltz p1, :cond_0

    .line 4
    if-ge p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 8
    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 10
    add-int/2addr p0, p1

    .line 12
    aget-object p0, v0, p0

    .line 13
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    const-string v1, "index: "

    .line 18
    const-string v2, ", size: "

    .line 20
    invoke-static {v1, p1, v2, v0}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
    .line 29
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 2
    return p0
    .line 4
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 2
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 4
    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 6
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, p0, :cond_1

    .line 11
    add-int v5, v1, v4

    .line 13
    aget-object v5, v0, v5

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 17
    if-eqz v5, :cond_0

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v5

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v5, v3

    .line 26
    :goto_1
    add-int/2addr v2, v5

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    return v2
    .line 31
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 3
    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 7
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 9
    add-int/2addr v2, v0

    .line 11
    aget-object v1, v1, v2

    .line 12
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    return v0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    return p0
    .line 25
.end method

.method public final insertAtInternal(II)V
    .locals 5

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 2
    add-int/2addr v0, p2

    .line 4
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 5
    if-nez v1, :cond_5

    .line 7
    if-ltz v0, :cond_4

    .line 9
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 11
    array-length v2, v1

    .line 13
    if-le v0, v2, :cond_3

    .line 14
    array-length v2, v1

    .line 16
    shr-int/lit8 v3, v2, 0x1

    .line 17
    add-int/2addr v2, v3

    .line 19
    sub-int v3, v2, v0

    .line 20
    if-gez v3, :cond_0

    .line 22
    move v2, v0

    .line 24
    :cond_0
    const v3, 0x7ffffff7

    .line 25
    sub-int v4, v2, v3

    .line 28
    if-lez v4, :cond_2

    .line 30
    if-le v0, v3, :cond_1

    .line 32
    const v0, 0x7fffffff

    .line 34
    move v2, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v3

    .line 39
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 43
    iput-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 44
    :cond_3
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 46
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 48
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 50
    add-int/2addr v1, v2

    .line 52
    add-int v2, p1, p2

    .line 53
    invoke-static {v2, p1, v1, v0, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 58
    add-int/2addr p1, p2

    .line 60
    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 61
    return-void

    .line 63
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 64
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 66
    throw p0

    .line 69
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 72
    throw p0
    .line 75
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

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

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/collections/builders/ListBuilder$Itr;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/ListBuilder$Itr;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

    .line 5
    return-object v0
    .line 8
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    :goto_0
    if-ltz v0, :cond_1

    .line 6
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 8
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 10
    add-int/2addr v2, v0

    .line 12
    aget-object v1, v1, v2

    .line 13
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    return v0

    .line 21
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, -0x1

    .line 25
    return p0
    .line 26
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/collections/builders/ListBuilder$Itr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/ListBuilder$Itr;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3

    .line 2
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    .line 3
    new-instance v0, Lkotlin/collections/builders/ListBuilder$Itr;

    invoke-direct {v0, p0, p1}, Lkotlin/collections/builders/ListBuilder$Itr;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 5
    invoke-static {v1, p1, v2, v0}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->indexOf(Ljava/lang/Object;)I

    .line 5
    move-result p1

    .line 8
    if-ltz p1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->removeAt(I)Ljava/lang/Object;

    .line 11
    :cond_0
    if-ltz p1, :cond_1

    .line 14
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 2
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 5
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 7
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v2, p1, v0, v1}, Lkotlin/collections/builders/ListBuilder;->retainOrRemoveAllInternal(ZLjava/util/Collection;II)I

    .line 10
    move-result p0

    .line 13
    if-lez p0, :cond_0

    .line 14
    const/4 v2, 0x1

    .line 16
    :cond_0
    return v2
    .line 17
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 2
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 5
    if-ltz p1, :cond_0

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 11
    add-int/2addr v0, p1

    .line 13
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/ListBuilder;->removeAtInternal(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    const-string v1, "index: "

    .line 21
    const-string v2, ", size: "

    .line 23
    invoke-static {v1, p1, v2, v0}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
    .line 32
.end method

.method public final removeAtInternal(I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/ListBuilder;->removeAtInternal(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    iput v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 14
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 17
    aget-object v1, v0, p1

    .line 19
    add-int/lit8 v2, p1, 0x1

    .line 21
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 23
    iget v4, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 25
    add-int/2addr v3, v4

    .line 27
    invoke-static {p1, v2, v3, v0, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 31
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 33
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 35
    add-int/2addr v0, v2

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    const/4 v3, 0x0

    .line 40
    aput-object v3, p1, v0

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 43
    iput v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 45
    return-object v1
    .line 47
.end method

.method public final removeRangeInternal(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->removeRangeInternal(II)V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 10
    add-int v1, p1, p2

    .line 12
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 14
    invoke-static {p1, v1, v2, v0, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 19
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 21
    sub-int v1, v0, p2

    .line 23
    invoke-static {v1, v0, p1}, Lkotlin/collections/builders/ListBuilderKt;->resetRange(II[Ljava/lang/Object;)V

    .line 25
    :goto_0
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 28
    sub-int/2addr p1, p2

    .line 30
    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 31
    return-void
    .line 33
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 2
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 5
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 7
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2, p1, v0, v1}, Lkotlin/collections/builders/ListBuilder;->retainOrRemoveAllInternal(ZLjava/util/Collection;II)I

    .line 10
    move-result p0

    .line 13
    if-lez p0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    return v2
    .line 18
.end method

.method public final retainOrRemoveAllInternal(ZLjava/util/Collection;II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:Lkotlin/collections/builders/ListBuilder;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->retainOrRemoveAllInternal(ZLjava/util/Collection;II)I

    .line 6
    move-result p1

    .line 9
    iget p2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 10
    sub-int/2addr p2, p1

    .line 12
    iput p2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 13
    return p1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v0, p4, :cond_2

    .line 18
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 20
    add-int v3, p3, v0

    .line 22
    aget-object v2, v2, v3

    .line 24
    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 29
    if-ne v2, p1, :cond_1

    .line 30
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 32
    add-int/lit8 v4, v1, 0x1

    .line 34
    add-int/2addr v1, p3

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    aget-object v3, v2, v3

    .line 39
    aput-object v3, v2, v1

    .line 41
    move v1, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    sub-int p1, p4, v1

    .line 48
    iget-object p2, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 50
    add-int/2addr p4, p3

    .line 52
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 53
    add-int/2addr p3, v1

    .line 55
    invoke-static {p3, p4, v0, p2, p2}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    iget-object p2, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 59
    iget p3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 61
    sub-int p4, p3, p1

    .line 63
    invoke-static {p4, p3, p2}, Lkotlin/collections/builders/ListBuilderKt;->resetRange(II[Ljava/lang/Object;)V

    .line 65
    iget p2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 68
    sub-int/2addr p2, p1

    .line 70
    iput p2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 71
    return p1
    .line 73
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable()V

    .line 2
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 5
    if-ltz p1, :cond_0

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 11
    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 13
    add-int v1, p0, p1

    .line 15
    aget-object v1, v0, v1

    .line 17
    add-int/2addr p0, p1

    .line 19
    aput-object p2, v0, p0

    .line 20
    return-object v1

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    const-string p2, "index: "

    .line 25
    const-string v1, ", size: "

    .line 27
    invoke-static {p2, p1, v1, v0}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
    .line 36
.end method

.method public final subList(II)Ljava/util/List;
    .locals 8

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 2
    invoke-static {p1, p2, v0}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

    .line 4
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    .line 7
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 9
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 11
    add-int v3, v1, p1

    .line 13
    sub-int v4, p2, p1

    .line 15
    iget-boolean v5, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 17
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->root:Lkotlin/collections/builders/ListBuilder;

    .line 19
    if-nez p1, :cond_0

    .line 21
    move-object v7, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v7, p1

    .line 25
    :goto_0
    move-object v1, v0

    .line 26
    move-object v6, p0

    .line 27
    invoke-direct/range {v1 .. v7}, Lkotlin/collections/builders/ListBuilder;-><init>([Ljava/lang/Object;IIZLkotlin/collections/builders/ListBuilder;Lkotlin/collections/builders/ListBuilder;)V

    .line 28
    return-object v0
    .line 31
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 6
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    add-int/2addr p0, v1

    .line 7
    array-length v2, v0

    invoke-static {p0, v2}, Lkotlin/collections/ArraysKt__ArraysKt;->copyOfRangeToIndexCheck(II)V

    .line 8
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    array-length v0, p1

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    add-int/2addr v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p0, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    add-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v3, v2, v1, v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 4
    array-length v0, p1

    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    if-le v0, p0, :cond_1

    const/4 v0, 0x0

    .line 5
    aput-object v0, p1, p0

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->array:[Ljava/lang/Object;

    .line 2
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->offset:I

    .line 4
    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    mul-int/lit8 v3, p0, 0x3

    .line 10
    add-int/lit8 v3, v3, 0x2

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    const-string v3, "["

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, p0, :cond_1

    .line 23
    if-lez v3, :cond_0

    .line 25
    const-string v4, ", "

    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_0
    add-int v4, v1, v3

    .line 32
    aget-object v4, v0, v4

    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    const-string p0, "]"

    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    return-object p0
    .line 51
.end method
