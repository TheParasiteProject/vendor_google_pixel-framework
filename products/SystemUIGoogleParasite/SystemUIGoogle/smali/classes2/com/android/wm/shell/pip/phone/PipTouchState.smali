.class public final Lcom/android/wm/shell/pip/phone/PipTouchState;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final DOUBLE_TAP_TIMEOUT:J


# instance fields
.field public mActivePointerId:I

.field public mAllowDraggingOffscreen:Z

.field public mAllowInputEvents:Z

.field public mAllowTouches:Z

.field public final mDoubleTapTimeoutCallback:Ljava/lang/Runnable;

.field public final mDownDelta:Landroid/graphics/PointF;

.field public final mDownTouch:Landroid/graphics/PointF;

.field public mDownTouchTime:J

.field public final mHoverExitTimeoutCallback:Ljava/lang/Runnable;

.field public mIsDoubleTap:Z

.field public mIsDragging:Z

.field public mIsUserInteracting:Z

.field public mIsWaitingForDoubleTap:Z

.field public final mLastDelta:Landroid/graphics/PointF;

.field public mLastDownTouchTime:J

.field public final mLastTouch:Landroid/graphics/PointF;

.field public mLastTouchDisplayId:I

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mPreviouslyDragging:Z

.field public mStartedDragging:Z

.field public mUpTouchTime:J

.field public final mVelocity:Landroid/graphics/PointF;

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public final mViewConfig:Landroid/view/ViewConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 2
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    sput-wide v0, Lcom/android/wm/shell/pip/phone/PipTouchState;->DOUBLE_TAP_TIMEOUT:J

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/view/ViewConfiguration;Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda1;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDownTouchTime:J

    .line 7
    iput-wide v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastDownTouchTime:J

    .line 9
    iput-wide v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mUpTouchTime:J

    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDownTouch:Landroid/graphics/PointF;

    .line 18
    new-instance v0, Landroid/graphics/PointF;

    .line 20
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDownDelta:Landroid/graphics/PointF;

    .line 25
    new-instance v0, Landroid/graphics/PointF;

    .line 27
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastTouch:Landroid/graphics/PointF;

    .line 32
    new-instance v0, Landroid/graphics/PointF;

    .line 34
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastDelta:Landroid/graphics/PointF;

    .line 39
    new-instance v0, Landroid/graphics/PointF;

    .line 41
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mVelocity:Landroid/graphics/PointF;

    .line 46
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mAllowTouches:Z

    .line 49
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mAllowInputEvents:Z

    .line 51
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    .line 54
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDoubleTap:Z

    .line 56
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsWaitingForDoubleTap:Z

    .line 58
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDragging:Z

    .line 60
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mPreviouslyDragging:Z

    .line 62
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mStartedDragging:Z

    .line 64
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mAllowDraggingOffscreen:Z

    .line 66
    const/4 v0, -0x1

    .line 68
    iput v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastTouchDisplayId:I

    .line 69
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mViewConfig:Landroid/view/ViewConfiguration;

    .line 71
    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDoubleTapTimeoutCallback:Ljava/lang/Runnable;

    .line 73
    iput-object p3, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mHoverExitTimeoutCallback:Ljava/lang/Runnable;

    .line 75
    iput-object p4, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 77
    return-void
    .line 79
.end method


# virtual methods
.method public final addMovementToVelocityTracker(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 7
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    move-result v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 16
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    move-result v2

    .line 23
    sub-float/2addr v1, v2

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 25
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 30
    neg-float p0, v0

    .line 33
    neg-float v0, v1

    .line 34
    invoke-virtual {p1, p0, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 35
    return-void
    .line 38
.end method

.method public getDoubleTapTimeoutCallbackDelay()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsWaitingForDoubleTap:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-wide v0, Lcom/android/wm/shell/pip/phone/PipTouchState;->DOUBLE_TAP_TIMEOUT:J

    .line 6
    iget-wide v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mUpTouchTime:J

    .line 8
    iget-wide v4, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDownTouchTime:J

    .line 10
    sub-long/2addr v2, v4

    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 16
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, -0x1

    .line 21
    return-wide v0
    .line 23
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDisplayId()I

    .line 2
    move-result v0

    .line 5
    iput v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastTouchDisplayId:I

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDownTouch:Landroid/graphics/PointF;

    .line 12
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastTouch:Landroid/graphics/PointF;

    .line 14
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 16
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v0, :cond_f

    .line 20
    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mViewConfig:Landroid/view/ViewConfiguration;

    .line 22
    const/4 v7, 0x4

    .line 24
    const-string v8, "PipTouchState"

    .line 25
    const/4 v9, -0x1

    .line 27
    if-eq v0, v5, :cond_a

    .line 28
    const/4 v10, 0x2

    .line 30
    if-eq v0, v10, :cond_4

    .line 31
    const/4 v1, 0x3

    .line 33
    if-eq v0, v1, :cond_e

    .line 34
    const/4 v1, 0x6

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    const/16 p1, 0xb

    .line 39
    if-eq v0, p1, :cond_0

    .line 41
    goto/16 :goto_4

    .line 43
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mHoverExitTimeoutCallback:Ljava/lang/Runnable;

    .line 45
    check-cast v3, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 47
    invoke-virtual {v3, p0}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    goto/16 :goto_4

    .line 52
    :cond_1
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    .line 54
    if-nez v0, :cond_2

    .line 56
    goto/16 :goto_4

    .line 58
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->addMovementToVelocityTracker(Landroid/view/MotionEvent;)V

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 63
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 67
    move-result v1

    .line 70
    iget v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mActivePointerId:I

    .line 71
    if-ne v1, v3, :cond_13

    .line 73
    if-nez v0, :cond_3

    .line 75
    move v4, v5

    .line 77
    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 78
    move-result v0

    .line 81
    iput v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mActivePointerId:I

    .line 82
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 84
    move-result p0

    .line 87
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 88
    move-result p1

    .line 91
    invoke-virtual {v2, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 92
    goto/16 :goto_4

    .line 95
    :cond_4
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    .line 97
    if-nez v0, :cond_5

    .line 99
    goto/16 :goto_4

    .line 101
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->addMovementToVelocityTracker(Landroid/view/MotionEvent;)V

    .line 103
    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mActivePointerId:I

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 108
    move-result v0

    .line 111
    if-ne v0, v9, :cond_6

    .line 112
    sget-boolean p1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 114
    if-eqz p1, :cond_13

    .line 116
    iget p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mActivePointerId:I

    .line 118
    int-to-long p0, p0

    .line 120
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 121
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object p0

    .line 126
    filled-new-array {v8, p0}, [Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 130
    const p1, 0x45a6f27d

    .line 131
    const-string v1, "%s: Invalid active pointer id on MOVE: %d"

    .line 134
    invoke-static {v0, p1, v7, v1, p0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->e(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 136
    goto/16 :goto_4

    .line 139
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 141
    move-result v3

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 145
    move-result p1

    .line 148
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastDelta:Landroid/graphics/PointF;

    .line 149
    iget v7, v2, Landroid/graphics/PointF;->x:F

    .line 151
    sub-float v7, v3, v7

    .line 153
    iget v8, v2, Landroid/graphics/PointF;->y:F

    .line 155
    sub-float v8, p1, v8

    .line 157
    invoke-virtual {v0, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 159
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDownDelta:Landroid/graphics/PointF;

    .line 162
    iget v7, v1, Landroid/graphics/PointF;->x:F

    .line 164
    sub-float v7, v3, v7

    .line 166
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 168
    sub-float v1, p1, v1

    .line 170
    invoke-virtual {v0, v7, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 172
    invoke-virtual {v0}, Landroid/graphics/PointF;->length()F

    .line 175
    move-result v0

    .line 178
    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 179
    move-result v1

    .line 182
    int-to-float v1, v1

    .line 183
    cmpl-float v0, v0, v1

    .line 184
    if-lez v0, :cond_7

    .line 186
    move v0, v5

    .line 188
    goto :goto_0

    .line 189
    :cond_7
    move v0, v4

    .line 190
    :goto_0
    iget-boolean v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDragging:Z

    .line 191
    if-nez v1, :cond_8

    .line 193
    if-eqz v0, :cond_9

    .line 195
    iput-boolean v5, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDragging:Z

    .line 197
    iput-boolean v5, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mStartedDragging:Z

    .line 199
    goto :goto_1

    .line 201
    :cond_8
    iput-boolean v4, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mStartedDragging:Z

    .line 202
    :cond_9
    :goto_1
    invoke-virtual {v2, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 204
    goto/16 :goto_4

    .line 207
    :cond_a
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    .line 209
    if-nez v0, :cond_b

    .line 211
    goto/16 :goto_4

    .line 213
    :cond_b
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->addMovementToVelocityTracker(Landroid/view/MotionEvent;)V

    .line 215
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 218
    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 220
    move-result v1

    .line 223
    int-to-float v1, v1

    .line 224
    const/16 v3, 0x3e8

    .line 225
    invoke-virtual {v0, v3, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 227
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mVelocity:Landroid/graphics/PointF;

    .line 230
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 232
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 234
    move-result v1

    .line 237
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 238
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 240
    move-result v3

    .line 243
    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 244
    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mActivePointerId:I

    .line 247
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 249
    move-result v0

    .line 252
    if-ne v0, v9, :cond_c

    .line 253
    sget-boolean p1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 255
    if-eqz p1, :cond_13

    .line 257
    iget p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mActivePointerId:I

    .line 259
    int-to-long p0, p0

    .line 261
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 262
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    move-result-object p0

    .line 267
    filled-new-array {v8, p0}, [Ljava/lang/Object;

    .line 268
    move-result-object p0

    .line 271
    const p1, 0x4efc80c7

    .line 272
    const-string v1, "%s: Invalid active pointer id on UP: %d"

    .line 275
    invoke-static {v0, p1, v7, v1, p0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->e(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 277
    goto/16 :goto_4

    .line 280
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 282
    move-result-wide v6

    .line 285
    iput-wide v6, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mUpTouchTime:J

    .line 286
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 288
    move-result v1

    .line 291
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 292
    move-result p1

    .line 295
    invoke-virtual {v2, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 296
    iget-boolean p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDragging:Z

    .line 299
    iput-boolean p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mPreviouslyDragging:Z

    .line 301
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDoubleTap:Z

    .line 303
    if-nez v0, :cond_d

    .line 305
    if-nez p1, :cond_d

    .line 307
    iget-wide v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mUpTouchTime:J

    .line 309
    iget-wide v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDownTouchTime:J

    .line 311
    sub-long/2addr v0, v2

    .line 313
    sget-wide v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->DOUBLE_TAP_TIMEOUT:J

    .line 314
    cmp-long p1, v0, v2

    .line 316
    if-gez p1, :cond_d

    .line 318
    move v4, v5

    .line 320
    :cond_d
    iput-boolean v4, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsWaitingForDoubleTap:Z

    .line 321
    :cond_e
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 323
    if-eqz p1, :cond_13

    .line 325
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 327
    const/4 p1, 0x0

    .line 330
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 331
    goto :goto_4

    .line 333
    :cond_f
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mAllowTouches:Z

    .line 334
    if-nez v0, :cond_10

    .line 336
    return-void

    .line 338
    :cond_10
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 339
    if-nez v0, :cond_11

    .line 341
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 343
    move-result-object v0

    .line 346
    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 347
    goto :goto_2

    .line 349
    :cond_11
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 350
    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->addMovementToVelocityTracker(Landroid/view/MotionEvent;)V

    .line 353
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 356
    move-result v0

    .line 359
    iput v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mActivePointerId:I

    .line 360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 362
    move-result v0

    .line 365
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 366
    move-result v6

    .line 369
    invoke-virtual {v2, v0, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 370
    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 373
    iput-boolean v5, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mAllowDraggingOffscreen:Z

    .line 376
    iput-boolean v5, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    .line 378
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 380
    move-result-wide v0

    .line 383
    iput-wide v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDownTouchTime:J

    .line 384
    iget-boolean p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mPreviouslyDragging:Z

    .line 386
    if-nez p1, :cond_12

    .line 388
    iget-wide v6, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastDownTouchTime:J

    .line 390
    sub-long v6, v0, v6

    .line 392
    sget-wide v8, Lcom/android/wm/shell/pip/phone/PipTouchState;->DOUBLE_TAP_TIMEOUT:J

    .line 394
    cmp-long p1, v6, v8

    .line 396
    if-gez p1, :cond_12

    .line 398
    goto :goto_3

    .line 400
    :cond_12
    move v5, v4

    .line 401
    :goto_3
    iput-boolean v5, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDoubleTap:Z

    .line 402
    iput-boolean v4, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsWaitingForDoubleTap:Z

    .line 404
    iput-boolean v4, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDragging:Z

    .line 406
    iput-wide v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastDownTouchTime:J

    .line 408
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDoubleTapTimeoutCallback:Ljava/lang/Runnable;

    .line 410
    if-eqz p0, :cond_13

    .line 412
    check-cast v3, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 414
    invoke-virtual {v3, p0}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 416
    :cond_13
    :goto_4
    return-void
    .line 419
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mAllowDraggingOffscreen:Z

    .line 3
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDragging:Z

    .line 5
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mStartedDragging:Z

    .line 7
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    .line 9
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastTouchDisplayId:I

    .line 12
    return-void
    .line 14
.end method

.method public scheduleHoverExitTimeoutCallback()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mHoverExitTimeoutCallback:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v1, p0}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    const-wide/16 v1, 0x32

    .line 12
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 14
    invoke-virtual {v0, p0, v1, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 16
    return-void
    .line 19
.end method
