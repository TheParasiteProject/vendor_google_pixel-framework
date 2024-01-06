.class public final Lcom/android/systemui/controls/management/StructureAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final currentUserId:I

.field public final models:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/controls/management/StructureAdapter;->models:Ljava/util/List;

    .line 5
    .line 6
    iput p1, p0, Lcom/android/systemui/controls/management/StructureAdapter;->currentUserId:I

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/management/StructureAdapter;->models:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/controls/management/StructureAdapter;->models:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/controls/management/StructureContainer;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/controls/management/StructureContainer;->model:Lcom/android/systemui/controls/management/ControlsModel;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder;->controlAdapter:Lcom/android/systemui/controls/management/ControlAdapter;

    .line 14
    .line 15
    iput-object p0, p1, Lcom/android/systemui/controls/management/ControlAdapter;->model:Lcom/android/systemui/controls/management/ControlsModel;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public final onCreateViewHolder(ILandroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder;

    .line 10
    .line 11
    const v1, 0x7f0d008f    # @layout/controls_structure_page 'res/layout/controls_structure_page.xml'

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p0, p0, Lcom/android/systemui/controls/management/StructureAdapter;->currentUserId:I

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder;-><init>(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
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
.end method
