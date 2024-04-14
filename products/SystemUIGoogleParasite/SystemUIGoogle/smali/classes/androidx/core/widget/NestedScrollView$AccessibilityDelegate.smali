.class public final Landroidx/core/widget/NestedScrollView$AccessibilityDelegate;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 5
    const-class p0, Landroid/widget/ScrollView;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 16
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 25
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 28
    move-result p0

    .line 31
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 32
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 35
    move-result p0

    .line 38
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 39
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 42
    move-result p0

    .line 45
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 46
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 49
    move-result p0

    .line 52
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 53
    return-void
    .line 56
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/core/view/AccessibilityDelegateCompat;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 9
    const-class p0, Landroid/widget/ScrollView;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    .line 20
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 26
    move-result p0

    .line 29
    if-lez p0, :cond_1

    .line 30
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 33
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 36
    move-result v0

    .line 39
    if-lez v0, :cond_0

    .line 40
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 42
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 44
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_UP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 47
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 52
    move-result p1

    .line 55
    if-ge p1, p0, :cond_1

    .line 56
    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 58
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 60
    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_DOWN:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 63
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 65
    :cond_1
    return-void
    .line 68
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    move-result p0

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    return p3

    .line 9
    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 10
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    .line 12
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p0, :cond_1

    .line 17
    return v0

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 20
    move-result p0

    .line 23
    new-instance v1, Landroid/graphics/Rect;

    .line 24
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMatrix()Landroid/graphics/Matrix;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 33
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 39
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 45
    move-result p0

    .line 48
    :cond_2
    const/16 v1, 0x1000

    .line 49
    if-eq p2, v1, :cond_5

    .line 51
    const/16 v1, 0x2000

    .line 53
    if-eq p2, v1, :cond_3

    .line 55
    const v1, 0x1020038    # @android:id/accessibilityActionScrollUp

    .line 57
    if-eq p2, v1, :cond_3

    .line 60
    const v1, 0x102003a    # @android:id/accessibilityActionScrollDown

    .line 62
    if-eq p2, v1, :cond_5

    .line 65
    return v0

    .line 67
    :cond_3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 68
    move-result p2

    .line 71
    sub-int/2addr p0, p2

    .line 72
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 73
    move-result p2

    .line 76
    sub-int/2addr p0, p2

    .line 77
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 78
    move-result p2

    .line 81
    sub-int/2addr p2, p0

    .line 82
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result p0

    .line 86
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 87
    move-result p2

    .line 90
    if-eq p0, p2, :cond_4

    .line 91
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 93
    move-result p2

    .line 96
    sub-int/2addr v0, p2

    .line 97
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 98
    move-result p2

    .line 101
    sub-int/2addr p0, p2

    .line 102
    invoke-virtual {p1, v0, p0, p3}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(IIZ)V

    .line 103
    return p3

    .line 106
    :cond_4
    return v0

    .line 107
    :cond_5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 108
    move-result p2

    .line 111
    sub-int/2addr p0, p2

    .line 112
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 113
    move-result p2

    .line 116
    sub-int/2addr p0, p2

    .line 117
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 118
    move-result p2

    .line 121
    add-int/2addr p2, p0

    .line 122
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 123
    move-result p0

    .line 126
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 127
    move-result p0

    .line 130
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 131
    move-result p2

    .line 134
    if-eq p0, p2, :cond_6

    .line 135
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 137
    move-result p2

    .line 140
    sub-int/2addr v0, p2

    .line 141
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 142
    move-result p2

    .line 145
    sub-int/2addr p0, p2

    .line 146
    invoke-virtual {p1, v0, p0, p3}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(IIZ)V

    .line 147
    return p3

    .line 150
    :cond_6
    return v0
    .line 151
.end method
