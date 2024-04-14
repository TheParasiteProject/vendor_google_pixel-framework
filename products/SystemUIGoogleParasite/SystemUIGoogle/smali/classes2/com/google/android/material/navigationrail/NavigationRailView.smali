.class public Lcom/google/android/material/navigationrail/NavigationRailView;
.super Lcom/google/android/material/navigation/NavigationBarView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final headerView:Landroid/view/View;

.field public final paddingBottomSystemWindowInsets:Ljava/lang/Boolean;

.field public final paddingTopSystemWindowInsets:Ljava/lang/Boolean;

.field public final topMargin:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const v3, 0x7f040438    # @attr/navigationRailStyle

    .line 2
    const v4, 0x7f140699    # @style/Widget.MaterialComponents.NavigationRailView

    .line 5
    invoke-direct {p0, p1, p2, v3, v4}, Lcom/google/android/material/navigation/NavigationBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->paddingTopSystemWindowInsets:Ljava/lang/Boolean;

    .line 12
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->paddingBottomSystemWindowInsets:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 19
    const v1, 0x7f07068b    # @dimen/mtrl_navigation_rail_margin '8.0dp'

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result v6

    .line 26
    iput v6, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->topMargin:I

    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 32
    sget-object v2, Lcom/google/android/material/R$styleable;->NavigationRailView:[I

    .line 33
    const/4 v7, 0x0

    .line 35
    new-array v5, v7, [I

    .line 36
    move-object v1, p2

    .line 38
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 39
    move-result-object p2

    .line 42
    iget-object v0, p2, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 43
    invoke-virtual {v0, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    move-result v1

    .line 48
    const/16 v2, 0x31

    .line 49
    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v3

    .line 56
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    move-result-object v3

    .line 60
    invoke-virtual {v3, v1, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 64
    iget-object v3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->headerView:Landroid/view/View;

    .line 65
    if-eqz v3, :cond_0

    .line 67
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 69
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->headerView:Landroid/view/View;

    .line 72
    :cond_0
    iput-object v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->headerView:Landroid/view/View;

    .line 74
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    const/4 v3, -0x2

    .line 78
    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 79
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 82
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84
    invoke-virtual {p0, v1, v7, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 86
    :cond_1
    const/4 p1, 0x2

    .line 89
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 90
    move-result p1

    .line 93
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 94
    check-cast v1, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 96
    iget-object v2, v1, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100
    if-eq v3, p1, :cond_2

    .line 102
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 104
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    :cond_2
    const/4 p1, 0x1

    .line 109
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 110
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    const/4 v1, -0x1

    .line 116
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 117
    move-result p1

    .line 120
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 121
    check-cast v1, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 123
    iget v2, v1, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->itemMinimumHeight:I

    .line 125
    if-eq v2, p1, :cond_3

    .line 127
    iput p1, v1, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->itemMinimumHeight:I

    .line 129
    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 131
    :cond_3
    const/4 p1, 0x4

    .line 134
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 135
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    invoke-virtual {v0, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 141
    move-result p1

    .line 144
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    move-result-object p1

    .line 148
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->paddingTopSystemWindowInsets:Ljava/lang/Boolean;

    .line 149
    :cond_4
    const/4 p1, 0x3

    .line 151
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 152
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    invoke-virtual {v0, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 158
    move-result p1

    .line 161
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    move-result-object p1

    .line 165
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->paddingBottomSystemWindowInsets:Ljava/lang/Boolean;

    .line 166
    :cond_5
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 168
    new-instance p1, Lcom/google/android/material/navigationrail/NavigationRailView$1;

    .line 171
    invoke-direct {p1, p0}, Lcom/google/android/material/navigationrail/NavigationRailView$1;-><init>(Lcom/google/android/material/navigationrail/NavigationRailView;)V

    .line 173
    invoke-static {p0, p1}, Lcom/google/android/material/internal/ViewUtils;->doOnApplyWindowInsets(Landroid/view/View;Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V

    .line 176
    return-void
    .line 179
.end method


# virtual methods
.method public final createNavigationBarMenuView(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;-><init>(Landroid/content/Context;)V

    .line 4
    return-object p0
    .line 7
.end method

.method public final getMaxItemCount()I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    return p0
    .line 3
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 5
    check-cast p1, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 7
    iget-object p2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->headerView:Landroid/view/View;

    .line 9
    const/4 p3, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result p2

    .line 17
    const/16 p4, 0x8

    .line 18
    if-eq p2, p4, :cond_0

    .line 20
    const/4 p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, p3

    .line 24
    :goto_0
    if-eqz p2, :cond_1

    .line 25
    iget-object p2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->headerView:Landroid/view/View;

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 29
    move-result p2

    .line 32
    iget p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->topMargin:I

    .line 33
    add-int/2addr p2, p0

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    .line 36
    move-result p0

    .line 39
    if-ge p0, p2, :cond_2

    .line 40
    sub-int p3, p2, p0

    .line 42
    goto :goto_1

    .line 44
    :cond_1
    iget-object p2, p1, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    and-int/lit8 p2, p2, 0x70

    .line 49
    const/16 p4, 0x30

    .line 51
    if-ne p2, p4, :cond_2

    .line 53
    iget p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->topMargin:I

    .line 55
    :cond_2
    :goto_1
    if-lez p3, :cond_3

    .line 57
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    .line 59
    move-result p0

    .line 62
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    .line 63
    move-result p2

    .line 66
    add-int/2addr p2, p3

    .line 67
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRight()I

    .line 68
    move-result p4

    .line 71
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    .line 72
    move-result p5

    .line 75
    add-int/2addr p5, p3

    .line 76
    invoke-virtual {p1, p0, p2, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 77
    :cond_3
    return-void
    .line 80
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getSuggestedMinimumWidth()I

    .line 2
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    if-eq v1, v2, :cond_0

    .line 12
    if-lez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 16
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 20
    move-result v3

    .line 23
    add-int/2addr v3, v1

    .line 24
    add-int/2addr v3, v0

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    move-result p1

    .line 29
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result p1

    .line 33
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    move-result p1

    .line 37
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 38
    iget-object p2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->headerView:Landroid/view/View;

    .line 41
    if-eqz p2, :cond_1

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 45
    move-result p2

    .line 48
    const/16 v0, 0x8

    .line 49
    if-eq p2, v0, :cond_1

    .line 51
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 53
    move-result p2

    .line 56
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->headerView:Landroid/view/View;

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    move-result v0

    .line 62
    sub-int/2addr p2, v0

    .line 63
    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->topMargin:I

    .line 64
    sub-int/2addr p2, v0

    .line 66
    const/high16 v0, -0x80000000

    .line 67
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    move-result p2

    .line 72
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 73
    check-cast v0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 75
    invoke-virtual {p0, v0, p1, p2}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    .line 77
    :cond_1
    return-void
    .line 80
.end method
