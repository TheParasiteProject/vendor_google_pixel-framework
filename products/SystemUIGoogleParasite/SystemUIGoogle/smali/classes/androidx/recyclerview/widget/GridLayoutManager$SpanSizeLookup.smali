.class public abstract Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    .line 10
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanGroupIndexCache:Landroid/util/SparseIntArray;

    .line 17
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanIndices:Z

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method public final getSpanGroupIndex(II)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 2
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
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 12
    move-result v5

    .line 15
    add-int/2addr v3, v5

    .line 16
    if-ne v3, p2, :cond_0

    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 19
    move v3, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-le v3, p2, :cond_1

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 25
    move v3, v5

    .line 27
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_2
    add-int/2addr v3, v0

    .line 31
    if-le v3, p2, :cond_3

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 34
    :cond_3
    return v4
    .line 36
.end method

.method public getSpanIndex(II)I
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanIndices:Z

    .line 10
    if-eqz v2, :cond_4

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    .line 14
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 16
    move-result v3

    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 20
    move v4, v1

    .line 22
    :goto_0
    if-gt v4, v3, :cond_2

    .line 23
    add-int v5, v4, v3

    .line 25
    ushr-int/lit8 v5, v5, 0x1

    .line 27
    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 29
    move-result v6

    .line 32
    if-ge v6, p1, :cond_1

    .line 33
    add-int/lit8 v4, v5, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 38
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 42
    if-ltz v4, :cond_3

    .line 44
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 46
    move-result v3

    .line 49
    if-ge v4, v3, :cond_3

    .line 50
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 52
    move-result v3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v3, -0x1

    .line 57
    :goto_1
    if-ltz v3, :cond_4

    .line 58
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 60
    move-result v2

    .line 63
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 64
    move-result v4

    .line 67
    add-int/2addr v4, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v3, v1

    .line 70
    move v4, v3

    .line 71
    :goto_2
    if-ge v3, p1, :cond_7

    .line 72
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 74
    move-result v2

    .line 77
    add-int/2addr v4, v2

    .line 78
    if-ne v4, p2, :cond_5

    .line 79
    move v4, v1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    if-le v4, p2, :cond_6

    .line 83
    move v4, v2

    .line 85
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    goto :goto_2

    .line 88
    :cond_7
    add-int/2addr v0, v4

    .line 89
    if-gt v0, p2, :cond_8

    .line 90
    return v4

    .line 92
    :cond_8
    return v1
    .line 93
.end method

.method public abstract getSpanSize(I)I
.end method

.method public final invalidateSpanIndexCache()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    .line 2
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    return-void
    .line 7
.end method
