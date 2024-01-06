.class public final Landroidx/recyclerview/widget/ViewInfoStore;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mLayoutHolderMap:Landroidx/collection/SimpleArrayMap;

.field public final mOldChangedHolders:Landroidx/collection/LongSparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/ViewInfoStore;->mLayoutHolderMap:Landroidx/collection/SimpleArrayMap;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/ViewInfoStore;->mOldChangedHolders:Landroidx/collection/LongSparseArray;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final addToPostLayout(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/ViewInfoStore;->mLayoutHolderMap:Landroidx/collection/SimpleArrayMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->obtain()Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->postInfo:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 19
    .line 20
    iget p0, v0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x8

    .line 23
    .line 24
    iput p0, v0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 25
    .line 26
    return-void
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
.end method

.method public final popFromLayoutStep(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/ViewInfoStore;->mLayoutHolderMap:Landroidx/collection/SimpleArrayMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget v2, v1, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 20
    .line 21
    and-int v3, v2, p2

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    not-int v3, p2

    .line 26
    and-int/2addr v2, v3

    .line 27
    iput v2, v1, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    if-ne p2, v3, :cond_1

    .line 31
    .line 32
    iget-object p2, v1, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->preInfo:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v3, 0x8

    .line 36
    .line 37
    if-ne p2, v3, :cond_3

    .line 38
    .line 39
    iget-object p2, v1, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->postInfo:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 40
    .line 41
    :goto_0
    and-int/lit8 v2, v2, 0xc

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    iput p0, v1, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 50
    .line 51
    iput-object v0, v1, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->preInfo:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 52
    .line 53
    iput-object v0, v1, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->postInfo:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 54
    .line 55
    sget-object p0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->sPool:Landroidx/core/util/Pools$SimplePool;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object p2

    .line 61
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p1, "Must provide flag PRE or POST"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_4
    return-object v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
.end method

.method public final removeFromDisappearedInLayout(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/ViewInfoStore;->mLayoutHolderMap:Landroidx/collection/SimpleArrayMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, -0x2

    .line 15
    .line 16
    iput p1, p0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final removeViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewInfoStore;->mOldChangedHolders:Landroidx/collection/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-ne p1, v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v4, v3, v1

    .line 20
    .line 21
    sget-object v5, Landroidx/collection/LongSparseArrayKt;->DELETED:Ljava/lang/Object;

    .line 22
    .line 23
    if-eq v4, v5, :cond_1

    .line 24
    .line 25
    aput-object v5, v3, v1

    .line 26
    .line 27
    iput-boolean v2, v0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    iget-object p0, p0, Landroidx/recyclerview/widget/ViewInfoStore;->mLayoutHolderMap:Landroidx/collection/SimpleArrayMap;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->preInfo:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->postInfo:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 50
    .line 51
    sget-object p1, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->sPool:Landroidx/core/util/Pools$SimplePool;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
