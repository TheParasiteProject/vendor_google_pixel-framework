.class public final synthetic Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v2, p1, Landroid/view/MotionEvent;

    .line 9
    if-nez v2, :cond_0

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "non MotionEvent received:"

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    const-string p1, "BouncerSwipeTouchHandler"

    .line 27
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    goto/16 :goto_4

    .line 32
    :cond_0
    check-cast p1, Landroid/view/MotionEvent;

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 36
    move-result v2

    .line 39
    if-eq v2, v1, :cond_1

    .line 40
    const/4 v3, 0x3

    .line 42
    if-eq v2, v3, :cond_1

    .line 43
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 47
    goto/16 :goto_4

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mTouchSession:Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;

    .line 52
    check-cast p1, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;

    .line 54
    invoke-virtual {p1}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->pop()Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 56
    iget-object p1, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mCapture:Ljava/lang/Boolean;

    .line 59
    if-eqz p1, :cond_b

    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    goto/16 :goto_4

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 71
    const/16 v2, 0x3e8

    .line 73
    invoke-virtual {p1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 75
    iget-object p1, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 78
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 80
    move-result v6

    .line 83
    iget-object p1, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 84
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 86
    move-result p1

    .line 89
    float-to-double v2, p1

    .line 90
    float-to-double v4, v6

    .line 91
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 92
    move-result-wide v2

    .line 95
    double-to-float p1, v2

    .line 96
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 97
    move-result p1

    .line 100
    iget-object v2, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 101
    iget v2, v2, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mMinVelocityPxPerSecond:F

    .line 103
    cmpg-float p1, p1, v2

    .line 105
    const/4 v2, 0x0

    .line 107
    if-gez p1, :cond_4

    .line 108
    iget p1, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mCurrentExpansion:F

    .line 110
    const/high16 v3, 0x3f000000    # 0.5f

    .line 112
    cmpl-float p1, p1, v3

    .line 114
    if-lez p1, :cond_3

    .line 116
    :goto_0
    move p1, v1

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move p1, v0

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    cmpl-float p1, v6, v2

    .line 122
    if-lez p1, :cond_3

    .line 124
    goto :goto_0

    .line 126
    :goto_1
    xor-int/2addr p1, v1

    .line 127
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object v3

    .line 131
    iput-object v3, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mExpanded:Ljava/lang/Boolean;

    .line 132
    const/high16 v3, 0x3f800000    # 1.0f

    .line 134
    if-eqz p1, :cond_5

    .line 136
    move p1, v2

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move p1, v3

    .line 140
    :goto_2
    iget-boolean v4, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mBouncerInitiallyShowing:Z

    .line 141
    if-nez v4, :cond_6

    .line 143
    cmpl-float v4, p1, v2

    .line 145
    if-nez v4, :cond_6

    .line 147
    sget-object v4, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$DreamEvent;->DREAM_SWIPED:Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$DreamEvent;

    .line 149
    iget-object v5, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 151
    invoke-interface {v5, v4}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 153
    :cond_6
    iget-object v4, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mCentralSurfaces:Ljava/util/Optional;

    .line 156
    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    .line 158
    move-result v4

    .line 161
    if-nez v4, :cond_7

    .line 162
    goto :goto_4

    .line 164
    :cond_7
    iget-object v4, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 165
    check-cast v4, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 167
    invoke-virtual {v4}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 169
    move-result v4

    .line 172
    iget-object v5, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 173
    invoke-virtual {v5, v4}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    .line 175
    move-result v4

    .line 178
    if-nez v4, :cond_8

    .line 179
    goto :goto_4

    .line 181
    :cond_8
    iget-object v4, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mTouchSession:Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;

    .line 182
    check-cast v4, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;

    .line 184
    iget-object v4, v4, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->mBounds:Landroid/graphics/Rect;

    .line 186
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 188
    move-result v4

    .line 191
    int-to-float v7, v4

    .line 192
    iget v4, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mCurrentExpansion:F

    .line 193
    mul-float v5, v7, v4

    .line 195
    mul-float v8, v7, p1

    .line 197
    sub-float v9, v8, v5

    .line 199
    iget-object v10, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mValueAnimatorCreator:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

    .line 201
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    const/4 v10, 0x2

    .line 206
    new-array v10, v10, [F

    .line 207
    aput v4, v10, v0

    .line 209
    aput p1, v10, v1

    .line 211
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 213
    move-result-object v0

    .line 216
    new-instance v1, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda0;

    .line 217
    invoke-direct {v1, p0, v9}, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;F)V

    .line 219
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 222
    iget-boolean v1, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mBouncerInitiallyShowing:Z

    .line 225
    if-nez v1, :cond_9

    .line 227
    cmpl-float v1, p1, v2

    .line 229
    if-nez v1, :cond_9

    .line 231
    new-instance v1, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$3;

    .line 233
    invoke-direct {v1, p0}, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler$3;-><init>(Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;)V

    .line 235
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 238
    :cond_9
    cmpl-float p1, p1, v3

    .line 241
    if-nez p1, :cond_a

    .line 243
    iget-object v2, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mFlingAnimationUtilsClosing:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 245
    move-object v3, v0

    .line 247
    move v4, v5

    .line 248
    move v5, v8

    .line 249
    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->apply(Landroid/animation/Animator;FFFF)V

    .line 250
    goto :goto_3

    .line 253
    :cond_a
    iget-object v2, p0, Lcom/android/systemui/dreams/touch/BouncerSwipeTouchHandler;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 254
    move-object v3, v0

    .line 256
    move v4, v5

    .line 257
    move v5, v8

    .line 258
    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->apply(Landroid/animation/Animator;FFFF)V

    .line 259
    :goto_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 262
    :cond_b
    :goto_4
    return-void
    .line 265
.end method
