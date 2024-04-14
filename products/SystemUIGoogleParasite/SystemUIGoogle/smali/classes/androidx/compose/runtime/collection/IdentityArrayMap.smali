.class public final Landroidx/compose/runtime/collection/IdentityArrayMap;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public keys:[Ljava/lang/Object;

.field public size:I

.field public values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x10

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    iput-object v1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->keys:[Ljava/lang/Object;

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->values:[Ljava/lang/Object;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final find(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 8
    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->keys:[Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-gt v3, v1, :cond_9

    .line 13
    add-int v4, v3, v1

    .line 15
    ushr-int/lit8 v4, v4, 0x1

    .line 17
    aget-object v5, v2, v4

    .line 19
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 21
    move-result v6

    .line 24
    if-ge v6, v0, :cond_0

    .line 25
    add-int/lit8 v3, v4, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    if-le v6, v0, :cond_1

    .line 30
    add-int/lit8 v1, v4, -0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    if-ne p1, v5, :cond_2

    .line 35
    return v4

    .line 37
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->keys:[Ljava/lang/Object;

    .line 38
    iget p0, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    .line 40
    add-int/lit8 v2, v4, -0x1

    .line 42
    :goto_1
    const/4 v3, -0x1

    .line 44
    if-ge v3, v2, :cond_5

    .line 45
    aget-object v3, v1, v2

    .line 47
    if-ne v3, p1, :cond_3

    .line 49
    goto :goto_4

    .line 51
    :cond_3
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 52
    move-result v3

    .line 55
    if-eq v3, v0, :cond_4

    .line 56
    goto :goto_2

    .line 58
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 59
    goto :goto_1

    .line 61
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 62
    move v2, v4

    .line 64
    :goto_3
    if-ge v2, p0, :cond_8

    .line 65
    aget-object v3, v1, v2

    .line 67
    if-ne v3, p1, :cond_6

    .line 69
    goto :goto_4

    .line 71
    :cond_6
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 72
    move-result v3

    .line 75
    if-eq v3, v0, :cond_7

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 78
    neg-int v2, v2

    .line 80
    goto :goto_4

    .line 81
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_3

    .line 84
    :cond_8
    add-int/lit8 p0, p0, 0x1

    .line 85
    neg-int v2, p0

    .line 87
    :goto_4
    return v2

    .line 88
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 89
    neg-int p0, v3

    .line 91
    return p0
    .line 92
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->find(Ljava/lang/Object;)I

    .line 2
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    iget-object p0, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->values:[Ljava/lang/Object;

    .line 8
    aget-object p0, p0, p1

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
    .line 14
.end method

.method public final set(Ljava/lang/Object;Landroidx/compose/runtime/collection/IdentityArraySet;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->keys:[Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->values:[Ljava/lang/Object;

    .line 4
    iget v2, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->find(Ljava/lang/Object;)I

    .line 8
    move-result v3

    .line 11
    if-ltz v3, :cond_0

    .line 12
    aput-object p2, v1, v3

    .line 14
    goto :goto_3

    .line 16
    :cond_0
    const/4 v4, 0x1

    .line 17
    add-int/2addr v3, v4

    .line 18
    neg-int v3, v3

    .line 19
    array-length v5, v0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-ne v2, v5, :cond_1

    .line 22
    move v5, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v5, v6

    .line 26
    :goto_0
    if-eqz v5, :cond_2

    .line 27
    mul-int/lit8 v7, v2, 0x2

    .line 29
    new-array v7, v7, [Ljava/lang/Object;

    .line 31
    goto :goto_1

    .line 33
    :cond_2
    move-object v7, v0

    .line 34
    :goto_1
    add-int/lit8 v8, v3, 0x1

    .line 35
    invoke-static {v8, v3, v2, v0, v7}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    const/4 v9, 0x6

    .line 40
    if-eqz v5, :cond_3

    .line 41
    invoke-static {v0, v7, v6, v3, v9}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 43
    :cond_3
    aput-object p1, v7, v3

    .line 46
    iput-object v7, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->keys:[Ljava/lang/Object;

    .line 48
    if-eqz v5, :cond_4

    .line 50
    mul-int/lit8 p1, v2, 0x2

    .line 52
    new-array p1, p1, [Ljava/lang/Object;

    .line 54
    goto :goto_2

    .line 56
    :cond_4
    move-object p1, v1

    .line 57
    :goto_2
    invoke-static {v8, v3, v2, v1, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    if-eqz v5, :cond_5

    .line 61
    invoke-static {v1, p1, v6, v3, v9}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 63
    :cond_5
    aput-object p2, p1, v3

    .line 66
    iput-object p1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->values:[Ljava/lang/Object;

    .line 68
    iget p1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    .line 70
    add-int/2addr p1, v4

    .line 72
    iput p1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    .line 73
    :goto_3
    return-void
    .line 75
.end method
