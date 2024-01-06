.class public final Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder$setUpRecyclerView$1$1$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $spanCount:I

.field public final synthetic $this_apply:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder$setUpRecyclerView$1$1$1;->$this_apply:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iput p1, p0, Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder$setUpRecyclerView$1$1$1;->$spanCount:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 6
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
.method public final getSpanSize(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder$setUpRecyclerView$1$1$1;->$this_apply:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget v2, p0, Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder$setUpRecyclerView$1$1$1;->$spanCount:I

    .line 19
    .line 20
    :cond_1
    return v2
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
