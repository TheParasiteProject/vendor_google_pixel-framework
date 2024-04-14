.class public final Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;
.super Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final expandedViewRestPosition:Landroid/graphics/PointF;

.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    .line 2
    invoke-direct {p0}, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;-><init>()V

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 7
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->expandedViewRestPosition:Landroid/graphics/PointF;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->expandedViewRestPosition:Landroid/graphics/PointF;

    .line 4
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 6
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->resetExpandedViewPosition(FF)V

    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->dismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 15
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/DismissView;->hide()V

    .line 17
    return-void
    .line 20
.end method

.method public final onDown(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    .line 2
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->expandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 4
    iget-boolean p2, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mIsAnimating:Z

    .line 6
    if-eqz p2, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->expandedViewRestPosition:Landroid/graphics/PointF;

    .line 12
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 14
    move-result p1

    .line 17
    iput p1, p2, Landroid/graphics/PointF;->x:F

    .line 18
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->expandedViewRestPosition:Landroid/graphics/PointF;

    .line 20
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    .line 22
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->expandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 26
    move-result p0

    .line 29
    iput p0, p1, Landroid/graphics/PointF;->y:F

    .line 30
    const/4 p0, 0x1

    .line 32
    return p0
    .line 33
.end method

.method public final onMove(Landroid/view/View;Landroid/view/MotionEvent;FFFF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    .line 2
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->expandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 4
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->expandedViewRestPosition:Landroid/graphics/PointF;

    .line 6
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 8
    add-float/2addr p2, p5

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 11
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    .line 14
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->expandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 16
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->expandedViewRestPosition:Landroid/graphics/PointF;

    .line 18
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 20
    add-float/2addr p2, p6

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 23
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    .line 26
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->dismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 28
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/DismissView;->show()V

    .line 30
    return-void
    .line 33
.end method

.method public final onUp(Landroid/view/View;Landroid/view/MotionEvent;FFFF)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 4
    move-result p3

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 8
    move-result p2

    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;->expandedViewRestPosition:Landroid/graphics/PointF;

    .line 12
    iget p4, p0, Landroid/graphics/PointF;->x:F

    .line 14
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance p5, Landroid/graphics/Rect;

    .line 21
    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iget-object p6, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->dismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 26
    iget-object v0, p6, Lcom/android/wm/shell/common/bubbles/DismissView;->circle:Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    .line 28
    invoke-virtual {v0, p5}, Landroid/widget/FrameLayout;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 30
    float-to-int p3, p3

    .line 33
    float-to-int p2, p2

    .line 34
    invoke-virtual {p5, p3, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 35
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    iget-object p0, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->onDismissed:Lkotlin/jvm/functions/Function0;

    .line 41
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1, p4, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->resetExpandedViewPosition(FF)V

    .line 47
    :goto_0
    invoke-virtual {p6}, Lcom/android/wm/shell/common/bubbles/DismissView;->hide()V

    .line 50
    return-void
    .line 53
.end method
