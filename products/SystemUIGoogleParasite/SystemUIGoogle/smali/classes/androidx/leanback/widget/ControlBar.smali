.class Landroidx/leanback/widget/ControlBar;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mDefaultFocusToMiddle:Z

.field public mLastFocusIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/leanback/widget/ControlBar;->mLastFocusIndex:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/leanback/widget/ControlBar;->mDefaultFocusToMiddle:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/leanback/widget/ControlBar;->mLastFocusIndex:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/leanback/widget/ControlBar;->mDefaultFocusToMiddle:Z

    return-void
.end method


# virtual methods
.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    if-eq p2, v0, :cond_1

    .line 4
    const/16 v0, 0x82

    .line 6
    if-ne p2, v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addFocusables(Ljava/util/ArrayList;II)V

    .line 11
    goto :goto_2

    .line 14
    :cond_1
    :goto_0
    iget p2, p0, Landroidx/leanback/widget/ControlBar;->mLastFocusIndex:I

    .line 15
    if-ltz p2, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 19
    move-result p3

    .line 22
    if-ge p2, p3, :cond_2

    .line 23
    iget p2, p0, Landroidx/leanback/widget/ControlBar;->mLastFocusIndex:I

    .line 25
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 35
    move-result p2

    .line 38
    if-lez p2, :cond_4

    .line 39
    iget-boolean p2, p0, Landroidx/leanback/widget/ControlBar;->mDefaultFocusToMiddle:Z

    .line 41
    if-eqz p2, :cond_3

    .line 43
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 45
    move-result p2

    .line 48
    div-int/lit8 p2, p2, 0x2

    .line 49
    goto :goto_1

    .line 51
    :cond_3
    const/4 p2, 0x0

    .line 52
    :goto_1
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 53
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_4
    :goto_2
    return-void
    .line 60
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    return-void
    .line 5
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    iget v0, p0, Landroidx/leanback/widget/ControlBar;->mLastFocusIndex:I

    .line 8
    if-ltz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 12
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    iget v0, p0, Landroidx/leanback/widget/ControlBar;->mLastFocusIndex:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/widget/ControlBar;->mDefaultFocusToMiddle:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 25
    move-result v0

    .line 28
    div-int/lit8 v0, v0, 0x2

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 45
    move-result p0

    .line 48
    return p0
    .line 49
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    .line 5
    move-result p1

    .line 8
    iput p1, p0, Landroidx/leanback/widget/ControlBar;->mLastFocusIndex:I

    .line 9
    return-void
    .line 11
.end method
