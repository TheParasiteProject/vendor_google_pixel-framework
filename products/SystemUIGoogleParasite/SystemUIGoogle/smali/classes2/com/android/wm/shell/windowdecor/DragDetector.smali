.class public final Lcom/android/wm/shell/windowdecor/DragDetector;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mDragPointerId:I

.field public final mEventHandler:Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;

.field public final mInputDownPoint:Landroid/graphics/PointF;

.field public mIsDragEvent:Z

.field public mResultOfDownAction:Z

.field public mTouchSlop:I


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mInputDownPoint:Landroid/graphics/PointF;

    .line 10
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mIsDragEvent:Z

    .line 13
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 16
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDragPointerId:I

    .line 20
    iput-boolean v1, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mResultOfDownAction:Z

    .line 22
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mEventHandler:Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;

    .line 24
    return-void
    .line 26
.end method


# virtual methods
.method public final onMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x1002

    .line 6
    and-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mEventHandler:Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;

    .line 9
    if-ne v0, v1, :cond_7

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mInputDownPoint:Landroid/graphics/PointF;

    .line 17
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    const/4 v4, -0x1

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v0, v5, :cond_5

    .line 24
    const/4 v6, 0x2

    .line 26
    if-eq v0, v6, :cond_0

    .line 27
    const/4 v5, 0x3

    .line 29
    if-eq v0, v5, :cond_5

    .line 30
    invoke-interface {v2, p1, p2}, Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;->handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 32
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDragPointerId:I

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 39
    move-result v0

    .line 42
    if-ne v0, v4, :cond_1

    .line 43
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 45
    move-result v0

    .line 48
    iput v0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDragPointerId:I

    .line 49
    :cond_1
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDragPointerId:I

    .line 51
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 53
    move-result v0

    .line 56
    iget-boolean v4, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mIsDragEvent:Z

    .line 57
    if-nez v4, :cond_3

    .line 59
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 61
    move-result v4

    .line 64
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 65
    sub-float/2addr v4, v6

    .line 67
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 68
    move-result v0

    .line 71
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 72
    sub-float/2addr v0, v1

    .line 74
    float-to-double v6, v4

    .line 75
    float-to-double v0, v0

    .line 76
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 77
    move-result-wide v0

    .line 80
    iget v4, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mTouchSlop:I

    .line 81
    int-to-double v6, v4

    .line 83
    cmpl-double v0, v0, v6

    .line 84
    if-lez v0, :cond_2

    .line 86
    move v3, v5

    .line 88
    :cond_2
    iput-boolean v3, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mIsDragEvent:Z

    .line 89
    :cond_3
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mIsDragEvent:Z

    .line 91
    if-eqz v0, :cond_4

    .line 93
    invoke-interface {v2, p1, p2}, Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;->handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 95
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_4
    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mResultOfDownAction:Z

    .line 100
    return p0

    .line 102
    :cond_5
    iput-boolean v3, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mIsDragEvent:Z

    .line 103
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 106
    iput v4, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDragPointerId:I

    .line 109
    iput-boolean v3, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mResultOfDownAction:Z

    .line 111
    invoke-interface {v2, p1, p2}, Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;->handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 113
    move-result p0

    .line 116
    return p0

    .line 117
    :cond_6
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 118
    move-result v0

    .line 121
    iput v0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDragPointerId:I

    .line 122
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 124
    move-result v0

    .line 127
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 128
    move-result v3

    .line 131
    invoke-virtual {v1, v0, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 132
    invoke-interface {v2, p1, p2}, Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;->handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 135
    move-result p1

    .line 138
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mResultOfDownAction:Z

    .line 139
    return p1

    .line 141
    :cond_7
    invoke-interface {v2, p1, p2}, Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;->handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 142
    move-result p0

    .line 145
    return p0
    .line 146
.end method
