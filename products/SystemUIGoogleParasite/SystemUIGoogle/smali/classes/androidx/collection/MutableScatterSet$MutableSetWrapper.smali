.class public final Landroidx/collection/MutableScatterSet$MutableSetWrapper;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/internal/markers/KMutableSet;
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic this$0:Landroidx/collection/MutableScatterSet;

.field public final synthetic this$0$androidx$collection$ScatterSet$SetWrapper:Landroidx/collection/ScatterSet;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableScatterSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0:Landroidx/collection/MutableScatterSet;

    .line 5
    iput-object p1, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$androidx$collection$ScatterSet$SetWrapper:Landroidx/collection/ScatterSet;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0:Landroidx/collection/MutableScatterSet;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0:Landroidx/collection/MutableScatterSet;

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    iget v0, p0, Landroidx/collection/ScatterSet;->_size:I

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Landroidx/collection/MutableScatterSet;->findAbsoluteInsertIndex(Ljava/lang/Object;)I

    .line 22
    move-result v2

    .line 25
    iget-object v3, p0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 26
    aput-object v1, v3, v2

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    iget p0, p0, Landroidx/collection/ScatterSet;->_size:I

    .line 31
    if-eq v0, p0, :cond_1

    .line 33
    const/4 p0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    :goto_1
    return p0
    .line 38
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0:Landroidx/collection/MutableScatterSet;

    .line 2
    invoke-virtual {p0}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 4
    return-void
    .line 7
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$androidx$collection$ScatterSet$SetWrapper:Landroidx/collection/ScatterSet;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final bridge synthetic containsAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->containsAll$androidx$collection$ScatterSet$SetWrapper(Ljava/util/Collection;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final containsAll$androidx$collection$ScatterSet$SetWrapper(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    iget-object p0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$androidx$collection$ScatterSet$SetWrapper:Landroidx/collection/ScatterSet;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
    .line 29
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$androidx$collection$ScatterSet$SetWrapper:Landroidx/collection/ScatterSet;

    .line 2
    invoke-virtual {p0}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 2
    iget-object p0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0:Landroidx/collection/MutableScatterSet;

    .line 4
    invoke-direct {v0, p0}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;-><init>(Landroidx/collection/MutableScatterSet;)V

    .line 6
    return-object v0
    .line 9
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0:Landroidx/collection/MutableScatterSet;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0:Landroidx/collection/MutableScatterSet;

    .line 4
    iget v1, v1, Landroidx/collection/ScatterSet;->_size:I

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v3, :cond_5

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 23
    iget-object v6, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0:Landroidx/collection/MutableScatterSet;

    .line 24
    if-eqz v3, :cond_1

    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v7, v5

    .line 36
    :goto_1
    ushr-int/lit8 v8, v7, 0x10

    .line 37
    xor-int/2addr v7, v8

    .line 39
    and-int/lit8 v8, v7, 0x7f

    .line 40
    iget v9, v6, Landroidx/collection/ScatterSet;->_capacity:I

    .line 42
    ushr-int/lit8 v7, v7, 0x7

    .line 44
    and-int/2addr v7, v9

    .line 46
    :goto_2
    iget-object v10, v6, Landroidx/collection/ScatterSet;->metadata:[J

    .line 47
    shr-int/lit8 v11, v7, 0x3

    .line 49
    and-int/lit8 v12, v7, 0x7

    .line 51
    shl-int/lit8 v12, v12, 0x3

    .line 53
    aget-wide v13, v10, v11

    .line 55
    ushr-long/2addr v13, v12

    .line 57
    add-int/2addr v11, v4

    .line 58
    aget-wide v10, v10, v11

    .line 59
    rsub-int/lit8 v15, v12, 0x40

    .line 61
    shl-long/2addr v10, v15

    .line 63
    move v15, v5

    .line 64
    int-to-long v4, v12

    .line 65
    neg-long v4, v4

    .line 66
    const/16 v12, 0x3f

    .line 67
    shr-long/2addr v4, v12

    .line 69
    and-long/2addr v4, v10

    .line 70
    or-long/2addr v4, v13

    .line 71
    int-to-long v10, v8

    .line 72
    const-wide v12, 0x101010101010101L

    .line 73
    mul-long/2addr v10, v12

    .line 78
    xor-long/2addr v10, v4

    .line 79
    sub-long v12, v10, v12

    .line 80
    not-long v10, v10

    .line 82
    and-long/2addr v10, v12

    .line 83
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84
    and-long/2addr v10, v12

    .line 89
    :goto_3
    const-wide/16 v16, 0x0

    .line 90
    cmp-long v14, v10, v16

    .line 92
    if-eqz v14, :cond_3

    .line 94
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 96
    move-result v14

    .line 99
    shr-int/lit8 v14, v14, 0x3

    .line 100
    add-int/2addr v14, v7

    .line 102
    and-int/2addr v14, v9

    .line 103
    iget-object v12, v6, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 104
    aget-object v12, v12, v14

    .line 106
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v12

    .line 111
    if-eqz v12, :cond_2

    .line 112
    goto :goto_4

    .line 114
    :cond_2
    const-wide/16 v12, 0x1

    .line 115
    sub-long v12, v10, v12

    .line 117
    and-long/2addr v10, v12

    .line 119
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 120
    goto :goto_3

    .line 125
    :cond_3
    not-long v10, v4

    .line 126
    const/4 v12, 0x6

    .line 127
    shl-long/2addr v10, v12

    .line 128
    and-long/2addr v4, v10

    .line 129
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 130
    and-long/2addr v4, v10

    .line 135
    cmp-long v4, v4, v16

    .line 136
    if-eqz v4, :cond_4

    .line 138
    const/4 v14, -0x1

    .line 140
    :goto_4
    if-ltz v14, :cond_0

    .line 141
    invoke-virtual {v6, v14}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 143
    goto/16 :goto_0

    .line 146
    :cond_4
    add-int/lit8 v5, v15, 0x8

    .line 148
    add-int/2addr v7, v5

    .line 150
    and-int/2addr v7, v9

    .line 151
    const/4 v4, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    iget-object v0, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0:Landroidx/collection/MutableScatterSet;

    .line 154
    iget v0, v0, Landroidx/collection/ScatterSet;->_size:I

    .line 156
    if-eq v1, v0, :cond_6

    .line 158
    const/4 v4, 0x1

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    move v4, v5

    .line 162
    :goto_5
    return v4
    .line 163
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 14

    .line 1
    iget-object p0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0:Landroidx/collection/MutableScatterSet;

    .line 2
    iget-object v0, p0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 4
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_4

    .line 10
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    aget-wide v5, v0, v3

    .line 14
    not-long v7, v5

    .line 16
    const/4 v9, 0x7

    .line 17
    shl-long/2addr v7, v9

    .line 18
    and-long/2addr v7, v5

    .line 19
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    and-long/2addr v7, v9

    .line 25
    cmp-long v7, v7, v9

    .line 26
    if-eqz v7, :cond_2

    .line 28
    sub-int v7, v3, v1

    .line 30
    not-int v7, v7

    .line 32
    ushr-int/lit8 v7, v7, 0x1f

    .line 33
    const/16 v8, 0x8

    .line 35
    rsub-int/lit8 v7, v7, 0x8

    .line 37
    move v9, v2

    .line 39
    :goto_1
    if-ge v9, v7, :cond_1

    .line 40
    const-wide/16 v10, 0xff

    .line 42
    and-long/2addr v10, v5

    .line 44
    const-wide/16 v12, 0x80

    .line 45
    cmp-long v10, v10, v12

    .line 47
    if-gez v10, :cond_0

    .line 49
    shl-int/lit8 v10, v3, 0x3

    .line 51
    add-int/2addr v10, v9

    .line 53
    iget-object v11, p0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 54
    aget-object v11, v11, v10

    .line 56
    invoke-interface {p1, v11}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v11

    .line 61
    if-nez v11, :cond_0

    .line 62
    invoke-virtual {p0, v10}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 64
    const/4 v4, 0x1

    .line 67
    :cond_0
    shr-long/2addr v5, v8

    .line 68
    add-int/lit8 v9, v9, 0x1

    .line 69
    goto :goto_1

    .line 71
    :cond_1
    if-ne v7, v8, :cond_5

    .line 72
    :cond_2
    if-eq v3, v1, :cond_3

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_0

    .line 78
    :cond_3
    move v2, v4

    .line 79
    :cond_4
    move v4, v2

    .line 80
    :cond_5
    return v4
    .line 81
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$androidx$collection$ScatterSet$SetWrapper:Landroidx/collection/ScatterSet;

    .line 2
    iget p0, p0, Landroidx/collection/ScatterSet;->_size:I

    .line 4
    return p0
    .line 6
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
