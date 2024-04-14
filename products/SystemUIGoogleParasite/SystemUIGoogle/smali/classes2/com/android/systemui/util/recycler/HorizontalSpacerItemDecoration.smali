.class public final Lcom/android/systemui/util/recycler/HorizontalSpacerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final offset:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/util/recycler/HorizontalSpacerItemDecoration;->offset:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 5
    move-result p2

    .line 8
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 9
    const/4 p4, 0x0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 14
    move-result p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p3, p4

    .line 19
    :goto_0
    iget p0, p0, Lcom/android/systemui/util/recycler/HorizontalSpacerItemDecoration;->offset:I

    .line 20
    if-nez p2, :cond_1

    .line 22
    mul-int/lit8 v0, p0, 0x2

    .line 24
    goto :goto_1

    .line 26
    :cond_1
    move v0, p0

    .line 27
    :goto_1
    add-int/lit8 p3, p3, -0x1

    .line 28
    if-ne p2, p3, :cond_2

    .line 30
    mul-int/lit8 p0, p0, 0x2

    .line 32
    :cond_2
    invoke-virtual {p1, v0, p4, p0, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    return-void
    .line 37
.end method
