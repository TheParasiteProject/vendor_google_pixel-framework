.class public final Lcom/android/systemui/accessibility/floatingmenu/MenuItemAccessibilityDelegate;
.super Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;-><init>(Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;)V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuItemAccessibilityDelegate;->mAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object p1

    .line 8
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 9
    const v1, 0x7f130083    # @string/accessibility_floating_button_action_move_top_left 'Move top left'

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    const v2, 0x7f0a0077    # @id/action_move_top_left

    .line 18
    invoke-direct {v0, v2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 24
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 27
    const v1, 0x7f130084    # @string/accessibility_floating_button_action_move_top_right 'Move top right'

    .line 29
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 35
    const v2, 0x7f0a0078    # @id/action_move_top_right

    .line 36
    invoke-direct {v0, v2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 42
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 45
    const v1, 0x7f13007f    # @string/accessibility_floating_button_action_move_bottom_left 'Move bottom left'

    .line 47
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 53
    const v2, 0x7f0a006e    # @id/action_move_bottom_left

    .line 54
    invoke-direct {v0, v2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 60
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 63
    const v1, 0x7f130080    # @string/accessibility_floating_button_action_move_bottom_right 'Move bottom right'

    .line 65
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 71
    const v2, 0x7f0a006f    # @id/action_move_bottom_right

    .line 72
    invoke-direct {v0, v2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 78
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuItemAccessibilityDelegate;->mAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 81
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 83
    iget-boolean p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mIsMoveToTucked:Z

    .line 85
    if-eqz p0, :cond_0

    .line 87
    const v0, 0x7f0a0070    # @id/action_move_out_edge_and_show

    .line 89
    goto :goto_0

    .line 92
    :cond_0
    const v0, 0x7f0a0076    # @id/action_move_to_edge_and_hide

    .line 93
    :goto_0
    if-eqz p0, :cond_1

    .line 96
    const p0, 0x7f130081    # @string/accessibility_floating_button_action_move_out_edge_and_show 'Move out edge and show'

    .line 98
    goto :goto_1

    .line 101
    :cond_1
    const p0, 0x7f130082    # @string/accessibility_floating_button_action_move_to_edge_and_hide_to_half 'Move to edge and hide'

    .line 102
    :goto_1
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 105
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 110
    invoke-direct {v1, v0, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 111
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 114
    new-instance p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 117
    const v0, 0x7f130085    # @string/accessibility_floating_button_action_remove_menu 'Remove'

    .line 119
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 125
    const v0, 0x7f0a007c    # @id/action_remove_menu

    .line 126
    invoke-direct {p0, v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 129
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 132
    return-void
    .line 135
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuItemAccessibilityDelegate;->mAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 4
    if-ne p2, v0, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->fadeInNowIfEnabled()V

    .line 8
    :cond_0
    const/16 v0, 0x80

    .line 11
    if-ne p2, v0, :cond_1

    .line 13
    invoke-virtual {v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->fadeOutIfEnabled()V

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 18
    const v2, 0x7f0a0077    # @id/action_move_top_left

    .line 19
    const/4 v3, 0x1

    .line 22
    if-ne p2, v2, :cond_2

    .line 23
    iget-object p0, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 25
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->updateMenuMoveToTucked(Z)V

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getMenuDraggableBounds()Landroid/graphics/Rect;

    .line 30
    move-result-object p0

    .line 33
    new-instance p1, Landroid/graphics/PointF;

    .line 34
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 36
    int-to-float p2, p2

    .line 38
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 39
    int-to-float p0, p0

    .line 41
    invoke-direct {p1, p2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 42
    invoke-virtual {v1, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->moveAndPersistPosition(Landroid/graphics/PointF;)V

    .line 45
    return v3

    .line 48
    :cond_2
    const v2, 0x7f0a0078    # @id/action_move_top_right

    .line 49
    if-ne p2, v2, :cond_3

    .line 52
    iget-object p0, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 54
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->updateMenuMoveToTucked(Z)V

    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getMenuDraggableBounds()Landroid/graphics/Rect;

    .line 59
    move-result-object p0

    .line 62
    new-instance p1, Landroid/graphics/PointF;

    .line 63
    iget p2, p0, Landroid/graphics/Rect;->right:I

    .line 65
    int-to-float p2, p2

    .line 67
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 68
    int-to-float p0, p0

    .line 70
    invoke-direct {p1, p2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 71
    invoke-virtual {v1, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->moveAndPersistPosition(Landroid/graphics/PointF;)V

    .line 74
    return v3

    .line 77
    :cond_3
    const v2, 0x7f0a006e    # @id/action_move_bottom_left

    .line 78
    if-ne p2, v2, :cond_4

    .line 81
    iget-object p0, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 83
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->updateMenuMoveToTucked(Z)V

    .line 85
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getMenuDraggableBounds()Landroid/graphics/Rect;

    .line 88
    move-result-object p0

    .line 91
    new-instance p1, Landroid/graphics/PointF;

    .line 92
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 94
    int-to-float p2, p2

    .line 96
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 97
    int-to-float p0, p0

    .line 99
    invoke-direct {p1, p2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 100
    invoke-virtual {v1, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->moveAndPersistPosition(Landroid/graphics/PointF;)V

    .line 103
    return v3

    .line 106
    :cond_4
    const v2, 0x7f0a006f    # @id/action_move_bottom_right

    .line 107
    if-ne p2, v2, :cond_5

    .line 110
    iget-object p0, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 112
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->updateMenuMoveToTucked(Z)V

    .line 114
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getMenuDraggableBounds()Landroid/graphics/Rect;

    .line 117
    move-result-object p0

    .line 120
    new-instance p1, Landroid/graphics/PointF;

    .line 121
    iget p2, p0, Landroid/graphics/Rect;->right:I

    .line 123
    int-to-float p2, p2

    .line 125
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 126
    int-to-float p0, p0

    .line 128
    invoke-direct {p1, p2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 129
    invoke-virtual {v1, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->moveAndPersistPosition(Landroid/graphics/PointF;)V

    .line 132
    return v3

    .line 135
    :cond_5
    const v2, 0x7f0a0076    # @id/action_move_to_edge_and_hide

    .line 136
    if-ne p2, v2, :cond_6

    .line 139
    invoke-virtual {v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->moveToEdgeAndHide()V

    .line 141
    return v3

    .line 144
    :cond_6
    const v2, 0x7f0a0070    # @id/action_move_out_edge_and_show

    .line 145
    if-ne p2, v2, :cond_7

    .line 148
    iget-object p0, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 150
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->updateMenuMoveToTucked(Z)V

    .line 152
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onPositionChanged$1()V

    .line 155
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onEdgeChangedIfNeeded()V

    .line 158
    return v3

    .line 161
    :cond_7
    const v2, 0x7f0a007c    # @id/action_remove_menu

    .line 162
    if-ne p2, v2, :cond_9

    .line 165
    iget-object p0, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mDismissCallback:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda3;

    .line 167
    if-eqz p0, :cond_8

    .line 169
    move v0, v3

    .line 171
    :cond_8
    const-string p0, "The dismiss callback should be initialized first."

    .line 172
    invoke-static {v0, p0}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 174
    iget-object p0, v1, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mDismissCallback:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda3;

    .line 177
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 179
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->hideMenuAndShowMessage()V

    .line 181
    return v3

    .line 184
    :cond_9
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 185
    move-result p0

    .line 188
    return p0
    .line 189
.end method
