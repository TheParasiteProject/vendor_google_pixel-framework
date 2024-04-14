.class public final Lcom/android/systemui/accessibility/WindowMagnificationSettings$2;
.super Landroid/view/View$AccessibilityDelegate;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/WindowMagnificationSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 2
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 5
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 7
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mContext:Landroid/content/Context;

    .line 9
    const v1, 0x7f130065    # @string/accessibility_control_move_up 'Move up'

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    const v1, 0x7f0a0028    # @id/accessibility_action_move_up

    .line 18
    invoke-direct {p1, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 24
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 27
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 29
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mContext:Landroid/content/Context;

    .line 31
    const v1, 0x7f130062    # @string/accessibility_control_move_down 'Move down'

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    const v1, 0x7f0a0025    # @id/accessibility_action_move_down

    .line 40
    invoke-direct {p1, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 46
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 49
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 51
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mContext:Landroid/content/Context;

    .line 53
    const v1, 0x7f130063    # @string/accessibility_control_move_left 'Move left'

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 61
    const v1, 0x7f0a0026    # @id/accessibility_action_move_left

    .line 62
    invoke-direct {p1, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 68
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 71
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 73
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mContext:Landroid/content/Context;

    .line 75
    const v0, 0x7f130064    # @string/accessibility_control_move_right 'Move right'

    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 83
    const v0, 0x7f0a0027    # @id/accessibility_action_move_right

    .line 84
    invoke-direct {p1, v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 90
    return-void
    .line 93
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mWindowManager:Landroid/view/WindowManager;

    .line 4
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 13
    const v1, 0x7f0a0028    # @id/accessibility_action_move_up

    .line 14
    const/4 v2, 0x0

    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 22
    move-result p1

    .line 25
    neg-int p1, p1

    .line 26
    int-to-float p1, p1

    .line 27
    invoke-virtual {p0, v2, p1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->moveButton$1(FF)V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    const v1, 0x7f0a0025    # @id/accessibility_action_move_down

    .line 32
    if-ne p2, v1, :cond_1

    .line 35
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 39
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    invoke-virtual {p0, v2, p1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->moveButton$1(FF)V

    .line 44
    goto :goto_0

    .line 47
    :cond_1
    const v1, 0x7f0a0026    # @id/accessibility_action_move_left

    .line 48
    if-ne p2, v1, :cond_2

    .line 51
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 55
    move-result p1

    .line 58
    neg-int p1, p1

    .line 59
    int-to-float p1, p1

    .line 60
    invoke-virtual {p0, p1, v2}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->moveButton$1(FF)V

    .line 61
    goto :goto_0

    .line 64
    :cond_2
    const v1, 0x7f0a0027    # @id/accessibility_action_move_right

    .line 65
    if-ne p2, v1, :cond_3

    .line 68
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 72
    move-result p1

    .line 75
    int-to-float p1, p1

    .line 76
    invoke-virtual {p0, p1, v2}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->moveButton$1(FF)V

    .line 77
    :goto_0
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 82
    move-result p0

    .line 85
    return p0
    .line 86
.end method
