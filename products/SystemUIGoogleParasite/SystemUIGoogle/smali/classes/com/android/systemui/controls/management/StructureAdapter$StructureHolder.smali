.class public final Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final controlAdapter:Lcom/android/systemui/controls/management/ControlAdapter;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0a0442    # @id/listAll

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 21
    const v2, 0x7f0701b4    # @dimen/control_card_elevation '15.0'

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 25
    move-result v1

    .line 28
    new-instance v2, Lcom/android/systemui/controls/management/ControlAdapter;

    .line 29
    invoke-direct {v2, p2, v1}, Lcom/android/systemui/controls/management/ControlAdapter;-><init>(IF)V

    .line 31
    iput-object v2, p0, Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder;->controlAdapter:Lcom/android/systemui/controls/management/ControlAdapter;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p0

    .line 43
    const p2, 0x7f0701d4    # @dimen/controls_card_margin '@dimen/control_base_item_margin'

    .line 44
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    move-result p0

    .line 50
    new-instance p2, Lcom/android/systemui/controls/management/MarginItemDecorator;

    .line 51
    invoke-direct {p2, p0, p0}, Lcom/android/systemui/controls/management/MarginItemDecorator;-><init>(II)V

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object p0

    .line 59
    const p1, 0x7f0b0045    # @integer/controls_max_columns '2'

    .line 60
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 63
    move-result p1

    .line 66
    const v1, 0x7f0b0046    # @integer/controls_max_columns_adjust_below_width_dp '320'

    .line 67
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 70
    move-result v1

    .line 73
    new-instance v3, Landroid/util/TypedValue;

    .line 74
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 76
    const v4, 0x7f0701f0    # @dimen/controls_max_columns_adjust_above_font_scale '1.25'

    .line 79
    const/4 v5, 0x1

    .line 82
    invoke-virtual {p0, v4, v3, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 83
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    .line 86
    move-result v3

    .line 89
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 90
    move-result-object p0

    .line 93
    iget v4, p0, Landroid/content/res/Configuration;->orientation:I

    .line 94
    if-ne v4, v5, :cond_0

    .line 96
    iget v4, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 98
    if-eqz v4, :cond_0

    .line 100
    if-gt v4, v1, :cond_0

    .line 102
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 104
    cmpl-float p0, p0, v3

    .line 106
    if-ltz p0, :cond_0

    .line 108
    add-int/lit8 p1, p1, -0x1

    .line 110
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 112
    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 115
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 117
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 120
    new-instance v1, Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder$setUpRecyclerView$1$1$1;

    .line 123
    invoke-direct {v1, p1, v0}, Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder$setUpRecyclerView$1$1$1;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 125
    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 128
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 130
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 133
    return-void
    .line 136
.end method
