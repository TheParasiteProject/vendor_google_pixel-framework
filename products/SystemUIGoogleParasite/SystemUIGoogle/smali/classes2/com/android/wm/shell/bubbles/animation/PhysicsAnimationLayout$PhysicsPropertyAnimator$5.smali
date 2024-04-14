.class public final Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->val$defaultSpringForceX:Landroidx/dynamicanimation/animation/SpringForce;

    .line 4
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->val$defaultSpringForceY:Landroidx/dynamicanimation/animation/SpringForce;

    .line 6
    iput-object p4, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->val$updatePhysicsAnims:Ljava/lang/Runnable;

    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->val$updatePhysicsAnims:Ljava/lang/Runnable;

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
    .line 7
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->this$1:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    .line 4
    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 6
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mView:Landroid/view/View;

    .line 8
    iget-object v4, v1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mCurrentPointOnPath:Landroid/graphics/PointF;

    .line 10
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 12
    iget v5, v1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mDefaultStartVelocity:F

    .line 14
    iget v6, v1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mStiffness:F

    .line 16
    const/4 v11, 0x0

    .line 18
    cmpl-float v7, v6, v11

    .line 19
    if-ltz v7, :cond_0

    .line 21
    :goto_0
    move v8, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v6, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->val$defaultSpringForceX:Landroidx/dynamicanimation/animation/SpringForce;

    .line 25
    iget-wide v6, v6, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 27
    mul-double/2addr v6, v6

    .line 29
    double-to-float v6, v6

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget v6, v1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mDampingRatio:F

    .line 32
    cmpl-float v7, v6, v11

    .line 34
    if-ltz v7, :cond_1

    .line 36
    :goto_2
    move v9, v6

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget-object v6, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->val$defaultSpringForceX:Landroidx/dynamicanimation/animation/SpringForce;

    .line 40
    iget-wide v6, v6, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 42
    double-to-float v6, v6

    .line 44
    goto :goto_2

    .line 45
    :goto_3
    const/4 v12, 0x0

    .line 46
    new-array v10, v12, [Ljava/lang/Runnable;

    .line 47
    const-wide/16 v6, 0x0

    .line 49
    invoke-virtual/range {v1 .. v10}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->animateValueForChild(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroid/view/View;FFJFF[Ljava/lang/Runnable;)V

    .line 51
    iget-object v13, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->this$1:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    .line 54
    sget-object v14, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 56
    iget-object v15, v13, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mView:Landroid/view/View;

    .line 58
    iget-object v1, v13, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mCurrentPointOnPath:Landroid/graphics/PointF;

    .line 60
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 62
    iget v2, v13, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mDefaultStartVelocity:F

    .line 64
    iget v3, v13, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mStiffness:F

    .line 66
    cmpl-float v4, v3, v11

    .line 68
    if-ltz v4, :cond_2

    .line 70
    :goto_4
    move/from16 v20, v3

    .line 72
    goto :goto_5

    .line 74
    :cond_2
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->val$defaultSpringForceY:Landroidx/dynamicanimation/animation/SpringForce;

    .line 75
    iget-wide v3, v3, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 77
    mul-double/2addr v3, v3

    .line 79
    double-to-float v3, v3

    .line 80
    goto :goto_4

    .line 81
    :goto_5
    iget v3, v13, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mDampingRatio:F

    .line 82
    cmpl-float v4, v3, v11

    .line 84
    if-ltz v4, :cond_3

    .line 86
    move/from16 v21, v3

    .line 88
    goto :goto_6

    .line 90
    :cond_3
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;->val$defaultSpringForceY:Landroidx/dynamicanimation/animation/SpringForce;

    .line 91
    iget-wide v3, v0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 93
    double-to-float v0, v3

    .line 95
    move/from16 v21, v0

    .line 96
    :goto_6
    new-array v0, v12, [Ljava/lang/Runnable;

    .line 98
    const-wide/16 v18, 0x0

    .line 100
    move/from16 v16, v1

    .line 102
    move/from16 v17, v2

    .line 104
    move-object/from16 v22, v0

    .line 106
    invoke-virtual/range {v13 .. v22}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->animateValueForChild(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroid/view/View;FFJFF[Ljava/lang/Runnable;)V

    .line 108
    return-void
    .line 111
.end method
