.class public Lcom/google/android/setupdesign/items/ItemGroup;
.super Lcom/google/android/setupdesign/items/AbstractItemHierarchy;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/setupdesign/items/ItemInflater$ItemParent;
.implements Lcom/google/android/setupdesign/items/ItemHierarchy$Observer;


# instance fields
.field public final children:Ljava/util/List;

.field public count:I

.field public dirty:Z

.field public final hierarchyStart:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/setupdesign/items/ItemGroup;->children:Ljava/util/List;

    .line 10
    new-instance p1, Landroid/util/SparseIntArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/setupdesign/items/ItemGroup;->hierarchyStart:Landroid/util/SparseIntArray;

    .line 17
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/google/android/setupdesign/items/ItemGroup;->count:I

    .line 20
    iput-boolean p1, p0, Lcom/google/android/setupdesign/items/ItemGroup;->dirty:Z

    .line 22
    return-void
    .line 24
.end method


# virtual methods
.method public final addChild(Lcom/google/android/setupdesign/items/AbstractItemHierarchy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->dirty:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->children:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p1, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->observers:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->getCount()I

    .line 15
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/ItemGroup;->getChildPosition(Lcom/google/android/setupdesign/items/AbstractItemHierarchy;)I

    .line 21
    move-result p1

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->notifyItemRangeInserted(II)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method

.method public final getChildPosition(Lcom/google/android/setupdesign/items/AbstractItemHierarchy;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->children:Ljava/util/List;

    .line 2
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    const/4 v4, -0x1

    .line 12
    if-ge v3, v2, :cond_1

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 18
    if-ne v5, p1, :cond_0

    .line 19
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    move v3, v4

    .line 25
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ItemGroup;->updateDataIfNeeded()V

    .line 26
    if-eq v3, v4, :cond_4

    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result p1

    .line 36
    move v0, v4

    .line 37
    :goto_2
    if-gez v0, :cond_2

    .line 38
    if-ge v3, p1, :cond_2

    .line 40
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->hierarchyStart:Landroid/util/SparseIntArray;

    .line 42
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 44
    move-result v0

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_2

    .line 50
    :cond_2
    if-gez v0, :cond_3

    .line 51
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ItemGroup;->updateDataIfNeeded()V

    .line 53
    iget p0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->count:I

    .line 56
    move v4, p0

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v4, v0

    .line 60
    :cond_4
    :goto_3
    return v4
    .line 61
.end method

.method public final getCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ItemGroup;->updateDataIfNeeded()V

    .line 2
    iget p0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->count:I

    .line 5
    return p0
    .line 7
.end method

.method public final getItemAt(I)Lcom/google/android/setupdesign/items/AbstractItem;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ItemGroup;->updateDataIfNeeded()V

    .line 2
    if-ltz p1, :cond_4

    .line 5
    iget v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->count:I

    .line 7
    if-ge p1, v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->hierarchyStart:Landroid/util/SparseIntArray;

    .line 11
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 13
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-gt v2, v1, :cond_2

    .line 20
    add-int v3, v2, v1

    .line 22
    ushr-int/lit8 v3, v3, 0x1

    .line 24
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 26
    move-result v4

    .line 29
    if-ge v4, p1, :cond_0

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-le v4, p1, :cond_1

    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 38
    move v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 42
    move-result v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 47
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 49
    move-result v1

    .line 52
    :goto_1
    if-ltz v1, :cond_3

    .line 53
    iget-object p0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->children:Ljava/util/List;

    .line 55
    check-cast p0, Ljava/util/ArrayList;

    .line 57
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 62
    check-cast p0, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;

    .line 63
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 65
    move-result v0

    .line 68
    sub-int/2addr p1, v0

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->getItemAt(I)Lcom/google/android/setupdesign/items/AbstractItem;

    .line 70
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    const-string p1, "Cannot have item start index < 0"

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 82
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    const-string v2, "size="

    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    iget p0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->count:I

    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string p0, "; index="

    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 108
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0
    .line 112
.end method

.method public final onItemRangeChanged(Lcom/google/android/setupdesign/items/AbstractItemHierarchy;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/ItemGroup;->getChildPosition(Lcom/google/android/setupdesign/items/AbstractItemHierarchy;)I

    .line 2
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    add-int/2addr v0, p2

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->notifyItemRangeChanged(II)V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    const-string p2, "Unexpected child change "

    .line 16
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    const-string p1, "ItemGroup"

    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :goto_0
    return-void
    .line 33
.end method

.method public final onItemRangeInserted(Lcom/google/android/setupdesign/items/AbstractItemHierarchy;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->dirty:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/ItemGroup;->getChildPosition(Lcom/google/android/setupdesign/items/AbstractItemHierarchy;)I

    .line 5
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    add-int/2addr v0, p2

    .line 11
    invoke-virtual {p0, v0, p3}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->notifyItemRangeInserted(II)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    const-string p2, "Unexpected child insert "

    .line 18
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    const-string p1, "ItemGroup"

    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :goto_0
    return-void
    .line 35
.end method

.method public final updateDataIfNeeded()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->dirty:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->count:I

    .line 7
    iget-object v1, p0, Lcom/google/android/setupdesign/items/ItemGroup;->hierarchyStart:Landroid/util/SparseIntArray;

    .line 9
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    move v2, v0

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/google/android/setupdesign/items/ItemGroup;->children:Ljava/util/List;

    .line 15
    move-object v4, v3

    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v4

    .line 23
    if-ge v2, v4, :cond_1

    .line 24
    check-cast v3, Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;

    .line 32
    invoke-virtual {v3}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->getCount()I

    .line 34
    move-result v4

    .line 37
    if-lez v4, :cond_0

    .line 38
    iget v4, p0, Lcom/google/android/setupdesign/items/ItemGroup;->count:I

    .line 40
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    :cond_0
    iget v4, p0, Lcom/google/android/setupdesign/items/ItemGroup;->count:I

    .line 45
    invoke-virtual {v3}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->getCount()I

    .line 47
    move-result v3

    .line 50
    add-int/2addr v3, v4

    .line 51
    iput v3, p0, Lcom/google/android/setupdesign/items/ItemGroup;->count:I

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 56
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->dirty:Z

    .line 57
    :cond_2
    return-void
    .line 59
.end method
