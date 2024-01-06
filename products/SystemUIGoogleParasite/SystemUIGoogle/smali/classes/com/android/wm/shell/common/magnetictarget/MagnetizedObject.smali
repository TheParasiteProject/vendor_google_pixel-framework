.class public abstract Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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

.field public stickToTargetMaxXVelocity:F

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
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->xProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->yProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 9
    .line 10
    sget-object p3, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->animator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    new-array p2, p2, [I

    .line 20
    .line 21
    iput-object p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->objectLocationOnScreen:[I

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    const-string/jumbo p2, "vibrator"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/os/Vibrator;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->vibrator:Landroid/os/Vibrator;

    .line 46
    .line 47
    const/16 p1, 0x12

    .line 48
    .line 49
    invoke-static {p1}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->vibrationAttributes:Landroid/os/VibrationAttributes;

    .line 54
    .line 55
    new-instance p1, Landroid/graphics/PointF;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->touchDown:Landroid/graphics/PointF;

    .line 61
    .line 62
    new-instance p1, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$animateStuckToTarget$1;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$animateStuckToTarget$1;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->animateStuckToTarget:Lkotlin/jvm/functions/Function5;

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetEnabled:Z

    .line 71
    .line 72
    const/high16 p2, 0x40400000    # 3.0f

    .line 73
    .line 74
    iput p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetWidthPercent:F

    .line 75
    .line 76
    const/high16 p2, 0x457a0000    # 4000.0f

    .line 77
    .line 78
    iput p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetMinVelocity:F

    .line 79
    .line 80
    iput p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingUnstuckFromTargetMinVelocity:F

    .line 81
    .line 82
    const/high16 p2, 0x44fa0000    # 2000.0f

    .line 83
    .line 84
    iput p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->stickToTargetMaxXVelocity:F

    .line 85
    .line 86
    iput-boolean p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->hapticsEnabled:Z

    .line 87
    .line 88
    new-instance p1, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 89
    .line 90
    const p2, 0x44bb8000    # 1500.0f

    .line 91
    .line 92
    .line 93
    const/high16 p3, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-direct {p1, p2, p3}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->springConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flungIntoTargetSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method


# virtual methods
.method public final cancelAnimations$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->xProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->yProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->animator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancel([Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public abstract getHeight(Ljava/lang/Object;)F
.end method

.method public abstract getLocationOnScreen(Ljava/lang/Object;[I)V
.end method

.method public final getMagnetListener()Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->magnetListener:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getObjectStuckToTarget()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
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
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public abstract getWidth(Ljava/lang/Object;)F
.end method

.method public final maybeConsumeMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v4

    .line 15
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v5, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->touchDown:Landroid/graphics/PointF;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    iget-object v7, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v9, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget$updateLocationOnScreen$1;

    .line 46
    .line 47
    invoke-direct {v9, v8}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget$updateLocationOnScreen$1;-><init>(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;)V

    .line 48
    .line 49
    .line 50
    iget-object v8, v8, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v8, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-lez v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iput v3, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->touchSlop:I

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->clear()V

    .line 85
    .line 86
    .line 87
    iput-object v6, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {v5, v3, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 98
    .line 99
    .line 100
    iput-boolean v4, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->movedBeyondSlop:Z

    .line 101
    .line 102
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    sub-float/2addr v3, v8

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    sub-float/2addr v8, v9

    .line 120
    invoke-virtual {v1, v3, v8}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 124
    .line 125
    .line 126
    neg-float v3, v3

    .line 127
    neg-float v8, v8

    .line 128
    invoke-virtual {v1, v3, v8}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 129
    .line 130
    .line 131
    iget-boolean v3, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->movedBeyondSlop:Z

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    if-nez v3, :cond_5

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 141
    .line 142
    sub-float/2addr v3, v9

    .line 143
    float-to-double v9, v3

    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 149
    .line 150
    sub-float/2addr v3, v5

    .line 151
    float-to-double v11, v3

    .line 152
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    double-to-float v3, v9

    .line 157
    iget v5, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->touchSlop:I

    .line 158
    .line 159
    int-to-float v5, v5

    .line 160
    cmpl-float v3, v3, v5

    .line 161
    .line 162
    if-lez v3, :cond_4

    .line 163
    .line 164
    iput-boolean v8, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->movedBeyondSlop:Z

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    return v4

    .line 168
    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_8

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    move-object v9, v5

    .line 183
    check-cast v9, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    iget-object v11, v9, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnScreen:Landroid/graphics/PointF;

    .line 190
    .line 191
    iget v11, v11, Landroid/graphics/PointF;->x:F

    .line 192
    .line 193
    sub-float/2addr v10, v11

    .line 194
    float-to-double v10, v10

    .line 195
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    iget-object v13, v9, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnScreen:Landroid/graphics/PointF;

    .line 200
    .line 201
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 202
    .line 203
    sub-float/2addr v12, v13

    .line 204
    float-to-double v12, v12

    .line 205
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    double-to-float v10, v10

    .line 210
    iget v9, v9, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->magneticFieldRadiusPx:I

    .line 211
    .line 212
    int-to-float v9, v9

    .line 213
    cmpg-float v9, v10, v9

    .line 214
    .line 215
    if-gez v9, :cond_7

    .line 216
    .line 217
    move v9, v8

    .line 218
    goto :goto_2

    .line 219
    :cond_7
    move v9, v4

    .line 220
    :goto_2
    if-eqz v9, :cond_6

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    move-object v5, v6

    .line 224
    :goto_3
    move-object v10, v5

    .line 225
    check-cast v10, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_9

    .line 232
    .line 233
    if-eqz v10, :cond_9

    .line 234
    .line 235
    move v3, v8

    .line 236
    goto :goto_4

    .line 237
    :cond_9
    move v3, v4

    .line 238
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_a

    .line 243
    .line 244
    if-eqz v10, :cond_a

    .line 245
    .line 246
    iget-object v5, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 247
    .line 248
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_a

    .line 253
    .line 254
    move v5, v8

    .line 255
    goto :goto_5

    .line 256
    :cond_a
    move v5, v4

    .line 257
    :goto_5
    const/4 v15, 0x2

    .line 258
    const/4 v14, 0x5

    .line 259
    const/16 v13, 0x3e8

    .line 260
    .line 261
    if-nez v3, :cond_d

    .line 262
    .line 263
    if-eqz v5, :cond_b

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_b
    if-nez v10, :cond_c

    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_c

    .line 273
    .line 274
    invoke-virtual {v7, v13}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->cancelAnimations$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell()V

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getMagnetListener()Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-object v5, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 285
    .line 286
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    invoke-interface {v3, v5, v9, v4}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;->onUnstuckFromTarget(FFZ)V

    .line 298
    .line 299
    .line 300
    iput-object v6, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 301
    .line 302
    invoke-virtual {v0, v15}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->vibrateIfEnabled(I)V

    .line 303
    .line 304
    .line 305
    :cond_c
    move v3, v13

    .line 306
    move v5, v14

    .line 307
    goto :goto_7

    .line 308
    :cond_d
    :goto_6
    invoke-virtual {v7, v13}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-eqz v3, :cond_e

    .line 320
    .line 321
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    iget v11, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->stickToTargetMaxXVelocity:F

    .line 326
    .line 327
    cmpl-float v3, v3, v11

    .line 328
    .line 329
    if-lez v3, :cond_e

    .line 330
    .line 331
    return v4

    .line 332
    :cond_e
    iput-object v10, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 333
    .line 334
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->cancelAnimations$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell()V

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getMagnetListener()Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v3}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;->onStuckToTarget()V

    .line 345
    .line 346
    .line 347
    iget-object v3, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->animateStuckToTarget:Lkotlin/jvm/functions/Function5;

    .line 348
    .line 349
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 358
    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    move-object v9, v3

    .line 362
    move v3, v13

    .line 363
    move-object v13, v5

    .line 364
    move v5, v14

    .line 365
    move-object/from16 v14, v16

    .line 366
    .line 367
    invoke-interface/range {v9 .. v14}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v5}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->vibrateIfEnabled(I)V

    .line 371
    .line 372
    .line 373
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    if-ne v9, v8, :cond_1b

    .line 378
    .line 379
    invoke-virtual {v7, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->cancelAnimations$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell()V

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-eqz v9, :cond_10

    .line 398
    .line 399
    neg-float v1, v7

    .line 400
    iget v2, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingUnstuckFromTargetMinVelocity:F

    .line 401
    .line 402
    cmpl-float v1, v1, v2

    .line 403
    .line 404
    if-lez v1, :cond_f

    .line 405
    .line 406
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getMagnetListener()Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object v2, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 411
    .line 412
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v1, v3, v7, v8}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;->onUnstuckFromTarget(FFZ)V

    .line 416
    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getMagnetListener()Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget-object v2, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 424
    .line 425
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;->onReleasedInTarget()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v5}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->vibrateIfEnabled(I)V

    .line 432
    .line 433
    .line 434
    :goto_8
    iput-object v6, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 435
    .line 436
    return v8

    .line 437
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_19

    .line 446
    .line 447
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    move-object v9, v5

    .line 452
    check-cast v9, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 453
    .line 454
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    iget-boolean v12, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetEnabled:Z

    .line 463
    .line 464
    if-nez v12, :cond_12

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_12
    iget-object v12, v9, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnScreen:Landroid/graphics/PointF;

    .line 468
    .line 469
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 470
    .line 471
    cmpg-float v13, v11, v12

    .line 472
    .line 473
    if-gez v13, :cond_13

    .line 474
    .line 475
    iget v13, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetMinVelocity:F

    .line 476
    .line 477
    cmpl-float v13, v7, v13

    .line 478
    .line 479
    if-lez v13, :cond_14

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_13
    iget v13, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetMinVelocity:F

    .line 483
    .line 484
    cmpg-float v13, v7, v13

    .line 485
    .line 486
    if-gez v13, :cond_14

    .line 487
    .line 488
    :goto_9
    move v13, v8

    .line 489
    goto :goto_a

    .line 490
    :cond_14
    move v13, v4

    .line 491
    :goto_a
    if-nez v13, :cond_15

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_15
    const/4 v13, 0x0

    .line 495
    cmpg-float v13, v3, v13

    .line 496
    .line 497
    if-nez v13, :cond_16

    .line 498
    .line 499
    move v13, v8

    .line 500
    goto :goto_b

    .line 501
    :cond_16
    move v13, v4

    .line 502
    :goto_b
    if-nez v13, :cond_17

    .line 503
    .line 504
    div-float v13, v7, v3

    .line 505
    .line 506
    mul-float/2addr v10, v13

    .line 507
    sub-float/2addr v11, v10

    .line 508
    sub-float/2addr v12, v11

    .line 509
    div-float v10, v12, v13

    .line 510
    .line 511
    :cond_17
    iget-object v11, v9, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    .line 512
    .line 513
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    int-to-float v11, v11

    .line 518
    iget v12, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetWidthPercent:F

    .line 519
    .line 520
    mul-float/2addr v11, v12

    .line 521
    iget-object v9, v9, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnScreen:Landroid/graphics/PointF;

    .line 522
    .line 523
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 524
    .line 525
    int-to-float v12, v15

    .line 526
    div-float/2addr v11, v12

    .line 527
    sub-float v12, v9, v11

    .line 528
    .line 529
    cmpl-float v12, v10, v12

    .line 530
    .line 531
    if-lez v12, :cond_18

    .line 532
    .line 533
    add-float/2addr v9, v11

    .line 534
    cmpg-float v9, v10, v9

    .line 535
    .line 536
    if-gez v9, :cond_18

    .line 537
    .line 538
    move v9, v8

    .line 539
    goto :goto_d

    .line 540
    :cond_18
    :goto_c
    move v9, v4

    .line 541
    :goto_d
    if-eqz v9, :cond_11

    .line 542
    .line 543
    move-object v6, v5

    .line 544
    :cond_19
    move-object v10, v6

    .line 545
    check-cast v10, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 546
    .line 547
    if-eqz v10, :cond_1a

    .line 548
    .line 549
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getMagnetListener()Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-interface {v1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;->onStuckToTarget()V

    .line 554
    .line 555
    .line 556
    iput-object v10, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 557
    .line 558
    iget-object v9, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->animateStuckToTarget:Lkotlin/jvm/functions/Function5;

    .line 559
    .line 560
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 569
    .line 570
    new-instance v14, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$maybeConsumeMotionEvent$1;

    .line 571
    .line 572
    invoke-direct {v14, v0, v10}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$maybeConsumeMotionEvent$1;-><init>(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;)V

    .line 573
    .line 574
    .line 575
    invoke-interface/range {v9 .. v14}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    return v8

    .line 579
    :cond_1a
    return v4

    .line 580
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    return v0
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
.end method

.method public final vibrateIfEnabled(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->hapticsEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->vibrationAttributes:Landroid/os/VibrationAttributes;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->vibrator:Landroid/os/Vibrator;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
