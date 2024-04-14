.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final COMPARATOR:Landroidx/viewpager/widget/ViewPager$1;

.field public static final LAYOUT_ATTRS:[I

.field public static final sInterpolator:Landroidx/viewpager/widget/ViewPager$2;


# instance fields
.field public mActivePointerId:I

.field public mAdapter:Landroidx/viewpager/widget/PagerAdapter;

.field public mAdapterChangeListeners:Ljava/util/List;

.field public mCalledSuper:Z

.field public mCloseEnough:I

.field public mCurItem:I

.field public mDecorChildCount:I

.field public mDefaultGutterSize:I

.field public final mDragInGutterEnabled:Z

.field public final mEndScrollRunnable:Landroidx/viewpager/widget/ViewPager$3;

.field public mExpectedAdapterCount:I

.field public mFakeDragBeginTime:J

.field public mFakeDragging:Z

.field public mFirstLayout:Z

.field public mFirstOffset:F

.field public mFlingDistance:I

.field public mGutterSize:I

.field public mInLayout:Z

.field public mInitialMotionX:F

.field public mInitialMotionY:F

.field public mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field public mIsBeingDragged:Z

.field public mIsScrollStarted:Z

.field public mIsUnableToDrag:Z

.field public final mItems:Ljava/util/ArrayList;

.field public mLastMotionX:F

.field public mLastMotionY:F

.field public mLastOffset:F

.field public mLeftEdge:Landroid/widget/EdgeEffect;

.field public mMaximumVelocity:I

.field public mMinimumVelocity:I

.field public mObserver:Landroidx/viewpager/widget/ViewPager$PagerObserver;

.field public mOffscreenPageLimit:I

.field public mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field public mOnPageChangeListeners:Ljava/util/List;

.field public mPopulatePending:Z

.field public mRestoredCurItem:I

.field public mRightEdge:Landroid/widget/EdgeEffect;

.field public mScrollState:I

.field public mScroller:Landroid/widget/Scroller;

.field public mScrollingCacheEnabled:Z

.field public final mTempItem:Landroidx/viewpager/widget/ViewPager$ItemInfo;

.field public final mTempRect:Landroid/graphics/Rect;

.field public mTouchSlop:I

.field public mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100b3    # @android:attr/layout_gravity

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->LAYOUT_ATTRS:[I

    .line 9
    new-instance v0, Landroidx/viewpager/widget/ViewPager$1;

    .line 11
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Landroidx/viewpager/widget/ViewPager$1;-><init>(I)V

    .line 14
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->COMPARATOR:Landroidx/viewpager/widget/ViewPager$1;

    .line 17
    new-instance v0, Landroidx/viewpager/widget/ViewPager$2;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->sInterpolator:Landroidx/viewpager/widget/ViewPager$2;

    .line 24
    return-void
    .line 26
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mTempItem:Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredCurItem:I

    const v1, -0x800001

    .line 8
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    const/4 v1, 0x1

    .line 10
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    .line 11
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mDragInGutterEnabled:Z

    .line 12
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 13
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    .line 14
    new-instance v0, Landroidx/viewpager/widget/ViewPager$3;

    invoke-direct {v0, p0}, Landroidx/viewpager/widget/ViewPager$3;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mEndScrollRunnable:Landroidx/viewpager/widget/ViewPager$3;

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mScrollState:I

    .line 16
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->initViewPager(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 19
    new-instance p2, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 20
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->mTempItem:Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 22
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    const/4 p2, -0x1

    .line 23
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredCurItem:I

    const v0, -0x800001

    .line 24
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 25
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    const/4 v0, 0x1

    .line 26
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    .line 27
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mDragInGutterEnabled:Z

    .line 28
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 29
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    .line 30
    new-instance p2, Landroidx/viewpager/widget/ViewPager$3;

    invoke-direct {p2, p0}, Landroidx/viewpager/widget/ViewPager$3;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->mEndScrollRunnable:Landroidx/viewpager/widget/ViewPager$3;

    const/4 p2, 0x0

    .line 31
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->mScrollState:I

    .line 32
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->initViewPager(Landroid/content/Context;)V

    return-void
.end method

.method public static canScroll(IIILandroid/view/View;Z)Z
    .locals 9

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p3

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 10
    move-result v2

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 14
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v4

    .line 21
    sub-int/2addr v4, v1

    .line 22
    :goto_0
    if-ltz v4, :cond_1

    .line 23
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v5

    .line 28
    add-int v6, p1, v2

    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 31
    move-result v7

    .line 34
    if-lt v6, v7, :cond_0

    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 37
    move-result v7

    .line 40
    if-ge v6, v7, :cond_0

    .line 41
    add-int v7, p2, v3

    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 45
    move-result v8

    .line 48
    if-lt v7, v8, :cond_0

    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 51
    move-result v8

    .line 54
    if-ge v7, v8, :cond_0

    .line 55
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 57
    move-result v8

    .line 60
    sub-int/2addr v6, v8

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 62
    move-result v8

    .line 65
    sub-int/2addr v7, v8

    .line 66
    invoke-static {p0, v6, v7, v5, v1}, Landroidx/viewpager/widget/ViewPager;->canScroll(IIILandroid/view/View;Z)Z

    .line 67
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    return v1

    .line 73
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 74
    goto :goto_0

    .line 76
    :cond_1
    if-eqz p4, :cond_2

    .line 77
    neg-int p0, p0

    .line 79
    invoke-virtual {p3, p0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 80
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    goto :goto_1

    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    :goto_1
    return v1
    .line 88
.end method


# virtual methods
.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 6
    move-result v1

    .line 9
    const/high16 v2, 0x60000

    .line 10
    if-eq v1, v2, :cond_1

    .line 12
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 31
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 37
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 39
    if-ne v4, v5, :cond_0

    .line 41
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    const/high16 p2, 0x40000

    .line 49
    if-ne v1, p2, :cond_2

    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result p2

    .line 56
    if-ne v0, p2, :cond_5

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusable()Z

    .line 59
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    return-void

    .line 65
    :cond_3
    const/4 p2, 0x1

    .line 66
    and-int/2addr p3, p2

    .line 67
    if-ne p3, p2, :cond_4

    .line 68
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    .line 70
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusableInTouchMode()Z

    .line 76
    move-result p2

    .line 79
    if-nez p2, :cond_4

    .line 80
    return-void

    .line 82
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_5
    return-void
    .line 86
.end method

.method public final addNewItem(II)Landroidx/viewpager/widget/ViewPager$ItemInfo;
    .locals 2

    .line 1
    new-instance v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 7
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 9
    invoke-virtual {v1, p1, p0}, Landroidx/viewpager/widget/PagerAdapter;->instantiateItem(ILandroid/view/ViewGroup;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    iput-object p1, v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    iput p1, v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    .line 24
    if-ltz p2, :cond_1

    .line 26
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result p1

    .line 33
    if-lt p2, p1, :cond_0

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p0, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :goto_1
    return-object v0
    .line 48
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 19
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 25
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 27
    if-ne v2, v3, :cond_0

    .line 29
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    return-void
    .line 37
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p3

    .line 11
    :cond_0
    move-object v0, p3

    .line 12
    check-cast v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 13
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v2

    .line 20
    const-class v3, Landroidx/viewpager/widget/ViewPager$DecorView;

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    or-int/2addr v1, v2

    .line 33
    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 34
    iget-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->mInLayout:Z

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-nez v1, :cond_2

    .line 40
    iput-boolean v3, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->needsMeasure:Z

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 44
    goto :goto_1

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "Cannot add pager decor view during layout"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 55
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 56
    :goto_1
    return-void
    .line 59
.end method

.method public final arrowScroll(I)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    :goto_0
    move-object v0, v1

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v2

    .line 16
    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17
    if-eqz v3, :cond_2

    .line 19
    if-ne v2, p0, :cond_1

    .line 21
    goto :goto_3

    .line 23
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    move-result-object v0

    .line 48
    :goto_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 49
    if-eqz v3, :cond_3

    .line 51
    const-string v3, " => "

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 69
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    const-string v3, "arrowScroll tried to find focus based on non-child current focused view "

    .line 76
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 91
    const-string v2, "ViewPager"

    .line 92
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    goto :goto_0

    .line 97
    :cond_4
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 98
    move-result-object v1

    .line 101
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 102
    move-result-object v1

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x1

    .line 107
    const/16 v4, 0x42

    .line 108
    const/16 v5, 0x11

    .line 110
    if-eqz v1, :cond_8

    .line 112
    if-eq v1, v0, :cond_8

    .line 114
    if-ne p1, v5, :cond_6

    .line 116
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 118
    invoke-virtual {p0, v4, v1}, Landroidx/viewpager/widget/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 120
    move-result-object v4

    .line 123
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 124
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 126
    invoke-virtual {p0, v5, v0}, Landroidx/viewpager/widget/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 128
    move-result-object v5

    .line 131
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 132
    if-eqz v0, :cond_5

    .line 134
    if-lt v4, v5, :cond_5

    .line 136
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 138
    if-lez v0, :cond_c

    .line 140
    sub-int/2addr v0, v3

    .line 142
    invoke-virtual {p0, v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 143
    :goto_4
    move v2, v3

    .line 146
    goto :goto_7

    .line 147
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 148
    move-result v0

    .line 151
    :goto_5
    move v2, v0

    .line 152
    goto :goto_7

    .line 153
    :cond_6
    if-ne p1, v4, :cond_c

    .line 154
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 156
    invoke-virtual {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 158
    move-result-object v2

    .line 161
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 162
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 164
    invoke-virtual {p0, v3, v0}, Landroidx/viewpager/widget/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 166
    move-result-object v3

    .line 169
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 170
    if-eqz v0, :cond_7

    .line 172
    if-gt v2, v3, :cond_7

    .line 174
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->pageRight()Z

    .line 176
    move-result v0

    .line 179
    goto :goto_5

    .line 180
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 181
    move-result v0

    .line 184
    goto :goto_5

    .line 185
    :cond_8
    if-eq p1, v5, :cond_b

    .line 186
    if-ne p1, v3, :cond_9

    .line 188
    goto :goto_6

    .line 190
    :cond_9
    if-eq p1, v4, :cond_a

    .line 191
    const/4 v0, 0x2

    .line 193
    if-ne p1, v0, :cond_c

    .line 194
    :cond_a
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->pageRight()Z

    .line 196
    move-result v2

    .line 199
    goto :goto_7

    .line 200
    :cond_b
    :goto_6
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 201
    if-lez v0, :cond_c

    .line 203
    sub-int/2addr v0, v3

    .line 205
    invoke-virtual {p0, v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 206
    goto :goto_4

    .line 209
    :cond_c
    :goto_7
    if-eqz v2, :cond_d

    .line 210
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 212
    move-result p1

    .line 215
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    .line 216
    :cond_d
    return v2
    .line 219
.end method

.method public final beginFakeDrag()Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFakeDragging:Z

    .line 9
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 11
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 15
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    .line 17
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 19
    if-nez v1, :cond_1

    .line 21
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 23
    move-result-object v1

    .line 26
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 30
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    move-result-wide v10

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    move-wide v2, v10

    .line 41
    move-wide v4, v10

    .line 42
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    move-result-object v1

    .line 46
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 47
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 49
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 52
    iput-wide v10, p0, Landroidx/viewpager/widget/ViewPager;->mFakeDragBeginTime:J

    .line 55
    return v0
    .line 57
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 8
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 12
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-gez p1, :cond_2

    .line 17
    int-to-float p1, v0

    .line 19
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    .line 20
    mul-float/2addr p1, p0

    .line 22
    float-to-int p0, p1

    .line 23
    if-le v2, p0, :cond_1

    .line 24
    move v1, v3

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    if-lez p1, :cond_3

    .line 28
    int-to-float p1, v0

    .line 30
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    .line 31
    mul-float/2addr p1, p0

    .line 33
    float-to-int p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    move v1, v3

    .line 37
    :cond_3
    return v1
    .line 38
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method public final completeScroll(Z)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mScrollState:I

    .line 2
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 14
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 17
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 19
    move-result v1

    .line 22
    xor-int/2addr v1, v2

    .line 23
    if-eqz v1, :cond_2

    .line 24
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 26
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 31
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 35
    move-result v4

    .line 38
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 39
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    .line 41
    move-result v5

    .line 44
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 45
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    .line 47
    move-result v6

    .line 50
    if-ne v1, v5, :cond_1

    .line 51
    if-eq v4, v6, :cond_2

    .line 53
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 55
    if-eq v5, v1, :cond_2

    .line 58
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->pageScrolled(I)Z

    .line 60
    :cond_2
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 63
    move v1, v3

    .line 65
    :goto_1
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v4

    .line 71
    if-ge v1, v4, :cond_4

    .line 72
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 79
    check-cast v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 80
    iget-boolean v5, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->scrolling:Z

    .line 82
    if-eqz v5, :cond_3

    .line 84
    iput-boolean v3, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->scrolling:Z

    .line 86
    move v0, v2

    .line 88
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_1

    .line 91
    :cond_4
    if-eqz v0, :cond_6

    .line 92
    if-eqz p1, :cond_5

    .line 94
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mEndScrollRunnable:Landroidx/viewpager/widget/ViewPager$3;

    .line 96
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 98
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$Api16Impl;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 100
    goto :goto_2

    .line 103
    :cond_5
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->mEndScrollRunnable:Landroidx/viewpager/widget/ViewPager$3;

    .line 104
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager$3;->run()V

    .line 106
    :cond_6
    :goto_2
    return-void
    .line 109
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsScrollStarted:Z

    .line 3
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 5
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 13
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 21
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 25
    move-result v1

    .line 28
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 29
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 31
    move-result v2

    .line 34
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 35
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 37
    move-result v3

    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    if-eq v1, v3, :cond_1

    .line 43
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 45
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->pageScrolled(I)Z

    .line 48
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 54
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 56
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 60
    :cond_1
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 63
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api16Impl;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 65
    return-void

    .line 68
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->completeScroll(Z)V

    .line 69
    return-void
    .line 72
.end method

.method public final dataSetChanged()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 4
    move-result v0

    .line 7
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mExpectedAdapterCount:I

    .line 8
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 15
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    .line 16
    mul-int/lit8 v2, v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 20
    add-int/2addr v2, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v1

    .line 30
    if-ge v1, v0, :cond_0

    .line 31
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v4

    .line 35
    :goto_0
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 36
    move v5, v4

    .line 38
    move v6, v5

    .line 39
    :goto_1
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v7

    .line 45
    if-ge v5, v7, :cond_7

    .line 46
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 53
    check-cast v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 54
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 56
    iget-object v9, v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 58
    invoke-virtual {v8, v9}, Landroidx/viewpager/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    .line 60
    move-result v8

    .line 63
    const/4 v9, -0x1

    .line 64
    if-ne v8, v9, :cond_1

    .line 65
    goto :goto_3

    .line 67
    :cond_1
    const/4 v9, -0x2

    .line 68
    if-ne v8, v9, :cond_4

    .line 69
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 73
    add-int/lit8 v5, v5, -0x1

    .line 76
    if-nez v6, :cond_2

    .line 78
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    move v6, v3

    .line 85
    :cond_2
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 86
    iget v8, v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 88
    iget-object v9, v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 90
    invoke-virtual {v1, v8, p0, v9}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(ILandroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 92
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 95
    iget v7, v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 97
    if-ne v1, v7, :cond_3

    .line 99
    add-int/lit8 v2, v0, -0x1

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 103
    move-result v1

    .line 106
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 107
    move-result v1

    .line 110
    move v2, v1

    .line 111
    :cond_3
    :goto_2
    move v1, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget v9, v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 114
    if-eq v9, v8, :cond_6

    .line 116
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 118
    if-ne v9, v1, :cond_5

    .line 120
    move v2, v8

    .line 122
    :cond_5
    iput v8, v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 123
    goto :goto_2

    .line 125
    :cond_6
    :goto_3
    add-int/2addr v5, v3

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    if-eqz v6, :cond_8

    .line 128
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    :cond_8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 135
    sget-object v5, Landroidx/viewpager/widget/ViewPager;->COMPARATOR:Landroidx/viewpager/widget/ViewPager$1;

    .line 137
    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 139
    if-eqz v1, :cond_b

    .line 142
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 144
    move-result v0

    .line 147
    move v1, v4

    .line 148
    :goto_4
    if-ge v1, v0, :cond_a

    .line 149
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 151
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    move-result-object v5

    .line 158
    check-cast v5, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 159
    iget-boolean v6, v5, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 161
    if-nez v6, :cond_9

    .line 163
    const/4 v6, 0x0

    .line 165
    iput v6, v5, Landroidx/viewpager/widget/ViewPager$LayoutParams;->widthFactor:F

    .line 166
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 168
    goto :goto_4

    .line 170
    :cond_a
    invoke-virtual {p0, v2, v4, v4, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IIZZ)V

    .line 171
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 174
    :cond_b
    return-void
    .line 177
.end method

.method public final determineTargetPage(IIFI)I
    .locals 1

    .line 1
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 2
    move-result p4

    .line 5
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mFlingDistance:I

    .line 6
    if-le p4, v0, :cond_1

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 10
    move-result p4

    .line 13
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mMinimumVelocity:I

    .line 14
    if-le p4, v0, :cond_1

    .line 16
    iget-object p4, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 18
    invoke-static {p4}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 20
    move-result p4

    .line 23
    const/4 v0, 0x0

    .line 24
    cmpl-float p4, p4, v0

    .line 25
    if-nez p4, :cond_1

    .line 27
    iget-object p4, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 29
    invoke-static {p4}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 31
    move-result p4

    .line 34
    cmpl-float p4, p4, v0

    .line 35
    if-nez p4, :cond_1

    .line 37
    if-lez p2, :cond_0

    .line 39
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 42
    goto :goto_1

    .line 44
    :cond_1
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 45
    if-lt p1, p2, :cond_2

    .line 47
    const p2, 0x3ecccccd    # 0.4f

    .line 49
    goto :goto_0

    .line 52
    :cond_2
    const p2, 0x3f19999a    # 0.6f

    .line 53
    :goto_0
    add-float/2addr p3, p2

    .line 56
    float-to-int p2, p3

    .line 57
    add-int/2addr p1, p2

    .line 58
    :goto_1
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result p2

    .line 64
    if-lez p2, :cond_3

    .line 65
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 67
    const/4 p3, 0x0

    .line 69
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 73
    check-cast p2, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 74
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 76
    const/4 p3, 0x1

    .line 78
    invoke-static {p0, p3}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 82
    check-cast p0, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 83
    iget p2, p2, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 85
    iget p0, p0, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 87
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result p0

    .line 92
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 93
    move-result p1

    .line 96
    :cond_3
    return p1
    .line 97
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_7

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_6

    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    move-result v0

    .line 18
    const/16 v2, 0x15

    .line 19
    const/4 v3, 0x2

    .line 21
    if-eq v0, v2, :cond_4

    .line 22
    const/16 v2, 0x16

    .line 24
    if-eq v0, v2, :cond_2

    .line 26
    const/16 v2, 0x3d

    .line 28
    if-eq v0, v2, :cond_0

    .line 30
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->arrowScroll(I)Z

    .line 39
    move-result p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 44
    move-result p1

    .line 47
    if-eqz p1, :cond_6

    .line 48
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->arrowScroll(I)Z

    .line 50
    move-result p0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 55
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->pageRight()Z

    .line 61
    move-result p0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/16 p1, 0x42

    .line 66
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->arrowScroll(I)Z

    .line 68
    move-result p0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 73
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 79
    if-lez p1, :cond_6

    .line 81
    sub-int/2addr p1, v1

    .line 83
    invoke-virtual {p0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 84
    goto :goto_2

    .line 87
    :cond_5
    const/16 p1, 0x11

    .line 88
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->arrowScroll(I)Z

    .line 90
    move-result p0

    .line 93
    :goto_0
    if-eqz p0, :cond_6

    .line 94
    goto :goto_2

    .line 96
    :cond_6
    :goto_1
    const/4 v1, 0x0

    .line 97
    :cond_7
    :goto_2
    return v1
    .line 98
.end method

.method public final dispatchOnPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 22
    check-cast v2, Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-interface {v2, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_2
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 40
    if-eqz p0, :cond_3

    .line 42
    invoke-interface {p0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 44
    :cond_3
    return-void
    .line 47
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 10
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 33
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 39
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 41
    if-ne v4, v5, :cond_1

    .line 43
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 45
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    return v1
    .line 56
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 18
    move-result v0

    .line 21
    if-le v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 25
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 27
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 30
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->finish()V

    .line 32
    goto/16 :goto_2

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 37
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 39
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    move-result v0

    .line 48
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 49
    move-result v1

    .line 52
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 53
    move-result v2

    .line 56
    sub-int/2addr v1, v2

    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 58
    move-result v2

    .line 61
    sub-int/2addr v1, v2

    .line 62
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 63
    move-result v2

    .line 66
    const/high16 v3, 0x43870000    # 270.0f

    .line 67
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 69
    neg-int v3, v1

    .line 72
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 73
    move-result v4

    .line 76
    add-int/2addr v4, v3

    .line 77
    int-to-float v3, v4

    .line 78
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    .line 79
    int-to-float v5, v2

    .line 81
    mul-float/2addr v4, v5

    .line 82
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 86
    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 88
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 91
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 93
    move-result v1

    .line 96
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 97
    goto :goto_1

    .line 100
    :cond_2
    const/4 v1, 0x0

    .line 101
    :goto_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 102
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 104
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 110
    move-result v0

    .line 113
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 114
    move-result v2

    .line 117
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 118
    move-result v3

    .line 121
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 122
    move-result v4

    .line 125
    sub-int/2addr v3, v4

    .line 126
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 127
    move-result v4

    .line 130
    sub-int/2addr v3, v4

    .line 131
    const/high16 v4, 0x42b40000    # 90.0f

    .line 132
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 134
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 137
    move-result v4

    .line 140
    neg-int v4, v4

    .line 141
    int-to-float v4, v4

    .line 142
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    .line 143
    const/high16 v6, 0x3f800000    # 1.0f

    .line 145
    add-float/2addr v5, v6

    .line 147
    neg-float v5, v5

    .line 148
    int-to-float v6, v2

    .line 149
    mul-float/2addr v5, v6

    .line 150
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 154
    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 156
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 159
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 161
    move-result v2

    .line 164
    or-int/2addr v1, v2

    .line 165
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 166
    :cond_3
    if-eqz v1, :cond_4

    .line 169
    sget-object p1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 171
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api16Impl;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 173
    :cond_4
    :goto_2
    return-void
    .line 176
.end method

.method public final drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    return-void
    .line 5
.end method

.method public endFakeDrag()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFakeDragging:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mMaximumVelocity:I

    .line 12
    int-to-float v1, v1

    .line 14
    const/16 v2, 0x3e8

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 17
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 22
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 28
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 30
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 34
    move-result v3

    .line 37
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->infoForCurrentScrollPosition()Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 38
    move-result-object v4

    .line 41
    iget v5, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 42
    int-to-float v3, v3

    .line 44
    int-to-float v2, v2

    .line 45
    div-float/2addr v3, v2

    .line 46
    iget v2, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    .line 47
    sub-float/2addr v3, v2

    .line 49
    iget v2, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    .line 50
    div-float/2addr v3, v2

    .line 52
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 53
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    .line 55
    sub-float/2addr v2, v4

    .line 57
    float-to-int v2, v2

    .line 58
    invoke-virtual {p0, v5, v0, v3, v2}, Landroidx/viewpager/widget/ViewPager;->determineTargetPage(IIFI)I

    .line 59
    move-result v2

    .line 62
    invoke-virtual {p0, v2, v0, v1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IIZZ)V

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 67
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsUnableToDrag:Z

    .line 69
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 71
    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 75
    const/4 v1, 0x0

    .line 78
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 79
    :cond_1
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFakeDragging:Z

    .line 81
    return-void

    .line 83
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    const-string v0, "No fake drag in progress. Call beginFakeDrag first."

    .line 86
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0
    .line 91
.end method

.method public fakeDragBy(F)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFakeDragging:Z

    .line 2
    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 11
    add-float/2addr v0, p1

    .line 13
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 16
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    sub-float/2addr v0, p1

    .line 21
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 22
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    .line 27
    mul-float/2addr v1, p1

    .line 29
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    .line 30
    mul-float/2addr v2, p1

    .line 32
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 33
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 39
    check-cast v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 40
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 42
    const/4 v5, 0x1

    .line 44
    invoke-static {v4, v5}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 48
    check-cast v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 49
    iget v6, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 51
    if-eqz v6, :cond_1

    .line 53
    iget v1, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    .line 55
    mul-float/2addr v1, p1

    .line 57
    :cond_1
    iget v3, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 58
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 60
    invoke-virtual {v6}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 62
    move-result v6

    .line 65
    sub-int/2addr v6, v5

    .line 66
    if-eq v3, v6, :cond_2

    .line 67
    iget v2, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    .line 69
    mul-float/2addr v2, p1

    .line 71
    :cond_2
    cmpg-float p1, v0, v1

    .line 72
    if-gez p1, :cond_3

    .line 74
    move v0, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    cmpl-float p1, v0, v2

    .line 78
    if-lez p1, :cond_4

    .line 80
    move v0, v2

    .line 82
    :cond_4
    :goto_0
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 83
    float-to-int v1, v0

    .line 85
    int-to-float v2, v1

    .line 86
    sub-float/2addr v0, v2

    .line 87
    add-float/2addr v0, p1

    .line 88
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 89
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 91
    move-result p1

    .line 94
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 95
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->pageScrolled(I)Z

    .line 98
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 101
    move-result-wide v4

    .line 104
    iget-wide v2, p0, Landroidx/viewpager/widget/ViewPager;->mFakeDragBeginTime:J

    .line 105
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 107
    const/4 v9, 0x0

    .line 109
    const/4 v6, 0x2

    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 112
    move-result-object p1

    .line 115
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 116
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 121
    return-void

    .line 124
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    const-string p1, "No fake drag in progress. Call beginFakeDrag first."

    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p0
    .line 132
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 2
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->widthFactor:F

    .line 9
    return-object p0
    .line 11
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/viewpager/widget/ViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
    .line 3
.end method

.method public final getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    .line 4
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 11
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 16
    move-result v0

    .line 19
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 22
    move-result v0

    .line 25
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 28
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 34
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    move-result-object p2

    .line 43
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    if-eq p2, p0, :cond_2

    .line 48
    check-cast p2, Landroid/view/ViewGroup;

    .line 50
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    .line 54
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 59
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 61
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    .line 63
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 68
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    .line 72
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 77
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    .line 81
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 86
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 88
    move-result-object p2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object p1
    .line 93
.end method

.method public final getClientWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 6
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 11
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
    .line 16
.end method

.method public final infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 17
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 19
    iget-object v3, v1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 21
    invoke-virtual {v2, p1, v3}, Landroidx/viewpager/widget/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    return-object v1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
    .line 34
.end method

.method public final infoForCurrentScrollPosition()Landroidx/viewpager/widget/ViewPager$ItemInfo;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 9
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    int-to-float v3, v0

    .line 14
    div-float/2addr v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    const/4 v3, 0x0

    .line 18
    if-lez v0, :cond_1

    .line 19
    int-to-float v4, v3

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr v4, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v4, v1

    .line 25
    :goto_1
    const/4 v0, -0x1

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    move v8, v3

    .line 29
    move v9, v5

    .line 30
    move-object v7, v6

    .line 31
    move v6, v1

    .line 32
    :goto_2
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v10

    .line 38
    if-ge v8, v10, :cond_7

    .line 39
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v10

    .line 46
    check-cast v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 47
    if-nez v9, :cond_2

    .line 49
    iget v11, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 51
    add-int/2addr v0, v5

    .line 53
    if-eq v11, v0, :cond_2

    .line 54
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->mTempItem:Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 56
    add-float/2addr v1, v6

    .line 58
    add-float/2addr v1, v4

    .line 59
    iput v1, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    .line 60
    iput v0, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 62
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    iput v0, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    .line 71
    add-int/lit8 v8, v8, -0x1

    .line 73
    :cond_2
    move-object v6, v10

    .line 75
    iget v1, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    .line 76
    iget v0, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    .line 78
    add-float/2addr v0, v1

    .line 80
    add-float/2addr v0, v4

    .line 81
    if-nez v9, :cond_4

    .line 82
    cmpl-float v9, v2, v1

    .line 84
    if-ltz v9, :cond_3

    .line 86
    goto :goto_3

    .line 88
    :cond_3
    return-object v7

    .line 89
    :cond_4
    :goto_3
    cmpg-float v0, v2, v0

    .line 90
    if-ltz v0, :cond_6

    .line 92
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result v0

    .line 99
    sub-int/2addr v0, v5

    .line 100
    if-ne v8, v0, :cond_5

    .line 101
    goto :goto_4

    .line 103
    :cond_5
    iget v0, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 104
    iget v7, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    .line 106
    add-int/lit8 v8, v8, 0x1

    .line 108
    move v9, v3

    .line 110
    move v12, v7

    .line 111
    move-object v7, v6

    .line 112
    move v6, v12

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    :goto_4
    return-object v6

    .line 115
    :cond_7
    return-object v7
    .line 116
.end method

.method public final infoForPosition(I)Landroidx/viewpager/widget/ViewPager$ItemInfo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 17
    iget v2, v1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 19
    if-ne v2, p1, :cond_0

    .line 21
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
    .line 28
.end method

.method public final initViewPager(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 3
    const/high16 v0, 0x40000

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 8
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 12
    new-instance v1, Landroid/widget/Scroller;

    .line 15
    sget-object v2, Landroidx/viewpager/widget/ViewPager;->sInterpolator:Landroidx/viewpager/widget/ViewPager$2;

    .line 17
    invoke-direct {v1, p1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 19
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    move-result-object v2

    .line 35
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 36
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 38
    move-result v3

    .line 41
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    .line 42
    const/high16 v3, 0x43c80000    # 400.0f

    .line 44
    mul-float/2addr v3, v2

    .line 46
    float-to-int v3, v3

    .line 47
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->mMinimumVelocity:I

    .line 48
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 50
    move-result v1

    .line 53
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mMaximumVelocity:I

    .line 54
    new-instance v1, Landroid/widget/EdgeEffect;

    .line 56
    invoke-direct {v1, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 58
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 61
    new-instance v1, Landroid/widget/EdgeEffect;

    .line 63
    invoke-direct {v1, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 65
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 68
    const/high16 p1, 0x41c80000    # 25.0f

    .line 70
    mul-float/2addr p1, v2

    .line 72
    float-to-int p1, p1

    .line 73
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mFlingDistance:I

    .line 74
    const/high16 p1, 0x40000000    # 2.0f

    .line 76
    mul-float/2addr p1, v2

    .line 78
    float-to-int p1, p1

    .line 79
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mCloseEnough:I

    .line 80
    const/high16 p1, 0x41800000    # 16.0f

    .line 82
    mul-float/2addr v2, p1

    .line 84
    float-to-int p1, v2

    .line 85
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mDefaultGutterSize:I

    .line 86
    new-instance p1, Landroidx/viewpager/widget/ViewPager$MyAccessibilityDelegate;

    .line 88
    invoke-direct {p1, p0}, Landroidx/viewpager/widget/ViewPager$MyAccessibilityDelegate;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 90
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 93
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api16Impl;->getImportantForAccessibility(Landroid/view/View;)I

    .line 96
    move-result p1

    .line 99
    if-nez p1, :cond_0

    .line 100
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat$Api16Impl;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 102
    :cond_0
    new-instance p1, Landroidx/viewpager/widget/ViewPager$4;

    .line 105
    invoke-direct {p1, p0}, Landroidx/viewpager/widget/ViewPager$4;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 107
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 110
    return-void
    .line 113
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    .line 6
    return-void
    .line 8
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mEndScrollRunnable:Landroidx/viewpager/widget/ViewPager$3;

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 17
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 19
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 22
    return-void
    .line 25
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    return-void
    .line 5
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_16

    .line 10
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    goto/16 :goto_6

    .line 15
    :cond_0
    if-eqz v0, :cond_2

    .line 17
    iget-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 19
    if-eqz v3, :cond_1

    .line 21
    return v1

    .line 23
    :cond_1
    iget-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->mIsUnableToDrag:Z

    .line 24
    if-eqz v3, :cond_2

    .line 26
    return v2

    .line 28
    :cond_2
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_e

    .line 31
    if-eq v0, v3, :cond_4

    .line 33
    const/4 v1, 0x6

    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    goto/16 :goto_5

    .line 38
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 40
    goto/16 :goto_5

    .line 43
    :cond_4
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 45
    const/4 v3, -0x1

    .line 47
    if-ne v0, v3, :cond_5

    .line 48
    goto/16 :goto_5

    .line 50
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 52
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 56
    move-result v3

    .line 59
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 60
    sub-float v5, v3, v5

    .line 62
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 64
    move-result v6

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 68
    move-result v0

    .line 71
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionY:F

    .line 72
    sub-float v7, v0, v7

    .line 74
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 76
    move-result v7

    .line 79
    cmpl-float v8, v5, v4

    .line 80
    if-eqz v8, :cond_9

    .line 82
    iget v9, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 84
    iget-boolean v10, p0, Landroidx/viewpager/widget/ViewPager;->mDragInGutterEnabled:Z

    .line 86
    if-eqz v10, :cond_6

    .line 88
    goto :goto_0

    .line 90
    :cond_6
    iget v10, p0, Landroidx/viewpager/widget/ViewPager;->mGutterSize:I

    .line 91
    int-to-float v10, v10

    .line 93
    cmpg-float v10, v9, v10

    .line 94
    if-gez v10, :cond_7

    .line 96
    if-gtz v8, :cond_9

    .line 98
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 100
    move-result v10

    .line 103
    iget v11, p0, Landroidx/viewpager/widget/ViewPager;->mGutterSize:I

    .line 104
    sub-int/2addr v10, v11

    .line 106
    int-to-float v10, v10

    .line 107
    cmpl-float v9, v9, v10

    .line 108
    if-lez v9, :cond_8

    .line 110
    cmpg-float v4, v5, v4

    .line 112
    if-gez v4, :cond_8

    .line 114
    goto :goto_1

    .line 116
    :cond_8
    :goto_0
    float-to-int v4, v5

    .line 117
    float-to-int v5, v3

    .line 118
    float-to-int v9, v0

    .line 119
    invoke-static {v4, v5, v9, p0, v2}, Landroidx/viewpager/widget/ViewPager;->canScroll(IIILandroid/view/View;Z)Z

    .line 120
    move-result v4

    .line 123
    if-eqz v4, :cond_9

    .line 124
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 126
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    .line 128
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mIsUnableToDrag:Z

    .line 130
    return v2

    .line 132
    :cond_9
    :goto_1
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    .line 133
    int-to-float v2, v2

    .line 135
    cmpl-float v4, v6, v2

    .line 136
    if-lez v4, :cond_c

    .line 138
    const/high16 v4, 0x3f000000    # 0.5f

    .line 140
    mul-float/2addr v6, v4

    .line 142
    cmpl-float v4, v6, v7

    .line 143
    if-lez v4, :cond_c

    .line 145
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 147
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 149
    move-result-object v2

    .line 152
    if-eqz v2, :cond_a

    .line 153
    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 155
    :cond_a
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 158
    if-lez v8, :cond_b

    .line 161
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    .line 163
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    .line 165
    int-to-float v4, v4

    .line 167
    add-float/2addr v2, v4

    .line 168
    goto :goto_2

    .line 169
    :cond_b
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    .line 170
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    .line 172
    int-to-float v4, v4

    .line 174
    sub-float/2addr v2, v4

    .line 175
    :goto_2
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 176
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    .line 178
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 180
    goto :goto_3

    .line 183
    :cond_c
    cmpl-float v2, v7, v2

    .line 184
    if-lez v2, :cond_d

    .line 186
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mIsUnableToDrag:Z

    .line 188
    :cond_d
    :goto_3
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 190
    if-eqz v1, :cond_14

    .line 192
    invoke-virtual {p0, v3, v0}, Landroidx/viewpager/widget/ViewPager;->performDrag(FF)Z

    .line 194
    move-result v0

    .line 197
    if-eqz v0, :cond_14

    .line 198
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 200
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api16Impl;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 202
    goto/16 :goto_5

    .line 205
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 207
    move-result v0

    .line 210
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    .line 211
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 213
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 215
    move-result v0

    .line 218
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionY:F

    .line 219
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    .line 221
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 223
    move-result v0

    .line 226
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 227
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->mIsUnableToDrag:Z

    .line 229
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mIsScrollStarted:Z

    .line 231
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 233
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 235
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mScrollState:I

    .line 238
    if-ne v0, v3, :cond_10

    .line 240
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 242
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 244
    move-result v0

    .line 247
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 248
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    .line 250
    move-result v3

    .line 253
    sub-int/2addr v0, v3

    .line 254
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 255
    move-result v0

    .line 258
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->mCloseEnough:I

    .line 259
    if-le v0, v3, :cond_10

    .line 261
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 263
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 265
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 268
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    .line 270
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 273
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 275
    move-result-object v0

    .line 278
    if-eqz v0, :cond_f

    .line 279
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 281
    :cond_f
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 284
    goto :goto_5

    .line 287
    :cond_10
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 288
    invoke-static {v0}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 290
    move-result v0

    .line 293
    cmpl-float v0, v0, v4

    .line 294
    if-nez v0, :cond_12

    .line 296
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 298
    invoke-static {v0}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 300
    move-result v0

    .line 303
    cmpl-float v0, v0, v4

    .line 304
    if-eqz v0, :cond_11

    .line 306
    goto :goto_4

    .line 308
    :cond_11
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->completeScroll(Z)V

    .line 309
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 312
    goto :goto_5

    .line 314
    :cond_12
    :goto_4
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 315
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 317
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 320
    invoke-static {v0}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 322
    move-result v0

    .line 325
    cmpl-float v0, v0, v4

    .line 326
    if-eqz v0, :cond_13

    .line 328
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 330
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    .line 332
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 334
    move-result v2

    .line 337
    int-to-float v2, v2

    .line 338
    div-float/2addr v1, v2

    .line 339
    const/high16 v2, 0x3f800000    # 1.0f

    .line 340
    sub-float/2addr v2, v1

    .line 342
    invoke-static {v0, v4, v2}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 343
    :cond_13
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 346
    invoke-static {v0}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 348
    move-result v0

    .line 351
    cmpl-float v0, v0, v4

    .line 352
    if-eqz v0, :cond_14

    .line 354
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 356
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    .line 358
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 360
    move-result v2

    .line 363
    int-to-float v2, v2

    .line 364
    div-float/2addr v1, v2

    .line 365
    invoke-static {v0, v4, v1}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 366
    :cond_14
    :goto_5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 369
    if-nez v0, :cond_15

    .line 371
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 373
    move-result-object v0

    .line 376
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 377
    :cond_15
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 379
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 381
    iget-boolean p0, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 384
    return p0

    .line 386
    :cond_16
    :goto_6
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->resetTouch()Z

    .line 387
    return v2
    .line 390
.end method

.method public onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v1

    .line 7
    sub-int v2, p4, p2

    .line 8
    sub-int v3, p5, p3

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 12
    move-result v4

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 16
    move-result v5

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 20
    move-result v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 24
    move-result v7

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 28
    move-result v8

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_0
    const/16 v12, 0x8

    .line 34
    if-ge v10, v1, :cond_7

    .line 36
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v13

    .line 41
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 42
    move-result v14

    .line 45
    if-eq v14, v12, :cond_6

    .line 46
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    move-result-object v12

    .line 51
    check-cast v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 52
    iget-boolean v14, v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 54
    if-eqz v14, :cond_6

    .line 56
    iget v12, v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;->gravity:I

    .line 58
    and-int/lit8 v14, v12, 0x7

    .line 60
    and-int/lit8 v12, v12, 0x70

    .line 62
    const/4 v15, 0x1

    .line 64
    if-eq v14, v15, :cond_2

    .line 65
    const/4 v15, 0x3

    .line 67
    if-eq v14, v15, :cond_1

    .line 68
    const/4 v15, 0x5

    .line 70
    if-eq v14, v15, :cond_0

    .line 71
    move v14, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    sub-int v14, v2, v6

    .line 75
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    move-result v15

    .line 80
    sub-int/2addr v14, v15

    .line 81
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    move-result v15

    .line 85
    add-int/2addr v6, v15

    .line 86
    :goto_1
    move/from16 v17, v14

    .line 87
    move v14, v4

    .line 89
    move/from16 v4, v17

    .line 90
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    move-result v14

    .line 96
    add-int/2addr v14, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    move-result v14

    .line 102
    sub-int v14, v2, v14

    .line 103
    div-int/lit8 v14, v14, 0x2

    .line 105
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 107
    move-result v14

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    const/16 v15, 0x10

    .line 112
    if-eq v12, v15, :cond_5

    .line 114
    const/16 v15, 0x30

    .line 116
    if-eq v12, v15, :cond_4

    .line 118
    const/16 v15, 0x50

    .line 120
    if-eq v12, v15, :cond_3

    .line 122
    move v12, v5

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    sub-int v12, v3, v7

    .line 126
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    move-result v15

    .line 131
    sub-int/2addr v12, v15

    .line 132
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    move-result v15

    .line 136
    add-int/2addr v7, v15

    .line 137
    :goto_3
    move/from16 v17, v12

    .line 138
    move v12, v5

    .line 140
    move/from16 v5, v17

    .line 141
    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    move-result v12

    .line 147
    add-int/2addr v12, v5

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    move-result v12

    .line 153
    sub-int v12, v3, v12

    .line 154
    div-int/lit8 v12, v12, 0x2

    .line 156
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 158
    move-result v12

    .line 161
    goto :goto_3

    .line 162
    :goto_4
    add-int/2addr v4, v8

    .line 163
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    move-result v15

    .line 167
    add-int/2addr v15, v4

    .line 168
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 169
    move-result v16

    .line 172
    add-int v9, v16, v5

    .line 173
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    .line 175
    add-int/lit8 v11, v11, 0x1

    .line 178
    move v5, v12

    .line 180
    move v4, v14

    .line 181
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_7
    sub-int/2addr v2, v4

    .line 186
    sub-int/2addr v2, v6

    .line 187
    const/4 v6, 0x0

    .line 188
    :goto_5
    if-ge v6, v1, :cond_a

    .line 189
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 191
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 195
    move-result v9

    .line 198
    if-eq v9, v12, :cond_9

    .line 199
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    move-result-object v9

    .line 204
    check-cast v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 205
    iget-boolean v10, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 207
    if-nez v10, :cond_9

    .line 209
    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 211
    move-result-object v10

    .line 214
    if-eqz v10, :cond_9

    .line 215
    int-to-float v13, v2

    .line 217
    iget v10, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    .line 218
    mul-float/2addr v10, v13

    .line 220
    float-to-int v10, v10

    .line 221
    add-int/2addr v10, v4

    .line 222
    iget-boolean v14, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->needsMeasure:Z

    .line 223
    if-eqz v14, :cond_8

    .line 225
    const/4 v14, 0x0

    .line 227
    iput-boolean v14, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->needsMeasure:Z

    .line 228
    iget v9, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->widthFactor:F

    .line 230
    mul-float/2addr v13, v9

    .line 232
    float-to-int v9, v13

    .line 233
    const/high16 v13, 0x40000000    # 2.0f

    .line 234
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 236
    move-result v9

    .line 239
    sub-int v14, v3, v5

    .line 240
    sub-int/2addr v14, v7

    .line 242
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 243
    move-result v13

    .line 246
    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    .line 247
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 250
    move-result v9

    .line 253
    add-int/2addr v9, v10

    .line 254
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 255
    move-result v13

    .line 258
    add-int/2addr v13, v5

    .line 259
    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    .line 260
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 263
    goto :goto_5

    .line 265
    :cond_a
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->mDecorChildCount:I

    .line 266
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    .line 268
    if-eqz v1, :cond_b

    .line 270
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 272
    const/4 v2, 0x0

    .line 274
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/viewpager/widget/ViewPager;->scrollToItem(IIZZ)V

    .line 275
    goto :goto_6

    .line 278
    :cond_b
    const/4 v2, 0x0

    .line 279
    :goto_6
    iput-boolean v2, v0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    .line 280
    return-void
    .line 282
.end method

.method public onMeasure(II)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    .line 3
    move-result p1

    .line 6
    invoke-static {v0, p2}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    .line 7
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 14
    move-result p1

    .line 17
    div-int/lit8 p2, p1, 0xa

    .line 18
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mDefaultGutterSize:I

    .line 20
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result p2

    .line 25
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->mGutterSize:I

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 28
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 33
    move-result p2

    .line 36
    sub-int/2addr p1, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 38
    move-result p2

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 42
    move-result v1

    .line 45
    sub-int/2addr p2, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 47
    move-result v1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    move-result v1

    .line 55
    move v2, v0

    .line 56
    :goto_0
    const/16 v3, 0x8

    .line 57
    const/4 v4, 0x1

    .line 59
    const/high16 v5, 0x40000000    # 2.0f

    .line 60
    if-ge v2, v1, :cond_c

    .line 62
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 68
    move-result v7

    .line 71
    if-eq v7, v3, :cond_b

    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    move-result-object v3

    .line 77
    check-cast v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 78
    if-eqz v3, :cond_b

    .line 80
    iget-boolean v7, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 82
    if-eqz v7, :cond_b

    .line 84
    iget v7, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->gravity:I

    .line 86
    and-int/lit8 v8, v7, 0x7

    .line 88
    and-int/lit8 v7, v7, 0x70

    .line 90
    const/16 v9, 0x30

    .line 92
    if-eq v7, v9, :cond_1

    .line 94
    const/16 v9, 0x50

    .line 96
    if-ne v7, v9, :cond_0

    .line 98
    goto :goto_1

    .line 100
    :cond_0
    move v7, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_1
    move v7, v4

    .line 103
    :goto_2
    const/4 v9, 0x3

    .line 104
    if-eq v8, v9, :cond_3

    .line 105
    const/4 v9, 0x5

    .line 107
    if-ne v8, v9, :cond_2

    .line 108
    goto :goto_3

    .line 110
    :cond_2
    move v4, v0

    .line 111
    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    .line 112
    if-eqz v7, :cond_4

    .line 114
    move v9, v8

    .line 116
    move v8, v5

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    if-eqz v4, :cond_5

    .line 119
    move v9, v5

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move v9, v8

    .line 123
    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    const/4 v11, -0x1

    .line 126
    const/4 v12, -0x2

    .line 127
    if-eq v10, v12, :cond_7

    .line 128
    if-eq v10, v11, :cond_6

    .line 130
    :goto_5
    move v8, v5

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    move v10, p1

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move v10, p1

    .line 136
    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 137
    if-eq v3, v12, :cond_9

    .line 139
    if-eq v3, v11, :cond_8

    .line 141
    goto :goto_7

    .line 143
    :cond_8
    move v3, p2

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    move v3, p2

    .line 146
    move v5, v9

    .line 147
    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    move-result v8

    .line 151
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    move-result v3

    .line 155
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    .line 156
    if-eqz v7, :cond_a

    .line 159
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    move-result v3

    .line 164
    sub-int/2addr p2, v3

    .line 165
    goto :goto_8

    .line 166
    :cond_a
    if-eqz v4, :cond_b

    .line 167
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    move-result v3

    .line 172
    sub-int/2addr p1, v3

    .line 173
    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 174
    goto :goto_0

    .line 176
    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 177
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180
    move-result p2

    .line 183
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->mInLayout:Z

    .line 184
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    .line 186
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mInLayout:Z

    .line 189
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 191
    move-result v1

    .line 194
    :goto_9
    if-ge v0, v1, :cond_f

    .line 195
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 197
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 201
    move-result v4

    .line 204
    if-eq v4, v3, :cond_e

    .line 205
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    move-result-object v4

    .line 210
    check-cast v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 211
    if-eqz v4, :cond_d

    .line 213
    iget-boolean v6, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 215
    if-nez v6, :cond_e

    .line 217
    :cond_d
    int-to-float v6, p1

    .line 219
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->widthFactor:F

    .line 220
    mul-float/2addr v6, v4

    .line 222
    float-to-int v4, v6

    .line 223
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 224
    move-result v4

    .line 227
    invoke-virtual {v2, v4, p2}, Landroid/view/View;->measure(II)V

    .line 228
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 231
    goto :goto_9

    .line 233
    :cond_f
    return-void
    .line 234
.end method

.method public final onPageScrolled(IFI)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mDecorChildCount:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_5

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 8
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 12
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 16
    move-result v4

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 20
    move-result v5

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    move-result v6

    .line 27
    move v7, v1

    .line 28
    :goto_0
    if-ge v7, v6, :cond_5

    .line 29
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v9

    .line 38
    check-cast v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 39
    iget-boolean v10, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 41
    if-nez v10, :cond_0

    .line 43
    goto :goto_3

    .line 45
    :cond_0
    iget v9, v9, Landroidx/viewpager/widget/ViewPager$LayoutParams;->gravity:I

    .line 46
    and-int/lit8 v9, v9, 0x7

    .line 48
    if-eq v9, v2, :cond_3

    .line 50
    const/4 v10, 0x3

    .line 52
    if-eq v9, v10, :cond_2

    .line 53
    const/4 v10, 0x5

    .line 55
    if-eq v9, v10, :cond_1

    .line 56
    move v9, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    sub-int v9, v5, v4

    .line 60
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    move-result v10

    .line 65
    sub-int/2addr v9, v10

    .line 66
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    move-result v10

    .line 70
    add-int/2addr v4, v10

    .line 71
    :goto_1
    move v11, v9

    .line 72
    move v9, v3

    .line 73
    move v3, v11

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 76
    move-result v9

    .line 79
    add-int/2addr v9, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    move-result v9

    .line 85
    sub-int v9, v5, v9

    .line 86
    div-int/lit8 v9, v9, 0x2

    .line 88
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 90
    move-result v9

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    add-int/2addr v3, v0

    .line 95
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 96
    move-result v10

    .line 99
    sub-int/2addr v3, v10

    .line 100
    if-eqz v3, :cond_4

    .line 101
    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 103
    :cond_4
    move v3, v9

    .line 106
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 107
    goto :goto_0

    .line 109
    :cond_5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 110
    if-eqz v0, :cond_6

    .line 112
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 114
    :cond_6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 117
    if-eqz v0, :cond_8

    .line 119
    check-cast v0, Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 123
    move-result v0

    .line 126
    :goto_4
    if-ge v1, v0, :cond_8

    .line 127
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 129
    check-cast v3, Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 136
    check-cast v3, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 137
    if-eqz v3, :cond_7

    .line 139
    invoke-interface {v3, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 141
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 144
    goto :goto_4

    .line 146
    :cond_8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 147
    if-eqz v0, :cond_9

    .line 149
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 151
    :cond_9
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->mCalledSuper:Z

    .line 154
    return-void
    .line 156
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    and-int/lit8 v1, p1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    move v1, v0

    .line 12
    move v0, v2

    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    const/4 v1, -0x1

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-eq v0, v1, :cond_2

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 32
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    iget v6, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 38
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 40
    if-ne v6, v7, :cond_1

    .line 42
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 44
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    return v3

    .line 50
    :cond_1
    add-int/2addr v0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2
    .line 53
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 10
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 12
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->position:I

    .line 21
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, p1, v0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IIZZ)V

    .line 25
    goto :goto_0

    .line 28
    :cond_1
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->position:I

    .line 29
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredCurItem:I

    .line 31
    :goto_0
    return-void
    .line 33
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 6
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 11
    iput v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->position:I

    .line 13
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 p0, 0x0

    .line 22
    iput-object p0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    .line 23
    :cond_0
    return-object v1
    .line 25
.end method

.method public final onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    move-result v1

    .line 9
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 10
    if-ne v1, v2, :cond_1

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    move-result v1

    .line 22
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 25
    move-result p1

    .line 28
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 29
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 31
    if-eqz p0, :cond_1

    .line 33
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    .line 35
    :cond_1
    return-void
    .line 38
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    if-eq p1, p3, :cond_3

    .line 5
    if-lez p3, :cond_1

    .line 7
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 17
    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    .line 19
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 25
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 27
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 29
    move-result p0

    .line 32
    mul-int/2addr p0, p2

    .line 33
    invoke-virtual {p1, p0}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 34
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 38
    move-result p2

    .line 41
    sub-int/2addr p1, p2

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 43
    move-result p2

    .line 46
    sub-int/2addr p1, p2

    .line 47
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 48
    move-result p2

    .line 51
    sub-int/2addr p3, p2

    .line 52
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 53
    move-result p2

    .line 56
    sub-int/2addr p3, p2

    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 58
    move-result p2

    .line 61
    int-to-float p2, p2

    .line 62
    int-to-float p3, p3

    .line 63
    div-float/2addr p2, p3

    .line 64
    int-to-float p1, p1

    .line 65
    mul-float/2addr p2, p1

    .line 66
    float-to-int p1, p2

    .line 67
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 68
    move-result p2

    .line 71
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 72
    goto :goto_1

    .line 75
    :cond_1
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 76
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->infoForPosition(I)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 78
    move-result-object p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    iget p2, p2, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    .line 84
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    .line 86
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 88
    move-result p2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 p2, 0x0

    .line 93
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 94
    move-result p3

    .line 97
    sub-int/2addr p1, p3

    .line 98
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 99
    move-result p3

    .line 102
    sub-int/2addr p1, p3

    .line 103
    int-to-float p1, p1

    .line 104
    mul-float/2addr p2, p1

    .line 105
    float-to-int p1, p2

    .line 106
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 107
    move-result p2

    .line 110
    if-eq p1, p2, :cond_3

    .line 111
    const/4 p2, 0x0

    .line 113
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->completeScroll(Z)V

    .line 114
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 117
    move-result p2

    .line 120
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 121
    :cond_3
    :goto_1
    return-void
    .line 124
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFakeDragging:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 22
    if-eqz v0, :cond_11

    .line 24
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 26
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    goto/16 :goto_4

    .line 32
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 34
    if-nez v0, :cond_3

    .line 36
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 38
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 42
    :cond_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 49
    move-result v0

    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 53
    if-eqz v0, :cond_f

    .line 55
    const/4 v3, 0x0

    .line 57
    if-eq v0, v1, :cond_c

    .line 58
    const/4 v4, 0x2

    .line 60
    if-eq v0, v4, :cond_7

    .line 61
    const/4 v3, 0x3

    .line 63
    if-eq v0, v3, :cond_6

    .line 64
    const/4 v2, 0x5

    .line 66
    if-eq v0, v2, :cond_5

    .line 67
    const/4 v2, 0x6

    .line 69
    if-eq v0, v2, :cond_4

    .line 70
    goto/16 :goto_3

    .line 72
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 74
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 79
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 83
    move-result p1

    .line 86
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 87
    goto/16 :goto_3

    .line 89
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 91
    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 95
    move-result v2

    .line 98
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 101
    move-result p1

    .line 104
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 105
    goto/16 :goto_3

    .line 107
    :cond_6
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 109
    if-eqz p1, :cond_10

    .line 111
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 113
    invoke-virtual {p0, p1, v2, v1, v2}, Landroidx/viewpager/widget/ViewPager;->scrollToItem(IIZZ)V

    .line 115
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->resetTouch()Z

    .line 118
    move-result p1

    .line 121
    goto/16 :goto_2

    .line 122
    :cond_7
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 124
    if-nez v0, :cond_b

    .line 126
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 130
    move-result v0

    .line 133
    const/4 v2, -0x1

    .line 134
    if-ne v0, v2, :cond_8

    .line 135
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->resetTouch()Z

    .line 137
    move-result p1

    .line 140
    goto/16 :goto_2

    .line 141
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 143
    move-result v2

    .line 146
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 147
    sub-float v4, v2, v4

    .line 149
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 151
    move-result v4

    .line 154
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 155
    move-result v0

    .line 158
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    .line 159
    sub-float v5, v0, v5

    .line 161
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 163
    move-result v5

    .line 166
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    .line 167
    int-to-float v6, v6

    .line 169
    cmpl-float v6, v4, v6

    .line 170
    if-lez v6, :cond_b

    .line 172
    cmpl-float v4, v4, v5

    .line 174
    if-lez v4, :cond_b

    .line 176
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 178
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 180
    move-result-object v4

    .line 183
    if-eqz v4, :cond_9

    .line 184
    invoke-interface {v4, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 186
    :cond_9
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    .line 189
    sub-float/2addr v2, v4

    .line 191
    cmpl-float v2, v2, v3

    .line 192
    if-lez v2, :cond_a

    .line 194
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    .line 196
    int-to-float v2, v2

    .line 198
    add-float/2addr v4, v2

    .line 199
    goto :goto_0

    .line 200
    :cond_a
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    .line 201
    int-to-float v2, v2

    .line 203
    sub-float/2addr v4, v2

    .line 204
    :goto_0
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 205
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    .line 207
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 209
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 212
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 215
    move-result-object v0

    .line 218
    if-eqz v0, :cond_b

    .line 219
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 221
    :cond_b
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 224
    if-eqz v0, :cond_10

    .line 226
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 228
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 230
    move-result v0

    .line 233
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 234
    move-result v2

    .line 237
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 238
    move-result p1

    .line 241
    invoke-virtual {p0, v2, p1}, Landroidx/viewpager/widget/ViewPager;->performDrag(FF)Z

    .line 242
    move-result p1

    .line 245
    goto :goto_2

    .line 246
    :cond_c
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 247
    if-eqz v0, :cond_10

    .line 249
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 251
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->mMaximumVelocity:I

    .line 253
    int-to-float v4, v4

    .line 255
    const/16 v5, 0x3e8

    .line 256
    invoke-virtual {v0, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 258
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 261
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 263
    move-result v0

    .line 266
    float-to-int v0, v0

    .line 267
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 268
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 270
    move-result v4

    .line 273
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 274
    move-result v5

    .line 277
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->infoForCurrentScrollPosition()Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 278
    move-result-object v6

    .line 281
    int-to-float v2, v2

    .line 282
    int-to-float v4, v4

    .line 283
    div-float/2addr v2, v4

    .line 284
    iget v7, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 285
    int-to-float v5, v5

    .line 287
    div-float/2addr v5, v4

    .line 288
    iget v4, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    .line 289
    sub-float/2addr v5, v4

    .line 291
    iget v4, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    .line 292
    add-float/2addr v4, v2

    .line 294
    div-float/2addr v5, v4

    .line 295
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 296
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 298
    move-result v2

    .line 301
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 302
    move-result p1

    .line 305
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    .line 306
    sub-float/2addr p1, v2

    .line 308
    float-to-int p1, p1

    .line 309
    invoke-virtual {p0, v7, v0, v5, p1}, Landroidx/viewpager/widget/ViewPager;->determineTargetPage(IIFI)I

    .line 310
    move-result p1

    .line 313
    invoke-virtual {p0, p1, v0, v1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IIZZ)V

    .line 314
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->resetTouch()Z

    .line 317
    move-result v2

    .line 320
    if-ne p1, v7, :cond_e

    .line 321
    if-eqz v2, :cond_e

    .line 323
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 325
    invoke-static {p1}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 327
    move-result p1

    .line 330
    cmpl-float p1, p1, v3

    .line 331
    if-eqz p1, :cond_d

    .line 333
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 335
    neg-int v0, v0

    .line 337
    invoke-virtual {p1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 338
    goto :goto_1

    .line 341
    :cond_d
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 342
    invoke-static {p1}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 344
    move-result p1

    .line 347
    cmpl-float p1, p1, v3

    .line 348
    if-eqz p1, :cond_e

    .line 350
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 352
    invoke-virtual {p1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 354
    :cond_e
    :goto_1
    move p1, v2

    .line 357
    :goto_2
    if-eqz p1, :cond_10

    .line 358
    sget-object p1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 360
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api16Impl;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 362
    goto :goto_3

    .line 365
    :cond_f
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 366
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 368
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 371
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    .line 373
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 376
    move-result v0

    .line 379
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    .line 380
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 382
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 384
    move-result v0

    .line 387
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionY:F

    .line 388
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    .line 390
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 392
    move-result p1

    .line 395
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 396
    :cond_10
    :goto_3
    return v1

    .line 398
    :cond_11
    :goto_4
    return v2
    .line 399
.end method

.method public final pageRight()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 6
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 8
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v0, v2

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 16
    add-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 19
    return v2

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
    .line 24
.end method

.method public final pageScrolled(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    const-string v1, "onPageScrolled did not call superclass implementation"

    .line 8
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    .line 13
    if-eqz p1, :cond_0

    .line 15
    return v2

    .line 17
    :cond_0
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->mCalledSuper:Z

    .line 18
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, v2, p1, v2}, Landroidx/viewpager/widget/ViewPager;->onPageScrolled(IFI)V

    .line 21
    iget-boolean p0, p0, Landroidx/viewpager/widget/ViewPager;->mCalledSuper:Z

    .line 24
    if-eqz p0, :cond_1

    .line 26
    return v2

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->infoForCurrentScrollPosition()Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 39
    move-result v3

    .line 42
    int-to-float v4, v2

    .line 43
    int-to-float v5, v3

    .line 44
    div-float/2addr v4, v5

    .line 45
    iget v6, v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 46
    int-to-float p1, p1

    .line 48
    div-float/2addr p1, v5

    .line 49
    iget v5, v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    .line 50
    sub-float/2addr p1, v5

    .line 52
    iget v0, v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    .line 53
    add-float/2addr v0, v4

    .line 55
    div-float/2addr p1, v0

    .line 56
    int-to-float v0, v3

    .line 57
    mul-float/2addr v0, p1

    .line 58
    float-to-int v0, v0

    .line 59
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->mCalledSuper:Z

    .line 60
    invoke-virtual {p0, v6, p1, v0}, Landroidx/viewpager/widget/ViewPager;->onPageScrolled(IFI)V

    .line 62
    iget-boolean p0, p0, Landroidx/viewpager/widget/ViewPager;->mCalledSuper:Z

    .line 65
    if-eqz p0, :cond_3

    .line 67
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0
    .line 76
.end method

.method public final performDrag(FF)Z
    .locals 11

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 2
    sub-float/2addr v0, p1

    .line 4
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 7
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    div-float p1, p2, p1

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 14
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    div-float v1, v0, v1

    .line 19
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 21
    invoke-static {v2}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 23
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    cmpl-float v2, v2, v3

    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    if-eqz v2, :cond_0

    .line 32
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 34
    neg-float v1, v1

    .line 36
    sub-float p1, v4, p1

    .line 37
    invoke-static {v2, v1, p1}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 39
    move-result p1

    .line 42
    neg-float p1, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 45
    invoke-static {v2}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 47
    move-result v2

    .line 50
    cmpl-float v2, v2, v3

    .line 51
    if-eqz v2, :cond_1

    .line 53
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 55
    invoke-static {v2, v1, p1}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 57
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move p1, v3

    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 63
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    mul-float/2addr p1, v1

    .line 68
    sub-float/2addr v0, p1

    .line 69
    cmpl-float p1, p1, v3

    .line 70
    const/4 v1, 0x1

    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz p1, :cond_2

    .line 74
    move p1, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move p1, v2

    .line 78
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 79
    move-result v3

    .line 82
    const v5, 0x38d1b717    # 1.0E-4f

    .line 83
    cmpg-float v3, v3, v5

    .line 86
    if-gez v3, :cond_3

    .line 88
    return p1

    .line 90
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 91
    move-result v3

    .line 94
    int-to-float v3, v3

    .line 95
    add-float/2addr v3, v0

    .line 96
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 97
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    .line 102
    mul-float/2addr v5, v0

    .line 104
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    .line 105
    mul-float/2addr v6, v0

    .line 107
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v7

    .line 113
    check-cast v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 114
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 116
    invoke-static {v8, v1}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 118
    move-result-object v8

    .line 121
    check-cast v8, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 122
    iget v9, v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 124
    if-eqz v9, :cond_4

    .line 126
    iget v5, v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    .line 128
    mul-float/2addr v5, v0

    .line 130
    move v7, v2

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move v7, v1

    .line 133
    :goto_2
    iget v9, v8, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 134
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 136
    invoke-virtual {v10}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 138
    move-result v10

    .line 141
    sub-int/2addr v10, v1

    .line 142
    if-eq v9, v10, :cond_5

    .line 143
    iget v6, v8, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    .line 145
    mul-float/2addr v6, v0

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move v2, v1

    .line 149
    :goto_3
    cmpg-float v8, v3, v5

    .line 150
    if-gez v8, :cond_7

    .line 152
    if-eqz v7, :cond_6

    .line 154
    sub-float p1, v5, v3

    .line 156
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 158
    div-float/2addr p1, v0

    .line 160
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 161
    move-result v0

    .line 164
    int-to-float v0, v0

    .line 165
    div-float/2addr p2, v0

    .line 166
    sub-float/2addr v4, p2

    .line 167
    invoke-static {v2, p1, v4}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 168
    goto :goto_4

    .line 171
    :cond_6
    move v1, p1

    .line 172
    :goto_4
    move p1, v1

    .line 173
    move v3, v5

    .line 174
    goto :goto_6

    .line 175
    :cond_7
    cmpl-float v4, v3, v6

    .line 176
    if-lez v4, :cond_9

    .line 178
    if-eqz v2, :cond_8

    .line 180
    sub-float/2addr v3, v6

    .line 182
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 183
    div-float/2addr v3, v0

    .line 185
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 186
    move-result v0

    .line 189
    int-to-float v0, v0

    .line 190
    div-float/2addr p2, v0

    .line 191
    invoke-static {p1, v3, p2}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 192
    goto :goto_5

    .line 195
    :cond_8
    move v1, p1

    .line 196
    :goto_5
    move p1, v1

    .line 197
    move v3, v6

    .line 198
    :cond_9
    :goto_6
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 199
    float-to-int v0, v3

    .line 201
    int-to-float v1, v0

    .line 202
    sub-float/2addr v3, v1

    .line 203
    add-float/2addr v3, p2

    .line 204
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 205
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 207
    move-result p2

    .line 210
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 211
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->pageScrolled(I)Z

    .line 214
    return p1
    .line 217
.end method

.method public final populate()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->populate(I)V

    return-void
.end method

.method public final populate(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 2
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-eq v2, v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->infoForPosition(I)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v2

    .line 4
    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-nez v1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    if-eqz v1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    .line 10
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 11
    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v6}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    .line 12
    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    add-int/2addr v8, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 13
    iget v7, v0, Landroidx/viewpager/widget/ViewPager;->mExpectedAdapterCount:I

    if-ne v6, v7, :cond_30

    move v7, v5

    .line 14
    :goto_1
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 15
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 16
    iget v9, v8, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    iget v10, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-lt v9, v10, :cond_4

    if-ne v9, v10, :cond_5

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_6

    if-lez v6, :cond_6

    .line 17
    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    invoke-virtual {v0, v8, v7}, Landroidx/viewpager/widget/ViewPager;->addNewItem(II)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v8

    :cond_6
    if-eqz v8, :cond_26

    add-int/lit8 v10, v7, -0x1

    if-ltz v10, :cond_7

    .line 18
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    .line 19
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    if-gtz v12, :cond_8

    const/4 v15, 0x0

    goto :goto_4

    .line 20
    :cond_8
    iget v14, v8, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    sub-float v14, v13, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v15

    int-to-float v15, v15

    int-to-float v3, v12

    div-float/2addr v15, v3

    add-float/2addr v15, v14

    .line 21
    :goto_4
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    add-int/lit8 v3, v3, -0x1

    const/4 v14, 0x0

    :goto_5
    if-ltz v3, :cond_e

    cmpl-float v16, v14, v15

    if-ltz v16, :cond_b

    if-ge v3, v4, :cond_b

    if-nez v11, :cond_9

    goto :goto_8

    .line 22
    :cond_9
    iget v9, v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-ne v3, v9, :cond_d

    iget-boolean v9, v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;->scrolling:Z

    if-nez v9, :cond_d

    .line 23
    iget-object v9, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    iget-object v9, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v11, v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v9, v3, v0, v11}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(ILandroid/view/ViewGroup;Ljava/lang/Object;)V

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v7, v7, -0x1

    if-ltz v10, :cond_a

    .line 25
    iget-object v9, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    :goto_6
    move-object v11, v9

    goto :goto_7

    :cond_b
    if-eqz v11, :cond_c

    .line 26
    iget v9, v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-ne v3, v9, :cond_c

    .line 27
    iget v9, v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v14, v9

    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_a

    .line 28
    iget-object v9, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    goto :goto_6

    :cond_c
    add-int/lit8 v9, v10, 0x1

    .line 29
    invoke-virtual {v0, v3, v9}, Landroidx/viewpager/widget/ViewPager;->addNewItem(II)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v9

    .line 30
    iget v9, v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v14, v9

    add-int/lit8 v7, v7, 0x1

    if-ltz v10, :cond_a

    .line 31
    iget-object v9, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    goto :goto_6

    :cond_d
    :goto_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    .line 32
    :cond_e
    :goto_8
    iget v3, v8, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-int/lit8 v4, v7, 0x1

    cmpg-float v9, v3, v13

    if-gez v9, :cond_16

    .line 33
    iget-object v9, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v4, v9, :cond_f

    iget-object v9, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    goto :goto_9

    :cond_f
    const/4 v9, 0x0

    :goto_9
    if-gtz v12, :cond_10

    const/4 v10, 0x0

    goto :goto_a

    .line 34
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v12

    div-float/2addr v10, v11

    add-float/2addr v10, v13

    .line 35
    :goto_a
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    add-int/lit8 v11, v11, 0x1

    move v12, v4

    :goto_b
    if-ge v11, v6, :cond_16

    cmpl-float v13, v3, v10

    if-ltz v13, :cond_13

    if-le v11, v1, :cond_13

    if-nez v9, :cond_11

    goto :goto_d

    .line 36
    :cond_11
    iget v13, v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-ne v11, v13, :cond_15

    iget-boolean v13, v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;->scrolling:Z

    if-nez v13, :cond_15

    .line 37
    iget-object v13, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    iget-object v13, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v9, v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v13, v11, v0, v9}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(ILandroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 39
    iget-object v9, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v12, v9, :cond_12

    iget-object v9, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    goto :goto_c

    :cond_12
    const/4 v9, 0x0

    goto :goto_c

    :cond_13
    if-eqz v9, :cond_14

    .line 40
    iget v13, v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-ne v11, v13, :cond_14

    .line 41
    iget v9, v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v3, v9

    add-int/lit8 v12, v12, 0x1

    .line 42
    iget-object v9, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v12, v9, :cond_12

    iget-object v9, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    goto :goto_c

    .line 43
    :cond_14
    invoke-virtual {v0, v11, v12}, Landroidx/viewpager/widget/ViewPager;->addNewItem(II)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v9

    add-int/lit8 v12, v12, 0x1

    .line 44
    iget v9, v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v3, v9

    .line 45
    iget-object v9, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v12, v9, :cond_12

    iget-object v9, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    :cond_15
    :goto_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    .line 46
    :cond_16
    :goto_d
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v3

    if-lez v3, :cond_17

    int-to-float v6, v5

    int-to-float v3, v3

    div-float/2addr v6, v3

    goto :goto_e

    :cond_17
    const/4 v6, 0x0

    :goto_e
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1d

    .line 48
    iget v9, v2, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 49
    iget v10, v8, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-ge v9, v10, :cond_1a

    .line 50
    iget v10, v2, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    iget v2, v2, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v10, v2

    add-float/2addr v10, v6

    add-int/lit8 v9, v9, 0x1

    move v2, v5

    .line 51
    :goto_f
    iget v11, v8, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-gt v9, v11, :cond_1d

    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v2, v11, :cond_1d

    .line 52
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 53
    :goto_10
    iget v12, v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-le v9, v12, :cond_18

    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ge v2, v12, :cond_18

    add-int/lit8 v2, v2, 0x1

    .line 54
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    goto :goto_10

    .line 55
    :cond_18
    :goto_11
    iget v12, v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-ge v9, v12, :cond_19

    .line 56
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-float v12, v3, v6

    add-float/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    .line 57
    :cond_19
    iput v10, v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    .line 58
    iget v11, v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v11, v6

    add-float/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_1a
    if-le v9, v10, :cond_1d

    .line 59
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    .line 60
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    add-int/lit8 v9, v9, -0x1

    .line 61
    :goto_12
    iget v11, v8, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-lt v9, v11, :cond_1d

    if-ltz v10, :cond_1d

    .line 62
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 63
    :goto_13
    iget v12, v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-ge v9, v12, :cond_1b

    if-lez v10, :cond_1b

    add-int/lit8 v10, v10, -0x1

    .line 64
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    goto :goto_13

    .line 65
    :cond_1b
    :goto_14
    iget v12, v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-le v9, v12, :cond_1c

    .line 66
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-float v12, v3, v6

    sub-float/2addr v2, v12

    add-int/lit8 v9, v9, -0x1

    goto :goto_14

    .line 67
    :cond_1c
    iget v12, v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v12, v6

    sub-float/2addr v2, v12

    .line 68
    iput v2, v11, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    add-int/lit8 v9, v9, -0x1

    goto :goto_12

    .line 69
    :cond_1d
    iget-object v2, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 70
    iget v9, v8, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    .line 71
    iget v10, v8, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    add-int/lit8 v11, v10, -0x1

    if-nez v10, :cond_1e

    move v12, v9

    goto :goto_15

    :cond_1e
    const v12, -0x800001

    .line 72
    :goto_15
    iput v12, v0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    add-int/lit8 v1, v1, -0x1

    if-ne v10, v1, :cond_1f

    .line 73
    iget v10, v8, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v10, v9

    sub-float/2addr v10, v3

    goto :goto_16

    :cond_1f
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    :goto_16
    iput v10, v0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    add-int/lit8 v7, v7, -0x1

    :goto_17
    if-ltz v7, :cond_22

    .line 74
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 75
    :goto_18
    iget v12, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-le v11, v12, :cond_20

    .line 76
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-float v12, v3, v6

    sub-float/2addr v9, v12

    goto :goto_18

    .line 77
    :cond_20
    iget v13, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v13, v6

    sub-float/2addr v9, v13

    .line 78
    iput v9, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    if-nez v12, :cond_21

    .line 79
    iput v9, v0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    :cond_21
    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v11, v11, -0x1

    goto :goto_17

    .line 80
    :cond_22
    iget v7, v8, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    iget v9, v8, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v7, v9

    add-float/2addr v7, v6

    .line 81
    iget v8, v8, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    :goto_19
    add-int/lit8 v8, v8, 0x1

    if-ge v4, v2, :cond_25

    .line 82
    iget-object v9, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 83
    :goto_1a
    iget v10, v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    if-ge v8, v10, :cond_23

    .line 84
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-float v10, v3, v6

    add-float/2addr v7, v10

    goto :goto_1a

    :cond_23
    if-ne v10, v1, :cond_24

    .line 85
    iget v10, v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v10, v7

    sub-float/2addr v10, v3

    iput v10, v0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    .line 86
    :cond_24
    iput v7, v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    .line 87
    iget v9, v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    add-float/2addr v9, v6

    add-float/2addr v7, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    .line 88
    :cond_25
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    :cond_26
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v5

    :goto_1b
    if-ge v2, v1, :cond_29

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iget-boolean v6, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    if-nez v6, :cond_27

    iget v6, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->widthFactor:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_28

    .line 95
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v3

    if-eqz v3, :cond_28

    .line 96
    iget v6, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    iput v6, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->widthFactor:F

    .line 97
    iget v3, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    iput v3, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->position:I

    goto :goto_1c

    :cond_27
    const/4 v7, 0x0

    :cond_28
    :goto_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    .line 98
    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 100
    :goto_1d
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v2, v0, :cond_2b

    .line 101
    instance-of v1, v2, Landroid/view/View;

    if-nez v1, :cond_2a

    goto :goto_1e

    .line 102
    :cond_2a
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    goto :goto_1d

    .line 103
    :cond_2b
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v3

    goto :goto_1f

    :cond_2c
    :goto_1e
    const/4 v3, 0x0

    :goto_1f
    if-eqz v3, :cond_2d

    .line 104
    iget v1, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-eq v1, v2, :cond_2f

    .line 105
    :cond_2d
    :goto_20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_2f

    .line 106
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 108
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-ne v2, v3, :cond_2e

    const/4 v2, 0x2

    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_21

    :cond_2e
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_2f
    :goto_21
    return-void

    .line 110
    :cond_30
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_22

    .line 111
    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 112
    :goto_22
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->mExpectedAdapterCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Pager id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Pager class: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Problematic adapter: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mInLayout:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    :goto_0
    return-void
    .line 13
.end method

.method public final resetTouch()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 3
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 6
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsUnableToDrag:Z

    .line 8
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 14
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 20
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 22
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 25
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 27
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 38
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 46
    :cond_2
    return v0
    .line 47
.end method

.method public final scrollToItem(IIZZ)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->infoForPosition(I)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 9
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    .line 14
    iget v0, v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    .line 16
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    .line 18
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 20
    move-result v0

    .line 23
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 24
    move-result v0

    .line 27
    mul-float/2addr v0, v2

    .line 28
    float-to-int v0, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    if-eqz p3, :cond_6

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    move-result p3

    .line 37
    if-nez p3, :cond_1

    .line 38
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 40
    goto/16 :goto_5

    .line 43
    :cond_1
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 45
    if-eqz p3, :cond_3

    .line 47
    invoke-virtual {p3}, Landroid/widget/Scroller;->isFinished()Z

    .line 49
    move-result p3

    .line 52
    if-nez p3, :cond_3

    .line 53
    iget-boolean p3, p0, Landroidx/viewpager/widget/ViewPager;->mIsScrollStarted:Z

    .line 55
    if-eqz p3, :cond_2

    .line 57
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 59
    invoke-virtual {p3}, Landroid/widget/Scroller;->getCurrX()I

    .line 61
    move-result p3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 66
    invoke-virtual {p3}, Landroid/widget/Scroller;->getStartX()I

    .line 68
    move-result p3

    .line 71
    :goto_1
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 72
    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 74
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 77
    :goto_2
    move v3, p3

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 82
    move-result p3

    .line 85
    goto :goto_2

    .line 86
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 87
    move-result v4

    .line 90
    sub-int v5, v0, v3

    .line 91
    rsub-int/lit8 v6, v4, 0x0

    .line 93
    if-nez v5, :cond_4

    .line 95
    if-nez v6, :cond_4

    .line 97
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->completeScroll(Z)V

    .line 99
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    .line 102
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 105
    goto :goto_5

    .line 108
    :cond_4
    const/4 p3, 0x1

    .line 109
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 110
    const/4 p3, 0x2

    .line 113
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 114
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 117
    move-result p3

    .line 120
    div-int/lit8 v0, p3, 0x2

    .line 121
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 123
    move-result v2

    .line 126
    int-to-float v2, v2

    .line 127
    const/high16 v7, 0x3f800000    # 1.0f

    .line 128
    mul-float/2addr v2, v7

    .line 130
    int-to-float p3, p3

    .line 131
    div-float/2addr v2, p3

    .line 132
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 133
    move-result v2

    .line 136
    int-to-float v0, v0

    .line 137
    const/high16 v8, 0x3f000000    # 0.5f

    .line 138
    sub-float/2addr v2, v8

    .line 140
    const v8, 0x3ef1463b

    .line 141
    mul-float/2addr v2, v8

    .line 144
    float-to-double v8, v2

    .line 145
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 146
    move-result-wide v8

    .line 149
    double-to-float v2, v8

    .line 150
    mul-float/2addr v2, v0

    .line 151
    add-float/2addr v2, v0

    .line 152
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 153
    move-result p2

    .line 156
    if-lez p2, :cond_5

    .line 157
    int-to-float p2, p2

    .line 159
    div-float/2addr v2, p2

    .line 160
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 161
    move-result p2

    .line 164
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 165
    mul-float/2addr p2, p3

    .line 167
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 168
    move-result p2

    .line 171
    mul-int/lit8 p2, p2, 0x4

    .line 172
    goto :goto_4

    .line 174
    :cond_5
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    mul-float/2addr p3, v7

    .line 180
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 181
    move-result p2

    .line 184
    int-to-float p2, p2

    .line 185
    int-to-float v0, v1

    .line 186
    add-float/2addr p3, v0

    .line 187
    div-float/2addr p2, p3

    .line 188
    add-float/2addr p2, v7

    .line 189
    const/high16 p3, 0x42c80000    # 100.0f

    .line 190
    mul-float/2addr p2, p3

    .line 192
    float-to-int p2, p2

    .line 193
    :goto_4
    const/16 p3, 0x258

    .line 194
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 196
    move-result v7

    .line 199
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mIsScrollStarted:Z

    .line 200
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 202
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 204
    sget-object p2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 207
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api16Impl;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 209
    :goto_5
    if-eqz p4, :cond_8

    .line 212
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchOnPageSelected(I)V

    .line 214
    goto :goto_6

    .line 217
    :cond_6
    if-eqz p4, :cond_7

    .line 218
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchOnPageSelected(I)V

    .line 220
    :cond_7
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->completeScroll(Z)V

    .line 223
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 226
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->pageScrolled(I)Z

    .line 229
    :cond_8
    :goto_6
    return-void
    .line 232
.end method

.method public final setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    monitor-enter v0

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    iput-object v3, v0, Landroidx/viewpager/widget/PagerAdapter;->mViewPagerObserver:Landroid/database/DataSetObserver;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move v0, v2

    .line 18
    :goto_0
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v3

    .line 24
    if-ge v0, v3, :cond_0

    .line 25
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 33
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 35
    iget v5, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 37
    iget-object v3, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 39
    invoke-virtual {v4, v5, p0, v3}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(ILandroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54
    move v0, v2

    .line 57
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    move-result v3

    .line 61
    if-ge v0, v3, :cond_2

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    move-result-object v3

    .line 71
    check-cast v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 72
    iget-boolean v3, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 74
    if-nez v3, :cond_1

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 81
    :cond_1
    add-int/2addr v0, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 85
    invoke-virtual {p0, v2, v2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 87
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p0

    .line 93
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 94
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 96
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->mExpectedAdapterCount:I

    .line 98
    if-eqz p1, :cond_7

    .line 100
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mObserver:Landroidx/viewpager/widget/ViewPager$PagerObserver;

    .line 102
    if-nez v3, :cond_4

    .line 104
    new-instance v3, Landroidx/viewpager/widget/ViewPager$PagerObserver;

    .line 106
    invoke-direct {v3, p0}, Landroidx/viewpager/widget/ViewPager$PagerObserver;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 108
    iput-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mObserver:Landroidx/viewpager/widget/ViewPager$PagerObserver;

    .line 111
    :cond_4
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 113
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mObserver:Landroidx/viewpager/widget/ViewPager$PagerObserver;

    .line 115
    monitor-enter v3

    .line 117
    :try_start_2
    iput-object v4, v3, Landroidx/viewpager/widget/PagerAdapter;->mViewPagerObserver:Landroid/database/DataSetObserver;

    .line 118
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 121
    iget-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    .line 123
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    .line 125
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 127
    invoke-virtual {v4}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 129
    move-result v4

    .line 132
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->mExpectedAdapterCount:I

    .line 133
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredCurItem:I

    .line 135
    if-ltz v4, :cond_5

    .line 137
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredCurItem:I

    .line 144
    invoke-virtual {p0, v3, v2, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IIZZ)V

    .line 146
    const/4 v1, -0x1

    .line 149
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredCurItem:I

    .line 150
    goto :goto_3

    .line 152
    :cond_5
    if-nez v3, :cond_6

    .line 153
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    .line 155
    goto :goto_3

    .line 158
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 159
    goto :goto_3

    .line 162
    :catchall_1
    move-exception p0

    .line 163
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    throw p0

    .line 165
    :cond_7
    :goto_3
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    .line 166
    if-eqz v1, :cond_8

    .line 168
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 170
    move-result v1

    .line 173
    if-nez v1, :cond_8

    .line 174
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    .line 176
    check-cast v1, Ljava/util/ArrayList;

    .line 178
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 180
    move-result v1

    .line 183
    :goto_4
    if-ge v2, v1, :cond_8

    .line 184
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    .line 186
    check-cast v3, Ljava/util/ArrayList;

    .line 188
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v3

    .line 193
    check-cast v3, Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;

    .line 194
    invoke-interface {v3, p0, v0, p1}, Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;->onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V

    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 199
    goto :goto_4

    .line 201
    :cond_8
    return-void
    .line 202
.end method

.method public final setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 2
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    xor-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IIZZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 5
    invoke-virtual {p0, p1, v0, p2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IIZZ)V

    return-void
.end method

.method public final setCurrentItemInternal(IIZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 7
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    goto :goto_3

    .line 13
    :cond_0
    if-nez p4, :cond_1

    .line 14
    iget p4, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 16
    if-ne p4, p1, :cond_1

    .line 18
    iget-object p4, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result p4

    .line 25
    if-eqz p4, :cond_1

    .line 26
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 28
    return-void

    .line 31
    :cond_1
    const/4 p4, 0x1

    .line 32
    if-gez p1, :cond_2

    .line 33
    move p1, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 37
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 39
    move-result v0

    .line 42
    if-lt p1, v0, :cond_3

    .line 43
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 45
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 47
    move-result p1

    .line 50
    sub-int/2addr p1, p4

    .line 51
    :cond_3
    :goto_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    .line 52
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 54
    add-int v3, v2, v0

    .line 56
    if-gt p1, v3, :cond_4

    .line 58
    sub-int/2addr v2, v0

    .line 60
    if-ge p1, v2, :cond_5

    .line 61
    :cond_4
    move v0, v1

    .line 63
    :goto_1
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result v2

    .line 69
    if-ge v0, v2, :cond_5

    .line 70
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 77
    check-cast v2, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 78
    iput-boolean p4, v2, Landroidx/viewpager/widget/ViewPager$ItemInfo;->scrolling:Z

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_1

    .line 84
    :cond_5
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 85
    if-eq v0, p1, :cond_6

    .line 87
    move v1, p4

    .line 89
    :cond_6
    iget-boolean p4, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    .line 90
    if-eqz p4, :cond_8

    .line 92
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 94
    if-eqz v1, :cond_7

    .line 96
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchOnPageSelected(I)V

    .line 98
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 101
    goto :goto_2

    .line 104
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->populate(I)V

    .line 105
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/viewpager/widget/ViewPager;->scrollToItem(IIZZ)V

    .line 108
    :goto_2
    return-void

    .line 111
    :cond_9
    :goto_3
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 112
    return-void
    .line 115
.end method

.method public final setOffscreenPageLimit(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Requested offscreen page limit "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, " too small; defaulting to 1"

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    const-string v1, "ViewPager"

    .line 24
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    move p1, v0

    .line 29
    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    .line 30
    if-eq p1, v0, :cond_1

    .line 32
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    .line 34
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    .line 36
    :cond_1
    return-void
    .line 39
.end method

.method public final setScrollState(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mScrollState:I

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mScrollState:I

    .line 7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 16
    if-eqz v0, :cond_3

    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_3

    .line 27
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 29
    check-cast v2, Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 37
    if-eqz v2, :cond_2

    .line 39
    invoke-interface {v2, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 41
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_3
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 47
    if-eqz p0, :cond_4

    .line 49
    invoke-interface {p0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 51
    :cond_4
    return-void
    .line 54
.end method

.method public final setScrollingCacheEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mScrollingCacheEnabled:Z

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->mScrollingCacheEnabled:Z

    .line 6
    :cond_0
    return-void
    .line 8
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
    .line 14
.end method
