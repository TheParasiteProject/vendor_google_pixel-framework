.class public final Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$1:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

.field public final synthetic val$defaultSpringForceX:Landroidx/dynamicanimation/animation/SpringForce;

.field public final synthetic val$defaultSpringForceY:Landroidx/dynamicanimation/animation/SpringForce;

.field public final synthetic val$updatePhysicsAnims:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->this$1:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->val$defaultSpringForceX:Landroidx/dynamicanimation/animation/SpringForce;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->val$defaultSpringForceY:Landroidx/dynamicanimation/animation/SpringForce;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->val$updatePhysicsAnims:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->val$updatePhysicsAnims:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->this$1:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    .line 4
    .line 5
    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mView:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mCurrentPointOnPath:Landroid/graphics/PointF;

    .line 10
    .line 11
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget v5, v1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mDefaultStartVelocity:F

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    iget v8, v1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mStiffness:F

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    cmpl-float v9, v8, v11

    .line 21
    .line 22
    if-ltz v9, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v8, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->val$defaultSpringForceX:Landroidx/dynamicanimation/animation/SpringForce;

    .line 26
    .line 27
    iget-wide v8, v8, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 28
    .line 29
    mul-double/2addr v8, v8

    .line 30
    double-to-float v8, v8

    .line 31
    :goto_0
    iget v9, v1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mDampingRatio:F

    .line 32
    .line 33
    cmpl-float v10, v9, v11

    .line 34
    .line 35
    if-ltz v10, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v9, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->val$defaultSpringForceX:Landroidx/dynamicanimation/animation/SpringForce;

    .line 39
    .line 40
    iget-wide v9, v9, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 41
    .line 42
    double-to-float v9, v9

    .line 43
    :goto_1
    const/4 v12, 0x0

    .line 44
    new-array v10, v12, [Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v10}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->animateValueForChild(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroid/view/View;FFJFF[Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iget-object v13, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->this$1:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    .line 50
    .line 51
    sget-object v14, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 52
    .line 53
    iget-object v15, v13, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mView:Landroid/view/View;

    .line 54
    .line 55
    iget-object v1, v13, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mCurrentPointOnPath:Landroid/graphics/PointF;

    .line 56
    .line 57
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    iget v2, v13, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mDefaultStartVelocity:F

    .line 60
    .line 61
    const-wide/16 v18, 0x0

    .line 62
    .line 63
    iget v3, v13, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mStiffness:F

    .line 64
    .line 65
    cmpl-float v4, v3, v11

    .line 66
    .line 67
    if-ltz v4, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->val$defaultSpringForceY:Landroidx/dynamicanimation/animation/SpringForce;

    .line 71
    .line 72
    iget-wide v3, v3, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 73
    .line 74
    mul-double/2addr v3, v3

    .line 75
    double-to-float v3, v3

    .line 76
    :goto_2
    move/from16 v20, v3

    .line 77
    .line 78
    iget v3, v13, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mDampingRatio:F

    .line 79
    .line 80
    cmpl-float v4, v3, v11

    .line 81
    .line 82
    if-ltz v4, :cond_3

    .line 83
    .line 84
    move/from16 v21, v3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->val$defaultSpringForceY:Landroidx/dynamicanimation/animation/SpringForce;

    .line 88
    .line 89
    iget-wide v3, v0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 90
    .line 91
    double-to-float v0, v3

    .line 92
    move/from16 v21, v0

    .line 93
    .line 94
    :goto_3
    new-array v0, v12, [Ljava/lang/Runnable;

    .line 95
    .line 96
    move/from16 v16, v1

    .line 97
    .line 98
    move/from16 v17, v2

    .line 99
    .line 100
    move-object/from16 v22, v0

    .line 101
    .line 102
    invoke-virtual/range {v13 .. v22}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->animateValueForChild(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroid/view/View;FFJFF[Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void
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
.end method
