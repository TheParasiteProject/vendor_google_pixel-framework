.class public abstract Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public animateStuckToTarget:Lkotlin/jvm/functions/Function5;

.field public final animator:Lcom/android/wm/shell/animation/PhysicsAnimator;

.field public final associatedTargets:Ljava/util/ArrayList;

.field public flingToTargetEnabled:Z

.field public flingToTargetMinVelocity:F

.field public flingToTargetWidthPercent:F

.field public final flingUnstuckFromTargetMinVelocity:F

.field public final flungIntoTargetSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

.field public hapticsEnabled:Z

.field public magnetListener:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

.field public movedBeyondSlop:Z

.field public final objectLocationOnScreen:[I

.field public final springConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

.field public final stickToTargetMaxXVelocity:F

.field public targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

.field public final touchDown:Landroid/graphics/PointF;

.field public touchSlop:I

.field public final underlyingObject:Ljava/lang/Object;

.field public final velocityTracker:Landroid/view/VelocityTracker;

.field public final vibrationAttributes:Landroid/os/VibrationAttributes;

.field public final vibrator:Landroid/os/Vibrator;

.field public final xProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

.field public final yProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->xProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 7
    iput-object p4, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->yProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 9
    sget-object p3, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-static {p2}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 13
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->animator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 17
    const/4 p2, 0x2

    .line 19
    new-array p2, p2, [I

    .line 20
    iput-object p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->objectLocationOnScreen:[I

    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    .line 29
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 31
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    .line 35
    const-string p2, "vibrator"

    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 42
    check-cast p1, Landroid/os/Vibrator;

    .line 43
    iput-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->vibrator:Landroid/os/Vibrator;

    .line 45
    const/16 p1, 0x12

    .line 47
    invoke-static {p1}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    .line 49
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->vibrationAttributes:Landroid/os/VibrationAttributes;

    .line 53
    new-instance p1, Landroid/graphics/PointF;

    .line 55
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->touchDown:Landroid/graphics/PointF;

    .line 60
    new-instance p1, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$animateStuckToTarget$1;

    .line 62
    const-class v3, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    .line 64
    const-string v4, "animateStuckToTargetInternal"

    .line 66
    const/4 v1, 0x5

    .line 68
    const-string v5, "animateStuckToTargetInternal(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;FFZLkotlin/jvm/functions/Function0;)V"

    .line 69
    const/4 v6, 0x0

    .line 71
    move-object v0, p1

    .line 72
    move-object v2, p0

    .line 73
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    iput-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->animateStuckToTarget:Lkotlin/jvm/functions/Function5;

    .line 77
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetEnabled:Z

    .line 80
    const/high16 p2, 0x40400000    # 3.0f

    .line 82
    iput p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetWidthPercent:F

    .line 84
    const/high16 p2, 0x457a0000    # 4000.0f

    .line 86
    iput p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetMinVelocity:F

    .line 88
    iput p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingUnstuckFromTargetMinVelocity:F

    .line 90
    const/high16 p2, 0x44fa0000    # 2000.0f

    .line 92
    iput p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->stickToTargetMaxXVelocity:F

    .line 94
    iput-boolean p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->hapticsEnabled:Z

    .line 96
    new-instance p1, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 98
    const p2, 0x44bb8000    # 1500.0f

    .line 100
    const/high16 p3, 0x3f800000    # 1.0f

    .line 103
    invoke-direct {p1, p2, p3}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 105
    iput-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->springConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 108
    iput-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flungIntoTargetSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 110
    return-void
    .line 112
.end method


# virtual methods
.method public final cancelAnimations$frameworks__base__packages__SystemUI__shared__android_common__SystemUISharedLib()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->xProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->yProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 4
    filled-new-array {v0, v1}, [Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 6
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->animator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancel([Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 12
    return-void
    .line 15
.end method

.method public abstract getHeight(Ljava/lang/Object;)F
.end method

.method public abstract getLocationOnScreen(Ljava/lang/Object;[I)V
.end method

.method public final getObjectStuckToTarget()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
    .line 9
.end method

.method public abstract getWidth(Ljava/lang/Object;)F
.end method

.method public final maybeConsumeMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    return v4

    .line 15
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    move-result v3

    .line 19
    iget-object v5, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->touchDown:Landroid/graphics/PointF;

    .line 20
    const/4 v6, 0x0

    .line 22
    iget-object v7, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    .line 23
    if-nez v3, :cond_3

    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v8

    .line 34
    if-eqz v8, :cond_1

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v8

    .line 40
    check-cast v8, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v9, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget$updateLocationOnScreen$1;

    .line 46
    invoke-direct {v9, v8}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget$updateLocationOnScreen$1;-><init>(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;)V

    .line 48
    iget-object v8, v8, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    .line 51
    invoke-virtual {v8, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v3

    .line 60
    if-lez v3, :cond_2

    .line 61
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 66
    check-cast v3, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 67
    iget-object v3, v3, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v3

    .line 74
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 75
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 79
    move-result v3

    .line 82
    iput v3, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->touchSlop:I

    .line 83
    :cond_2
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->clear()V

    .line 85
    iput-object v6, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 90
    move-result v3

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 94
    move-result v8

    .line 97
    invoke-virtual {v5, v3, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 98
    iput-boolean v4, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->movedBeyondSlop:Z

    .line 101
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 103
    move-result v3

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 107
    move-result v8

    .line 110
    sub-float/2addr v3, v8

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 112
    move-result v8

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 116
    move-result v9

    .line 119
    sub-float/2addr v8, v9

    .line 120
    invoke-virtual {v1, v3, v8}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 121
    invoke-virtual {v7, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 124
    neg-float v3, v3

    .line 127
    neg-float v8, v8

    .line 128
    invoke-virtual {v1, v3, v8}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 129
    iget-boolean v3, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->movedBeyondSlop:Z

    .line 132
    const/4 v8, 0x1

    .line 134
    if-nez v3, :cond_5

    .line 135
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 137
    move-result v3

    .line 140
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 141
    sub-float/2addr v3, v9

    .line 143
    float-to-double v9, v3

    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 145
    move-result v3

    .line 148
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 149
    sub-float/2addr v3, v5

    .line 151
    float-to-double v11, v3

    .line 152
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 153
    move-result-wide v9

    .line 156
    double-to-float v3, v9

    .line 157
    iget v5, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->touchSlop:I

    .line 158
    int-to-float v5, v5

    .line 160
    cmpl-float v3, v3, v5

    .line 161
    if-lez v3, :cond_4

    .line 163
    iput-boolean v8, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->movedBeyondSlop:Z

    .line 165
    goto :goto_1

    .line 167
    :cond_4
    return v4

    .line 168
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v3

    .line 172
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v5

    .line 176
    if-eqz v5, :cond_7

    .line 177
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 182
    move-object v9, v5

    .line 183
    check-cast v9, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 184
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 186
    move-result v10

    .line 189
    iget-object v11, v9, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnScreen:Landroid/graphics/PointF;

    .line 190
    iget v11, v11, Landroid/graphics/PointF;->x:F

    .line 192
    sub-float/2addr v10, v11

    .line 194
    float-to-double v10, v10

    .line 195
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 196
    move-result v12

    .line 199
    iget-object v13, v9, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnScreen:Landroid/graphics/PointF;

    .line 200
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 202
    sub-float/2addr v12, v13

    .line 204
    float-to-double v12, v12

    .line 205
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 206
    move-result-wide v10

    .line 209
    double-to-float v10, v10

    .line 210
    iget v9, v9, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->magneticFieldRadiusPx:I

    .line 211
    int-to-float v9, v9

    .line 213
    cmpg-float v9, v10, v9

    .line 214
    if-gez v9, :cond_6

    .line 216
    goto :goto_2

    .line 218
    :cond_7
    move-object v5, v6

    .line 219
    :goto_2
    move-object v10, v5

    .line 220
    check-cast v10, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    .line 223
    move-result v3

    .line 226
    if-nez v3, :cond_8

    .line 227
    if-eqz v10, :cond_8

    .line 229
    move v3, v8

    .line 231
    goto :goto_3

    .line 232
    :cond_8
    move v3, v4

    .line 233
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    .line 234
    move-result v5

    .line 237
    if-eqz v5, :cond_9

    .line 238
    if-eqz v10, :cond_9

    .line 240
    iget-object v5, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 242
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result v5

    .line 247
    if-nez v5, :cond_9

    .line 248
    move v5, v8

    .line 250
    goto :goto_4

    .line 251
    :cond_9
    move v5, v4

    .line 252
    :goto_4
    const/4 v15, 0x5

    .line 253
    const/4 v14, 0x2

    .line 254
    const/16 v13, 0x3e8

    .line 255
    if-nez v3, :cond_d

    .line 257
    if-eqz v5, :cond_a

    .line 259
    goto :goto_6

    .line 261
    :cond_a
    if-nez v10, :cond_c

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    .line 264
    move-result v3

    .line 267
    if-eqz v3, :cond_c

    .line 268
    invoke-virtual {v7, v13}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->cancelAnimations$frameworks__base__packages__SystemUI__shared__android_common__SystemUISharedLib()V

    .line 273
    iget-object v3, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->magnetListener:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    .line 276
    if-eqz v3, :cond_b

    .line 278
    goto :goto_5

    .line 280
    :cond_b
    move-object v3, v6

    .line 281
    :goto_5
    iget-object v5, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 282
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 284
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 287
    move-result v5

    .line 290
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 291
    move-result v9

    .line 294
    invoke-interface {v3, v5, v9, v4}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;->onUnstuckFromTarget(FFZ)V

    .line 295
    iput-object v6, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 298
    invoke-virtual {v0, v14}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->vibrateIfEnabled(I)V

    .line 300
    :cond_c
    move v3, v13

    .line 303
    move v5, v14

    .line 304
    goto :goto_8

    .line 305
    :cond_d
    :goto_6
    invoke-virtual {v7, v13}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 306
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 309
    move-result v5

    .line 312
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 313
    move-result v9

    .line 316
    if-eqz v3, :cond_e

    .line 317
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 319
    move-result v3

    .line 322
    iget v11, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->stickToTargetMaxXVelocity:F

    .line 323
    cmpl-float v3, v3, v11

    .line 325
    if-lez v3, :cond_e

    .line 327
    return v4

    .line 329
    :cond_e
    iput-object v10, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->cancelAnimations$frameworks__base__packages__SystemUI__shared__android_common__SystemUISharedLib()V

    .line 332
    iget-object v3, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->magnetListener:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    .line 335
    if-eqz v3, :cond_f

    .line 337
    goto :goto_7

    .line 339
    :cond_f
    move-object v3, v6

    .line 340
    :goto_7
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 341
    invoke-interface {v3}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;->onStuckToTarget()V

    .line 344
    iget-object v3, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->animateStuckToTarget:Lkotlin/jvm/functions/Function5;

    .line 347
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 349
    move-result-object v11

    .line 352
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 353
    move-result-object v12

    .line 356
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 357
    const/16 v16, 0x0

    .line 359
    move-object v9, v3

    .line 361
    move v3, v13

    .line 362
    move-object v13, v5

    .line 363
    move v5, v14

    .line 364
    move-object/from16 v14, v16

    .line 365
    invoke-interface/range {v9 .. v14}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    invoke-virtual {v0, v15}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->vibrateIfEnabled(I)V

    .line 370
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 373
    move-result v9

    .line 376
    if-ne v9, v8, :cond_1b

    .line 377
    invoke-virtual {v7, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 379
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 382
    move-result v3

    .line 385
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 386
    move-result v7

    .line 389
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->cancelAnimations$frameworks__base__packages__SystemUI__shared__android_common__SystemUISharedLib()V

    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    .line 393
    move-result v9

    .line 396
    if-eqz v9, :cond_13

    .line 397
    neg-float v1, v7

    .line 399
    iget v2, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingUnstuckFromTargetMinVelocity:F

    .line 400
    cmpl-float v1, v1, v2

    .line 402
    if-lez v1, :cond_11

    .line 404
    iget-object v1, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->magnetListener:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    .line 406
    if-eqz v1, :cond_10

    .line 408
    goto :goto_9

    .line 410
    :cond_10
    move-object v1, v6

    .line 411
    :goto_9
    iget-object v2, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 412
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 414
    invoke-interface {v1, v3, v7, v8}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;->onUnstuckFromTarget(FFZ)V

    .line 417
    goto :goto_b

    .line 420
    :cond_11
    iget-object v1, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->magnetListener:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    .line 421
    if-eqz v1, :cond_12

    .line 423
    goto :goto_a

    .line 425
    :cond_12
    move-object v1, v6

    .line 426
    :goto_a
    iget-object v2, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 427
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 429
    invoke-interface {v1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;->onReleasedInTarget()V

    .line 432
    invoke-virtual {v0, v15}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->vibrateIfEnabled(I)V

    .line 435
    :goto_b
    iput-object v6, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 438
    return v8

    .line 440
    :cond_13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    move-result-object v2

    .line 444
    :cond_14
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    move-result v9

    .line 448
    if-eqz v9, :cond_18

    .line 449
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    move-result-object v9

    .line 454
    move-object v10, v9

    .line 455
    check-cast v10, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 456
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 458
    move-result v11

    .line 461
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 462
    move-result v12

    .line 465
    iget-boolean v13, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetEnabled:Z

    .line 466
    if-nez v13, :cond_15

    .line 468
    goto :goto_c

    .line 470
    :cond_15
    iget-object v13, v10, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnScreen:Landroid/graphics/PointF;

    .line 471
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 473
    cmpg-float v14, v12, v13

    .line 475
    if-gez v14, :cond_16

    .line 477
    iget v14, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetMinVelocity:F

    .line 479
    cmpl-float v14, v7, v14

    .line 481
    if-lez v14, :cond_14

    .line 483
    goto :goto_d

    .line 485
    :cond_16
    iget v14, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetMinVelocity:F

    .line 486
    cmpg-float v14, v7, v14

    .line 488
    if-gez v14, :cond_14

    .line 490
    :goto_d
    const/4 v14, 0x0

    .line 492
    cmpg-float v14, v3, v14

    .line 493
    if-nez v14, :cond_17

    .line 495
    goto :goto_e

    .line 497
    :cond_17
    div-float v14, v7, v3

    .line 498
    mul-float/2addr v11, v14

    .line 500
    sub-float/2addr v12, v11

    .line 501
    sub-float/2addr v13, v12

    .line 502
    div-float v11, v13, v14

    .line 503
    :goto_e
    iget-object v12, v10, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    .line 505
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 507
    move-result v12

    .line 510
    int-to-float v12, v12

    .line 511
    iget v13, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetWidthPercent:F

    .line 512
    mul-float/2addr v12, v13

    .line 514
    iget-object v10, v10, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnScreen:Landroid/graphics/PointF;

    .line 515
    iget v10, v10, Landroid/graphics/PointF;->x:F

    .line 517
    int-to-float v13, v5

    .line 519
    div-float/2addr v12, v13

    .line 520
    sub-float v13, v10, v12

    .line 521
    cmpl-float v13, v11, v13

    .line 523
    if-lez v13, :cond_14

    .line 525
    add-float/2addr v10, v12

    .line 527
    cmpg-float v10, v11, v10

    .line 528
    if-gez v10, :cond_14

    .line 530
    goto :goto_f

    .line 532
    :cond_18
    move-object v9, v6

    .line 533
    :goto_f
    move-object v11, v9

    .line 534
    check-cast v11, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 535
    if-eqz v11, :cond_1a

    .line 537
    iget-object v1, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->magnetListener:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    .line 539
    if-eqz v1, :cond_19

    .line 541
    move-object v6, v1

    .line 543
    :cond_19
    invoke-interface {v6}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;->onStuckToTarget()V

    .line 544
    iput-object v11, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 547
    iget-object v10, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->animateStuckToTarget:Lkotlin/jvm/functions/Function5;

    .line 549
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 551
    move-result-object v12

    .line 554
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 555
    move-result-object v13

    .line 558
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 559
    new-instance v15, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$maybeConsumeMotionEvent$1;

    .line 561
    invoke-direct {v15, v0, v11}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$maybeConsumeMotionEvent$1;-><init>(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;)V

    .line 563
    invoke-interface/range {v10 .. v15}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    return v8

    .line 569
    :cond_1a
    return v4

    .line 570
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    .line 571
    move-result v0

    .line 574
    return v0
    .line 575
.end method

.method public final vibrateIfEnabled(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->hapticsEnabled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    .line 6
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->vibrationAttributes:Landroid/os/VibrationAttributes;

    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->vibrator:Landroid/os/Vibrator;

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method
