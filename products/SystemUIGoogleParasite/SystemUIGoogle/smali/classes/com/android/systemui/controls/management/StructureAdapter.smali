.class public final Lcom/android/systemui/controls/management/StructureAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final currentUserId:I

.field public final models:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/controls/management/StructureAdapter;->models:Ljava/util/List;

    .line 5
    iput p1, p0, Lcom/android/systemui/controls/management/StructureAdapter;->currentUserId:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/management/StructureAdapter;->models:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/controls/management/StructureAdapter;->models:Ljava/util/List;

    .line 4
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/controls/management/StructureContainer;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/controls/management/StructureContainer;->model:Lcom/android/systemui/controls/management/ControlsModel;

    .line 12
    iget-object p1, p1, Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder;->controlAdapter:Lcom/android/systemui/controls/management/ControlAdapter;

    .line 14
    iput-object p0, p1, Lcom/android/systemui/controls/management/ControlAdapter;->model:Lcom/android/systemui/controls/management/ControlsModel;

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    return-void
    .line 21
.end method

.method public final onCreateViewHolder(ILandroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object p1

    .line 9
    new-instance v0, Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder;

    .line 10
    const v1, 0x7f0d0093    # @layout/controls_structure_page 'res/layout/controls_structure_page.xml'

    .line 12
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 19
    iget p0, p0, Lcom/android/systemui/controls/management/StructureAdapter;->currentUserId:I

    .line 20
    invoke-direct {v0, p1, p0}, Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder;-><init>(Landroid/view/View;I)V

    .line 22
    return-object v0
    .line 25
.end method
