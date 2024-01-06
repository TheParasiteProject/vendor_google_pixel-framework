.class public final Lcom/android/systemui/accessibility/WindowMagnificationSettings$2;
.super Landroid/view/View$AccessibilityDelegate;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/WindowMagnificationSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f130061    # @string/accessibility_control_move_up 'Move up'

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0a0028    # @id/accessibility_action_move_up

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    const v1, 0x7f13005e    # @string/accessibility_control_move_down 'Move down'

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f0a0025    # @id/accessibility_action_move_down

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    const v1, 0x7f13005f    # @string/accessibility_control_move_left 'Move left'

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, 0x7f0a0026    # @id/accessibility_action_move_left

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    const v0, 0x7f130060    # @string/accessibility_control_move_right 'Move right'

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const v0, 0x7f0a0027    # @id/accessibility_action_move_right

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 90
    .line 91
    .line 92
    return-void
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
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mWindowManager:Landroid/view/WindowManager;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const v2, 0x7f0a0028    # @id/accessibility_action_move_up

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne p2, v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    neg-int v0, v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {v2, v3, v0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->moveButton(FF)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const v2, 0x7f0a0025    # @id/accessibility_action_move_down

    .line 33
    .line 34
    .line 35
    if-ne p2, v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-virtual {v2, v3, v0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->moveButton(FF)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const v2, 0x7f0a0026    # @id/accessibility_action_move_left

    .line 49
    .line 50
    .line 51
    if-ne p2, v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    neg-int v0, v0

    .line 60
    int-to-float v0, v0

    .line 61
    invoke-virtual {v2, v0, v3}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->moveButton(FF)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const v2, 0x7f0a0027    # @id/accessibility_action_move_right

    .line 66
    .line 67
    .line 68
    if-ne p2, v2, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {v2, v0, v3}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->moveButton(FF)V

    .line 78
    .line 79
    .line 80
    :goto_0
    move v0, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    :goto_1
    if-eqz v0, :cond_4

    .line 84
    .line 85
    return v1

    .line 86
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0
    .line 91
    .line 92
    .line 93
.end method
