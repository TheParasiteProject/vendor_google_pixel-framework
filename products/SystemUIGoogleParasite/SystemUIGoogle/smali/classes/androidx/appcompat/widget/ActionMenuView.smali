.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;
.implements Landroidx/appcompat/view/menu/MenuView;


# instance fields
.field public mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field public mFormatItems:Z

.field public mFormatItemsWidth:I

.field public final mGeneratedItemPadding:I

.field public mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

.field public mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

.field public final mMinCellSize:I

.field public mOnMenuItemClickListener:Landroidx/appcompat/widget/Toolbar$1;

.field public mPopupContext:Landroid/content/Context;

.field public mPopupTheme:I

.field public mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

.field public mReserveOverflow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 5
    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mMinCellSize:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mGeneratedItemPadding:I

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 8
    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I

    return-void
.end method

.method public static generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 2

    .line 3
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    const/16 v1, 0x10

    .line 6
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public static generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 1

    if-eqz p0, :cond_2

    .line 5
    instance-of v0, p0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 7
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    iput-boolean p0, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 10
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :goto_0
    iget p0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gtz p0, :cond_1

    const/16 p0, 0x10

    .line 12
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1
    return-object v0

    .line 13
    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 2
    return p0
    .line 4
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 0

    .line 2
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .line 4
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 0

    .line 2
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final getMenu()Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 10
    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 15
    new-instance v2, Landroidx/appcompat/widget/ActionMenuView$MenuBuilderCallback;

    .line 17
    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ActionMenuView$MenuBuilderCallback;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 19
    iput-object v2, v1, Landroidx/appcompat/view/menu/MenuBuilder;->mCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 22
    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 24
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 29
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflow:Z

    .line 32
    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflowSet:Z

    .line 34
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 36
    if-eqz v0, :cond_0

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$ActionMenuPresenterCallback;

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    :goto_0
    iput-object v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->mCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 46
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 48
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 50
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 52
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 55
    iput-object p0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    .line 57
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 59
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 61
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 63
    return-object p0
    .line 65
.end method

.method public final hasSupportDividerBeforeChildAt(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result p0

    .line 19
    if-ge p1, p0, :cond_1

    .line 20
    instance-of p0, v1, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    .line 22
    if-eqz p0, :cond_1

    .line 24
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    .line 26
    invoke-interface {v1}, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;->needsDividerAfter()Z

    .line 28
    move-result v0

    .line 31
    :cond_1
    if-lez p1, :cond_2

    .line 32
    instance-of p0, v2, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    .line 34
    if-eqz p0, :cond_2

    .line 36
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    .line 38
    invoke-interface {v2}, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;->needsDividerBefore()Z

    .line 40
    move-result p0

    .line 43
    or-int/2addr v0, p0

    .line 44
    :cond_2
    return v0
    .line 45
.end method

.method public final initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    return-void
    .line 4
.end method

.method public final invokeItem(Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->updateMenuView(Z)V

    .line 10
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    .line 15
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 23
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->showOverflowMenu()Z

    .line 28
    :cond_0
    return-void
    .line 31
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 9
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionButtonPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    .line 22
    invoke-interface {p0}, Landroidx/appcompat/view/menu/ShowableListMenu;->dismiss()V

    .line 24
    :cond_0
    return-void
    .line 27
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    .line 4
    if-nez v1, :cond_0

    .line 6
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 8
    return-void

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v1

    .line 15
    sub-int v2, p5, p3

    .line 16
    div-int/lit8 v2, v2, 0x2

    .line 18
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 20
    sub-int v4, p4, p2

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 24
    move-result v5

    .line 27
    sub-int v5, v4, v5

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 30
    move-result v6

    .line 33
    sub-int/2addr v5, v6

    .line 34
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 35
    move-result v6

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    :goto_0
    const/16 v11, 0x8

    .line 42
    const/4 v12, 0x1

    .line 44
    if-ge v8, v1, :cond_5

    .line 45
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object v13

    .line 50
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 51
    move-result v14

    .line 54
    if-ne v14, v11, :cond_1

    .line 55
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object v11

    .line 61
    check-cast v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 62
    iget-boolean v14, v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 64
    if-eqz v14, :cond_4

    .line 66
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    move-result v9

    .line 71
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->hasSupportDividerBeforeChildAt(I)Z

    .line 72
    move-result v14

    .line 75
    if-eqz v14, :cond_2

    .line 76
    add-int/2addr v9, v3

    .line 78
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    move-result v14

    .line 82
    if-eqz v6, :cond_3

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 85
    move-result v15

    .line 88
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 89
    add-int/2addr v15, v11

    .line 91
    add-int v11, v15, v9

    .line 92
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 95
    move-result v15

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 99
    move-result v16

    .line 102
    sub-int v15, v15, v16

    .line 103
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 105
    sub-int v11, v15, v11

    .line 107
    sub-int v15, v11, v9

    .line 109
    :goto_1
    div-int/lit8 v16, v14, 0x2

    .line 111
    sub-int v7, v2, v16

    .line 113
    add-int/2addr v14, v7

    .line 115
    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    .line 116
    sub-int/2addr v5, v9

    .line 119
    move v9, v12

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    move-result v7

    .line 125
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 126
    add-int/2addr v7, v12

    .line 128
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 129
    add-int/2addr v7, v11

    .line 131
    sub-int/2addr v5, v7

    .line 132
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->hasSupportDividerBeforeChildAt(I)Z

    .line 133
    add-int/lit8 v10, v10, 0x1

    .line 136
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 138
    goto :goto_0

    .line 140
    :cond_5
    if-ne v1, v12, :cond_6

    .line 141
    if-nez v9, :cond_6

    .line 143
    const/4 v3, 0x0

    .line 145
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 146
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 150
    move-result v1

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 154
    move-result v3

    .line 157
    div-int/lit8 v4, v4, 0x2

    .line 158
    div-int/lit8 v5, v1, 0x2

    .line 160
    sub-int/2addr v4, v5

    .line 162
    div-int/lit8 v5, v3, 0x2

    .line 163
    sub-int/2addr v2, v5

    .line 165
    add-int/2addr v1, v4

    .line 166
    add-int/2addr v3, v2

    .line 167
    invoke-virtual {v0, v4, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 168
    return-void

    .line 171
    :cond_6
    xor-int/lit8 v3, v9, 0x1

    .line 172
    sub-int/2addr v10, v3

    .line 174
    if-lez v10, :cond_7

    .line 175
    div-int v3, v5, v10

    .line 177
    :goto_3
    const/4 v4, 0x0

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    const/4 v3, 0x0

    .line 181
    goto :goto_3

    .line 182
    :goto_4
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 183
    move-result v3

    .line 186
    if-eqz v6, :cond_a

    .line 187
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 189
    move-result v5

    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 193
    move-result v6

    .line 196
    sub-int/2addr v5, v6

    .line 197
    move v7, v4

    .line 198
    :goto_5
    if-ge v7, v1, :cond_d

    .line 199
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 201
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    move-result-object v6

    .line 208
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 209
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 211
    move-result v8

    .line 214
    if-eq v8, v11, :cond_9

    .line 215
    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 217
    if-eqz v8, :cond_8

    .line 219
    goto :goto_6

    .line 221
    :cond_8
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 222
    sub-int/2addr v5, v8

    .line 224
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 225
    move-result v8

    .line 228
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 229
    move-result v9

    .line 232
    div-int/lit8 v10, v9, 0x2

    .line 233
    sub-int v10, v2, v10

    .line 235
    sub-int v12, v5, v8

    .line 237
    add-int/2addr v9, v10

    .line 239
    invoke-virtual {v4, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 240
    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 243
    add-int/2addr v8, v4

    .line 245
    add-int/2addr v8, v3

    .line 246
    sub-int/2addr v5, v8

    .line 247
    :cond_9
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 248
    goto :goto_5

    .line 250
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 251
    move-result v5

    .line 254
    move v7, v4

    .line 255
    :goto_7
    if-ge v7, v1, :cond_d

    .line 256
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 258
    move-result-object v4

    .line 261
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262
    move-result-object v6

    .line 265
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 266
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 268
    move-result v8

    .line 271
    if-eq v8, v11, :cond_c

    .line 272
    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 274
    if-eqz v8, :cond_b

    .line 276
    goto :goto_8

    .line 278
    :cond_b
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 279
    add-int/2addr v5, v8

    .line 281
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 282
    move-result v8

    .line 285
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 286
    move-result v9

    .line 289
    div-int/lit8 v10, v9, 0x2

    .line 290
    sub-int v10, v2, v10

    .line 292
    add-int v12, v5, v8

    .line 294
    add-int/2addr v9, v10

    .line 296
    invoke-virtual {v4, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    .line 297
    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 300
    add-int/2addr v8, v4

    .line 302
    add-int/2addr v8, v3

    .line 303
    add-int/2addr v8, v5

    .line 304
    move v5, v8

    .line 305
    :cond_c
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 306
    goto :goto_7

    .line 308
    :cond_d
    return-void
    .line 309
.end method

.method public final onMeasure(II)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/high16 v5, 0x40000000    # 2.0f

    .line 12
    if-ne v2, v5, :cond_0

    .line 14
    move v2, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    .line 19
    if-eq v1, v2, :cond_1

    .line 21
    iput v3, v0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItemsWidth:I

    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    move-result v1

    .line 28
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    .line 29
    if-eqz v2, :cond_2

    .line 31
    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33
    if-eqz v2, :cond_2

    .line 35
    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItemsWidth:I

    .line 37
    if-eq v1, v6, :cond_2

    .line 39
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItemsWidth:I

    .line 41
    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 43
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    move-result v1

    .line 49
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    .line 50
    if-eqz v2, :cond_2d

    .line 52
    if-lez v1, :cond_2d

    .line 54
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 56
    move-result v1

    .line 59
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 60
    move-result v2

    .line 63
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    move-result v6

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 68
    move-result v7

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 72
    move-result v8

    .line 75
    add-int/2addr v8, v7

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 77
    move-result v7

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 81
    move-result v9

    .line 84
    add-int/2addr v9, v7

    .line 85
    const/4 v7, -0x2

    .line 86
    move/from16 v10, p2

    .line 87
    invoke-static {v10, v9, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 89
    move-result v7

    .line 92
    sub-int/2addr v2, v8

    .line 93
    iget v8, v0, Landroidx/appcompat/widget/ActionMenuView;->mMinCellSize:I

    .line 94
    div-int v10, v2, v8

    .line 96
    rem-int v11, v2, v8

    .line 98
    if-nez v10, :cond_3

    .line 100
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 102
    goto/16 :goto_1c

    .line 105
    :cond_3
    div-int/2addr v11, v10

    .line 107
    add-int/2addr v11, v8

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 109
    move-result v8

    .line 112
    move v12, v3

    .line 113
    move v13, v12

    .line 114
    move v14, v13

    .line 115
    move v15, v14

    .line 116
    move/from16 v18, v15

    .line 117
    move/from16 v19, v18

    .line 119
    const-wide/16 v16, 0x0

    .line 121
    :goto_1
    if-ge v14, v8, :cond_12

    .line 123
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 125
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 129
    move-result v4

    .line 132
    const/16 v3, 0x8

    .line 133
    if-ne v4, v3, :cond_4

    .line 135
    move/from16 v24, v2

    .line 137
    move/from16 v21, v6

    .line 139
    move/from16 v22, v9

    .line 141
    goto/16 :goto_9

    .line 143
    :cond_4
    instance-of v3, v5, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 145
    add-int/lit8 v12, v12, 0x1

    .line 147
    if-eqz v3, :cond_5

    .line 149
    iget v4, v0, Landroidx/appcompat/widget/ActionMenuView;->mGeneratedItemPadding:I

    .line 151
    move/from16 v21, v6

    .line 153
    const/4 v6, 0x0

    .line 155
    invoke-virtual {v5, v4, v6, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 156
    goto :goto_2

    .line 159
    :cond_5
    move/from16 v21, v6

    .line 160
    const/4 v6, 0x0

    .line 162
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    move-result-object v4

    .line 166
    check-cast v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 167
    iput-boolean v6, v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 169
    iput v6, v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 171
    iput v6, v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 173
    iput-boolean v6, v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 175
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 177
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 179
    if-eqz v3, :cond_6

    .line 181
    move-object v6, v5

    .line 183
    check-cast v6, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 184
    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 186
    move-result-object v6

    .line 189
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    move-result v6

    .line 193
    const/16 v20, 0x1

    .line 194
    xor-int/lit8 v6, v6, 0x1

    .line 196
    if-eqz v6, :cond_6

    .line 198
    const/4 v6, 0x1

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    const/4 v6, 0x0

    .line 202
    :goto_3
    iput-boolean v6, v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 203
    iget-boolean v6, v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 205
    if-eqz v6, :cond_7

    .line 207
    const/4 v6, 0x1

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    move v6, v10

    .line 211
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    move-result-object v22

    .line 215
    move/from16 v23, v12

    .line 216
    move-object/from16 v12, v22

    .line 218
    check-cast v12, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 220
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 222
    move-result v22

    .line 225
    move/from16 v24, v2

    .line 226
    sub-int v2, v22, v9

    .line 228
    move/from16 v22, v9

    .line 230
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 232
    move-result v9

    .line 235
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 236
    move-result v2

    .line 239
    if-eqz v3, :cond_8

    .line 240
    move-object v3, v5

    .line 242
    check-cast v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 243
    goto :goto_5

    .line 245
    :cond_8
    const/4 v3, 0x0

    .line 246
    :goto_5
    if-eqz v3, :cond_9

    .line 247
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 249
    move-result-object v3

    .line 252
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    move-result v3

    .line 256
    const/4 v9, 0x1

    .line 257
    xor-int/2addr v3, v9

    .line 258
    if-eqz v3, :cond_9

    .line 259
    const/4 v3, 0x1

    .line 261
    goto :goto_6

    .line 262
    :cond_9
    const/4 v3, 0x0

    .line 263
    :goto_6
    if-lez v6, :cond_c

    .line 264
    if-eqz v3, :cond_a

    .line 266
    const/4 v9, 0x2

    .line 268
    if-lt v6, v9, :cond_c

    .line 269
    :cond_a
    mul-int/2addr v6, v11

    .line 271
    const/high16 v9, -0x80000000

    .line 272
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 274
    move-result v6

    .line 277
    invoke-virtual {v5, v6, v2}, Landroid/view/View;->measure(II)V

    .line 278
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 281
    move-result v6

    .line 284
    div-int v9, v6, v11

    .line 285
    rem-int/2addr v6, v11

    .line 287
    if-eqz v6, :cond_b

    .line 288
    add-int/lit8 v9, v9, 0x1

    .line 290
    :cond_b
    if-eqz v3, :cond_d

    .line 292
    const/4 v6, 0x2

    .line 294
    if-ge v9, v6, :cond_d

    .line 295
    const/4 v9, 0x2

    .line 297
    goto :goto_7

    .line 298
    :cond_c
    const/4 v9, 0x0

    .line 299
    :cond_d
    :goto_7
    iget-boolean v6, v12, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 300
    if-nez v6, :cond_e

    .line 302
    if-eqz v3, :cond_e

    .line 304
    const/4 v3, 0x1

    .line 306
    goto :goto_8

    .line 307
    :cond_e
    const/4 v3, 0x0

    .line 308
    :goto_8
    iput-boolean v3, v12, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 309
    iput v9, v12, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 311
    mul-int v3, v9, v11

    .line 313
    const/high16 v6, 0x40000000    # 2.0f

    .line 315
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 317
    move-result v3

    .line 320
    invoke-virtual {v5, v3, v2}, Landroid/view/View;->measure(II)V

    .line 321
    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    .line 324
    move-result v13

    .line 327
    iget-boolean v2, v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 328
    if-eqz v2, :cond_f

    .line 330
    add-int/lit8 v18, v18, 0x1

    .line 332
    :cond_f
    iget-boolean v2, v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 334
    if-eqz v2, :cond_10

    .line 336
    const/4 v15, 0x1

    .line 338
    :cond_10
    sub-int/2addr v10, v9

    .line 339
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 340
    move-result v2

    .line 343
    move/from16 v3, v19

    .line 344
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 346
    move-result v19

    .line 349
    const/4 v2, 0x1

    .line 350
    if-ne v9, v2, :cond_11

    .line 351
    shl-int v3, v2, v14

    .line 353
    int-to-long v2, v3

    .line 355
    or-long v2, v16, v2

    .line 356
    move-wide/from16 v16, v2

    .line 358
    :cond_11
    move/from16 v12, v23

    .line 360
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 362
    move/from16 v6, v21

    .line 364
    move/from16 v9, v22

    .line 366
    move/from16 v2, v24

    .line 368
    const/4 v3, 0x0

    .line 370
    const/4 v4, 0x1

    .line 371
    goto/16 :goto_1

    .line 372
    :cond_12
    move/from16 v24, v2

    .line 374
    move/from16 v21, v6

    .line 376
    move/from16 v3, v19

    .line 378
    if-eqz v15, :cond_13

    .line 380
    const/4 v2, 0x2

    .line 382
    if-ne v12, v2, :cond_13

    .line 383
    const/4 v2, 0x1

    .line 385
    goto :goto_a

    .line 386
    :cond_13
    const/4 v2, 0x0

    .line 387
    :goto_a
    const/4 v4, 0x0

    .line 388
    :goto_b
    if-lez v18, :cond_1d

    .line 389
    if-lez v10, :cond_1d

    .line 391
    const v9, 0x7fffffff

    .line 393
    const/4 v5, 0x0

    .line 396
    const/4 v14, 0x0

    .line 397
    const-wide/16 v22, 0x0

    .line 398
    :goto_c
    if-ge v5, v8, :cond_17

    .line 400
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 402
    move-result-object v6

    .line 405
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 406
    move-result-object v6

    .line 409
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 410
    move/from16 v19, v3

    .line 412
    iget-boolean v3, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 414
    if-nez v3, :cond_14

    .line 416
    goto :goto_d

    .line 418
    :cond_14
    iget v3, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 419
    if-ge v3, v9, :cond_15

    .line 421
    const-wide/16 v25, 0x1

    .line 423
    shl-long v22, v25, v5

    .line 425
    move v9, v3

    .line 427
    const/4 v14, 0x1

    .line 428
    goto :goto_d

    .line 429
    :cond_15
    const-wide/16 v25, 0x1

    .line 430
    if-ne v3, v9, :cond_16

    .line 432
    shl-long v27, v25, v5

    .line 434
    or-long v22, v22, v27

    .line 436
    add-int/lit8 v3, v14, 0x1

    .line 438
    move v14, v3

    .line 440
    :cond_16
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 441
    move/from16 v3, v19

    .line 443
    goto :goto_c

    .line 445
    :cond_17
    move/from16 v19, v3

    .line 446
    or-long v16, v16, v22

    .line 448
    if-le v14, v10, :cond_18

    .line 450
    :goto_e
    move/from16 v27, v7

    .line 452
    goto :goto_11

    .line 454
    :cond_18
    add-int/lit8 v9, v9, 0x1

    .line 455
    const/4 v3, 0x0

    .line 457
    :goto_f
    if-ge v3, v8, :cond_1c

    .line 458
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 460
    move-result-object v4

    .line 463
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 464
    move-result-object v5

    .line 467
    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 468
    const/4 v6, 0x1

    .line 470
    shl-int v14, v6, v3

    .line 471
    move/from16 v27, v7

    .line 473
    int-to-long v6, v14

    .line 475
    and-long v25, v22, v6

    .line 476
    const-wide/16 v28, 0x0

    .line 478
    cmp-long v14, v25, v28

    .line 480
    if-nez v14, :cond_19

    .line 482
    iget v4, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 484
    if-ne v4, v9, :cond_1b

    .line 486
    or-long v16, v16, v6

    .line 488
    goto :goto_10

    .line 490
    :cond_19
    if-eqz v2, :cond_1a

    .line 491
    iget-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 493
    if-eqz v6, :cond_1a

    .line 495
    const/4 v6, 0x1

    .line 497
    if-ne v10, v6, :cond_1a

    .line 498
    iget v7, v0, Landroidx/appcompat/widget/ActionMenuView;->mGeneratedItemPadding:I

    .line 500
    add-int v14, v7, v11

    .line 502
    const/4 v6, 0x0

    .line 504
    invoke-virtual {v4, v14, v6, v7, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 505
    :cond_1a
    iget v4, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 508
    const/4 v6, 0x1

    .line 510
    add-int/2addr v4, v6

    .line 511
    iput v4, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 512
    iput-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 514
    add-int/lit8 v10, v10, -0x1

    .line 516
    :cond_1b
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 518
    move/from16 v7, v27

    .line 520
    goto :goto_f

    .line 522
    :cond_1c
    move/from16 v3, v19

    .line 523
    const/4 v4, 0x1

    .line 525
    goto/16 :goto_b

    .line 526
    :cond_1d
    move/from16 v19, v3

    .line 528
    goto :goto_e

    .line 530
    :goto_11
    const/4 v2, 0x1

    .line 531
    if-nez v15, :cond_1e

    .line 532
    if-ne v12, v2, :cond_1e

    .line 534
    move v3, v2

    .line 536
    goto :goto_12

    .line 537
    :cond_1e
    const/4 v3, 0x0

    .line 538
    :goto_12
    if-lez v10, :cond_29

    .line 539
    const-wide/16 v5, 0x0

    .line 541
    cmp-long v7, v16, v5

    .line 543
    if-eqz v7, :cond_29

    .line 545
    sub-int/2addr v12, v2

    .line 547
    if-lt v10, v12, :cond_1f

    .line 548
    if-nez v3, :cond_1f

    .line 550
    if-le v13, v2, :cond_29

    .line 552
    :cond_1f
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->bitCount(J)I

    .line 554
    move-result v2

    .line 557
    int-to-float v2, v2

    .line 558
    if-nez v3, :cond_21

    .line 559
    const-wide/16 v5, 0x1

    .line 561
    and-long v5, v16, v5

    .line 563
    const-wide/16 v12, 0x0

    .line 565
    cmp-long v3, v5, v12

    .line 567
    const/high16 v5, 0x3f000000    # 0.5f

    .line 569
    if-eqz v3, :cond_20

    .line 571
    const/4 v3, 0x0

    .line 573
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 574
    move-result-object v6

    .line 577
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 578
    move-result-object v3

    .line 581
    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 582
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 584
    if-nez v3, :cond_20

    .line 586
    sub-float/2addr v2, v5

    .line 588
    :cond_20
    add-int/lit8 v3, v8, -0x1

    .line 589
    const/4 v6, 0x1

    .line 591
    shl-int v7, v6, v3

    .line 592
    int-to-long v6, v7

    .line 594
    and-long v6, v16, v6

    .line 595
    const-wide/16 v12, 0x0

    .line 597
    cmp-long v6, v6, v12

    .line 599
    if-eqz v6, :cond_21

    .line 601
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 603
    move-result-object v3

    .line 606
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 607
    move-result-object v3

    .line 610
    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 611
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 613
    if-nez v3, :cond_21

    .line 615
    sub-float/2addr v2, v5

    .line 617
    :cond_21
    const/4 v3, 0x0

    .line 618
    cmpl-float v3, v2, v3

    .line 619
    if-lez v3, :cond_22

    .line 621
    mul-int/2addr v10, v11

    .line 623
    int-to-float v3, v10

    .line 624
    div-float/2addr v3, v2

    .line 625
    float-to-int v6, v3

    .line 626
    goto :goto_13

    .line 627
    :cond_22
    const/4 v6, 0x0

    .line 628
    :goto_13
    const/4 v2, 0x0

    .line 629
    :goto_14
    if-ge v2, v8, :cond_29

    .line 630
    const/4 v3, 0x1

    .line 632
    shl-int v5, v3, v2

    .line 633
    int-to-long v9, v5

    .line 635
    and-long v9, v16, v9

    .line 636
    const-wide/16 v12, 0x0

    .line 638
    cmp-long v3, v9, v12

    .line 640
    if-nez v3, :cond_23

    .line 642
    const/4 v3, 0x1

    .line 644
    const/4 v7, 0x2

    .line 645
    goto :goto_16

    .line 646
    :cond_23
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 647
    move-result-object v3

    .line 650
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 651
    move-result-object v5

    .line 654
    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 655
    instance-of v3, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 657
    if-eqz v3, :cond_25

    .line 659
    iput v6, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 661
    const/4 v3, 0x1

    .line 663
    iput-boolean v3, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 664
    if-nez v2, :cond_24

    .line 666
    iget-boolean v3, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 668
    if-nez v3, :cond_24

    .line 670
    neg-int v3, v6

    .line 672
    const/4 v7, 0x2

    .line 673
    div-int/2addr v3, v7

    .line 674
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 675
    goto :goto_15

    .line 677
    :cond_24
    const/4 v7, 0x2

    .line 678
    :goto_15
    const/4 v3, 0x1

    .line 679
    const/4 v4, 0x1

    .line 680
    goto :goto_16

    .line 681
    :cond_25
    const/4 v7, 0x2

    .line 682
    iget-boolean v3, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 683
    if-eqz v3, :cond_26

    .line 685
    iput v6, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 687
    const/4 v3, 0x1

    .line 689
    iput-boolean v3, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 690
    neg-int v4, v6

    .line 692
    div-int/2addr v4, v7

    .line 693
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 694
    move v4, v3

    .line 696
    goto :goto_16

    .line 697
    :cond_26
    const/4 v3, 0x1

    .line 698
    if-eqz v2, :cond_27

    .line 699
    div-int/lit8 v9, v6, 0x2

    .line 701
    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 703
    :cond_27
    add-int/lit8 v9, v8, -0x1

    .line 705
    if-eq v2, v9, :cond_28

    .line 707
    div-int/lit8 v9, v6, 0x2

    .line 709
    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 711
    :cond_28
    :goto_16
    add-int/lit8 v2, v2, 0x1

    .line 713
    goto :goto_14

    .line 715
    :cond_29
    if-eqz v4, :cond_2b

    .line 716
    const/4 v3, 0x0

    .line 718
    :goto_17
    if-ge v3, v8, :cond_2b

    .line 719
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 721
    move-result-object v2

    .line 724
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 725
    move-result-object v4

    .line 728
    check-cast v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 729
    iget-boolean v5, v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 731
    if-nez v5, :cond_2a

    .line 733
    move/from16 v6, v27

    .line 735
    const/high16 v4, 0x40000000    # 2.0f

    .line 737
    goto :goto_18

    .line 739
    :cond_2a
    iget v5, v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 740
    mul-int/2addr v5, v11

    .line 742
    iget v4, v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 743
    add-int/2addr v5, v4

    .line 745
    const/high16 v4, 0x40000000    # 2.0f

    .line 746
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 748
    move-result v5

    .line 751
    move/from16 v6, v27

    .line 752
    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    .line 754
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 757
    move/from16 v27, v6

    .line 759
    goto :goto_17

    .line 761
    :cond_2b
    const/high16 v4, 0x40000000    # 2.0f

    .line 762
    if-eq v1, v4, :cond_2c

    .line 764
    move/from16 v6, v19

    .line 766
    :goto_19
    move/from16 v2, v24

    .line 768
    goto :goto_1a

    .line 770
    :cond_2c
    move/from16 v6, v21

    .line 771
    goto :goto_19

    .line 773
    :goto_1a
    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 774
    goto :goto_1c

    .line 777
    :cond_2d
    move/from16 v10, p2

    .line 778
    const/4 v6, 0x0

    .line 780
    :goto_1b
    if-ge v6, v1, :cond_2e

    .line 781
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 783
    move-result-object v2

    .line 786
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 787
    move-result-object v2

    .line 790
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 791
    const/4 v3, 0x0

    .line 793
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 794
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 796
    add-int/lit8 v6, v6, 0x1

    .line 798
    goto :goto_1b

    .line 800
    :cond_2e
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 801
    :goto_1c
    return-void
    .line 804
.end method
