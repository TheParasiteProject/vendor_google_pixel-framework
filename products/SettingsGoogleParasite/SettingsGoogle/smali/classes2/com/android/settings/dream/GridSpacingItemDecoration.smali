.class public Lcom/android/settings/dream/GridSpacingItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "GridSpacingItemDecoration.java"


# instance fields
.field private final mRtl:Z

.field private final mSpacing:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/settings/dream/GridSpacingItemDecoration;->mSpacing:I

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/android/settings/dream/GridSpacingItemDecoration;->mRtl:Z

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    .line 44
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p4

    .line 46
    instance-of v0, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p4

    .line 51
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 52
    rem-int p3, p2, p4

    .line 54
    iget v0, p0, Lcom/android/settings/dream/GridSpacingItemDecoration;->mSpacing:I

    mul-int v1, p3, v0

    div-int/2addr v1, p4

    add-int/lit8 p3, p3, 0x1

    mul-int/2addr p3, v0

    .line 55
    div-int/2addr p3, p4

    sub-int p3, v0, p3

    .line 57
    iget-boolean p0, p0, Lcom/android/settings/dream/GridSpacingItemDecoration;->mRtl:Z

    if-eqz p0, :cond_1

    move v2, p3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iput v2, p1, Landroid/graphics/Rect;->left:I

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, p3

    .line 58
    :goto_1
    iput v1, p1, Landroid/graphics/Rect;->right:I

    if-lt p2, p4, :cond_3

    .line 60
    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_3
    return-void
.end method
