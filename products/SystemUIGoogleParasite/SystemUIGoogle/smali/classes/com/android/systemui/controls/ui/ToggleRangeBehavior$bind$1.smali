.class public final Lcom/android/systemui/controls/ui/ToggleRangeBehavior$bind$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ToggleRangeBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$bind$1;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    .line 2
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$bind$1;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    .line 5
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->levelToRangeValue(I)F

    .line 8
    move-result p1

    .line 11
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$bind$1;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    .line 12
    iget-object v2, v1, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->clipLayer:Landroid/graphics/drawable/Drawable;

    .line 14
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 21
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->levelToRangeValue(I)F

    .line 25
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$bind$1;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    .line 29
    const/16 v4, 0x2710

    .line 31
    invoke-virtual {v2, v4}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->levelToRangeValue(I)F

    .line 33
    move-result v2

    .line 36
    iget-object v4, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$bind$1;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    .line 37
    iget-object v4, v4, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeTemplate:Landroid/service/controls/templates/RangeTemplate;

    .line 39
    if-eqz v4, :cond_1

    .line 41
    move-object v3, v4

    .line 43
    :cond_1
    invoke-virtual {v3}, Landroid/service/controls/templates/RangeTemplate;->getStepValue()F

    .line 44
    move-result v3

    .line 47
    float-to-double v3, v3

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 49
    move-result-wide v5

    .line 52
    cmpg-double v3, v3, v5

    .line 53
    const/4 v4, 0x1

    .line 55
    if-nez v3, :cond_2

    .line 56
    move v0, v4

    .line 58
    :cond_2
    xor-int/2addr v0, v4

    .line 59
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$bind$1;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    .line 60
    iget-boolean p0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->isChecked:Z

    .line 62
    if-eqz p0, :cond_3

    .line 64
    invoke-static {v0, p1, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 66
    move-result-object p0

    .line 69
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 70
    :cond_3
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 73
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 75
    return-void
    .line 78
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p2, v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$bind$1;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    .line 8
    iget-boolean v3, v0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->isToggleable:Z

    .line 10
    if-nez v3, :cond_0

    .line 12
    goto/16 :goto_4

    .line 14
    :cond_0
    iget-object p0, v0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 16
    if-eqz p0, :cond_1

    .line 18
    move-object p1, p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object p1, v2

    .line 22
    :goto_0
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinator;

    .line 23
    if-eqz p0, :cond_2

    .line 25
    goto :goto_1

    .line 27
    :cond_2
    move-object p0, v2

    .line 28
    :goto_1
    iget-object p2, v0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->templateId:Ljava/lang/String;

    .line 29
    if-eqz p2, :cond_3

    .line 31
    move-object v2, p2

    .line 33
    :cond_3
    iget-boolean p2, v0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->isChecked:Z

    .line 34
    check-cast p1, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 36
    invoke-virtual {p1, p0, v2, p2}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->toggle(Lcom/android/systemui/controls/ui/ControlViewHolder;Ljava/lang/String;Z)V

    .line 38
    goto/16 :goto_5

    .line 41
    :cond_4
    const/16 v0, 0x20

    .line 43
    if-ne p2, v0, :cond_7

    .line 45
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$bind$1;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    .line 47
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 49
    if-eqz p0, :cond_5

    .line 51
    move-object p1, p0

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    move-object p1, v2

    .line 55
    :goto_2
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinator;

    .line 56
    if-eqz p0, :cond_6

    .line 58
    move-object v2, p0

    .line 60
    :cond_6
    check-cast p1, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 61
    invoke-virtual {p1, v2}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->longPress(Lcom/android/systemui/controls/ui/ControlViewHolder;)V

    .line 63
    goto :goto_5

    .line 66
    :cond_7
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 67
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 69
    move-result v0

    .line 72
    if-ne p2, v0, :cond_b

    .line 73
    if-eqz p3, :cond_b

    .line 75
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 77
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 79
    move-result v3

    .line 82
    if-nez v3, :cond_8

    .line 83
    goto :goto_4

    .line 85
    :cond_8
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 86
    move-result p1

    .line 89
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$bind$1;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    .line 90
    iget-object p3, p2, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeTemplate:Landroid/service/controls/templates/RangeTemplate;

    .line 92
    if-eqz p3, :cond_9

    .line 94
    goto :goto_3

    .line 96
    :cond_9
    move-object p3, v2

    .line 97
    :goto_3
    invoke-virtual {p3}, Landroid/service/controls/templates/RangeTemplate;->getMinValue()F

    .line 98
    move-result p3

    .line 101
    iget-object p2, p2, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeTemplate:Landroid/service/controls/templates/RangeTemplate;

    .line 102
    if-eqz p2, :cond_a

    .line 104
    move-object v2, p2

    .line 106
    :cond_a
    invoke-virtual {v2}, Landroid/service/controls/templates/RangeTemplate;->getMaxValue()F

    .line 107
    move-result p2

    .line 110
    const/4 v0, 0x0

    .line 111
    const v2, 0x461c4000    # 10000.0f

    .line 112
    invoke-static {v0, v2, p3, p2, p1}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    .line 115
    move-result p1

    .line 118
    float-to-int p1, p1

    .line 119
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$bind$1;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    .line 120
    iget-boolean p3, p2, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->isChecked:Z

    .line 122
    invoke-virtual {p2, p1, p3, v1}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->updateRange(IZZ)V

    .line 124
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$bind$1;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    .line 127
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->endUpdateRange()V

    .line 129
    goto :goto_5

    .line 132
    :cond_b
    :goto_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 133
    move-result p0

    .line 136
    if-eqz p0, :cond_c

    .line 137
    goto :goto_5

    .line 139
    :cond_c
    const/4 v1, 0x0

    .line 140
    :goto_5
    return v1
    .line 141
.end method
