.class public final Landroidx/leanback/widget/ListRowView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object p1

    .line 9
    const p2, 0x7f0d012e    # @layout/lb_list_row 'res/layout/lb_list_row.xml'

    .line 10
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    const p1, 0x7f0a0668    # @id/row_content

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 23
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    .line 25
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    const/high16 p1, 0x40000

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setDescendantFocusability(I)V

    .line 33
    return-void
    .line 36
.end method
