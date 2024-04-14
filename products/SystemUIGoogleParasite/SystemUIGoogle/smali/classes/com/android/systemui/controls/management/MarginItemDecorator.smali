.class public final Lcom/android/systemui/controls/management/MarginItemDecorator;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final sideMargins:I

.field public final topMargin:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/controls/management/MarginItemDecorator;->topMargin:I

    .line 5
    iput p2, p0, Lcom/android/systemui/controls/management/MarginItemDecorator;->sideMargins:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 5
    move-result p4

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p4, v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 13
    if-eqz p3, :cond_1

    .line 15
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 17
    move-result p3

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p3, 0x0

    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    if-nez p3, :cond_2

    .line 28
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    iget p2, p0, Lcom/android/systemui/controls/management/MarginItemDecorator;->topMargin:I

    .line 38
    mul-int/lit8 p2, p2, 0x2

    .line 40
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 42
    iget p0, p0, Lcom/android/systemui/controls/management/MarginItemDecorator;->sideMargins:I

    .line 44
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 46
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 48
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 50
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    if-nez p3, :cond_4

    .line 53
    goto :goto_2

    .line 55
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result p0

    .line 59
    if-nez p0, :cond_5

    .line 60
    if-nez p4, :cond_5

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    move-result-object p0

    .line 67
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 70
    neg-int p0, p0

    .line 72
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 73
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 75
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 77
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    :cond_5
    :goto_2
    return-void
    .line 81
.end method
