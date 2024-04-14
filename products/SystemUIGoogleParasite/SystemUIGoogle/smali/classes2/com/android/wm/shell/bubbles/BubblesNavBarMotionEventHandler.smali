.class public final Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mInterceptingTouches:Z

.field public final mMotionEventListener:Lcom/android/wm/shell/bubbles/BubbleStackView$4;

.field public final mOnInterceptTouch:Ljava/lang/Runnable;

.field public final mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field public final mTouchDown:Landroid/graphics/PointF;

.field public final mTouchSlop:I

.field public mTrackingTouches:Z

.field public mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker$$ExternalSyntheticLambda0;Lcom/android/wm/shell/bubbles/BubbleStackView$4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTouchDown:Landroid/graphics/PointF;

    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16
    move-result p1

    .line 19
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTouchSlop:I

    .line 20
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 22
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mOnInterceptTouch:Ljava/lang/Runnable;

    .line 24
    iput-object p4, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mMotionEventListener:Lcom/android/wm/shell/bubbles/BubbleStackView$4;

    .line 26
    return-void
    .line 28
.end method


# virtual methods
.method public final onMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTouchDown:Landroid/graphics/PointF;

    .line 6
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 8
    sub-float/2addr v0, v2

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    move-result v2

    .line 14
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 15
    sub-float/2addr v2, v3

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mMotionEventListener:Lcom/android/wm/shell/bubbles/BubbleStackView$4;

    .line 24
    const/4 v7, 0x1

    .line 26
    if-eqz v3, :cond_c

    .line 27
    const/4 v8, 0x0

    .line 29
    if-eq v3, v7, :cond_6

    .line 30
    const/4 v9, 0x2

    .line 32
    if-eq v3, v9, :cond_2

    .line 33
    const/4 p1, 0x3

    .line 35
    if-eq v3, p1, :cond_0

    .line 36
    goto/16 :goto_0

    .line 38
    :cond_0
    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTrackingTouches:Z

    .line 40
    if-eqz p1, :cond_e

    .line 42
    iget-object p1, v6, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 44
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;

    .line 46
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->animateBackToExpanded()V

    .line 48
    invoke-virtual {v1, v8, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 51
    iput-boolean v5, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTrackingTouches:Z

    .line 54
    iput-boolean v5, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mInterceptingTouches:Z

    .line 56
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 58
    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 62
    iput-object v4, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 65
    :cond_1
    return v7

    .line 67
    :cond_2
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTrackingTouches:Z

    .line 68
    if-eqz v1, :cond_e

    .line 70
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mInterceptingTouches:Z

    .line 72
    if-nez v1, :cond_3

    .line 74
    float-to-double v0, v0

    .line 76
    float-to-double v3, v2

    .line 77
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 78
    move-result-wide v0

    .line 81
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTouchSlop:I

    .line 82
    int-to-double v3, v3

    .line 84
    cmpl-double v0, v0, v3

    .line 85
    if-lez v0, :cond_3

    .line 87
    iput-boolean v7, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mInterceptingTouches:Z

    .line 89
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mOnInterceptTouch:Ljava/lang/Runnable;

    .line 91
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 93
    :cond_3
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mInterceptingTouches:Z

    .line 96
    if-eqz v0, :cond_5

    .line 98
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 100
    if-nez v0, :cond_4

    .line 102
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 104
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 108
    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 110
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 112
    invoke-virtual {v6, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->onMove(F)V

    .line 115
    :cond_5
    return v7

    .line 118
    :cond_6
    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTrackingTouches:Z

    .line 119
    if-eqz p1, :cond_e

    .line 121
    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mInterceptingTouches:Z

    .line 123
    if-eqz p1, :cond_a

    .line 125
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 127
    if-nez p1, :cond_7

    .line 129
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 131
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 135
    :cond_7
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 137
    const/16 v0, 0x3e8

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 141
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 144
    if-nez p1, :cond_8

    .line 146
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 148
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 152
    :cond_8
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 154
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 156
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 159
    if-nez p1, :cond_9

    .line 161
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 163
    move-result-object p1

    .line 166
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 167
    :cond_9
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 169
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 171
    move-result p1

    .line 174
    invoke-virtual {v6, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->onUp(F)V

    .line 175
    :cond_a
    invoke-virtual {v1, v8, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 178
    iput-boolean v5, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTrackingTouches:Z

    .line 181
    iput-boolean v5, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mInterceptingTouches:Z

    .line 183
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 185
    if-eqz p1, :cond_b

    .line 187
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 189
    iput-object v4, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 192
    :cond_b
    return v7

    .line 194
    :cond_c
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 195
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    .line 197
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    move-result-object v2

    .line 202
    const v3, 0x105022b    # @android:dimen/notification_right_icon_size_low_ram

    .line 203
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 206
    move-result v2

    .line 209
    iget-object v8, v0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 210
    new-instance v9, Landroid/graphics/Rect;

    .line 212
    iget v10, v8, Landroid/graphics/Rect;->left:I

    .line 214
    iget v11, v8, Landroid/graphics/Rect;->bottom:I

    .line 216
    sub-int v2, v11, v2

    .line 218
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 220
    invoke-direct {v9, v10, v2, v8, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 225
    move-result v2

    .line 228
    float-to-int v2, v2

    .line 229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 230
    move-result v8

    .line 233
    float-to-int v8, v8

    .line 234
    invoke-virtual {v9, v2, v8}, Landroid/graphics/Rect;->contains(II)Z

    .line 235
    move-result v2

    .line 238
    if-eqz v2, :cond_e

    .line 239
    sget-boolean v2, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BUBBLES_enabled:Z

    .line 241
    if-eqz v2, :cond_d

    .line 243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 245
    move-result v2

    .line 248
    float-to-int v2, v2

    .line 249
    int-to-long v8, v2

    .line 250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 251
    move-result v2

    .line 254
    float-to-int v2, v2

    .line 255
    int-to-long v10, v2

    .line 256
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    .line 257
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    move-result-object v2

    .line 262
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 263
    move-result v2

    .line 266
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 267
    new-instance v3, Landroid/graphics/Rect;

    .line 269
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 271
    iget v12, v0, Landroid/graphics/Rect;->bottom:I

    .line 273
    sub-int v2, v12, v2

    .line 275
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 277
    invoke-direct {v3, v5, v2, v0, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 279
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 285
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 286
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    move-result-object v3

    .line 291
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    move-result-object v5

    .line 295
    filled-new-array {v3, v5, v0}, [Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 299
    const/4 v3, 0x5

    .line 300
    const v5, -0x72d1f7bc

    .line 301
    invoke-static {v2, v5, v3, v4, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 304
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 307
    move-result v0

    .line 310
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 311
    move-result v2

    .line 314
    invoke-virtual {v1, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 315
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 318
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 321
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    iput-boolean v7, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTrackingTouches:Z

    .line 327
    return v7

    .line 329
    :cond_e
    :goto_0
    return v5
    .line 330
.end method
