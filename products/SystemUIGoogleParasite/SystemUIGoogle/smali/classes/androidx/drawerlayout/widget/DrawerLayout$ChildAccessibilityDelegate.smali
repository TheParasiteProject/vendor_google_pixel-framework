.class public final Landroidx/drawerlayout/widget/DrawerLayout$ChildAccessibilityDelegate;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/core/view/AccessibilityDelegateCompat;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Landroidx/drawerlayout/widget/DrawerLayout;->THEME_ATTRS:[I

    .line 9
    .line 10
    sget-object p0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api16Impl;->getImportantForAccessibility(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api16Impl;->getImportantForAccessibility(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p1, 0x2

    .line 24
    if-eq p0, p1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-nez p0, :cond_1

    .line 30
    .line 31
    const/4 p0, -0x1

    .line 32
    iput p0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
