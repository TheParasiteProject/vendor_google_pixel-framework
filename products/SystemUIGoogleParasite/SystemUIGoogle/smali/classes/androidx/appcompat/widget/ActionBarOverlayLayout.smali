.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/appcompat/widget/DecorContentParent;
.implements Landroidx/core/view/NestedScrollingParent2;
.implements Landroidx/core/view/NestedScrollingParent3;


# static fields
.field public static final ATTRS:[I


# instance fields
.field public mActionBarHeight:I

.field public mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

.field public mActionBarVisibilityCallback:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

.field public final mAddActionBarHideOffset:Landroidx/appcompat/widget/ActionBarOverlayLayout$2;

.field public mAnimatingForFling:Z

.field public final mBaseContentInsets:Landroid/graphics/Rect;

.field public mBaseInnerInsets:Landroidx/core/view/WindowInsetsCompat;

.field public mContent:Landroidx/appcompat/widget/ContentFrameLayout;

.field public final mContentInsets:Landroid/graphics/Rect;

.field public mCurrentActionBarTopAnimator:Landroid/view/ViewPropertyAnimator;

.field public mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

.field public mFlingEstimator:Landroid/widget/OverScroller;

.field public mHasNonEmbeddedTabs:Z

.field public mHideOnContentScroll:Z

.field public mHideOnContentScrollReference:I

.field public mIgnoreWindowContentOverlay:Z

.field public mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

.field public final mLastBaseContentInsets:Landroid/graphics/Rect;

.field public mLastBaseInnerInsets:Landroidx/core/view/WindowInsetsCompat;

.field public mLastInnerInsets:Landroidx/core/view/WindowInsetsCompat;

.field public mLastSystemUiVisibility:I

.field public mOverlayMode:Z

.field public final mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field public final mRemoveActionBarHideOffset:Landroidx/appcompat/widget/ActionBarOverlayLayout$2;

.field public final mTopAnimatorListener:Landroidx/appcompat/widget/ActionBarOverlayLayout$1;

.field public mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

.field public mWindowVisibility:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f040005    # @attr/actionBarSize

    .line 2
    .line 3
    .line 4
    const v1, 0x1010059    # @android:attr/windowContentOverlay

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ATTRS:[I

    .line 12
    .line 13
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mWindowVisibility:I

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastBaseContentInsets:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    sget-object v0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastBaseInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 15
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$1;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mTopAnimatorListener:Landroidx/appcompat/widget/ActionBarOverlayLayout$1;

    .line 16
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$2;

    invoke-direct {v0, p0, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout$2;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mRemoveActionBarHideOffset:Landroidx/appcompat/widget/ActionBarOverlayLayout$2;

    .line 17
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$2;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$2;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mAddActionBarHideOffset:Landroidx/appcompat/widget/ActionBarOverlayLayout$2;

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->init(Landroid/content/Context;)V

    .line 19
    new-instance p1, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {p1}, Landroidx/core/view/NestedScrollingParentHelper;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    return-void
.end method

.method public static applyInsets(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    .line 6
    .line 7
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_1
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 35
    .line 36
    move v0, v2

    .line 37
    :cond_2
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 40
    .line 41
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    if-eq p2, p1, :cond_3

    .line 44
    .line 45
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v2, v0

    .line 49
    :goto_1
    return v2
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mIgnoreWindowContentOverlay:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-float/2addr v2, v0

    .line 35
    const/high16 v0, 0x3f000000    # 0.5f

    .line 36
    .line 37
    add-float/2addr v2, v0

    .line 38
    float-to-int v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v1

    .line 41
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v4, v0

    .line 54
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
.end method

.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    .locals 0

    .line 1
    new-instance p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    new-instance p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 2
    .line 3
    iget v0, p0, Landroidx/core/view/NestedScrollingParentHelper;->mNestedScrollAxesTouch:I

    .line 4
    .line 5
    iget p0, p0, Landroidx/core/view/NestedScrollingParentHelper;->mNestedScrollAxesNonTouch:I

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0
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

.method public final haltActionBarHideOffsetAnimations()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mRemoveActionBarHideOffset:Landroidx/appcompat/widget/ActionBarOverlayLayout$2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mAddActionBarHideOffset:Landroidx/appcompat/widget/ActionBarOverlayLayout$2;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mCurrentActionBarTopAnimator:Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final hideOverflowMenu()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    move p0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p0, v0

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    move v0, v1

    .line 30
    :cond_1
    return v0
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

.method public final init(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ATTRS:[I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarHeight:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v1

    .line 34
    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 45
    .line 46
    const/16 v3, 0x13

    .line 47
    .line 48
    if-ge v0, v3, :cond_1

    .line 49
    .line 50
    move v1, v2

    .line 51
    :cond_1
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mIgnoreWindowContentOverlay:Z

    .line 52
    .line 53
    new-instance v0, Landroid/widget/OverScroller;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mFlingEstimator:Landroid/widget/OverScroller;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final initFeature(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const-string v1, "Progress display unsupported"

    .line 6
    .line 7
    const-string v2, "ToolbarWidgetWrapper"

    .line 8
    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x6d

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mOverlayMode:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 31
    .line 32
    const/16 v1, 0x13

    .line 33
    .line 34
    if-ge v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mIgnoreWindowContentOverlay:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->applyInsets(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 37
    .line 38
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-static {p0, p1, v1}, Landroidx/core/view/ViewCompat$Api21Impl;->computeSystemWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)Landroidx/core/view/WindowInsetsCompat;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 54
    .line 55
    invoke-virtual {p1, v2, v3, v4, v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->inset(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastBaseInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/core/view/WindowInsetsCompat;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x1

    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 71
    .line 72
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastBaseInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 73
    .line 74
    move v0, v2

    .line 75
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastBaseContentInsets:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastBaseContentInsets:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v2, v0

    .line 94
    :goto_0
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->consumeDisplayCutout()Landroidx/core/view/WindowInsetsCompat;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->consumeStableInsets()Landroidx/core/view/WindowInsetsCompat;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->init(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api20Impl;->requestApplyInsets(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-ge p4, p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    .line 33
    .line 34
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    .line 44
    add-int/2addr v3, p2

    .line 45
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v0, p3

    .line 48
    add-int/2addr v1, v3

    .line 49
    add-int/2addr v2, v0

    .line 50
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
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
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    move v4, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v3, v4

    .line 48
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    .line 50
    add-int/2addr v3, v0

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredState()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sget-object v4, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api16Impl;->getWindowSystemUiVisibility(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    and-int/lit16 v4, v4, 0x100

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    move v4, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v4, v2

    .line 79
    :goto_0
    if-eqz v4, :cond_1

    .line 80
    .line 81
    iget v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarHeight:I

    .line 82
    .line 83
    iget-boolean v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHasNonEmbeddedTabs:Z

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/16 v7, 0x8

    .line 100
    .line 101
    if-eq v6, v7, :cond_2

    .line 102
    .line 103
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move v6, v2

    .line 111
    :cond_3
    :goto_1
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    .line 112
    .line 113
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 116
    .line 117
    .line 118
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 119
    .line 120
    iput-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 121
    .line 122
    iget-boolean v8, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mOverlayMode:Z

    .line 123
    .line 124
    if-nez v8, :cond_4

    .line 125
    .line 126
    if-nez v4, :cond_4

    .line 127
    .line 128
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    .line 129
    .line 130
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 131
    .line 132
    add-int/2addr v8, v6

    .line 133
    iput v8, v4, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    add-int/2addr v8, v2

    .line 138
    iput v8, v4, Landroid/graphics/Rect;->bottom:I

    .line 139
    .line 140
    iget-object v4, v7, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 141
    .line 142
    invoke-virtual {v4, v2, v6, v2, v2}, Landroidx/core/view/WindowInsetsCompat$Impl;->inset(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {v7}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 154
    .line 155
    invoke-virtual {v7}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    add-int/2addr v7, v6

    .line 160
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 161
    .line 162
    invoke-virtual {v6}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 167
    .line 168
    invoke-virtual {v8}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    add-int/2addr v8, v2

    .line 173
    invoke-static {v4, v7, v6, v8}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 178
    .line 179
    new-instance v6, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;

    .line 180
    .line 181
    invoke-direct {v6, v4}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v2}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;->setSystemWindowInsets(Landroidx/core/graphics/Insets;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;->build()Landroidx/core/view/WindowInsetsCompat;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 192
    .line 193
    :goto_2
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 194
    .line 195
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    .line 196
    .line 197
    invoke-static {v2, v4, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->applyInsets(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 201
    .line 202
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 203
    .line 204
    invoke-virtual {v2, v4}, Landroidx/core/view/WindowInsetsCompat;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_5

    .line 209
    .line 210
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 211
    .line 212
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 213
    .line 214
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 215
    .line 216
    invoke-static {v4, v2}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 217
    .line 218
    .line 219
    :cond_5
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v10, 0x0

    .line 223
    move-object v5, p0

    .line 224
    move v7, p1

    .line 225
    move v9, p2

    .line 226
    invoke-virtual/range {v5 .. v10}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    .line 236
    .line 237
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 238
    .line 239
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 244
    .line 245
    add-int/2addr v4, v5

    .line 246
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 247
    .line 248
    add-int/2addr v4, v5

    .line 249
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 254
    .line 255
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 260
    .line 261
    add-int/2addr v4, v5

    .line 262
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 263
    .line 264
    add-int/2addr v4, v2

    .line 265
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredState()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    add-int/2addr v4, v3

    .line 288
    add-int/2addr v4, v1

    .line 289
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    add-int/2addr v3, v1

    .line 298
    add-int/2addr v3, v0

    .line 299
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    shl-int/lit8 v1, v2, 0x10

    .line 320
    .line 321
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 326
    .line 327
    .line 328
    return-void
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 9

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mFlingEstimator:Landroid/widget/OverScroller;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    float-to-int v4, p3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/high16 v7, -0x80000000

    .line 18
    .line 19
    const v8, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mFlingEstimator:Landroid/widget/OverScroller;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const/4 p4, 0x1

    .line 38
    if-le p1, p3, :cond_1

    .line 39
    .line 40
    move p2, p4

    .line 41
    :cond_1
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mAddActionBarHideOffset:Landroidx/appcompat/widget/ActionBarOverlayLayout$2;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$2;->run()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mRemoveActionBarHideOffset:Landroidx/appcompat/widget/ActionBarOverlayLayout$2;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$2;->run()V

    .line 58
    .line 59
    .line 60
    :goto_0
    iput-boolean p4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mAnimatingForFling:Z

    .line 61
    .line 62
    return p4

    .line 63
    :cond_3
    :goto_1
    return p2
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
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
    .line 26
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 0

    if-nez p5, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_0
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 3
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScrollReference:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScrollReference:I

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 5
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    const/4 p3, 0x0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 7
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    if-nez p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 3
    iput p3, p1, Landroidx/core/view/NestedScrollingParentHelper;->mNestedScrollAxesTouch:I

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p1

    float-to-int p1, p1

    neg-int p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScrollReference:I

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 7
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    if-eqz p0, :cond_1

    .line 8
    check-cast p0, Landroidx/appcompat/app/WindowDecorActionBar;

    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->cancel()V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    :cond_1
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .line 2
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mAnimatingForFling:Z

    if-nez p1, :cond_1

    .line 3
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScrollReference:I

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    const-wide/16 v1, 0x258

    if-gt p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mRemoveActionBarHideOffset:Landroidx/appcompat/widget/ActionBarOverlayLayout$2;

    invoke-virtual {p0, p1, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 7
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mAddActionBarHideOffset:Landroidx/appcompat/widget/ActionBarOverlayLayout$2;

    invoke-virtual {p0, p1, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onWindowSystemUiVisibilityChanged(I)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastSystemUiVisibility:I

    .line 8
    .line 9
    xor-int/2addr v0, p1

    .line 10
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastSystemUiVisibility:I

    .line 11
    .line 12
    and-int/lit8 v1, p1, 0x4

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    and-int/lit16 p1, p1, 0x100

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move p1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p1, v2

    .line 28
    :goto_1
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 29
    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    xor-int/lit8 v5, p1, 0x1

    .line 33
    .line 34
    move-object v6, v4

    .line 35
    check-cast v6, Landroidx/appcompat/app/WindowDecorActionBar;

    .line 36
    .line 37
    iput-boolean v5, v6, Landroidx/appcompat/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    check-cast v4, Landroidx/appcompat/app/WindowDecorActionBar;

    .line 45
    .line 46
    iget-boolean p1, v4, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenBySystem:Z

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    iput-boolean v3, v4, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenBySystem:Z

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Landroidx/appcompat/app/WindowDecorActionBar;->updateVisibility(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :goto_2
    check-cast v4, Landroidx/appcompat/app/WindowDecorActionBar;

    .line 57
    .line 58
    iget-boolean p1, v4, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenBySystem:Z

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iput-boolean v2, v4, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenBySystem:Z

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Landroidx/appcompat/app/WindowDecorActionBar;->updateVisibility(Z)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_3
    and-int/lit16 p1, v0, 0x100

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    sget-object p1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 76
    .line 77
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api20Impl;->requestApplyInsets(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mWindowVisibility:I

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroidx/appcompat/app/WindowDecorActionBar;

    .line 11
    .line 12
    iput p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurWindowVisibility:I

    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final pullChildren()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const v0, 0x7f0a005b    # @id/action_bar_activity_content

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 15
    .line 16
    const v0, 0x7f0a005c    # @id/action_bar_container

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 26
    .line 27
    const v0, 0x7f0a005a    # @id/action_bar

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 46
    .line 47
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mWrapper:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    new-instance v1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mWrapper:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 57
    .line 58
    :cond_1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mWrapper:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 59
    .line 60
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    :goto_1
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final setMenu(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/app/AppCompatDelegateImpl$3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 22
    .line 23
    const v2, 0x7f0a006a    # @id/action_menu_presenter

    .line 24
    .line 25
    .line 26
    iput v2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mId:I

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 29
    .line 30
    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->ensureMenuView()V

    .line 41
    .line 42
    .line 43
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 44
    .line 45
    iget-object p2, p2, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 46
    .line 47
    if-ne p2, p1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    if-eqz p2, :cond_3

    .line 51
    .line 52
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->mOuterActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->removeMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->removeMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 63
    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    new-instance p2, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 67
    .line 68
    invoke-direct {p2, v1}, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, v1, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 72
    .line 73
    :cond_4
    const/4 p2, 0x1

    .line 74
    iput-boolean p2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mExpandedActionViewsExclusive:Z

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 84
    .line 85
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 98
    .line 99
    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {p1, v2, v0}, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ActionMenuPresenter;->updateMenuView(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->updateMenuView(Z)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 113
    .line 114
    iget p2, v1, Landroidx/appcompat/widget/Toolbar;->mPopupTheme:I

    .line 115
    .line 116
    iget v0, p1, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I

    .line 117
    .line 118
    if-eq v0, p2, :cond_7

    .line 119
    .line 120
    iput p2, p1, Landroidx/appcompat/widget/ActionMenuView;->mPopupTheme:I

    .line 121
    .line 122
    if-nez p2, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p1, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v0, v2, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p1, Landroidx/appcompat/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 141
    .line 142
    :cond_7
    :goto_1
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 143
    .line 144
    iput-object p0, p1, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 145
    .line 146
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    .line 147
    .line 148
    iget-object p2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 149
    .line 150
    iput-object p2, p1, Landroidx/appcompat/widget/ActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 151
    .line 152
    iput-object p0, v1, Landroidx/appcompat/widget/Toolbar;->mOuterActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->updateBackInvokedCallbackState()V

    .line 155
    .line 156
    .line 157
    :goto_2
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
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
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public final shouldDelayChildPressedState()Z
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
