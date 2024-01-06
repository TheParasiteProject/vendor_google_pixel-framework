.class public final Landroidx/compose/runtime/collection/IdentityArrayIntMap;
.super Ljava/lang/Object;
.source "IdentityArrayIntMap.kt"


# instance fields
.field private keys:[Ljava/lang/Object;

.field private size:I

.field private values:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    .line 24
    iput-object v1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    new-array v0, v0, [I

    .line 26
    iput-object v0, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->values:[I

    return-void
.end method

.method public static final synthetic access$setSize$p(Landroidx/compose/runtime/collection/IdentityArrayIntMap;I)V
    .locals 0

    .line 21
    iput p1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    return-void
.end method

.method private final find(Ljava/lang/Object;)I
    .locals 7

    .line 187
    iget v0, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    add-int/lit8 v0, v0, -0x1

    .line 188
    invoke-static {p1}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 190
    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v0, :cond_3

    add-int v4, v3, v0

    ushr-int/lit8 v4, v4, 0x1

    .line 193
    aget-object v5, v2, v4

    .line 194
    invoke-static {v5}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    if-ge v6, v1, :cond_0

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_0
    if-le v6, v1, :cond_1

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_1
    if-ne v5, p1, :cond_2

    return v4

    .line 199
    :cond_2
    invoke-direct {p0, v4, p1, v1}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->findExactIndex(ILjava/lang/Object;I)I

    move-result p0

    return p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    neg-int p0, v3

    return p0
.end method

.method private final findExactIndex(ILjava/lang/Object;I)I
    .locals 3

    .line 213
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    .line 214
    iget p0, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    add-int/lit8 v1, p1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_2

    .line 218
    aget-object v2, v0, v1

    if-ne v2, p2, :cond_0

    return v1

    .line 222
    :cond_0
    invoke-static {v2}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, p3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p0, :cond_4

    .line 228
    aget-object v1, v0, p1

    if-ne v1, p2, :cond_3

    return p1

    .line 232
    :cond_3
    invoke-static {v1}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, p3, :cond_2

    add-int/lit8 p1, p1, 0x1

    neg-int p0, p1

    return p0

    :cond_4
    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    return p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;I)I
    .locals 16

    move-object/from16 v0, p0

    .line 37
    iget-object v1, v0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->values:[I

    .line 40
    iget v2, v0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    const/4 v8, -0x1

    if-lez v2, :cond_0

    .line 41
    invoke-direct/range {p0 .. p1}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->find(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 43
    aget v0, v1, v2

    .line 44
    aput p2, v1, v2

    return v0

    :cond_0
    move v2, v8

    :cond_1
    add-int/lit8 v2, v2, 0x1

    neg-int v7, v2

    .line 53
    iget-object v9, v0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    .line 54
    iget v2, v0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    .line 55
    array-length v3, v9

    if-ne v2, v3, :cond_2

    .line 56
    array-length v3, v9

    mul-int/lit8 v3, v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    .line 57
    array-length v3, v9

    mul-int/lit8 v3, v3, 0x2

    new-array v5, v3, [I

    add-int/lit8 v3, v7, 0x1

    .line 58
    invoke-static {v9, v6, v3, v7, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 64
    invoke-static {v1, v5, v3, v7, v2}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v6

    move v13, v7

    .line 70
    invoke-static/range {v9 .. v15}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v2, v5

    move-object v11, v5

    move v5, v7

    move-object v12, v6

    move v6, v9

    move-object v7, v10

    .line 74
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 78
    iput-object v12, v0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    .line 79
    iput-object v11, v0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->values:[I

    goto :goto_0

    :cond_2
    move v13, v7

    add-int/lit8 v7, v13, 0x1

    .line 81
    invoke-static {v9, v9, v7, v13, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 87
    invoke-static {v1, v1, v7, v13, v2}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 94
    :goto_0
    iget-object v1, v0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    aput-object p1, v1, v13

    .line 95
    iget-object v1, v0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->values:[I

    aput p2, v1, v13

    .line 96
    iget v1, v0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    return v8
.end method

.method public final getKeys()[Ljava/lang/Object;
    .locals 0

    .line 24
    iget-object p0, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    .line 22
    iget p0, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    return p0
.end method

.method public final getValues()[I
    .locals 0

    .line 26
    iget-object p0, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->values:[I

    return-object p0
.end method
