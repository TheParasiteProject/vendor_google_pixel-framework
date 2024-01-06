.class public final Lcom/android/systemui/controls/management/FavoritesModel$itemTouchHelperCallback$1;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controls/management/FavoritesModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/management/FavoritesModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/management/FavoritesModel$itemTouchHelperCallback$1;->this$0:Lcom/android/systemui/controls/management/FavoritesModel;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

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


# virtual methods
.method public final canDropOver(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/android/systemui/controls/management/FavoritesModel$itemTouchHelperCallback$1;->this$0:Lcom/android/systemui/controls/management/FavoritesModel;

    .line 6
    .line 7
    iget p0, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    .line 8
    .line 9
    if-ge p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
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

.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/android/systemui/controls/management/FavoritesModel$itemTouchHelperCallback$1;->this$0:Lcom/android/systemui/controls/management/FavoritesModel;

    .line 6
    .line 7
    iget p0, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    .line 8
    .line 9
    if-ge p1, p0, :cond_0

    .line 10
    .line 11
    const p0, 0xf000f

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
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

.method public final isItemViewSwipeEnabled()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p0, p0, Lcom/android/systemui/controls/management/FavoritesModel$itemTouchHelperCallback$1;->this$0:Lcom/android/systemui/controls/management/FavoritesModel;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/controls/management/FavoritesModel;->onMoveItemInternal(II)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
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

.method public final onSwiped()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
