.class public final Lcom/android/systemui/navigationbar/NavigationBarView$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mToggleOverviewAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

.field public final synthetic this$0:Lcom/android/systemui/navigationbar/NavigationBarView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/NavigationBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView$1;->this$0:Lcom/android/systemui/navigationbar/NavigationBarView;

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
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView$1;->mToggleOverviewAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView$1;->this$0:Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f130773    # @string/quick_step_accessibility_toggle_overview 'Toggle Overview'

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0a0086    # @id/action_toggle_overview

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView$1;->mToggleOverviewAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView$1;->mToggleOverviewAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const v0, 0x7f0a0086    # @id/action_toggle_overview

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView$1;->this$0:Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRecentsOptional:Ljava/util/Optional;

    .line 9
    .line 10
    new-instance p1, Lcom/android/systemui/accessibility/SystemActions$$ExternalSyntheticLambda1;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/android/systemui/accessibility/SystemActions$$ExternalSyntheticLambda1;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
