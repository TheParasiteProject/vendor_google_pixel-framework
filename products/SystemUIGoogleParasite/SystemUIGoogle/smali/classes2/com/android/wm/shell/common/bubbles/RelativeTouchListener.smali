.class public abstract Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public movedEnough:Z

.field public performedLongClick:Z

.field public touchDown:Landroid/graphics/PointF;

.field public touchSlop:I

.field public final velocityTracker:Landroid/view/VelocityTracker;

.field public final viewPositionOnTouchDown:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->viewPositionOnTouchDown:Landroid/graphics/PointF;

    .line 10
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    .line 16
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->touchSlop:I

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public abstract onDown(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end method

.method public abstract onMove(Landroid/view/View;Landroid/view/MotionEvent;FFFF)V
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 6
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 11
    move-result v1

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 15
    move-result v2

    .line 18
    sub-float/2addr v1, v2

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 20
    iget-object v2, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    .line 23
    invoke-virtual {v2, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 25
    neg-float v0, v0

    .line 28
    neg-float v1, v1

    .line 29
    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 30
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    .line 33
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 38
    move-result v2

    .line 41
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 42
    sub-float/2addr v2, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v1

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 51
    move-result v1

    .line 54
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 55
    sub-float/2addr v1, v0

    .line 57
    :cond_1
    move v9, v1

    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 59
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    const/4 v10, 0x0

    .line 64
    if-eqz v0, :cond_d

    .line 65
    const/4 v11, 0x0

    .line 67
    if-eq v0, v1, :cond_8

    .line 68
    const/4 v3, 0x2

    .line 70
    if-eq v0, v3, :cond_5

    .line 71
    const/4 p2, 0x3

    .line 73
    if-eq v0, p2, :cond_2

    .line 74
    goto/16 :goto_2

    .line 76
    :cond_2
    iget-object p2, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    .line 78
    if-nez p2, :cond_3

    .line 80
    return v10

    .line 82
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 83
    move-result-object p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    invoke-virtual {p1, v11}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 89
    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    .line 92
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 94
    iput-boolean v10, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->movedEnough:Z

    .line 97
    iput-object v11, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    .line 99
    iget-object p1, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->viewPositionOnTouchDown:Landroid/graphics/PointF;

    .line 101
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 103
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->onCancel()V

    .line 105
    goto/16 :goto_2

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    .line 110
    if-nez v0, :cond_6

    .line 112
    return v10

    .line 114
    :cond_6
    iget-boolean v0, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->movedEnough:Z

    .line 115
    if-nez v0, :cond_7

    .line 117
    float-to-double v3, v2

    .line 119
    float-to-double v5, v9

    .line 120
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 121
    move-result-wide v3

    .line 124
    double-to-float v0, v3

    .line 125
    iget v3, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->touchSlop:I

    .line 126
    int-to-float v3, v3

    .line 128
    cmpl-float v0, v0, v3

    .line 129
    if-lez v0, :cond_7

    .line 131
    iget-boolean v0, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->performedLongClick:Z

    .line 133
    if-nez v0, :cond_7

    .line 135
    iput-boolean v1, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->movedEnough:Z

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 139
    move-result-object v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 145
    :cond_7
    iget-boolean v0, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->movedEnough:Z

    .line 148
    if-eqz v0, :cond_f

    .line 150
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->viewPositionOnTouchDown:Landroid/graphics/PointF;

    .line 152
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 154
    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 156
    move-object v3, p0

    .line 158
    move-object v4, p1

    .line 159
    move-object v5, p2

    .line 160
    move v8, v2

    .line 161
    invoke-virtual/range {v3 .. v9}, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->onMove(Landroid/view/View;Landroid/view/MotionEvent;FFFF)V

    .line 162
    goto/16 :goto_2

    .line 165
    :cond_8
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    .line 167
    if-nez v0, :cond_9

    .line 169
    return v10

    .line 171
    :cond_9
    iget-boolean v0, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->movedEnough:Z

    .line 172
    if-eqz v0, :cond_a

    .line 174
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    .line 176
    const/16 v3, 0x3e8

    .line 178
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 180
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->viewPositionOnTouchDown:Landroid/graphics/PointF;

    .line 183
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 185
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    .line 187
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 189
    move-result v8

    .line 192
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    .line 193
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 195
    move-result v9

    .line 198
    move-object v3, p0

    .line 199
    move-object v4, p1

    .line 200
    move-object v5, p2

    .line 201
    move v7, v2

    .line 202
    invoke-virtual/range {v3 .. v9}, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->onUp(Landroid/view/View;Landroid/view/MotionEvent;FFFF)V

    .line 203
    goto :goto_1

    .line 206
    :cond_a
    iget-boolean p2, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->performedLongClick:Z

    .line 207
    if-nez p2, :cond_b

    .line 209
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 211
    goto :goto_1

    .line 214
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 215
    move-result-object p1

    .line 218
    if-eqz p1, :cond_c

    .line 219
    invoke-virtual {p1, v11}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 221
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    .line 224
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 226
    iput-boolean v10, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->movedEnough:Z

    .line 229
    iput-object v11, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    .line 231
    goto :goto_2

    .line 233
    :cond_d
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->onDown(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 234
    move-result v0

    .line 237
    if-nez v0, :cond_e

    .line 238
    return v10

    .line 240
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    move-result-object v0

    .line 244
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 245
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 249
    move-result v0

    .line 252
    iput v0, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->touchSlop:I

    .line 253
    new-instance v0, Landroid/graphics/PointF;

    .line 255
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 257
    move-result v2

    .line 260
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 261
    move-result p2

    .line 264
    invoke-direct {v0, v2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 265
    iput-object v0, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    .line 268
    iget-object p2, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->viewPositionOnTouchDown:Landroid/graphics/PointF;

    .line 270
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 272
    move-result v0

    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 276
    move-result v2

    .line 279
    invoke-virtual {p2, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 280
    iput-boolean v10, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->performedLongClick:Z

    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 285
    move-result-object p2

    .line 288
    if-eqz p2, :cond_f

    .line 289
    new-instance v0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener$onTouch$1;

    .line 291
    invoke-direct {v0, p1, p0}, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener$onTouch$1;-><init>(Landroid/view/View;Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;)V

    .line 293
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 296
    move-result p0

    .line 299
    int-to-long p0, p0

    .line 300
    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 301
    :cond_f
    :goto_2
    return v1
    .line 304
.end method

.method public abstract onUp(Landroid/view/View;Landroid/view/MotionEvent;FFFF)V
.end method
