.class public Landroidx/leanback/widget/BrowseRowsFrameLayout;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/BrowseRowsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/BrowseRowsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 8
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 12
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    add-int/2addr v2, p3

    .line 17
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 18
    invoke-static {p2, v2, p3}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    .line 20
    move-result p2

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 24
    move-result p3

    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 28
    move-result p0

    .line 31
    add-int/2addr p0, p3

    .line 32
    add-int/2addr p0, p5

    .line 33
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34
    invoke-static {p4, p0, p3}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    .line 36
    move-result p0

    .line 39
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 40
    return-void
    .line 43
.end method
