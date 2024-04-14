.class public final Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public isDragging:Z

.field public final synthetic this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

.field public final v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ToggleRangeBehavior;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;->v:Landroid/view/View;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;->isDragging:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 9
    const/4 p1, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    move-object v0, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v0, p1

    .line 16
    :goto_0
    iget-object v0, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinator;

    .line 17
    if-eqz p0, :cond_2

    .line 19
    goto :goto_1

    .line 21
    :cond_2
    move-object p0, p1

    .line 22
    :goto_1
    check-cast v0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 23
    invoke-virtual {v0, p0}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->longPress(Lcom/android/systemui/controls/ui/ControlViewHolder;)V

    .line 25
    return-void
    .line 28
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;->isDragging:Z

    .line 2
    const/4 p2, 0x0

    .line 4
    const/4 p4, 0x1

    .line 5
    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;->v:Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object p1

    .line 13
    invoke-interface {p1, p4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 14
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    .line 17
    iget-object v0, p1, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    move-object v1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, p2

    .line 25
    :goto_0
    iput-boolean p4, v1, Lcom/android/systemui/controls/ui/ControlViewHolder;->userInteractionInProgress:Z

    .line 26
    if-eqz v0, :cond_1

    .line 28
    goto :goto_1

    .line 30
    :cond_1
    move-object v0, p2

    .line 31
    :goto_1
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->context:Landroid/content/Context;

    .line 32
    if-eqz p1, :cond_2

    .line 34
    goto :goto_2

    .line 36
    :cond_2
    move-object p1, p2

    .line 37
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p1

    .line 41
    const v1, 0x7f0701cb    # @dimen/control_status_expanded '18.0sp'

    .line 42
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    iget-object v0, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->status:Landroid/widget/TextView;

    .line 50
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    iput-boolean p4, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;->isDragging:Z

    .line 56
    :cond_3
    neg-float p1, p3

    .line 58
    iget-object p3, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;->v:Landroid/view/View;

    .line 59
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 61
    move-result p3

    .line 64
    int-to-float p3, p3

    .line 65
    div-float/2addr p1, p3

    .line 66
    const/16 p3, 0x2710

    .line 67
    int-to-float p3, p3

    .line 69
    mul-float/2addr p3, p1

    .line 70
    float-to-int p1, p3

    .line 71
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    .line 72
    iget-object p3, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->clipLayer:Landroid/graphics/drawable/Drawable;

    .line 74
    if-eqz p3, :cond_4

    .line 76
    move-object p2, p3

    .line 78
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 79
    move-result p2

    .line 82
    add-int/2addr p2, p1

    .line 83
    invoke-virtual {p0, p2, p4, p4}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->updateRange(IZZ)V

    .line 84
    return p4
    .line 87
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    .line 2
    iget-boolean p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->isToggleable:Z

    .line 4
    if-nez p1, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 10
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    move-object v1, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v1, v0

    .line 17
    :goto_0
    iget-object v1, v1, Lcom/android/systemui/controls/ui/ControlViewHolder;->controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinator;

    .line 18
    if-eqz p1, :cond_2

    .line 20
    goto :goto_1

    .line 22
    :cond_2
    move-object p1, v0

    .line 23
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->templateId:Ljava/lang/String;

    .line 24
    if-eqz v2, :cond_3

    .line 26
    move-object v0, v2

    .line 28
    :cond_3
    iget-boolean p0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->isChecked:Z

    .line 29
    check-cast v1, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 31
    invoke-virtual {v1, p1, v0, p0}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->toggle(Lcom/android/systemui/controls/ui/ControlViewHolder;Ljava/lang/String;Z)V

    .line 33
    const/4 p0, 0x1

    .line 36
    return p0
    .line 37
.end method
