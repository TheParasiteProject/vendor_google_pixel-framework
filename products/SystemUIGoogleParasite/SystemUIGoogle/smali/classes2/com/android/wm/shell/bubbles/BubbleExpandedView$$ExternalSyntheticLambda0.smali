.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleExpandedView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 2
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 4
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 20
    move-result p0

    .line 23
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 24
    int-to-float v1, v1

    .line 26
    cmpl-float p0, p0, v1

    .line 27
    if-ltz p0, :cond_2

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 31
    move-result p0

    .line 34
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 35
    int-to-float v1, v1

    .line 37
    cmpg-float p0, p0, v1

    .line 38
    if-gtz p0, :cond_2

    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 42
    move-result p0

    .line 45
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 46
    int-to-float v1, v1

    .line 48
    cmpg-float p0, p0, v1

    .line 49
    if-ltz p0, :cond_1

    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 53
    move-result p0

    .line 56
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 57
    int-to-float p1, p1

    .line 59
    cmpl-float p0, p0, p1

    .line 60
    if-lez p0, :cond_2

    .line 62
    :cond_1
    const/4 v0, 0x1

    .line 64
    :cond_2
    :goto_0
    return v0
    .line 65
.end method
