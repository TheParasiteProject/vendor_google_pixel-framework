.class public abstract Lkotlin/collections/ArraysKt___ArraysKt;
.super Lkotlin/collections/ArraysKt__ArraysKt;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static final asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance v0, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$1;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$1;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final contains([II)Z
    .locals 4

    .line 5
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    aget v3, p0, v2

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static final contains([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1
    array-length p1, p0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_3

    .line 2
    aget-object v2, p0, v1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    array-length v1, p0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_3

    .line 4
    aget-object v3, p0, v2

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    :goto_2
    if-ltz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public static copyInto$default([I[II)V
    .locals 1

    const/4 v0, 0x0

    sub-int/2addr p2, v0

    .line 3
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 2

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    .line 1
    array-length p3, p0

    :cond_1
    sub-int/2addr p3, p2

    .line 2
    invoke-static {p0, p2, p1, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static final drop(I[Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const-string v3, " is less than zero."

    .line 9
    .line 10
    const-string v4, "Requested element count "

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    sub-int/2addr v2, p0

    .line 16
    if-gez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    :cond_1
    if-ltz v2, :cond_2

    .line 20
    .line 21
    move v1, v0

    .line 22
    :cond_2
    if-eqz v1, :cond_7

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    array-length p0, p1

    .line 30
    if-lt v2, p0, :cond_4

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    if-ne v2, v0, :cond_5

    .line 38
    .line 39
    sub-int/2addr p0, v0

    .line 40
    aget-object p0, p1, p0

    .line 41
    .line 42
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_2

    .line 47
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sub-int v1, p0, v2

    .line 53
    .line 54
    :goto_1
    if-ge v1, p0, :cond_6

    .line 55
    .line 56
    aget-object v2, p1, v1

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    move-object p0, v0

    .line 65
    :goto_2
    return-object p0

    .line 66
    :cond_7
    invoke-static {v4, v2, v3}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_8
    invoke-static {v4, p0, v3}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static final filterNotNull([Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final firstOrNull([I)Ljava/lang/Integer;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    aget p0, p0, v1

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_1
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final toList([Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v1, Lkotlin/collections/ArrayAsCollection;

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lkotlin/collections/ArrayAsCollection;-><init>([Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    aget-object p0, p0, v2

    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 27
    .line 28
    :goto_0
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final toSet([I)Ljava/util/Set;
    .locals 4

    .line 8
    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    array-length v2, p0

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 10
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_2

    aget v3, p0, v1

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    aget p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_1
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final toSet([Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    array-length v2, p0

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 3
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p0, v1

    .line 4
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    aget-object p0, p0, v1

    .line 6
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :cond_2
    :goto_1
    return-object v0
.end method
