.class public Lcom/android/settings/dream/DreamAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DreamAdapter.java"


# instance fields
.field private mEnabled:Z

.field private final mItemList:Ljava/util/List;

.field private mLastSelectedPos:I

.field private mLayouts:Landroid/util/SparseIntArray;


# direct methods
.method static bridge synthetic -$$Nest$fgetmEnabled(Lcom/android/settings/dream/DreamAdapter;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/dream/DreamAdapter;->mEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastSelectedPos(Lcom/android/settings/dream/DreamAdapter;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/dream/DreamAdapter;->mLastSelectedPos:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmLastSelectedPos(Lcom/android/settings/dream/DreamAdapter;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/dream/DreamAdapter;->mLastSelectedPos:I

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    .line 157
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/android/settings/dream/DreamAdapter;->mLastSelectedPos:I

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/android/settings/dream/DreamAdapter;->mEnabled:Z

    .line 46
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/settings/dream/DreamAdapter;->mLayouts:Landroid/util/SparseIntArray;

    .line 158
    iput-object p2, p0, Lcom/android/settings/dream/DreamAdapter;->mItemList:Ljava/util/List;

    const/4 p0, 0x0

    .line 159
    invoke-virtual {v0, p0, p1}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseIntArray;Ljava/util/List;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/android/settings/dream/DreamAdapter;->mLastSelectedPos:I

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/android/settings/dream/DreamAdapter;->mEnabled:Z

    .line 46
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 153
    iput-object p2, p0, Lcom/android/settings/dream/DreamAdapter;->mItemList:Ljava/util/List;

    .line 154
    iput-object p1, p0, Lcom/android/settings/dream/DreamAdapter;->mLayouts:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public getEnabled()Z
    .locals 0

    .line 200
    iget-boolean p0, p0, Lcom/android/settings/dream/DreamAdapter;->mEnabled:Z

    return p0
.end method

.method public getItemCount()I
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/android/settings/dream/DreamAdapter;->mItemList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/android/settings/dream/DreamAdapter;->mItemList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/dream/IDreamItem;

    invoke-interface {p0}, Lcom/android/settings/dream/IDreamItem;->viewType()I

    move-result p0

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 173
    check-cast p1, Lcom/android/settings/dream/DreamAdapter$DreamViewHolder;

    iget-object p0, p0, Lcom/android/settings/dream/DreamAdapter;->mItemList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/dream/IDreamItem;

    invoke-virtual {p1, p0, p2}, Lcom/android/settings/dream/DreamAdapter$DreamViewHolder;->bindView(Lcom/android/settings/dream/IDreamItem;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 166
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/dream/DreamAdapter;->mLayouts:Landroid/util/SparseIntArray;

    .line 167
    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 168
    new-instance v0, Lcom/android/settings/dream/DreamAdapter$DreamViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p2, p1}, Lcom/android/settings/dream/DreamAdapter$DreamViewHolder;-><init>(Lcom/android/settings/dream/DreamAdapter;Landroid/view/View;Landroid/content/Context;)V

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 190
    iget-boolean v0, p0, Lcom/android/settings/dream/DreamAdapter;->mEnabled:Z

    if-eq v0, p1, :cond_0

    .line 191
    iput-boolean p1, p0, Lcom/android/settings/dream/DreamAdapter;->mEnabled:Z

    .line 192
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
