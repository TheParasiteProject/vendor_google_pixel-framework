.class public Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.super Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lcom/google/android/material/R$styleable;->ScrollingViewBehavior_Layout:[I

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 6
    iput p2, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->overlayTop:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final findFirstDependency$1(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p0, :cond_1

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    instance-of v2, v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_1
    return-object v1
    .line 26
.end method

.method public final getOverlapRatioForOffset(Landroid/view/View;)F
    .locals 3

    .line 1
    instance-of p0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 9
    move-result p0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 13
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 21
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 23
    instance-of v2, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 25
    if-eqz v2, :cond_0

    .line 27
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    .line 31
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    add-int v2, p0, p1

    .line 39
    if-gt v2, v1, :cond_1

    .line 41
    return v0

    .line 43
    :cond_1
    sub-int/2addr p0, v1

    .line 44
    if-eqz p0, :cond_2

    .line 45
    int-to-float p1, p1

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    const/high16 p0, 0x3f800000    # 1.0f

    .line 50
    add-float/2addr p1, p0

    .line 52
    return p1

    .line 53
    :cond_2
    return v0
    .line 54
.end method

.method public final getScrollRange(Landroid/view/View;)I
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 8
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    move-result p0

    .line 16
    return p0
    .line 17
.end method

.method public final layoutDependsOn(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p0, p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    return p0
    .line 4
.end method

.method public final onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 6
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 8
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 10
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 17
    move-result v0

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 21
    move-result v2

    .line 24
    sub-int/2addr v0, v2

    .line 25
    iget p1, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetDelta:I

    .line 26
    add-int/2addr v0, p1

    .line 28
    iget p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->verticalLayoutGap:I

    .line 29
    add-int/2addr v0, p1

    .line 31
    iget p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->overlayTop:I

    .line 32
    if-nez p1, :cond_0

    .line 34
    move p0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->getOverlapRatioForOffset(Landroid/view/View;)F

    .line 38
    move-result p1

    .line 41
    iget p0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->overlayTop:I

    .line 42
    int-to-float v2, p0

    .line 44
    mul-float/2addr p1, v2

    .line 45
    float-to-int p1, p1

    .line 46
    invoke-static {p1, v1, p0}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 47
    move-result p0

    .line 50
    :goto_0
    sub-int/2addr v0, p0

    .line 51
    sget-object p0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 54
    :cond_1
    instance-of p0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 57
    if-eqz p0, :cond_2

    .line 59
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 61
    iget-boolean p0, p3, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScroll:Z

    .line 63
    if-eqz p0, :cond_2

    .line 65
    invoke-virtual {p3, p2}, Lcom/google/android/material/appbar/AppBarLayout;->shouldLift(Landroid/view/View;)Z

    .line 67
    move-result p0

    .line 70
    invoke-virtual {p3, p0}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(Z)Z

    .line 71
    :cond_2
    return v1
    .line 74
.end method

.method public final onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    instance-of p0, p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 6
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 8
    move-result p0

    .line 11
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 12
    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 15
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 17
    move-result p0

    .line 20
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->removeActionWithId(Landroid/view/View;I)V

    .line 21
    const/4 p0, 0x0

    .line 24
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 25
    const/4 p0, 0x0

    .line 28
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 29
    :cond_0
    return-void
    .line 32
.end method

.method public final onRequestChildRectangleOnScreen(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 17
    check-cast v4, Landroid/view/View;

    .line 18
    instance-of v5, v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    if-eqz v5, :cond_0

    .line 22
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 24
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    :goto_1
    if-eqz v4, :cond_2

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 33
    move-result v0

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 37
    move-result p2

    .line 40
    invoke-virtual {p3, v0, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 44
    move-result p2

    .line 47
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 48
    move-result p1

    .line 51
    iget-object p0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->tempRect1:Landroid/graphics/Rect;

    .line 52
    invoke-virtual {p0, v2, v2, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    invoke-virtual {p0, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 57
    move-result p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    const/4 p0, 0x1

    .line 63
    xor-int/lit8 p1, p4, 0x1

    .line 64
    invoke-virtual {v4, v2, p1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZZ)V

    .line 66
    return p0

    .line 69
    :cond_2
    return v2
    .line 70
.end method
