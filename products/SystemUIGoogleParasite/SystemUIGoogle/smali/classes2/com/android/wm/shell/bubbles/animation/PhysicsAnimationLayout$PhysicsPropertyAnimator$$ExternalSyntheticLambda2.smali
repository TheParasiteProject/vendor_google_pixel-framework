.class public final synthetic Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 7
    check-cast p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    .line 10
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 12
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mCurrentPointOnPath:Landroid/graphics/PointF;

    .line 14
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 16
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mView:Landroid/view/View;

    .line 18
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->this$0:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 20
    if-eqz v3, :cond_2

    .line 22
    sget v4, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->$r8$clinit:I

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->getTagIdForProperty(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)I

    .line 29
    move-result v0

    .line 32
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 37
    if-nez v0, :cond_0

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    iget-object v4, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 42
    if-nez v4, :cond_1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    float-to-double v5, v2

    .line 47
    iput-wide v5, v4, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 48
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 50
    :cond_2
    :goto_0
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 53
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 55
    if-eqz v3, :cond_5

    .line 57
    sget v2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->$r8$clinit:I

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {v0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->getTagIdForProperty(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)I

    .line 64
    move-result p0

    .line 67
    invoke-virtual {v3, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 71
    check-cast p0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 72
    if-nez p0, :cond_3

    .line 74
    goto :goto_1

    .line 76
    :cond_3
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 77
    if-nez v0, :cond_4

    .line 79
    goto :goto_1

    .line 81
    :cond_4
    float-to-double v1, v1

    .line 82
    iput-wide v1, v0, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 83
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 85
    :cond_5
    :goto_1
    return-void

    .line 88
    :pswitch_0
    check-cast p0, [Ljava/lang/Runnable;

    .line 89
    array-length v0, p0

    .line 91
    :goto_2
    if-ge v1, v0, :cond_6

    .line 92
    aget-object v2, p0, v1

    .line 94
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_2

    .line 101
    :cond_6
    return-void

    .line 102
    :pswitch_1
    check-cast p0, [Ljava/lang/Runnable;

    .line 103
    array-length v0, p0

    .line 105
    :goto_3
    if-ge v1, v0, :cond_7

    .line 106
    aget-object v2, p0, v1

    .line 108
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 113
    goto :goto_3

    .line 115
    :cond_7
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 118
.end method
