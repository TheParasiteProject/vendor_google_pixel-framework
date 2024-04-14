.class public final Lcom/google/android/setupdesign/items/ItemAdapter;
.super Landroid/widget/BaseAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/setupdesign/items/ItemHierarchy$Observer;


# instance fields
.field public final itemHierarchy:Lcom/google/android/setupdesign/items/AbstractItemHierarchy;

.field public final viewTypes:Lcom/google/android/setupdesign/items/ItemAdapter$ViewTypes;


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/items/ItemGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/setupdesign/items/ItemAdapter$ViewTypes;

    .line 5
    invoke-direct {v0}, Lcom/google/android/setupdesign/items/ItemAdapter$ViewTypes;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/setupdesign/items/ItemAdapter;->viewTypes:Lcom/google/android/setupdesign/items/ItemAdapter$ViewTypes;

    .line 10
    iput-object p1, p0, Lcom/google/android/setupdesign/items/ItemAdapter;->itemHierarchy:Lcom/google/android/setupdesign/items/AbstractItemHierarchy;

    .line 12
    iget-object p1, p1, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->observers:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ItemAdapter;->refreshViewTypes()V

    .line 19
    return-void
    .line 22
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/setupdesign/items/ItemAdapter;->itemHierarchy:Lcom/google/android/setupdesign/items/AbstractItemHierarchy;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->getCount()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/setupdesign/items/ItemAdapter;->itemHierarchy:Lcom/google/android/setupdesign/items/AbstractItemHierarchy;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->getItemAt(I)Lcom/google/android/setupdesign/items/AbstractItem;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
    .line 3
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ItemAdapter;->itemHierarchy:Lcom/google/android/setupdesign/items/AbstractItemHierarchy;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->getItemAt(I)Lcom/google/android/setupdesign/items/AbstractItem;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/setupdesign/items/AbstractItem;->getLayoutResource()I

    .line 8
    move-result p1

    .line 11
    iget-object p0, p0, Lcom/google/android/setupdesign/items/ItemAdapter;->viewTypes:Lcom/google/android/setupdesign/items/ItemAdapter$ViewTypes;

    .line 12
    iget-object p0, p0, Lcom/google/android/setupdesign/items/ItemAdapter$ViewTypes;->positionMap:Landroid/util/SparseIntArray;

    .line 14
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 16
    move-result p0

    .line 19
    return p0
    .line 20
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/setupdesign/items/ItemAdapter;->itemHierarchy:Lcom/google/android/setupdesign/items/AbstractItemHierarchy;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->getItemAt(I)Lcom/google/android/setupdesign/items/AbstractItem;

    .line 4
    move-result-object p0

    .line 7
    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/AbstractItem;->getLayoutResource()I

    .line 18
    move-result p2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    move-result-object p2

    .line 26
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/setupdesign/items/AbstractItem;->onBindView(Landroid/view/View;)V

    .line 27
    return-object p2
    .line 30
.end method

.method public final getViewTypeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/setupdesign/items/ItemAdapter;->viewTypes:Lcom/google/android/setupdesign/items/ItemAdapter$ViewTypes;

    .line 2
    iget-object p0, p0, Lcom/google/android/setupdesign/items/ItemAdapter$ViewTypes;->positionMap:Landroid/util/SparseIntArray;

    .line 4
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public final isEnabled(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/setupdesign/items/ItemAdapter;->itemHierarchy:Lcom/google/android/setupdesign/items/AbstractItemHierarchy;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->getItemAt(I)Lcom/google/android/setupdesign/items/AbstractItem;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/AbstractItem;->isEnabled()Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public final onItemRangeChanged(Lcom/google/android/setupdesign/items/AbstractItemHierarchy;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ItemAdapter;->refreshViewTypes()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5
    return-void
    .line 8
.end method

.method public final onItemRangeInserted(Lcom/google/android/setupdesign/items/AbstractItemHierarchy;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ItemAdapter;->refreshViewTypes()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5
    return-void
    .line 8
.end method

.method public final refreshViewTypes()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/setupdesign/items/ItemAdapter;->itemHierarchy:Lcom/google/android/setupdesign/items/AbstractItemHierarchy;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->getCount()I

    .line 5
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/setupdesign/items/ItemAdapter;->itemHierarchy:Lcom/google/android/setupdesign/items/AbstractItemHierarchy;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->getItemAt(I)Lcom/google/android/setupdesign/items/AbstractItem;

    .line 13
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/setupdesign/items/ItemAdapter;->viewTypes:Lcom/google/android/setupdesign/items/ItemAdapter$ViewTypes;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/setupdesign/items/AbstractItem;->getLayoutResource()I

    .line 19
    move-result v1

    .line 22
    iget-object v3, v2, Lcom/google/android/setupdesign/items/ItemAdapter$ViewTypes;->positionMap:Landroid/util/SparseIntArray;

    .line 23
    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 25
    move-result v4

    .line 28
    if-gez v4, :cond_0

    .line 29
    iget v4, v2, Lcom/google/android/setupdesign/items/ItemAdapter$ViewTypes;->nextPosition:I

    .line 31
    invoke-virtual {v3, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    iget v4, v2, Lcom/google/android/setupdesign/items/ItemAdapter$ViewTypes;->nextPosition:I

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 38
    iput v4, v2, Lcom/google/android/setupdesign/items/ItemAdapter$ViewTypes;->nextPosition:I

    .line 40
    :cond_0
    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    return-void
    .line 48
.end method
