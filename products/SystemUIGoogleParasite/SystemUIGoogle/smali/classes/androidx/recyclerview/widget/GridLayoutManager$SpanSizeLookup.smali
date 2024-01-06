.class public abstract Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mCacheSpanIndices:Z

.field public final mSpanGroupIndexCache:Landroid/util/SparseIntArray;

.field public final mSpanIndexCache:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanGroupIndexCache:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanIndices:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final getSpanGroupIndex(II)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v2, p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    add-int/2addr v3, v5

    .line 16
    if-ne v3, p2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    move v3, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-le v3, p2, :cond_1

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    move v3, v5

    .line 27
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    add-int/2addr v3, v0

    .line 31
    if-le v3, p2, :cond_3

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    :cond_3
    return v4
    .line 36
    .line 37
    .line 38
.end method

.method public getSpanIndex(II)I
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanIndices:Z

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    add-int/2addr v3, v4

    .line 21
    move v5, v1

    .line 22
    :goto_0
    if-gt v5, v3, :cond_2

    .line 23
    .line 24
    add-int v6, v5, v3

    .line 25
    .line 26
    ushr-int/lit8 v6, v6, 0x1

    .line 27
    .line 28
    invoke-virtual {v2, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-ge v7, p1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v5, v6, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-int/lit8 v3, v6, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    add-int/2addr v5, v4

    .line 41
    if-ltz v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v5, v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :cond_3
    if-ltz v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v3, v2

    .line 64
    :goto_1
    move v2, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v2, v1

    .line 67
    move v4, v2

    .line 68
    :goto_2
    if-ge v4, p1, :cond_7

    .line 69
    .line 70
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/2addr v2, v3

    .line 75
    if-ne v2, p2, :cond_5

    .line 76
    .line 77
    move v2, v1

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    if-le v2, p2, :cond_6

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_7
    add-int/2addr v0, v2

    .line 86
    if-gt v0, p2, :cond_8

    .line 87
    .line 88
    return v2

    .line 89
    :cond_8
    return v1
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

.method public abstract getSpanSize(I)I
.end method

.method public final invalidateSpanIndexCache()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
