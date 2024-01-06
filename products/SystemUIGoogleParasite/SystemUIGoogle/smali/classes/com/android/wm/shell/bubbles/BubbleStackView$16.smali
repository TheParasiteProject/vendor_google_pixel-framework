.class public final Lcom/android/wm/shell/bubbles/BubbleStackView$16;
.super Landroid/view/View$AccessibilityDelegate;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic val$prevBubbleIconView:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BadgedImageView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$16;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$16;->val$prevBubbleIconView:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$16;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$16;->val$prevBubbleIconView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$16;->val$prevBubbleIconView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
