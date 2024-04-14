.class public final Lcom/google/android/setupdesign/items/RecyclerItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/setupdesign/items/ItemHierarchy$Observer;


# instance fields
.field public final applyPartnerHeavyThemeResource:Z

.field public final itemHierarchy:Lcom/google/android/setupdesign/items/AbstractItemHierarchy;

.field public final useFullDynamicColor:Z


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/items/AbstractItemHierarchy;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->applyPartnerHeavyThemeResource:Z

    .line 5
    iput-boolean p3, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->useFullDynamicColor:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->itemHierarchy:Lcom/google/android/setupdesign/items/AbstractItemHierarchy;

    .line 9
    iget-object p1, p1, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->observers:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->itemHierarchy:Lcom/google/android/setupdesign/items/AbstractItemHierarchy;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->getCount()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->itemHierarchy:Lcom/google/android/setupdesign/items/AbstractItemHierarchy;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->getItemAt(I)Lcom/google/android/setupdesign/items/AbstractItem;

    .line 4
    move-result-object p0

    .line 7
    instance-of p1, p0, Lcom/google/android/setupdesign/items/AbstractItem;

    .line 8
    const-wide/16 v0, -0x1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget p0, p0, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->id:I

    .line 14
    if-lez p0, :cond_0

    .line 16
    int-to-long v0, p0

    .line 18
    :cond_0
    return-wide v0
    .line 19
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->itemHierarchy:Lcom/google/android/setupdesign/items/AbstractItemHierarchy;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->getItemAt(I)Lcom/google/android/setupdesign/items/AbstractItem;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/AbstractItem;->getLayoutResource()I

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/setupdesign/items/ItemViewHolder;

    .line 2
    iget-object p0, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->itemHierarchy:Lcom/google/android/setupdesign/items/AbstractItemHierarchy;

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->getItemAt(I)Lcom/google/android/setupdesign/items/AbstractItem;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/AbstractItem;->isEnabled()Z

    .line 10
    move-result p2

    .line 13
    iput-boolean p2, p1, Lcom/google/android/setupdesign/items/ItemViewHolder;->isEnabled:Z

    .line 14
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 18
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    invoke-virtual {v0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 24
    iput-object p0, p1, Lcom/google/android/setupdesign/items/ItemViewHolder;->item:Lcom/google/android/setupdesign/items/AbstractItem;

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/items/AbstractItem;->onBindView(Landroid/view/View;)V

    .line 29
    return-void
    .line 32
.end method

.method public final onCreateViewHolder(ILandroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 14
    new-instance v0, Lcom/google/android/setupdesign/items/ItemViewHolder;

    .line 15
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    const-string v3, "noBackground"

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 29
    if-nez v2, :cond_5

    .line 30
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 32
    move-result-object p2

    .line 35
    sget-object v2, Lcom/google/android/setupdesign/R$styleable;->SudRecyclerItemAdapter:[I

    .line 36
    invoke-virtual {p2, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 38
    move-result-object p2

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    const/4 v1, 0x2

    .line 49
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object v2

    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    iget-boolean v3, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->applyPartnerHeavyThemeResource:Z

    .line 62
    if-eqz v3, :cond_2

    .line 64
    iget-boolean v3, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->useFullDynamicColor:Z

    .line 66
    if-nez v3, :cond_2

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 74
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v3

    .line 81
    sget-object v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LAYOUT_BACKGROUND_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 82
    invoke-virtual {v1, v3, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getColor(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    .line 84
    move-result v1

    .line 87
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 88
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 90
    :cond_1
    move-object v1, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 95
    move-result-object v1

    .line 98
    :goto_0
    if-eqz v2, :cond_4

    .line 99
    if-nez v1, :cond_3

    .line 101
    goto :goto_1

    .line 103
    :cond_3
    filled-new-array {v1, v2}, [Landroid/graphics/drawable/Drawable;

    .line 104
    move-result-object v1

    .line 107
    new-instance v2, Lcom/google/android/setupdesign/items/RecyclerItemAdapter$PatchedLayerDrawable;

    .line 108
    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 110
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    goto :goto_2

    .line 116
    :cond_4
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    const-string v4, "Cannot resolve required attributes. selectableItemBackground="

    .line 119
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v2, " background="

    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 138
    const-string v2, "RecyclerItemAdapter"

    .line 139
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :goto_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    :cond_5
    new-instance p2, Lcom/google/android/setupdesign/items/RecyclerItemAdapter$1;

    .line 147
    invoke-direct {p2, p0, v0}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter$1;-><init>(Lcom/google/android/setupdesign/items/RecyclerItemAdapter;Lcom/google/android/setupdesign/items/ItemViewHolder;)V

    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    return-object v0
    .line 155
.end method

.method public final onItemRangeChanged(Lcom/google/android/setupdesign/items/AbstractItemHierarchy;I)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;

    .line 3
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 6
    return-void
    .line 9
.end method

.method public final onItemRangeInserted(Lcom/google/android/setupdesign/items/AbstractItemHierarchy;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 2
    return-void
    .line 5
.end method
