.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mCanSlide:Z

.field public final mDragHelper:Landroidx/customview/widget/ViewDragHelper;

.field public mFirstLayout:Z

.field public mFoldingFeature:Landroidx/window/layout/FoldingFeature;

.field public final mFoldingFeatureObserver:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;

.field public mInitialMotionX:F

.field public mInitialMotionY:F

.field public mIsUnableToDrag:Z

.field public mLockMode:I

.field public final mPanelSlideListeners:Ljava/util/List;

.field public mPreservedOpenState:Z

.field public mSlideOffset:F

.field public mSlideRange:I

.field public mSlideableView:Landroid/view/View;

.field public final mTmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    iput p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 8
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    iput-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPanelSlideListeners:Ljava/util/List;

    .line 15
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    iput-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 25
    new-instance v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$1;

    .line 27
    invoke-direct {v1, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$1;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    move-result-object v2

    .line 39
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 42
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AccessibilityDelegate;

    .line 45
    invoke-direct {v0, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$AccessibilityDelegate;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    .line 47
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 50
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat$Api16Impl;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 53
    new-instance p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;

    .line 56
    invoke-direct {p2, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$DragHelperCallback;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    .line 58
    new-instance v0, Landroidx/customview/widget/ViewDragHelper;

    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v3

    .line 66
    invoke-direct {v0, v3, p0, p2}, Landroidx/customview/widget/ViewDragHelper;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)V

    .line 67
    iget p2, v0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 70
    int-to-float p2, p2

    .line 72
    const/high16 v3, 0x40000000    # 2.0f

    .line 73
    mul-float/2addr v3, p2

    .line 75
    float-to-int p2, v3

    .line 76
    iput p2, v0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 77
    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 79
    const/high16 p2, 0x43c80000    # 400.0f

    .line 81
    mul-float/2addr v2, p2

    .line 83
    iput v2, v0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    .line 84
    sget-object p2, Landroidx/window/layout/WindowInfoTracker;->Companion:Landroidx/window/layout/WindowInfoTracker$Companion;

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {p1}, Landroidx/window/layout/WindowInfoTracker$Companion;->getOrCreate(Landroid/content/Context;)Landroidx/window/layout/WindowInfoTrackerImpl;

    .line 91
    move-result-object p2

    .line 94
    sget-object v0, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 97
    move-result-object p1

    .line 100
    new-instance v0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;

    .line 101
    invoke-direct {v0, p2, p1}, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;-><init>(Landroidx/window/layout/WindowInfoTrackerImpl;Ljava/util/concurrent/Executor;)V

    .line 103
    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFoldingFeatureObserver:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;

    .line 106
    iput-object v1, v0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->onFoldingFeatureChangeListener:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$1;

    .line 108
    return-void
    .line 110
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchBlocker;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 18
    invoke-super {p0, v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 21
    return-void

    .line 24
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 25
    return-void
    .line 28
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

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

.method public final computeScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 2
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->continueSettling()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 14
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->abort()V

    .line 16
    return-void

    .line 19
    :cond_0
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 20
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api16Impl;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 22
    :cond_1
    return-void
    .line 25
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-le p1, v0, :cond_0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    .line 6
    move-result v1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 14
    const/4 v2, 0x1

    .line 16
    iput v2, v0, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    .line 17
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 19
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api23Impl;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 21
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, v0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 27
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemGestureInsets()Landroidx/core/graphics/Insets;

    .line 29
    move-result-object v1

    .line 32
    :cond_0
    if-eqz v1, :cond_3

    .line 33
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 35
    iget v2, v0, Landroidx/customview/widget/ViewDragHelper;->mDefaultEdgeSize:I

    .line 37
    iget v1, v1, Landroidx/core/graphics/Insets;->left:I

    .line 39
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v1

    .line 44
    iput v1, v0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 48
    const/4 v2, 0x2

    .line 50
    iput v2, v0, Landroidx/customview/widget/ViewDragHelper;->mTrackingEdges:I

    .line 51
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 53
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api23Impl;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 55
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    iget-object v0, v0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 61
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemGestureInsets()Landroidx/core/graphics/Insets;

    .line 63
    move-result-object v1

    .line 66
    :cond_2
    if-eqz v1, :cond_3

    .line 67
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 69
    iget v2, v0, Landroidx/customview/widget/ViewDragHelper;->mDefaultEdgeSize:I

    .line 71
    iget v1, v1, Landroidx/core/graphics/Insets;->right:I

    .line 73
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result v1

    .line 78
    iput v1, v0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    .line 79
    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 87
    move-result v1

    .line 90
    iget-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 91
    if-eqz v2, :cond_5

    .line 93
    iget-boolean v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    .line 95
    if-nez v0, :cond_5

    .line 97
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 99
    if-eqz v0, :cond_5

    .line 101
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 103
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 105
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    .line 108
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 114
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 116
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 120
    move-result v3

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 124
    move-result v2

    .line 127
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 128
    goto :goto_1

    .line 130
    :cond_4
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 131
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 133
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 135
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 137
    move-result v3

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 141
    move-result v2

    .line 144
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 145
    :goto_1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 147
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 149
    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 152
    move-result p0

    .line 155
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 156
    return p0
    .line 159
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 2
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 9
    return-object p0
    .line 11
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 8
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 4
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 6
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    :goto_0
    return-object p0
.end method

.method public final isDimmed(Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 10
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 12
    if-eqz v1, :cond_1

    .line 14
    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 20
    const/4 p1, 0x0

    .line 22
    cmpl-float p0, p0, p1

    .line 23
    if-lez p0, :cond_1

    .line 25
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
    .line 28
.end method

.method public final isLayoutRtlSupport()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 4
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 6
    const/4 v0, 0x0

    .line 8
    cmpl-float p0, p0, v0

    .line 9
    if-nez p0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    :goto_1
    return p0
    .line 17
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 6
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFoldingFeatureObserver:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;

    .line 8
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 15
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 16
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    instance-of v1, v0, Landroid/app/Activity;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    check-cast v0, Landroid/app/Activity;

    .line 25
    goto :goto_1

    .line 27
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 28
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v2

    .line 35
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFoldingFeatureObserver:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;

    .line 38
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 44
    :cond_2
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->executor:Ljava/util/concurrent/Executor;

    .line 47
    invoke-static {v1}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 49
    move-result-object v1

    .line 52
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 53
    move-result-object v1

    .line 56
    new-instance v3, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1;

    .line 57
    invoke-direct {v3, p0, v0, v2}, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1;-><init>(Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 59
    const/4 v0, 0x3

    .line 62
    invoke-static {v1, v2, v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 63
    move-result-object v0

    .line 66
    iput-object v0, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 67
    :cond_3
    return-void
    .line 69
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 6
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFoldingFeatureObserver:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 6
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v1

    .line 16
    if-le v1, v2, :cond_0

    .line 17
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    move-result v4

    .line 30
    float-to-int v4, v4

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    move-result v5

    .line 35
    float-to-int v5, v5

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {v1, v4, v5}, Landroidx/customview/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    .line 40
    move-result v1

    .line 43
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 44
    :cond_0
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 46
    if-eqz v1, :cond_9

    .line 48
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsUnableToDrag:Z

    .line 50
    if-eqz v1, :cond_1

    .line 52
    if-eqz v0, :cond_1

    .line 54
    goto/16 :goto_4

    .line 56
    :cond_1
    const/4 v1, 0x3

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eq v0, v1, :cond_8

    .line 60
    if-ne v0, v2, :cond_2

    .line 62
    goto :goto_3

    .line 64
    :cond_2
    if-eqz v0, :cond_4

    .line 65
    const/4 v1, 0x2

    .line 67
    if-eq v0, v1, :cond_3

    .line 68
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 71
    move-result v0

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 75
    move-result v1

    .line 78
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionX:F

    .line 79
    sub-float/2addr v0, v4

    .line 81
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 82
    move-result v0

    .line 85
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionY:F

    .line 86
    sub-float/2addr v1, v4

    .line 88
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 89
    move-result v1

    .line 92
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 93
    iget v5, v4, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 95
    int-to-float v5, v5

    .line 97
    cmpl-float v5, v0, v5

    .line 98
    if-lez v5, :cond_5

    .line 100
    cmpl-float v0, v1, v0

    .line 102
    if-lez v0, :cond_5

    .line 104
    invoke-virtual {v4}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 106
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsUnableToDrag:Z

    .line 109
    return v3

    .line 111
    :cond_4
    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mIsUnableToDrag:Z

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 114
    move-result v0

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 118
    move-result v1

    .line 121
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionX:F

    .line 122
    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionY:F

    .line 124
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 126
    iget-object v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 128
    float-to-int v0, v0

    .line 130
    float-to-int v1, v1

    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-static {v5, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    .line 135
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 141
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isDimmed(Landroid/view/View;)Z

    .line 143
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    move v0, v2

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    :goto_0
    move v0, v3

    .line 151
    :goto_1
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 152
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 154
    move-result p0

    .line 157
    if-nez p0, :cond_7

    .line 158
    if-eqz v0, :cond_6

    .line 160
    goto :goto_2

    .line 162
    :cond_6
    move v2, v3

    .line 163
    :cond_7
    :goto_2
    return v2

    .line 164
    :cond_8
    :goto_3
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 165
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 167
    return v3

    .line 170
    :cond_9
    :goto_4
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 171
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 173
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 176
    move-result p0

    .line 179
    return p0
    .line 180
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    .line 4
    move-result v1

    .line 7
    sub-int v2, p4, p2

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 12
    move-result v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 17
    move-result v3

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 23
    move-result v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 28
    move-result v4

    .line 31
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 32
    move-result v5

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    move-result v6

    .line 39
    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 40
    if-eqz v7, :cond_3

    .line 42
    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 44
    if-eqz v7, :cond_2

    .line 46
    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 48
    if-eqz v7, :cond_2

    .line 50
    const/4 v7, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    .line 54
    :goto_2
    iput v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 56
    :cond_3
    move v8, v3

    .line 58
    const/4 v9, 0x0

    .line 59
    :goto_3
    if-ge v9, v6, :cond_a

    .line 60
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    move-result-object v10

    .line 65
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 66
    move-result v11

    .line 69
    const/16 v12, 0x8

    .line 70
    if-ne v11, v12, :cond_4

    .line 72
    goto/16 :goto_9

    .line 74
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    move-result-object v11

    .line 79
    check-cast v11, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 80
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    move-result v12

    .line 85
    iget-boolean v13, v11, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    .line 86
    if-eqz v13, :cond_7

    .line 88
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 90
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 92
    add-int/2addr v13, v14

    .line 94
    sub-int v14, v2, v4

    .line 95
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    .line 97
    move-result v15

    .line 100
    sub-int/2addr v15, v8

    .line 101
    sub-int/2addr v15, v13

    .line 102
    iput v15, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    .line 103
    if-eqz v1, :cond_5

    .line 105
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 107
    goto :goto_4

    .line 109
    :cond_5
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 110
    :goto_4
    add-int v16, v8, v13

    .line 112
    add-int v16, v16, v15

    .line 114
    div-int/lit8 v17, v12, 0x2

    .line 116
    add-int v7, v17, v16

    .line 118
    if-le v7, v14, :cond_6

    .line 120
    const/4 v7, 0x1

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    const/4 v7, 0x0

    .line 124
    :goto_5
    iput-boolean v7, v11, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    .line 125
    int-to-float v7, v15

    .line 127
    iget v11, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 128
    mul-float/2addr v7, v11

    .line 130
    float-to-int v7, v7

    .line 131
    add-int/2addr v13, v7

    .line 132
    add-int/2addr v13, v8

    .line 133
    int-to-float v7, v7

    .line 134
    int-to-float v8, v15

    .line 135
    div-float/2addr v7, v8

    .line 136
    iput v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideOffset:F

    .line 137
    goto :goto_6

    .line 139
    :cond_7
    move v13, v3

    .line 140
    :goto_6
    if-eqz v1, :cond_8

    .line 141
    sub-int v7, v2, v13

    .line 143
    sub-int v8, v7, v12

    .line 145
    goto :goto_7

    .line 147
    :cond_8
    add-int v7, v13, v12

    .line 148
    move v8, v13

    .line 150
    :goto_7
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 151
    move-result v11

    .line 154
    add-int/2addr v11, v5

    .line 155
    invoke-virtual {v10, v8, v5, v7, v11}, Landroid/view/View;->layout(IIII)V

    .line 156
    iget-object v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFoldingFeature:Landroidx/window/layout/FoldingFeature;

    .line 159
    if-eqz v7, :cond_9

    .line 161
    check-cast v7, Landroidx/window/layout/HardwareFoldingFeature;

    .line 163
    invoke-virtual {v7}, Landroidx/window/layout/HardwareFoldingFeature;->getOrientation()Landroidx/window/layout/FoldingFeature$Orientation;

    .line 165
    move-result-object v7

    .line 168
    sget-object v8, Landroidx/window/layout/FoldingFeature$Orientation;->VERTICAL:Landroidx/window/layout/FoldingFeature$Orientation;

    .line 169
    if-ne v7, v8, :cond_9

    .line 171
    iget-object v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFoldingFeature:Landroidx/window/layout/FoldingFeature;

    .line 173
    check-cast v7, Landroidx/window/layout/HardwareFoldingFeature;

    .line 175
    invoke-virtual {v7}, Landroidx/window/layout/HardwareFoldingFeature;->isSeparating()Z

    .line 177
    move-result v7

    .line 180
    if-eqz v7, :cond_9

    .line 181
    iget-object v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFoldingFeature:Landroidx/window/layout/FoldingFeature;

    .line 183
    check-cast v7, Landroidx/window/layout/HardwareFoldingFeature;

    .line 185
    iget-object v7, v7, Landroidx/window/layout/HardwareFoldingFeature;->featureBounds:Landroidx/window/core/Bounds;

    .line 187
    invoke-virtual {v7}, Landroidx/window/core/Bounds;->toRect()Landroid/graphics/Rect;

    .line 189
    move-result-object v7

    .line 192
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 193
    move-result v7

    .line 196
    goto :goto_8

    .line 197
    :cond_9
    const/4 v7, 0x0

    .line 198
    :goto_8
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 199
    move-result v8

    .line 202
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 203
    move-result v7

    .line 206
    add-int/2addr v7, v8

    .line 207
    add-int/2addr v7, v3

    .line 208
    move v3, v7

    .line 209
    move v8, v13

    .line 210
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 211
    goto/16 :goto_3

    .line 213
    :cond_a
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 215
    if-eqz v1, :cond_b

    .line 217
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 219
    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->updateObscuredViewsVisibility(Landroid/view/View;)V

    .line 221
    :cond_b
    const/4 v1, 0x0

    .line 224
    iput-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 225
    return-void
    .line 227
.end method

.method public final onMeasure(II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p2

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    move-result v2

    .line 9
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    move-result v3

    .line 13
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    move-result v4

    .line 17
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    const/high16 v7, -0x80000000

    .line 23
    const/high16 v8, 0x40000000    # 2.0f

    .line 25
    if-eq v4, v7, :cond_1

    .line 27
    if-eq v4, v8, :cond_0

    .line 29
    move v5, v6

    .line 31
    :goto_0
    move v9, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34
    move-result v9

    .line 37
    sub-int/2addr v5, v9

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 39
    move-result v9

    .line 42
    sub-int/2addr v5, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 45
    move-result v9

    .line 48
    sub-int/2addr v5, v9

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 50
    move-result v9

    .line 53
    sub-int/2addr v5, v9

    .line 54
    move v9, v5

    .line 55
    move v5, v6

    .line 56
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 57
    move-result v10

    .line 60
    sub-int v10, v3, v10

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 63
    move-result v11

    .line 66
    sub-int/2addr v10, v11

    .line 67
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v10

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    move-result v11

    .line 75
    const/4 v12, 0x2

    .line 76
    if-le v11, v12, :cond_2

    .line 77
    const-string v13, "SlidingPaneLayout"

    .line 79
    const-string v14, "onMeasure: More than two child views are not supported."

    .line 81
    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_2
    const/4 v13, 0x0

    .line 86
    iput-object v13, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 87
    move v15, v6

    .line 89
    move/from16 v16, v15

    .line 90
    move v13, v10

    .line 92
    const/16 v17, 0x0

    .line 93
    :goto_2
    const/16 v12, 0x8

    .line 95
    if-ge v15, v11, :cond_d

    .line 97
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    move-result-object v18

    .line 106
    move-object/from16 v8, v18

    .line 107
    check-cast v8, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 109
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 111
    move-result v14

    .line 114
    if-ne v14, v12, :cond_3

    .line 115
    iput-boolean v6, v8, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->dimWhenOffset:Z

    .line 117
    goto/16 :goto_7

    .line 119
    :cond_3
    iget v12, v8, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 121
    const/4 v14, 0x0

    .line 123
    cmpl-float v19, v12, v14

    .line 124
    if-lez v19, :cond_4

    .line 126
    add-float v17, v17, v12

    .line 128
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 130
    if-nez v12, :cond_4

    .line 132
    goto/16 :goto_7

    .line 134
    :cond_4
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 136
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 138
    add-int/2addr v12, v14

    .line 140
    sub-int v12, v10, v12

    .line 141
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 143
    move-result v12

    .line 146
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 147
    const/4 v6, -0x2

    .line 149
    if-ne v14, v6, :cond_6

    .line 150
    if-nez v2, :cond_5

    .line 152
    move v6, v2

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const/high16 v6, -0x80000000

    .line 156
    :goto_3
    invoke-static {v12, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 158
    move-result v6

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    const/4 v6, -0x1

    .line 163
    if-ne v14, v6, :cond_7

    .line 164
    invoke-static {v12, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 166
    move-result v6

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    const/high16 v6, 0x40000000    # 2.0f

    .line 171
    invoke-static {v14, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 173
    move-result v12

    .line 176
    move v6, v12

    .line 177
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 178
    move-result v12

    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 182
    move-result v14

    .line 185
    add-int/2addr v14, v12

    .line 186
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 187
    invoke-static {v1, v14, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 189
    move-result v12

    .line 192
    invoke-virtual {v7, v6, v12}, Landroid/view/View;->measure(II)V

    .line 193
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 196
    move-result v6

    .line 199
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 200
    move-result v12

    .line 203
    if-le v12, v5, :cond_9

    .line 204
    const/high16 v14, -0x80000000

    .line 206
    if-ne v4, v14, :cond_8

    .line 208
    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    .line 210
    move-result v5

    .line 213
    goto :goto_5

    .line 214
    :cond_8
    if-nez v4, :cond_9

    .line 215
    move v5, v12

    .line 217
    :cond_9
    :goto_5
    sub-int/2addr v13, v6

    .line 218
    if-nez v15, :cond_a

    .line 219
    goto :goto_7

    .line 221
    :cond_a
    if-gez v13, :cond_b

    .line 222
    const/4 v12, 0x1

    .line 224
    goto :goto_6

    .line 225
    :cond_b
    const/4 v12, 0x0

    .line 226
    :goto_6
    iput-boolean v12, v8, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    .line 227
    or-int v16, v16, v12

    .line 229
    if-eqz v12, :cond_c

    .line 231
    iput-object v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 233
    :cond_c
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 235
    const/4 v6, 0x0

    .line 237
    const/high16 v7, -0x80000000

    .line 238
    const/high16 v8, 0x40000000    # 2.0f

    .line 240
    goto/16 :goto_2

    .line 242
    :cond_d
    if-nez v16, :cond_e

    .line 244
    const/4 v2, 0x0

    .line 246
    cmpl-float v6, v17, v2

    .line 247
    if-lez v6, :cond_17

    .line 249
    :cond_e
    const/4 v2, 0x0

    .line 251
    :goto_8
    if-ge v2, v11, :cond_17

    .line 252
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 254
    move-result-object v6

    .line 257
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 258
    move-result v7

    .line 261
    if-ne v7, v12, :cond_f

    .line 262
    move/from16 v20, v13

    .line 264
    const/16 v18, 0x0

    .line 266
    goto/16 :goto_c

    .line 268
    :cond_f
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270
    move-result-object v7

    .line 273
    check-cast v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 274
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 276
    if-nez v8, :cond_10

    .line 278
    iget v8, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 280
    const/4 v14, 0x0

    .line 282
    cmpl-float v8, v8, v14

    .line 283
    if-lez v8, :cond_10

    .line 285
    const/4 v8, 0x0

    .line 287
    goto :goto_9

    .line 288
    :cond_10
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 289
    move-result v8

    .line 292
    :goto_9
    if-eqz v16, :cond_11

    .line 293
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 295
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 297
    add-int/2addr v14, v7

    .line 299
    sub-int v7, v10, v14

    .line 300
    const/high16 v14, 0x40000000    # 2.0f

    .line 302
    invoke-static {v7, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 304
    move-result v15

    .line 307
    goto :goto_a

    .line 308
    :cond_11
    iget v14, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 309
    const/4 v15, 0x0

    .line 311
    cmpl-float v14, v14, v15

    .line 312
    if-lez v14, :cond_12

    .line 314
    const/4 v14, 0x0

    .line 316
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 317
    move-result v15

    .line 320
    iget v7, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 321
    int-to-float v14, v15

    .line 323
    mul-float/2addr v7, v14

    .line 324
    div-float v7, v7, v17

    .line 325
    float-to-int v7, v7

    .line 327
    add-int/2addr v7, v8

    .line 328
    const/high16 v14, 0x40000000    # 2.0f

    .line 329
    invoke-static {v7, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 331
    move-result v15

    .line 334
    goto :goto_a

    .line 335
    :cond_12
    move v7, v8

    .line 336
    const/4 v15, 0x0

    .line 337
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 338
    move-result v14

    .line 341
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 342
    move-result v20

    .line 345
    add-int v14, v20, v14

    .line 346
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 348
    move-result-object v20

    .line 351
    move-object/from16 v12, v20

    .line 352
    check-cast v12, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 354
    move/from16 v20, v13

    .line 356
    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 358
    if-nez v13, :cond_13

    .line 360
    iget v13, v12, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 362
    const/16 v18, 0x0

    .line 364
    cmpl-float v13, v13, v18

    .line 366
    if-lez v13, :cond_14

    .line 368
    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 370
    invoke-static {v1, v14, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 372
    move-result v12

    .line 375
    goto :goto_b

    .line 376
    :cond_13
    const/16 v18, 0x0

    .line 377
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 379
    move-result v12

    .line 382
    const/high16 v13, 0x40000000    # 2.0f

    .line 383
    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 385
    move-result v12

    .line 388
    :goto_b
    if-eq v8, v7, :cond_16

    .line 389
    invoke-virtual {v6, v15, v12}, Landroid/view/View;->measure(II)V

    .line 391
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 394
    move-result v6

    .line 397
    if-le v6, v5, :cond_16

    .line 398
    const/high16 v7, -0x80000000

    .line 400
    if-ne v4, v7, :cond_15

    .line 402
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 404
    move-result v5

    .line 407
    goto :goto_c

    .line 408
    :cond_15
    if-nez v4, :cond_16

    .line 409
    move v5, v6

    .line 411
    :cond_16
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 412
    move/from16 v13, v20

    .line 414
    const/16 v12, 0x8

    .line 416
    goto/16 :goto_8

    .line 418
    :cond_17
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFoldingFeature:Landroidx/window/layout/FoldingFeature;

    .line 420
    if-eqz v1, :cond_19

    .line 422
    check-cast v1, Landroidx/window/layout/HardwareFoldingFeature;

    .line 424
    invoke-virtual {v1}, Landroidx/window/layout/HardwareFoldingFeature;->isSeparating()Z

    .line 426
    move-result v1

    .line 429
    if-nez v1, :cond_18

    .line 430
    goto :goto_d

    .line 432
    :cond_18
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFoldingFeature:Landroidx/window/layout/FoldingFeature;

    .line 433
    check-cast v1, Landroidx/window/layout/HardwareFoldingFeature;

    .line 435
    iget-object v1, v1, Landroidx/window/layout/HardwareFoldingFeature;->featureBounds:Landroidx/window/core/Bounds;

    .line 437
    invoke-virtual {v1}, Landroidx/window/core/Bounds;->toRect()Landroid/graphics/Rect;

    .line 439
    move-result-object v1

    .line 442
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 443
    if-nez v1, :cond_1a

    .line 445
    :cond_19
    :goto_d
    const/4 v13, 0x0

    .line 447
    goto/16 :goto_f

    .line 448
    :cond_1a
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFoldingFeature:Landroidx/window/layout/FoldingFeature;

    .line 450
    check-cast v1, Landroidx/window/layout/HardwareFoldingFeature;

    .line 452
    iget-object v1, v1, Landroidx/window/layout/HardwareFoldingFeature;->featureBounds:Landroidx/window/core/Bounds;

    .line 454
    invoke-virtual {v1}, Landroidx/window/core/Bounds;->toRect()Landroid/graphics/Rect;

    .line 456
    move-result-object v1

    .line 459
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 460
    if-nez v1, :cond_19

    .line 462
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFoldingFeature:Landroidx/window/layout/FoldingFeature;

    .line 464
    const/4 v2, 0x2

    .line 466
    new-array v2, v2, [I

    .line 467
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 469
    new-instance v4, Landroid/graphics/Rect;

    .line 472
    const/4 v6, 0x0

    .line 474
    aget v7, v2, v6

    .line 475
    const/4 v6, 0x1

    .line 477
    aget v8, v2, v6

    .line 478
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 480
    move-result v9

    .line 483
    add-int/2addr v9, v7

    .line 484
    aget v12, v2, v6

    .line 485
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 487
    move-result v6

    .line 490
    add-int/2addr v6, v12

    .line 491
    invoke-direct {v4, v7, v8, v9, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 492
    new-instance v6, Landroid/graphics/Rect;

    .line 495
    check-cast v1, Landroidx/window/layout/HardwareFoldingFeature;

    .line 497
    iget-object v1, v1, Landroidx/window/layout/HardwareFoldingFeature;->featureBounds:Landroidx/window/core/Bounds;

    .line 499
    invoke-virtual {v1}, Landroidx/window/core/Bounds;->toRect()Landroid/graphics/Rect;

    .line 501
    move-result-object v1

    .line 504
    invoke-direct {v6, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 505
    invoke-virtual {v6, v4}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 508
    move-result v1

    .line 511
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 512
    move-result v4

    .line 515
    if-nez v4, :cond_1b

    .line 516
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 518
    move-result v4

    .line 521
    if-eqz v4, :cond_1c

    .line 522
    :cond_1b
    if-nez v1, :cond_1d

    .line 524
    :cond_1c
    const/4 v6, 0x0

    .line 526
    goto :goto_e

    .line 527
    :cond_1d
    const/4 v1, 0x0

    .line 528
    aget v4, v2, v1

    .line 529
    neg-int v1, v4

    .line 531
    const/4 v4, 0x1

    .line 532
    aget v2, v2, v4

    .line 533
    neg-int v2, v2

    .line 535
    invoke-virtual {v6, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 536
    :goto_e
    if-nez v6, :cond_1e

    .line 539
    goto :goto_d

    .line 541
    :cond_1e
    new-instance v1, Landroid/graphics/Rect;

    .line 542
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 544
    move-result v2

    .line 547
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 548
    move-result v4

    .line 551
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 552
    move-result v7

    .line 555
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 556
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 558
    move-result v7

    .line 561
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 562
    move-result v8

    .line 565
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 566
    move-result v9

    .line 569
    sub-int/2addr v8, v9

    .line 570
    invoke-direct {v1, v2, v4, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 571
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 574
    move-result v2

    .line 577
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 578
    move-result v4

    .line 581
    sub-int/2addr v2, v4

    .line 582
    new-instance v4, Landroid/graphics/Rect;

    .line 583
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 585
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 587
    move-result v6

    .line 590
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 591
    move-result v7

    .line 594
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 595
    move-result v8

    .line 598
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 599
    move-result v9

    .line 602
    sub-int/2addr v8, v9

    .line 603
    invoke-direct {v4, v6, v7, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 604
    new-instance v13, Ljava/util/ArrayList;

    .line 607
    filled-new-array {v1, v4}, [Landroid/graphics/Rect;

    .line 609
    move-result-object v1

    .line 612
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 613
    move-result-object v1

    .line 616
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 617
    :goto_f
    if-eqz v13, :cond_26

    .line 620
    if-nez v16, :cond_26

    .line 622
    const/4 v14, 0x0

    .line 624
    :goto_10
    if-ge v14, v11, :cond_26

    .line 625
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 627
    move-result-object v1

    .line 630
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 631
    move-result v2

    .line 634
    const/16 v4, 0x8

    .line 635
    if-ne v2, v4, :cond_1f

    .line 637
    const/high16 v4, 0x40000000    # 2.0f

    .line 639
    const/high16 v12, -0x80000000

    .line 641
    const/4 v15, 0x0

    .line 643
    goto/16 :goto_14

    .line 644
    :cond_1f
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 646
    move-result-object v2

    .line 649
    check-cast v2, Landroid/graphics/Rect;

    .line 650
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 652
    move-result-object v6

    .line 655
    check-cast v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 656
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 658
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 660
    add-int/2addr v7, v8

    .line 662
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 663
    move-result v8

    .line 666
    const/high16 v9, 0x40000000    # 2.0f

    .line 667
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 669
    move-result v8

    .line 672
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 673
    move-result v9

    .line 676
    const/high16 v12, -0x80000000

    .line 677
    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 679
    move-result v9

    .line 682
    invoke-virtual {v1, v9, v8}, Landroid/view/View;->measure(II)V

    .line 683
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 686
    move-result v9

    .line 689
    const/high16 v15, 0x1000000

    .line 690
    and-int/2addr v9, v15

    .line 692
    const/4 v15, 0x1

    .line 693
    if-eq v9, v15, :cond_24

    .line 694
    instance-of v9, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchBlocker;

    .line 696
    if-eqz v9, :cond_20

    .line 698
    move-object v15, v1

    .line 700
    check-cast v15, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchBlocker;

    .line 701
    const/4 v4, 0x0

    .line 703
    invoke-virtual {v15, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 704
    move-result-object v15

    .line 707
    sget-object v4, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 708
    invoke-static {v15}, Landroidx/core/view/ViewCompat$Api16Impl;->getMinimumWidth(Landroid/view/View;)I

    .line 710
    move-result v4

    .line 713
    goto :goto_11

    .line 714
    :cond_20
    sget-object v4, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 715
    invoke-static {v1}, Landroidx/core/view/ViewCompat$Api16Impl;->getMinimumWidth(Landroid/view/View;)I

    .line 717
    move-result v4

    .line 720
    :goto_11
    if-eqz v4, :cond_22

    .line 721
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 723
    move-result v4

    .line 726
    if-eqz v9, :cond_21

    .line 727
    move-object v9, v1

    .line 729
    check-cast v9, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchBlocker;

    .line 730
    const/4 v15, 0x0

    .line 732
    invoke-virtual {v9, v15}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 733
    move-result-object v9

    .line 736
    invoke-static {v9}, Landroidx/core/view/ViewCompat$Api16Impl;->getMinimumWidth(Landroid/view/View;)I

    .line 737
    move-result v9

    .line 740
    goto :goto_12

    .line 741
    :cond_21
    const/4 v15, 0x0

    .line 742
    invoke-static {v1}, Landroidx/core/view/ViewCompat$Api16Impl;->getMinimumWidth(Landroid/view/View;)I

    .line 743
    move-result v9

    .line 746
    :goto_12
    if-ge v4, v9, :cond_23

    .line 747
    const/high16 v4, 0x40000000    # 2.0f

    .line 749
    goto :goto_13

    .line 751
    :cond_22
    const/4 v15, 0x0

    .line 752
    :cond_23
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 753
    move-result v2

    .line 756
    const/high16 v4, 0x40000000    # 2.0f

    .line 757
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 759
    move-result v2

    .line 762
    invoke-virtual {v1, v2, v8}, Landroid/view/View;->measure(II)V

    .line 763
    goto :goto_14

    .line 766
    :cond_24
    const/high16 v4, 0x40000000    # 2.0f

    .line 767
    const/4 v15, 0x0

    .line 769
    :goto_13
    sub-int v2, v10, v7

    .line 770
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 772
    move-result v2

    .line 775
    invoke-virtual {v1, v2, v8}, Landroid/view/View;->measure(II)V

    .line 776
    if-nez v14, :cond_25

    .line 779
    :goto_14
    const/4 v2, 0x1

    .line 781
    goto :goto_15

    .line 782
    :cond_25
    const/4 v2, 0x1

    .line 783
    iput-boolean v2, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->slideable:Z

    .line 784
    iput-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 786
    move/from16 v16, v2

    .line 788
    :goto_15
    add-int/lit8 v14, v14, 0x1

    .line 790
    goto/16 :goto_10

    .line 792
    :cond_26
    move/from16 v1, v16

    .line 794
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 796
    move-result v2

    .line 799
    add-int/2addr v2, v5

    .line 800
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 801
    move-result v4

    .line 804
    add-int/2addr v4, v2

    .line 805
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 806
    iput-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 809
    iget-object v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 811
    iget v2, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 813
    if-eqz v2, :cond_27

    .line 815
    if-nez v1, :cond_27

    .line 817
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->abort()V

    .line 819
    :cond_27
    return-void
    .line 822
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    .line 10
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 12
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    iget-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->isOpen:Z

    .line 17
    if-eqz v0, :cond_3

    .line 19
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 21
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 26
    :cond_1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 28
    if-nez v0, :cond_2

    .line 30
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->smoothSlideTo(F)Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    :cond_2
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 39
    goto :goto_0

    .line 41
    :cond_3
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 42
    const/4 v1, 0x0

    .line 44
    if-nez v0, :cond_4

    .line 45
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 47
    :cond_4
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 49
    if-nez v0, :cond_5

    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->smoothSlideTo(F)Z

    .line 55
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    :cond_5
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 61
    :cond_6
    :goto_0
    iget-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->isOpen:Z

    .line 63
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 65
    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->mLockMode:I

    .line 67
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mLockMode:I

    .line 69
    return-void
    .line 71
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    .line 6
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    .line 15
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 20
    :goto_0
    iput-boolean v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->isOpen:Z

    .line 22
    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mLockMode:I

    .line 24
    iput p0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->mLockMode:I

    .line 26
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    if-eq p1, p3, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 8
    :cond_0
    return-void
    .line 10
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_4

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 26
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isDimmed(Landroid/view/View;)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    move-result v0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    move-result p1

    .line 41
    iget v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionX:F

    .line 42
    sub-float v2, v0, v2

    .line 44
    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionY:F

    .line 46
    sub-float v3, p1, v3

    .line 48
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 50
    iget v4, v4, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 52
    mul-float/2addr v2, v2

    .line 54
    mul-float/2addr v3, v3

    .line 55
    add-float/2addr v3, v2

    .line 56
    mul-int/2addr v4, v4

    .line 57
    int-to-float v2, v4

    .line 58
    cmpg-float v2, v3, v2

    .line 59
    if-gez v2, :cond_5

    .line 61
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 63
    float-to-int v0, v0

    .line 65
    float-to-int p1, p1

    .line 66
    invoke-static {v2, v0, p1}, Landroidx/customview/widget/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    .line 67
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 73
    const/4 v0, 0x0

    .line 75
    if-nez p1, :cond_2

    .line 76
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 78
    :cond_2
    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mFirstLayout:Z

    .line 80
    if-nez p1, :cond_3

    .line 82
    const/high16 p1, 0x3f800000    # 1.0f

    .line 84
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->smoothSlideTo(F)Z

    .line 86
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    :cond_3
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 92
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 95
    move-result v0

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    move-result p1

    .line 102
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionX:F

    .line 103
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mInitialMotionY:F

    .line 105
    :cond_5
    :goto_0
    return v1
    .line 107
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$TouchBlocker;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    return-void
    .line 23
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    .line 5
    move-result p2

    .line 8
    if-nez p2, :cond_1

    .line 9
    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 11
    if-nez p2, :cond_1

    .line 13
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 15
    if-ne p1, p2, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mPreservedOpenState:Z

    .line 22
    :cond_1
    return-void
    .line 24
.end method

.method public final smoothSlideTo(F)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mCanSlide:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    .line 8
    move-result v0

    .line 11
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 22
    move-result v0

    .line 25
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    add-int/2addr v0, v2

    .line 28
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 31
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 35
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    int-to-float v0, v0

    .line 40
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    .line 41
    int-to-float v4, v4

    .line 43
    mul-float/2addr p1, v4

    .line 44
    add-float/2addr p1, v0

    .line 45
    int-to-float v0, v2

    .line 46
    add-float/2addr p1, v0

    .line 47
    sub-float/2addr v3, p1

    .line 48
    float-to-int p1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 51
    move-result v0

    .line 54
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 55
    add-int/2addr v0, v2

    .line 57
    int-to-float v0, v0

    .line 58
    iget v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideRange:I

    .line 59
    int-to-float v2, v2

    .line 61
    mul-float/2addr p1, v2

    .line 62
    add-float/2addr p1, v0

    .line 63
    float-to-int p1, p1

    .line 64
    :goto_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 65
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->mSlideableView:Landroid/view/View;

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 69
    move-result v3

    .line 72
    invoke-virtual {v0, v2, p1, v3}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 73
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    move-result p1

    .line 82
    move v0, v1

    .line 83
    :goto_1
    if-ge v0, p1, :cond_3

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 90
    move-result v3

    .line 93
    const/4 v4, 0x4

    .line 94
    if-ne v3, v4, :cond_2

    .line 95
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 100
    goto :goto_1

    .line 102
    :cond_3
    sget-object p1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 103
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api16Impl;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 105
    const/4 p0, 0x1

    .line 108
    return p0

    .line 109
    :cond_4
    return v1
    .line 110
.end method

.method public final updateObscuredViewsVisibility(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isLayoutRtlSupport()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 10
    move-result v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 14
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 20
    move-result v2

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 26
    move-result v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 31
    move-result v3

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 35
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 40
    move-result v4

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 44
    move-result v5

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 48
    move-result v6

    .line 51
    sub-int/2addr v5, v6

    .line 52
    if-eqz v0, :cond_2

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isOpaque()Z

    .line 55
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 61
    move-result v7

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    .line 65
    move-result v8

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 69
    move-result v9

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    .line 73
    move-result v10

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    move-result v11

    .line 85
    const/4 v12, 0x0

    .line 86
    :goto_3
    if-ge v12, v11, :cond_8

    .line 87
    move-object/from16 v13, p0

    .line 89
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    move-result-object v14

    .line 94
    if-ne v14, v0, :cond_3

    .line 95
    goto :goto_8

    .line 97
    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 98
    move-result v15

    .line 101
    const/16 v6, 0x8

    .line 102
    if-ne v15, v6, :cond_4

    .line 104
    move/from16 v16, v1

    .line 106
    goto :goto_7

    .line 108
    :cond_4
    if-eqz v1, :cond_5

    .line 109
    move v6, v3

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move v6, v2

    .line 113
    :goto_4
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 114
    move-result v15

    .line 117
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 118
    move-result v6

    .line 121
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 122
    move-result v15

    .line 125
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 126
    move-result v15

    .line 129
    move/from16 v16, v1

    .line 130
    if-eqz v1, :cond_6

    .line 132
    move v0, v2

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    move v0, v3

    .line 136
    :goto_5
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 137
    move-result v1

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 141
    move-result v0

    .line 144
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 145
    move-result v1

    .line 148
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 149
    move-result v1

    .line 152
    if-lt v6, v7, :cond_7

    .line 153
    if-lt v15, v9, :cond_7

    .line 155
    if-gt v0, v8, :cond_7

    .line 157
    if-gt v1, v10, :cond_7

    .line 159
    const/4 v0, 0x4

    .line 161
    goto :goto_6

    .line 162
    :cond_7
    const/4 v0, 0x0

    .line 163
    :goto_6
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 167
    move-object/from16 v0, p1

    .line 169
    move/from16 v1, v16

    .line 171
    goto :goto_3

    .line 173
    :cond_8
    :goto_8
    return-void
    .line 174
.end method
