.class public final Lcom/android/systemui/qs/customize/TileAdapter$Holder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mTileView:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

.field public final synthetic this$0:Lcom/android/systemui/qs/customize/TileAdapter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/customize/TileAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->mTileView:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 20
    .line 21
    iget-object v0, p2, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->_icon:Lcom/android/systemui/plugins/qs/QSIconView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/systemui/plugins/qs/QSIconView;->disableAnimation()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityDelegate:Lcom/android/systemui/qs/customize/TileAdapterDelegate;

    .line 30
    .line 31
    invoke-static {p2, p0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final stopDrag()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide/16 v0, 0x64

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
