.class public final Lcom/android/systemui/qs/customize/TileAdapter$5;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/customize/TileAdapter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/customize/TileAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/customize/TileAdapter$5;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final canDropOver(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 2
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_4

    .line 7
    const/4 v1, -0x1

    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/customize/TileAdapter$5;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 13
    iget-object v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentSpecs:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 20
    iget v2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mMinNumTiles:I

    .line 21
    const/4 v3, 0x1

    .line 23
    if-le v1, v2, :cond_1

    .line 24
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v0

    .line 28
    :goto_0
    if-nez v1, :cond_3

    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 31
    move-result p1

    .line 34
    iget v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 35
    if-ge p1, v1, :cond_3

    .line 37
    if-ge p2, v1, :cond_2

    .line 39
    move v0, v3

    .line 41
    :cond_2
    return v0

    .line 42
    :cond_3
    iget p0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 43
    add-int/2addr p0, v3

    .line 45
    if-gt p2, p0, :cond_4

    .line 46
    move v0, v3

    .line 48
    :cond_4
    :goto_1
    return v0
    .line 49
.end method

.method public final clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->stopDrag()V

    .line 5
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 8
    return-void
    .line 11
.end method

.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    .line 1
    iget p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemViewType:I

    .line 2
    const/4 p1, 0x1

    .line 4
    if-eq p0, p1, :cond_0

    .line 5
    const/4 p1, 0x3

    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    const/4 p1, 0x4

    .line 10
    if-eq p0, p1, :cond_0

    .line 11
    const/16 p0, 0xf

    .line 13
    invoke-static {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(I)I

    .line 15
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    invoke-static {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(I)I

    .line 21
    move-result p0

    .line 24
    return p0
    .line 25
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 6
    move-result p2

    .line 9
    if-eqz p1, :cond_1

    .line 10
    const/4 v0, -0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    if-eqz p2, :cond_1

    .line 15
    if-ne p2, v0, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/customize/TileAdapter$5;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 20
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/qs/customize/TileAdapter;->move(IIZ)V

    .line 23
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
    .line 28
.end method

.method public final onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    move-object p1, v1

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/qs/customize/TileAdapter$5;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 7
    iget-object v0, p2, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentDrag:Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    return-void

    .line 13
    :cond_1
    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 16
    move-result v0

    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    return-void

    .line 23
    :cond_2
    iget-object v2, p2, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    .line 24
    check-cast v2, Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 31
    check-cast v2, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    .line 32
    iget-object v3, p2, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentDrag:Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    .line 34
    iget-object v3, v3, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->mTileView:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 36
    check-cast v3, Lcom/android/systemui/qs/customize/CustomizeTileView;

    .line 38
    iget v4, p2, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 40
    const/4 v5, 0x0

    .line 42
    if-le v0, v4, :cond_3

    .line 43
    iget-boolean v0, v2, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->isSystem:Z

    .line 45
    if-nez v0, :cond_3

    .line 47
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move v0, v5

    .line 51
    :goto_0
    iput-boolean v0, v3, Lcom/android/systemui/qs/customize/CustomizeTileView;->showAppLabel:Z

    .line 52
    iget-object v0, v3, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    .line 54
    if-eqz v0, :cond_4

    .line 56
    move-object v2, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move-object v2, v1

    .line 60
    :goto_1
    if-eqz v0, :cond_5

    .line 61
    goto :goto_2

    .line 63
    :cond_5
    move-object v0, v1

    .line 64
    :goto_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 65
    move-result-object v0

    .line 68
    iget-boolean v3, v3, Lcom/android/systemui/qs/customize/CustomizeTileView;->showAppLabel:Z

    .line 69
    if-eqz v3, :cond_6

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    goto :goto_3

    .line 79
    :cond_6
    const/16 v5, 0x8

    .line 80
    :goto_3
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object v0, p2, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentDrag:Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    .line 85
    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->stopDrag()V

    .line 87
    iput-object v1, p2, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentDrag:Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    .line 90
    :cond_7
    if-eqz p1, :cond_8

    .line 92
    check-cast p1, Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    .line 94
    iput-object p1, p2, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentDrag:Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    .line 96
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100
    move-result-object p1

    .line 103
    const-wide/16 v0, 0x64

    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 106
    move-result-object p1

    .line 109
    const v0, 0x3f99999a    # 1.2f

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 113
    move-result-object p1

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 117
    :cond_8
    iget-object p1, p2, Lcom/android/systemui/qs/customize/TileAdapter;->mHandler:Landroid/os/Handler;

    .line 120
    new-instance p2, Lcom/android/systemui/qs/customize/TileAdapter$5$1;

    .line 122
    invoke-direct {p2, p0}, Lcom/android/systemui/qs/customize/TileAdapter$5$1;-><init>(Lcom/android/systemui/qs/customize/TileAdapter$5;)V

    .line 124
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    return-void
    .line 130
.end method
