.class public final Landroidx/leanback/widget/ListRowView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0d012e    # @layout/lb_list_row 'res/layout/lb_list_row.xml'

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0a0638    # @id/row_content

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 23
    .line 24
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    .line 29
    .line 30
    const/high16 p1, 0x40000

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setDescendantFocusability(I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method
