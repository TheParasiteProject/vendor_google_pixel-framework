.class public final Lcom/android/systemui/accessibility/MagnificationGestureDetector;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mCancelTapGestureRunnable:Lcom/android/systemui/accessibility/MagnificationGestureDetector$$ExternalSyntheticLambda0;

.field public mDetectSingleTap:Z

.field public mDraggingDetected:Z

.field public final mHandler:Landroid/os/Handler;

.field public final mOnGestureListener:Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;

.field public final mPointerDown:Landroid/graphics/PointF;

.field public final mPointerLocation:Landroid/graphics/PointF;

.field public final mTouchSlopSquare:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mPointerDown:Landroid/graphics/PointF;

    .line 10
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 14
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    iput-object v0, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mPointerLocation:Landroid/graphics/PointF;

    .line 19
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mDetectSingleTap:Z

    .line 22
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mDraggingDetected:Z

    .line 25
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 31
    move-result p1

    .line 34
    mul-int/2addr p1, p1

    .line 35
    iput p1, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mTouchSlopSquare:I

    .line 36
    iput-object p2, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mHandler:Landroid/os/Handler;

    .line 38
    iput-object p3, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mOnGestureListener:Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;

    .line 40
    new-instance p1, Lcom/android/systemui/accessibility/MagnificationGestureDetector$$ExternalSyntheticLambda0;

    .line 42
    invoke-direct {p1, p0}, Lcom/android/systemui/accessibility/MagnificationGestureDetector$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/MagnificationGestureDetector;)V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mCancelTapGestureRunnable:Lcom/android/systemui/accessibility/MagnificationGestureDetector$$ExternalSyntheticLambda0;

    .line 47
    return-void
    .line 49
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mPointerDown:Landroid/graphics/PointF;

    .line 14
    const/4 v4, 0x1

    .line 16
    iget-object v5, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mHandler:Landroid/os/Handler;

    .line 17
    iget-object v6, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mCancelTapGestureRunnable:Lcom/android/systemui/accessibility/MagnificationGestureDetector$$ExternalSyntheticLambda0;

    .line 19
    iget-object v7, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mOnGestureListener:Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;

    .line 21
    if-eqz v2, :cond_6

    .line 23
    iget-object p2, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mPointerLocation:Landroid/graphics/PointF;

    .line 25
    const/4 v8, 0x0

    .line 27
    if-eq v2, v4, :cond_4

    .line 28
    const/4 v9, 0x2

    .line 30
    if-eq v2, v9, :cond_1

    .line 31
    const/4 p1, 0x3

    .line 33
    if-eq v2, p1, :cond_5

    .line 34
    const/4 p1, 0x5

    .line 36
    if-eq v2, p1, :cond_0

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    iput-boolean v8, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mDetectSingleTap:Z

    .line 43
    :goto_0
    move v4, v8

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->stopSingleTapDetectionIfNeeded(FF)V

    .line 47
    iget-boolean p0, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mDraggingDetected:Z

    .line 50
    if-nez p0, :cond_2

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 55
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 57
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 63
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 65
    move-result p0

    .line 68
    if-nez p0, :cond_3

    .line 69
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p2, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 72
    :goto_1
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 75
    sub-float p0, v0, p0

    .line 77
    iget v2, p2, Landroid/graphics/PointF;->y:F

    .line 79
    sub-float v2, v1, v2

    .line 81
    invoke-virtual {p2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 83
    invoke-interface {v7, p1, p0, v2}, Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;->onDrag(Landroid/view/View;FF)Z

    .line 86
    move-result p0

    .line 89
    move v4, p0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->stopSingleTapDetectionIfNeeded(FF)V

    .line 92
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mDetectSingleTap:Z

    .line 95
    if-eqz v0, :cond_5

    .line 97
    invoke-interface {v7, p1}, Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;->onSingleTap(Landroid/view/View;)V

    .line 99
    move p1, v4

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move p1, v8

    .line 104
    :goto_2
    invoke-interface {v7}, Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;->onFinish()Z

    .line 105
    move-result v0

    .line 108
    or-int/2addr p1, v0

    .line 109
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 110
    iput v0, v3, Landroid/graphics/PointF;->x:F

    .line 112
    iput v0, v3, Landroid/graphics/PointF;->y:F

    .line 114
    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 116
    iput v0, p2, Landroid/graphics/PointF;->y:F

    .line 118
    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120
    iput-boolean v4, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mDetectSingleTap:Z

    .line 123
    iput-boolean v8, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mDraggingDetected:Z

    .line 125
    move v4, p1

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-virtual {v3, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 129
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 132
    move-result-wide p0

    .line 135
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 136
    move-result p2

    .line 139
    int-to-long v0, p2

    .line 140
    add-long/2addr p0, v0

    .line 141
    invoke-virtual {v5, v6, p0, p1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 142
    invoke-interface {v7}, Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;->onStart()V

    .line 145
    :goto_3
    return v4
    .line 148
.end method

.method public final stopSingleTapDetectionIfNeeded(FF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mDraggingDetected:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mPointerDown:Landroid/graphics/PointF;

    .line 7
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 25
    sub-float/2addr v1, p1

    .line 27
    float-to-int p1, v1

    .line 28
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 29
    sub-float/2addr v0, p2

    .line 31
    float-to-int p2, v0

    .line 32
    mul-int/2addr p1, p1

    .line 33
    mul-int/2addr p2, p2

    .line 34
    add-int/2addr p2, p1

    .line 35
    iget p1, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mTouchSlopSquare:I

    .line 36
    if-le p2, p1, :cond_1

    .line 38
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mDraggingDetected:Z

    .line 41
    iget-object p1, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mCancelTapGestureRunnable:Lcom/android/systemui/accessibility/MagnificationGestureDetector$$ExternalSyntheticLambda0;

    .line 43
    iget-object p2, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mHandler:Landroid/os/Handler;

    .line 45
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mDetectSingleTap:Z

    .line 51
    :cond_1
    return-void
    .line 53
.end method
