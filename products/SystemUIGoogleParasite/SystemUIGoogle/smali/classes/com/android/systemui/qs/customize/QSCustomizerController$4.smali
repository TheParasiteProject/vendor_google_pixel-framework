.class public final Lcom/android/systemui/qs/customize/QSCustomizerController$4;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/customize/QSCustomizerController;

.field public final synthetic val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/customize/QSCustomizerController;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizerController$4;->this$0:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 2
    iput-object p3, p0, Lcom/android/systemui/qs/customize/QSCustomizerController$4;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final calculateItemDecorationsForChild(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p2, Landroid/widget/TextView;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController$4;->this$0:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 9
    iget-object v0, v0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mTileAdapter:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 11
    iget-object v0, v0, Lcom/android/systemui/qs/customize/TileAdapter;->mMarginDecoration:Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;

    .line 13
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$State;

    .line 15
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    .line 17
    iget-object p0, p0, Lcom/android/systemui/qs/customize/QSCustomizerController$4;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    invoke-virtual {v0, p1, p2, p0, v1}, Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object p0

    .line 28
    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 29
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 31
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 39
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 41
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 43
    :cond_0
    return-void
    .line 45
.end method

.method public final onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
