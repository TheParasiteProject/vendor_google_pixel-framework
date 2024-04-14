.class public abstract Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final sDragScrollInterpolator:Landroidx/recyclerview/widget/ItemTouchHelper$Callback$1;

.field public static final sDragViewScrollCapInterpolator:Landroidx/recyclerview/widget/ItemTouchHelper$Callback$1;


# instance fields
.field public mCachedMaxScrollSpeed:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper$Callback$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback$1;-><init>(I)V

    .line 5
    sput-object v0, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->sDragScrollInterpolator:Landroidx/recyclerview/widget/ItemTouchHelper$Callback$1;

    .line 8
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper$Callback$1;

    .line 10
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback$1;-><init>(I)V

    .line 13
    sput-object v0, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->sDragViewScrollCapInterpolator:Landroidx/recyclerview/widget/ItemTouchHelper$Callback$1;

    .line 16
    return-void
    .line 18
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->mCachedMaxScrollSpeed:I

    .line 6
    return-void
    .line 8
.end method

.method public static convertToAbsoluteDirection(II)I
    .locals 3

    .line 1
    const v0, 0x303030

    .line 2
    and-int v1, p0, v0

    .line 5
    if-nez v1, :cond_0

    .line 7
    return p0

    .line 9
    :cond_0
    not-int v2, v1

    .line 10
    and-int/2addr p0, v2

    .line 11
    if-nez p1, :cond_1

    .line 12
    shr-int/lit8 p1, v1, 0x2

    .line 14
    :goto_0
    or-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_1
    shr-int/lit8 p1, v1, 0x1

    .line 18
    const v1, -0x303031

    .line 20
    and-int/2addr v1, p1

    .line 23
    or-int/2addr p0, v1

    .line 24
    and-int/2addr p1, v0

    .line 25
    shr-int/lit8 p1, p1, 0x2

    .line 26
    goto :goto_0
    .line 28
.end method

.method public static convertToRelativeDirection(II)I
    .locals 3

    .line 1
    const v0, 0xc0c0c

    .line 2
    and-int v1, p0, v0

    .line 5
    if-nez v1, :cond_0

    .line 7
    return p0

    .line 9
    :cond_0
    not-int v2, v1

    .line 10
    and-int/2addr p0, v2

    .line 11
    if-nez p1, :cond_1

    .line 12
    shl-int/lit8 p1, v1, 0x2

    .line 14
    :goto_0
    or-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_1
    shl-int/lit8 p1, v1, 0x1

    .line 18
    const v1, -0xc0c0d

    .line 20
    and-int/2addr v1, p1

    .line 23
    or-int/2addr p0, v1

    .line 24
    and-int/2addr p1, v0

    .line 25
    shl-int/lit8 p1, p1, 0x2

    .line 26
    goto :goto_0
    .line 28
.end method

.method public static makeMovementFlags(I)I
    .locals 1

    .line 1
    shl-int/lit8 v0, p0, 0x10

    .line 2
    or-int/2addr p0, v0

    .line 4
    return p0
    .line 5
.end method

.method public static onChildDraw(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFZ)V
    .locals 6

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    if-eqz p4, :cond_3

    .line 4
    const p4, 0x7f0a03be    # @id/item_touch_helper_previous_elevation

    .line 6
    invoke-virtual {p1, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 15
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api21Impl;->getElevation(Landroid/view/View;)F

    .line 17
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v1, :cond_2

    .line 31
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v4

    .line 36
    if-ne v4, p1, :cond_0

    .line 37
    goto :goto_1

    .line 39
    :cond_0
    sget-object v5, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 40
    invoke-static {v4}, Landroidx/core/view/ViewCompat$Api21Impl;->getElevation(Landroid/view/View;)F

    .line 42
    move-result v4

    .line 45
    cmpl-float v5, v4, v2

    .line 46
    if-lez v5, :cond_1

    .line 48
    move v2, v4

    .line 50
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 54
    add-float/2addr v2, p0

    .line 56
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat$Api21Impl;->setElevation(Landroid/view/View;F)V

    .line 57
    invoke-virtual {p1, p4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 63
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    return-void
    .line 69
.end method


# virtual methods
.method public abstract canDropOver(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
.end method

.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    const p1, 0x7f0a03be    # @id/item_touch_helper_previous_elevation

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object p2

    .line 10
    instance-of v0, p2, Ljava/lang/Float;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p2, Ljava/lang/Float;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 17
    move-result p2

    .line 20
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 21
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat$Api21Impl;->setElevation(Landroid/view/View;F)V

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    return-void
    .line 37
.end method

.method public abstract getMovementFlags(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
.end method

.method public final interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIJ)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->mCachedMaxScrollSpeed:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 10
    const v0, 0x7f070322    # @dimen/item_touch_helper_max_drag_scroll_per_frame '20.0dp'

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result p1

    .line 17
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->mCachedMaxScrollSpeed:I

    .line 18
    :cond_0
    iget p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->mCachedMaxScrollSpeed:I

    .line 20
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 22
    move-result p1

    .line 25
    int-to-float v0, p3

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 27
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    int-to-float p1, p1

    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    mul-float/2addr p1, v2

    .line 35
    int-to-float p2, p2

    .line 36
    div-float/2addr p1, p2

    .line 37
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 38
    move-result p1

    .line 41
    mul-int/2addr v0, p0

    .line 42
    int-to-float p0, v0

    .line 43
    sget-object p2, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->sDragViewScrollCapInterpolator:Landroidx/recyclerview/widget/ItemTouchHelper$Callback$1;

    .line 44
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback$1;->getInterpolation(F)F

    .line 46
    move-result p1

    .line 49
    mul-float/2addr p1, p0

    .line 50
    float-to-int p0, p1

    .line 51
    const-wide/16 p1, 0x7d0

    .line 52
    cmp-long p1, p4, p1

    .line 54
    if-lez p1, :cond_1

    .line 56
    goto :goto_0

    .line 58
    :cond_1
    long-to-float p1, p4

    .line 59
    const/high16 p2, 0x44fa0000    # 2000.0f

    .line 60
    div-float v2, p1, p2

    .line 62
    :goto_0
    int-to-float p0, p0

    .line 64
    sget-object p1, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->sDragScrollInterpolator:Landroidx/recyclerview/widget/ItemTouchHelper$Callback$1;

    .line 65
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback$1;->getInterpolation(F)F

    .line 67
    move-result p1

    .line 70
    mul-float/2addr p1, p0

    .line 71
    float-to-int p0, p1

    .line 72
    if-nez p0, :cond_3

    .line 73
    if-lez p3, :cond_2

    .line 75
    const/4 v1, 0x1

    .line 77
    :cond_2
    return v1

    .line 78
    :cond_3
    return p0
    .line 79
.end method

.method public abstract onMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
