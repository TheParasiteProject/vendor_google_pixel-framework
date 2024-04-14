.class public final Landroidx/appcompat/widget/SearchView$4;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic this$0:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$4;->this$0:Landroidx/appcompat/widget/SearchView;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$4;->this$0:Landroidx/appcompat/widget/SearchView;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->mDropDownAnchor:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    move-result p1

    .line 9
    const/4 p2, 0x1

    .line 10
    if-le p1, p2, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p1

    .line 20
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->mSearchPlate:Landroid/view/View;

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    move-result p2

    .line 26
    new-instance p3, Landroid/graphics/Rect;

    .line 27
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 29
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 32
    move-result p4

    .line 35
    iget-boolean p5, p0, Landroidx/appcompat/widget/SearchView;->mIconifiedByDefault:Z

    .line 36
    if-eqz p5, :cond_0

    .line 38
    const p5, 0x7f07002b    # @dimen/abc_dropdownitem_icon_width '32.0dp'

    .line 40
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    move-result p5

    .line 46
    const p6, 0x7f07002c    # @dimen/abc_dropdownitem_text_padding_left '8.0dp'

    .line 47
    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    move-result p1

    .line 53
    add-int/2addr p1, p5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    iget-object p5, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 57
    invoke-virtual {p5}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object p5

    .line 62
    invoke-virtual {p5, p3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 63
    if-eqz p4, :cond_1

    .line 66
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 68
    neg-int p4, p4

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 72
    add-int/2addr p4, p1

    .line 74
    sub-int p4, p2, p4

    .line 75
    :goto_1
    iget-object p5, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 77
    invoke-virtual {p5, p4}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 79
    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->mDropDownAnchor:Landroid/view/View;

    .line 82
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 84
    move-result p4

    .line 87
    iget p5, p3, Landroid/graphics/Rect;->left:I

    .line 88
    add-int/2addr p4, p5

    .line 90
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 91
    add-int/2addr p4, p3

    .line 93
    add-int/2addr p4, p1

    .line 94
    sub-int/2addr p4, p2

    .line 95
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 96
    invoke-virtual {p0, p4}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 98
    :cond_2
    return-void
    .line 101
.end method
