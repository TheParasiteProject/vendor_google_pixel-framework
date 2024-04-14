.class public final Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;
.super Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Landroidx/customview/widget/ExploreByTouchHelper;


# direct methods
.method public constructor <init>(Landroidx/customview/widget/ExploreByTouchHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->this$0:Landroidx/customview/widget/ExploreByTouchHelper;

    .line 2
    invoke-direct {p0}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->this$0:Landroidx/customview/widget/ExploreByTouchHelper;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->obtainAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 4
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    move-result-object p0

    .line 13
    new-instance p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 14
    invoke-direct {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16
    return-object p1
    .line 19
.end method

.method public final findFocus(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->this$0:Landroidx/customview/widget/ExploreByTouchHelper;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget p1, v1, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    iget p1, v1, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 10
    :goto_0
    const/high16 v0, -0x80000000

    .line 12
    if-ne p1, v0, :cond_1

    .line 14
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 18
    move-result-object p0

    .line 21
    return-object p0
    .line 22
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->this$0:Landroidx/customview/widget/ExploreByTouchHelper;

    .line 2
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 4
    const/4 v1, -0x1

    .line 6
    if-eq p1, v1, :cond_7

    .line 7
    const/4 v1, 0x1

    .line 9
    if-eq p2, v1, :cond_6

    .line 10
    const/4 v2, 0x2

    .line 12
    if-eq p2, v2, :cond_5

    .line 13
    const/16 v2, 0x40

    .line 15
    const/4 v3, 0x0

    .line 17
    const/high16 v4, 0x10000

    .line 18
    const/high16 v5, -0x80000000

    .line 20
    if-eq p2, v2, :cond_2

    .line 22
    const/16 v2, 0x80

    .line 24
    if-eq p2, v2, :cond_0

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Landroidx/customview/widget/ExploreByTouchHelper;->onPerformActionForVirtualView(IILandroid/os/Bundle;)Z

    .line 28
    move-result p0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget p2, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    .line 33
    if-ne p2, p1, :cond_1

    .line 35
    iput v5, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 39
    invoke-virtual {p0, p1, v4}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)V

    .line 42
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move v1, v3

    .line 46
    :goto_1
    move p0, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object p2, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 49
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 51
    move-result p3

    .line 54
    if-eqz p3, :cond_1

    .line 55
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 57
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    iget p2, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    .line 64
    if-eq p2, p1, :cond_1

    .line 66
    if-eq p2, v5, :cond_4

    .line 68
    iput v5, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    .line 70
    iget-object p3, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 72
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 74
    invoke-virtual {p0, p2, v4}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)V

    .line 77
    :cond_4
    iput p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 82
    const p2, 0x8000

    .line 85
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)V

    .line 88
    goto :goto_1

    .line 91
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->clearKeyboardFocusForVirtualView(I)Z

    .line 92
    move-result p0

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->requestKeyboardFocusForVirtualView(I)Z

    .line 97
    move-result p0

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    sget-object p0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 102
    invoke-static {v0, p2, p3}, Landroidx/core/view/ViewCompat$Api16Impl;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 104
    move-result p0

    .line 107
    :goto_2
    return p0
    .line 108
.end method
