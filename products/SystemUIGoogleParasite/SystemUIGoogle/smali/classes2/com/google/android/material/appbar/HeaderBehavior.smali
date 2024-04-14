.class abstract Lcom/google/android/material/appbar/HeaderBehavior;
.super Lcom/google/android/material/appbar/ViewOffsetBehavior;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public activePointerId:I

.field public flingRunnable:Lcom/google/android/material/appbar/HeaderBehavior$FlingRunnable;

.field public isBeingDragged:Z

.field public lastMotionY:I

.field public scroller:Landroid/widget/OverScroller;

.field public touchSlop:I

.field public velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    .line 6
    iput p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->touchSlop:I

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public canDragView(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public getMaxDragOffset(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    move-result p0

    .line 5
    neg-int p0, p0

    .line 6
    return p0
    .line 7
.end method

.method public getScrollRangeForDragFling(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public onFlingFinished(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->touchSlop:I

    .line 2
    if-gez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 14
    move-result v0

    .line 17
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->touchSlop:I

    .line 18
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    iget-boolean v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->isBeingDragged:Z

    .line 30
    if-eqz v0, :cond_3

    .line 32
    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    .line 34
    if-ne v0, v3, :cond_1

    .line 36
    return v4

    .line 38
    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 39
    move-result v0

    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    return v4

    .line 45
    :cond_2
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 46
    move-result v0

    .line 49
    float-to-int v0, v0

    .line 50
    iget v1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->lastMotionY:I

    .line 51
    sub-int v1, v0, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 55
    move-result v1

    .line 58
    iget v5, p0, Lcom/google/android/material/appbar/HeaderBehavior;->touchSlop:I

    .line 59
    if-le v1, v5, :cond_3

    .line 61
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->lastMotionY:I

    .line 63
    return v2

    .line 65
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 66
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    iput v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    .line 72
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 74
    move-result v0

    .line 77
    float-to-int v0, v0

    .line 78
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 79
    move-result v1

    .line 82
    float-to-int v1, v1

    .line 83
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/HeaderBehavior;->canDragView(Landroid/view/View;)Z

    .line 84
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 90
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    move p1, v2

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move p1, v4

    .line 98
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->isBeingDragged:Z

    .line 99
    if-eqz p1, :cond_6

    .line 101
    iput v1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->lastMotionY:I

    .line 103
    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 105
    move-result p1

    .line 108
    iput p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    .line 109
    iget-object p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 111
    if-nez p1, :cond_5

    .line 113
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 115
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 119
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    .line 121
    if-eqz p1, :cond_6

    .line 123
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 125
    move-result p1

    .line 128
    if-nez p1, :cond_6

    .line 129
    iget-object p0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    .line 131
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 133
    return v2

    .line 136
    :cond_6
    iget-object p0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 137
    if-eqz p0, :cond_7

    .line 139
    invoke-virtual {p0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 141
    :cond_7
    return v4
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move-object/from16 v7, p3

    .line 8
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eq v0, v8, :cond_4

    .line 18
    const/4 v5, 0x2

    .line 20
    if-eq v0, v5, :cond_2

    .line 21
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_8

    .line 24
    const/4 v1, 0x6

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 30
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    move v0, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v9

    .line 38
    :goto_0
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 39
    move-result v1

    .line 42
    iput v1, v6, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    .line 43
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 45
    move-result v0

    .line 48
    const/high16 v1, 0x3f000000    # 0.5f

    .line 49
    add-float/2addr v0, v1

    .line 51
    float-to-int v0, v0

    .line 52
    iput v0, v6, Lcom/google/android/material/appbar/HeaderBehavior;->lastMotionY:I

    .line 53
    goto :goto_1

    .line 55
    :cond_2
    iget v0, v6, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    .line 56
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 58
    move-result v0

    .line 61
    if-ne v0, v4, :cond_3

    .line 62
    return v9

    .line 64
    :cond_3
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 65
    move-result v0

    .line 68
    float-to-int v0, v0

    .line 69
    iget v3, v6, Lcom/google/android/material/appbar/HeaderBehavior;->lastMotionY:I

    .line 70
    sub-int/2addr v3, v0

    .line 72
    iput v0, v6, Lcom/google/android/material/appbar/HeaderBehavior;->lastMotionY:I

    .line 73
    invoke-virtual {v6, v2}, Lcom/google/android/material/appbar/HeaderBehavior;->getMaxDragOffset(Landroid/view/View;)I

    .line 75
    move-result v4

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/appbar/HeaderBehavior;->getTopBottomOffsetForScrollingSibling()I

    .line 79
    move-result v0

    .line 82
    sub-int v3, v0, v3

    .line 83
    const/4 v5, 0x0

    .line 85
    move-object/from16 v0, p0

    .line 86
    move-object/from16 v1, p1

    .line 88
    move-object/from16 v2, p2

    .line 90
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 92
    :goto_1
    move v0, v9

    .line 95
    goto/16 :goto_4

    .line 96
    :cond_4
    iget-object v0, v6, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 98
    if-eqz v0, :cond_8

    .line 100
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 102
    iget-object v0, v6, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 105
    const/16 v5, 0x3e8

    .line 107
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 109
    iget-object v0, v6, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 112
    iget v5, v6, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    .line 114
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 116
    move-result v0

    .line 119
    invoke-virtual {v6, v2}, Lcom/google/android/material/appbar/HeaderBehavior;->getScrollRangeForDragFling(Landroid/view/View;)I

    .line 120
    move-result v5

    .line 123
    neg-int v5, v5

    .line 124
    iget-object v10, v6, Lcom/google/android/material/appbar/HeaderBehavior;->flingRunnable:Lcom/google/android/material/appbar/HeaderBehavior$FlingRunnable;

    .line 125
    if-eqz v10, :cond_5

    .line 127
    invoke-virtual {v2, v10}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 129
    iput-object v3, v6, Lcom/google/android/material/appbar/HeaderBehavior;->flingRunnable:Lcom/google/android/material/appbar/HeaderBehavior$FlingRunnable;

    .line 132
    :cond_5
    iget-object v10, v6, Lcom/google/android/material/appbar/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    .line 134
    if-nez v10, :cond_6

    .line 136
    new-instance v10, Landroid/widget/OverScroller;

    .line 138
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    move-result-object v11

    .line 143
    invoke-direct {v10, v11}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 144
    iput-object v10, v6, Lcom/google/android/material/appbar/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    .line 147
    :cond_6
    iget-object v10, v6, Lcom/google/android/material/appbar/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 151
    move-result v12

    .line 154
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 155
    move-result v14

    .line 158
    const/16 v16, 0x0

    .line 159
    const/16 v18, 0x0

    .line 161
    const/4 v11, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    move/from16 v17, v5

    .line 166
    invoke-virtual/range {v10 .. v18}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 168
    iget-object v0, v6, Lcom/google/android/material/appbar/HeaderBehavior;->scroller:Landroid/widget/OverScroller;

    .line 171
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 173
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    new-instance v0, Lcom/google/android/material/appbar/HeaderBehavior$FlingRunnable;

    .line 179
    invoke-direct {v0, v6, v1, v2}, Lcom/google/android/material/appbar/HeaderBehavior$FlingRunnable;-><init>(Lcom/google/android/material/appbar/HeaderBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 181
    iput-object v0, v6, Lcom/google/android/material/appbar/HeaderBehavior;->flingRunnable:Lcom/google/android/material/appbar/HeaderBehavior$FlingRunnable;

    .line 184
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 186
    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat$Api16Impl;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 188
    goto :goto_2

    .line 191
    :cond_7
    invoke-virtual {v6, v2, v1}, Lcom/google/android/material/appbar/HeaderBehavior;->onFlingFinished(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 192
    :goto_2
    move v0, v8

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    move v0, v9

    .line 197
    :goto_3
    iput-boolean v9, v6, Lcom/google/android/material/appbar/HeaderBehavior;->isBeingDragged:Z

    .line 198
    iput v4, v6, Lcom/google/android/material/appbar/HeaderBehavior;->activePointerId:I

    .line 200
    iget-object v1, v6, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 202
    if-eqz v1, :cond_9

    .line 204
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 206
    iput-object v3, v6, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 209
    :cond_9
    :goto_4
    iget-object v1, v6, Lcom/google/android/material/appbar/HeaderBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 211
    if-eqz v1, :cond_a

    .line 213
    invoke-virtual {v1, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 215
    :cond_a
    iget-boolean v1, v6, Lcom/google/android/material/appbar/HeaderBehavior;->isBeingDragged:Z

    .line 218
    if-nez v1, :cond_c

    .line 220
    if-eqz v0, :cond_b

    .line 222
    goto :goto_5

    .line 224
    :cond_b
    move v8, v9

    .line 225
    :cond_c
    :goto_5
    return v8
    .line 226
.end method

.method public setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    move-result p1

    if-eqz p4, :cond_0

    if-lt p1, p4, :cond_0

    if-gt p1, p5, :cond_0

    .line 3
    invoke-static {p3, p4, p5}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p2

    if-eq p1, p2, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->setTopAndBottomOffset(I)Z

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 6

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    return-void
.end method
