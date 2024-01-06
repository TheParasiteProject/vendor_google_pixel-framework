.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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

.method public static generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 2

    const/16 v0, 0x10

    if-eqz p0, :cond_2

    .line 5
    instance-of v1, p0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroidx/appcompat/widget/ActionMenuView$LayoutParams;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :goto_0
    iget p0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gtz p0, :cond_1

    .line 9
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1
    return-object v1

    .line 10
    :cond_2
    new-instance p0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-direct {p0}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>()V

    .line 11
    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object p0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-direct {p0}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .line 3
    new-instance p0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-direct {p0}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>()V

    const/16 v0, 0x10

    .line 4
    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

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
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 15
    .line 16
    new-instance v2, Landroidx/appcompat/widget/ActionMenuView$MenuBuilderCallback;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ActionMenuView$MenuBuilderCallback;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Landroidx/appcompat/view/menu/MenuBuilder;->mCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 22
    .line 23
    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflow:Z

    .line 32
    .line 33
    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflowSet:Z

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$ActionMenuPresenterCallback;

    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/appcompat/widget/ActionMenuView$ActionMenuPresenterCallback;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->mCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 55
    .line 56
    iput-object p0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    .line 57
    .line 58
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 59
    .line 60
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 63
    .line 64
    return-object p0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final hasSupportDividerBeforeChildAt(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ge p1, p0, :cond_1

    .line 20
    .line 21
    instance-of p0, v1, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    .line 26
    .line 27
    invoke-interface {v1}, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;->needsDividerAfter()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    or-int/2addr v0, p0

    .line 32
    :cond_1
    if-lez p1, :cond_2

    .line 33
    .line 34
    instance-of p0, v2, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;

    .line 39
    .line 40
    invoke-interface {v2}, Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;->needsDividerBefore()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    or-int/2addr v0, p0

    .line 45
    :cond_2
    return v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final invokeItem(Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->updateMenuView(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->showOverflowMenu()Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionButtonPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/appcompat/view/menu/ShowableListMenu;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v2, p5, p3

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 20
    .line 21
    sub-int v4, p4, p2

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sub-int v5, v4, v5

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sub-int/2addr v5, v6

    .line 34
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
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
    .line 43
    const/4 v12, 0x1

    .line 44
    if-ge v8, v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    if-ne v14, v11, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 62
    .line 63
    iget-boolean v14, v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 64
    .line 65
    if-eqz v14, :cond_4

    .line 66
    .line 67
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->hasSupportDividerBeforeChildAt(I)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-eqz v14, :cond_2

    .line 76
    .line 77
    add-int/2addr v9, v3

    .line 78
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 89
    .line 90
    add-int/2addr v15, v11

    .line 91
    add-int v11, v15, v9

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    sub-int v15, v15, v16

    .line 103
    .line 104
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 105
    .line 106
    sub-int v11, v15, v11

    .line 107
    .line 108
    sub-int v15, v11, v9

    .line 109
    .line 110
    :goto_1
    div-int/lit8 v16, v14, 0x2

    .line 111
    .line 112
    sub-int v7, v2, v16

    .line 113
    .line 114
    add-int/2addr v14, v7

    .line 115
    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    .line 116
    .line 117
    .line 118
    sub-int/2addr v5, v9

    .line 119
    move v9, v12

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 126
    .line 127
    add-int/2addr v7, v12

    .line 128
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 129
    .line 130
    add-int/2addr v7, v11

    .line 131
    sub-int/2addr v5, v7

    .line 132
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->hasSupportDividerBeforeChildAt(I)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v10, v10, 0x1

    .line 136
    .line 137
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    if-ne v1, v12, :cond_6

    .line 141
    .line 142
    if-nez v9, :cond_6

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    div-int/lit8 v4, v4, 0x2

    .line 158
    .line 159
    div-int/lit8 v5, v1, 0x2

    .line 160
    .line 161
    sub-int/2addr v4, v5

    .line 162
    div-int/lit8 v5, v3, 0x2

    .line 163
    .line 164
    sub-int/2addr v2, v5

    .line 165
    add-int/2addr v1, v4

    .line 166
    add-int/2addr v3, v2

    .line 167
    invoke-virtual {v0, v4, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    xor-int/lit8 v3, v9, 0x1

    .line 172
    .line 173
    sub-int/2addr v10, v3

    .line 174
    if-lez v10, :cond_7

    .line 175
    .line 176
    div-int v3, v5, v10

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    const/4 v3, 0x0

    .line 180
    :goto_3
    const/4 v4, 0x0

    .line 181
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v6, :cond_a

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    sub-int/2addr v5, v6

    .line 196
    move v7, v4

    .line 197
    :goto_4
    if-ge v7, v1, :cond_d

    .line 198
    .line 199
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 208
    .line 209
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eq v8, v11, :cond_9

    .line 214
    .line 215
    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 216
    .line 217
    if-eqz v8, :cond_8

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 221
    .line 222
    sub-int/2addr v5, v8

    .line 223
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    div-int/lit8 v10, v9, 0x2

    .line 232
    .line 233
    sub-int v10, v2, v10

    .line 234
    .line 235
    sub-int v12, v5, v8

    .line 236
    .line 237
    add-int/2addr v9, v10

    .line 238
    invoke-virtual {v4, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 239
    .line 240
    .line 241
    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 242
    .line 243
    add-int/2addr v8, v4

    .line 244
    add-int/2addr v8, v3

    .line 245
    sub-int/2addr v5, v8

    .line 246
    :cond_9
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    move v7, v4

    .line 254
    :goto_6
    if-ge v7, v1, :cond_d

    .line 255
    .line 256
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 265
    .line 266
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eq v8, v11, :cond_c

    .line 271
    .line 272
    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 273
    .line 274
    if-eqz v8, :cond_b

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_b
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 278
    .line 279
    add-int/2addr v5, v8

    .line 280
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    div-int/lit8 v10, v9, 0x2

    .line 289
    .line 290
    sub-int v10, v2, v10

    .line 291
    .line 292
    add-int v12, v5, v8

    .line 293
    .line 294
    add-int/2addr v9, v10

    .line 295
    invoke-virtual {v4, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    .line 296
    .line 297
    .line 298
    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 299
    .line 300
    add-int/2addr v8, v4

    .line 301
    add-int/2addr v8, v3

    .line 302
    add-int/2addr v8, v5

    .line 303
    move v5, v8

    .line 304
    :cond_c
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_d
    return-void
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method

.method public final onMeasure(II)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/high16 v5, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
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
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    iput v3, v0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItemsWidth:I

    .line 23
    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItemsWidth:I

    .line 37
    .line 38
    if-eq v1, v6, :cond_2

    .line 39
    .line 40
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItemsWidth:I

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->mFormatItems:Z

    .line 50
    .line 51
    if-eqz v2, :cond_2e

    .line 52
    .line 53
    if-lez v1, :cond_2e

    .line 54
    .line 55
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    add-int/2addr v8, v7

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    add-int/2addr v9, v7

    .line 85
    const/4 v7, -0x2

    .line 86
    move/from16 v10, p2

    .line 87
    .line 88
    invoke-static {v10, v9, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    sub-int/2addr v2, v8

    .line 93
    iget v8, v0, Landroidx/appcompat/widget/ActionMenuView;->mMinCellSize:I

    .line 94
    .line 95
    div-int v10, v2, v8

    .line 96
    .line 97
    rem-int v11, v2, v8

    .line 98
    .line 99
    if-nez v10, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1b

    .line 105
    .line 106
    :cond_3
    div-int/2addr v11, v10

    .line 107
    add-int/2addr v11, v8

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    move v4, v3

    .line 113
    move v12, v4

    .line 114
    move v13, v12

    .line 115
    move v14, v13

    .line 116
    move v15, v14

    .line 117
    move/from16 v18, v15

    .line 118
    .line 119
    const-wide/16 v16, 0x0

    .line 120
    .line 121
    :goto_1
    if-ge v14, v8, :cond_12

    .line 122
    .line 123
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    move/from16 v19, v6

    .line 132
    .line 133
    const/16 v6, 0x8

    .line 134
    .line 135
    if-ne v3, v6, :cond_4

    .line 136
    .line 137
    move/from16 v23, v1

    .line 138
    .line 139
    move/from16 v22, v2

    .line 140
    .line 141
    move/from16 v21, v9

    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_4
    instance-of v3, v5, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 146
    .line 147
    add-int/lit8 v12, v12, 0x1

    .line 148
    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->mGeneratedItemPadding:I

    .line 152
    .line 153
    move/from16 v20, v12

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    invoke-virtual {v5, v6, v12, v6, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move/from16 v20, v12

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 168
    .line 169
    iput-boolean v12, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 170
    .line 171
    iput v12, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 172
    .line 173
    iput v12, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 174
    .line 175
    iput-boolean v12, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 176
    .line 177
    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 178
    .line 179
    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 180
    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    move-object v12, v5

    .line 184
    check-cast v12, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 185
    .line 186
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/ActionMenuItemView;->hasText()Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_6

    .line 191
    .line 192
    const/4 v12, 0x1

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    const/4 v12, 0x0

    .line 195
    :goto_3
    iput-boolean v12, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 196
    .line 197
    iget-boolean v12, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 198
    .line 199
    if-eqz v12, :cond_7

    .line 200
    .line 201
    const/4 v12, 0x1

    .line 202
    goto :goto_4

    .line 203
    :cond_7
    move v12, v10

    .line 204
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object v21

    .line 208
    move/from16 v22, v2

    .line 209
    .line 210
    move-object/from16 v2, v21

    .line 211
    .line 212
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 213
    .line 214
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 215
    .line 216
    .line 217
    move-result v21

    .line 218
    move/from16 v23, v1

    .line 219
    .line 220
    sub-int v1, v21, v9

    .line 221
    .line 222
    move/from16 v21, v9

    .line 223
    .line 224
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v3, :cond_8

    .line 233
    .line 234
    move-object v3, v5

    .line 235
    check-cast v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_8
    const/4 v3, 0x0

    .line 239
    :goto_5
    if-eqz v3, :cond_9

    .line 240
    .line 241
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/ActionMenuItemView;->hasText()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_9

    .line 246
    .line 247
    const/4 v3, 0x1

    .line 248
    goto :goto_6

    .line 249
    :cond_9
    const/4 v3, 0x0

    .line 250
    :goto_6
    if-lez v12, :cond_c

    .line 251
    .line 252
    if-eqz v3, :cond_a

    .line 253
    .line 254
    const/4 v9, 0x2

    .line 255
    if-lt v12, v9, :cond_c

    .line 256
    .line 257
    :cond_a
    mul-int/2addr v12, v11

    .line 258
    const/high16 v9, -0x80000000

    .line 259
    .line 260
    invoke-static {v12, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    invoke-virtual {v5, v9, v1}, Landroid/view/View;->measure(II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    div-int v12, v9, v11

    .line 272
    .line 273
    rem-int/2addr v9, v11

    .line 274
    if-eqz v9, :cond_b

    .line 275
    .line 276
    add-int/lit8 v12, v12, 0x1

    .line 277
    .line 278
    :cond_b
    if-eqz v3, :cond_d

    .line 279
    .line 280
    const/4 v9, 0x2

    .line 281
    if-ge v12, v9, :cond_d

    .line 282
    .line 283
    const/4 v12, 0x2

    .line 284
    goto :goto_7

    .line 285
    :cond_c
    const/4 v12, 0x0

    .line 286
    :cond_d
    :goto_7
    iget-boolean v9, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 287
    .line 288
    if-nez v9, :cond_e

    .line 289
    .line 290
    if-eqz v3, :cond_e

    .line 291
    .line 292
    const/4 v3, 0x1

    .line 293
    goto :goto_8

    .line 294
    :cond_e
    const/4 v3, 0x0

    .line 295
    :goto_8
    iput-boolean v3, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 296
    .line 297
    iput v12, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 298
    .line 299
    mul-int v2, v11, v12

    .line 300
    .line 301
    const/high16 v3, 0x40000000    # 2.0f

    .line 302
    .line 303
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-virtual {v5, v2, v1}, Landroid/view/View;->measure(II)V

    .line 308
    .line 309
    .line 310
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    iget-boolean v1, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 315
    .line 316
    if-eqz v1, :cond_f

    .line 317
    .line 318
    add-int/lit8 v18, v18, 0x1

    .line 319
    .line 320
    :cond_f
    iget-boolean v1, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 321
    .line 322
    if-eqz v1, :cond_10

    .line 323
    .line 324
    const/4 v15, 0x1

    .line 325
    :cond_10
    sub-int/2addr v10, v12

    .line 326
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    const/4 v1, 0x1

    .line 335
    if-ne v12, v1, :cond_11

    .line 336
    .line 337
    shl-int v2, v1, v14

    .line 338
    .line 339
    int-to-long v1, v2

    .line 340
    or-long v16, v16, v1

    .line 341
    .line 342
    :cond_11
    move/from16 v12, v20

    .line 343
    .line 344
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 345
    .line 346
    move/from16 v6, v19

    .line 347
    .line 348
    move/from16 v9, v21

    .line 349
    .line 350
    move/from16 v2, v22

    .line 351
    .line 352
    move/from16 v1, v23

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_12
    move/from16 v23, v1

    .line 358
    .line 359
    move/from16 v22, v2

    .line 360
    .line 361
    move/from16 v19, v6

    .line 362
    .line 363
    if-eqz v15, :cond_13

    .line 364
    .line 365
    const/4 v1, 0x2

    .line 366
    if-ne v12, v1, :cond_13

    .line 367
    .line 368
    const/4 v1, 0x1

    .line 369
    goto :goto_a

    .line 370
    :cond_13
    const/4 v1, 0x0

    .line 371
    :goto_a
    const/4 v2, 0x0

    .line 372
    :goto_b
    if-lez v18, :cond_18

    .line 373
    .line 374
    if-lez v10, :cond_18

    .line 375
    .line 376
    const v3, 0x7fffffff

    .line 377
    .line 378
    .line 379
    const/4 v9, 0x0

    .line 380
    const/4 v14, 0x0

    .line 381
    const-wide/16 v20, 0x0

    .line 382
    .line 383
    :goto_c
    if-ge v14, v8, :cond_17

    .line 384
    .line 385
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v24

    .line 389
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 390
    .line 391
    .line 392
    move-result-object v24

    .line 393
    move-object/from16 v5, v24

    .line 394
    .line 395
    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 396
    .line 397
    iget-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 398
    .line 399
    if-nez v6, :cond_14

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_14
    iget v5, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 403
    .line 404
    const-wide/16 v24, 0x1

    .line 405
    .line 406
    if-ge v5, v3, :cond_15

    .line 407
    .line 408
    shl-long v20, v24, v14

    .line 409
    .line 410
    move v3, v5

    .line 411
    const/4 v9, 0x1

    .line 412
    goto :goto_d

    .line 413
    :cond_15
    if-ne v5, v3, :cond_16

    .line 414
    .line 415
    shl-long v5, v24, v14

    .line 416
    .line 417
    or-long v5, v20, v5

    .line 418
    .line 419
    add-int/lit8 v9, v9, 0x1

    .line 420
    .line 421
    move-wide/from16 v20, v5

    .line 422
    .line 423
    :cond_16
    :goto_d
    add-int/lit8 v14, v14, 0x1

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_17
    or-long v16, v16, v20

    .line 427
    .line 428
    if-le v9, v10, :cond_19

    .line 429
    .line 430
    :cond_18
    move v9, v7

    .line 431
    move/from16 v24, v8

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    :goto_e
    if-ge v2, v8, :cond_1d

    .line 438
    .line 439
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 448
    .line 449
    const/4 v9, 0x1

    .line 450
    shl-int v14, v9, v2

    .line 451
    .line 452
    move v9, v7

    .line 453
    move/from16 v24, v8

    .line 454
    .line 455
    int-to-long v7, v14

    .line 456
    and-long v25, v20, v7

    .line 457
    .line 458
    const-wide/16 v27, 0x0

    .line 459
    .line 460
    cmp-long v14, v25, v27

    .line 461
    .line 462
    if-nez v14, :cond_1a

    .line 463
    .line 464
    iget v5, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 465
    .line 466
    if-ne v5, v3, :cond_1c

    .line 467
    .line 468
    or-long v16, v16, v7

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_1a
    if-eqz v1, :cond_1b

    .line 472
    .line 473
    iget-boolean v7, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 474
    .line 475
    if-eqz v7, :cond_1b

    .line 476
    .line 477
    const/4 v7, 0x1

    .line 478
    if-ne v10, v7, :cond_1b

    .line 479
    .line 480
    iget v8, v0, Landroidx/appcompat/widget/ActionMenuView;->mGeneratedItemPadding:I

    .line 481
    .line 482
    add-int v14, v8, v11

    .line 483
    .line 484
    const/4 v7, 0x0

    .line 485
    invoke-virtual {v5, v14, v7, v8, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 486
    .line 487
    .line 488
    :cond_1b
    iget v5, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 489
    .line 490
    const/4 v7, 0x1

    .line 491
    add-int/2addr v5, v7

    .line 492
    iput v5, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 493
    .line 494
    iput-boolean v7, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 495
    .line 496
    add-int/lit8 v10, v10, -0x1

    .line 497
    .line 498
    :cond_1c
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 499
    .line 500
    move v7, v9

    .line 501
    move/from16 v8, v24

    .line 502
    .line 503
    goto :goto_e

    .line 504
    :cond_1d
    const/4 v2, 0x1

    .line 505
    goto/16 :goto_b

    .line 506
    .line 507
    :goto_10
    const/4 v1, 0x1

    .line 508
    if-nez v15, :cond_1e

    .line 509
    .line 510
    if-ne v12, v1, :cond_1e

    .line 511
    .line 512
    move v3, v1

    .line 513
    goto :goto_11

    .line 514
    :cond_1e
    const/4 v3, 0x0

    .line 515
    :goto_11
    if-lez v10, :cond_2a

    .line 516
    .line 517
    const-wide/16 v5, 0x0

    .line 518
    .line 519
    cmp-long v7, v16, v5

    .line 520
    .line 521
    if-eqz v7, :cond_2a

    .line 522
    .line 523
    sub-int/2addr v12, v1

    .line 524
    if-lt v10, v12, :cond_1f

    .line 525
    .line 526
    if-nez v3, :cond_1f

    .line 527
    .line 528
    if-le v13, v1, :cond_2a

    .line 529
    .line 530
    :cond_1f
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->bitCount(J)I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    int-to-float v1, v1

    .line 535
    if-nez v3, :cond_21

    .line 536
    .line 537
    const-wide/16 v5, 0x1

    .line 538
    .line 539
    and-long v5, v16, v5

    .line 540
    .line 541
    const-wide/16 v7, 0x0

    .line 542
    .line 543
    cmp-long v3, v5, v7

    .line 544
    .line 545
    const/high16 v5, 0x3f000000    # 0.5f

    .line 546
    .line 547
    if-eqz v3, :cond_20

    .line 548
    .line 549
    const/4 v3, 0x0

    .line 550
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 559
    .line 560
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 561
    .line 562
    if-nez v3, :cond_20

    .line 563
    .line 564
    sub-float/2addr v1, v5

    .line 565
    :cond_20
    add-int/lit8 v8, v24, -0x1

    .line 566
    .line 567
    const/4 v3, 0x1

    .line 568
    shl-int v6, v3, v8

    .line 569
    .line 570
    int-to-long v6, v6

    .line 571
    and-long v6, v16, v6

    .line 572
    .line 573
    const-wide/16 v12, 0x0

    .line 574
    .line 575
    cmp-long v3, v6, v12

    .line 576
    .line 577
    if-eqz v3, :cond_21

    .line 578
    .line 579
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 588
    .line 589
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 590
    .line 591
    if-nez v3, :cond_21

    .line 592
    .line 593
    sub-float/2addr v1, v5

    .line 594
    :cond_21
    const/4 v3, 0x0

    .line 595
    cmpl-float v3, v1, v3

    .line 596
    .line 597
    if-lez v3, :cond_22

    .line 598
    .line 599
    mul-int/2addr v10, v11

    .line 600
    int-to-float v3, v10

    .line 601
    div-float/2addr v3, v1

    .line 602
    float-to-int v12, v3

    .line 603
    goto :goto_12

    .line 604
    :cond_22
    const/4 v12, 0x0

    .line 605
    :goto_12
    move v1, v2

    .line 606
    move/from16 v3, v24

    .line 607
    .line 608
    const/4 v2, 0x0

    .line 609
    :goto_13
    if-ge v2, v3, :cond_29

    .line 610
    .line 611
    const/4 v5, 0x1

    .line 612
    shl-int v6, v5, v2

    .line 613
    .line 614
    int-to-long v5, v6

    .line 615
    and-long v5, v16, v5

    .line 616
    .line 617
    const-wide/16 v7, 0x0

    .line 618
    .line 619
    cmp-long v5, v5, v7

    .line 620
    .line 621
    if-nez v5, :cond_23

    .line 622
    .line 623
    goto :goto_14

    .line 624
    :cond_23
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 633
    .line 634
    instance-of v5, v5, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 635
    .line 636
    if-eqz v5, :cond_25

    .line 637
    .line 638
    iput v12, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 639
    .line 640
    const/4 v1, 0x1

    .line 641
    iput-boolean v1, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 642
    .line 643
    if-nez v2, :cond_24

    .line 644
    .line 645
    iget-boolean v1, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 646
    .line 647
    if-nez v1, :cond_24

    .line 648
    .line 649
    neg-int v1, v12

    .line 650
    const/4 v5, 0x2

    .line 651
    div-int/2addr v1, v5

    .line 652
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 653
    .line 654
    :cond_24
    const/4 v1, 0x1

    .line 655
    :goto_14
    const/4 v5, 0x1

    .line 656
    const/4 v10, 0x2

    .line 657
    goto :goto_15

    .line 658
    :cond_25
    iget-boolean v5, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 659
    .line 660
    if-eqz v5, :cond_26

    .line 661
    .line 662
    iput v12, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 663
    .line 664
    const/4 v5, 0x1

    .line 665
    iput-boolean v5, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 666
    .line 667
    neg-int v1, v12

    .line 668
    const/4 v10, 0x2

    .line 669
    div-int/2addr v1, v10

    .line 670
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 671
    .line 672
    move v1, v5

    .line 673
    goto :goto_15

    .line 674
    :cond_26
    const/4 v5, 0x1

    .line 675
    const/4 v10, 0x2

    .line 676
    if-eqz v2, :cond_27

    .line 677
    .line 678
    div-int/lit8 v13, v12, 0x2

    .line 679
    .line 680
    iput v13, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 681
    .line 682
    :cond_27
    add-int/lit8 v13, v3, -0x1

    .line 683
    .line 684
    if-eq v2, v13, :cond_28

    .line 685
    .line 686
    div-int/lit8 v13, v12, 0x2

    .line 687
    .line 688
    iput v13, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 689
    .line 690
    :cond_28
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 691
    .line 692
    goto :goto_13

    .line 693
    :cond_29
    move v2, v1

    .line 694
    goto :goto_16

    .line 695
    :cond_2a
    move/from16 v3, v24

    .line 696
    .line 697
    :goto_16
    if-eqz v2, :cond_2c

    .line 698
    .line 699
    const/4 v1, 0x0

    .line 700
    :goto_17
    if-ge v1, v3, :cond_2c

    .line 701
    .line 702
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 711
    .line 712
    iget-boolean v6, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 713
    .line 714
    if-nez v6, :cond_2b

    .line 715
    .line 716
    const/high16 v5, 0x40000000    # 2.0f

    .line 717
    .line 718
    goto :goto_18

    .line 719
    :cond_2b
    iget v6, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 720
    .line 721
    mul-int/2addr v6, v11

    .line 722
    iget v5, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 723
    .line 724
    add-int/2addr v6, v5

    .line 725
    const/high16 v5, 0x40000000    # 2.0f

    .line 726
    .line 727
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    invoke-virtual {v2, v6, v9}, Landroid/view/View;->measure(II)V

    .line 732
    .line 733
    .line 734
    :goto_18
    add-int/lit8 v1, v1, 0x1

    .line 735
    .line 736
    goto :goto_17

    .line 737
    :cond_2c
    const/high16 v5, 0x40000000    # 2.0f

    .line 738
    .line 739
    move/from16 v1, v23

    .line 740
    .line 741
    if-eq v1, v5, :cond_2d

    .line 742
    .line 743
    move v6, v4

    .line 744
    goto :goto_19

    .line 745
    :cond_2d
    move/from16 v6, v19

    .line 746
    .line 747
    :goto_19
    move/from16 v2, v22

    .line 748
    .line 749
    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 750
    .line 751
    .line 752
    goto :goto_1b

    .line 753
    :cond_2e
    move/from16 v10, p2

    .line 754
    .line 755
    const/4 v12, 0x0

    .line 756
    :goto_1a
    if-ge v12, v1, :cond_2f

    .line 757
    .line 758
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 767
    .line 768
    const/4 v3, 0x0

    .line 769
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 770
    .line 771
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 772
    .line 773
    add-int/lit8 v12, v12, 0x1

    .line 774
    .line 775
    goto :goto_1a

    .line 776
    :cond_2f
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 777
    .line 778
    .line 779
    :goto_1b
    return-void
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
.end method
