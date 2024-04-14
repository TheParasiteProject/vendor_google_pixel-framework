.class final synthetic Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$animateStuckToTarget$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    check-cast p1, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 8
    move-result p2

    .line 11
    check-cast p3, Ljava/lang/Number;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result p3

    .line 17
    check-cast p4, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p4

    .line 23
    check-cast p5, Lkotlin/jvm/functions/Function0;

    .line 24
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 26
    check-cast p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v2, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget$updateLocationOnScreen$1;

    .line 36
    invoke-direct {v2, p1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget$updateLocationOnScreen$1;-><init>(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;)V

    .line 38
    iget-object v3, p1, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    .line 41
    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    iget-object v2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    .line 46
    iget-object v3, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->objectLocationOnScreen:[I

    .line 48
    invoke-virtual {p0, v2, v3}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getLocationOnScreen(Ljava/lang/Object;[I)V

    .line 50
    iget-object p1, p1, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnScreen:Landroid/graphics/PointF;

    .line 53
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 55
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getWidth(Ljava/lang/Object;)F

    .line 57
    move-result v5

    .line 60
    const/high16 v6, 0x40000000    # 2.0f

    .line 61
    div-float/2addr v5, v6

    .line 63
    sub-float/2addr v4, v5

    .line 64
    aget v5, v3, v1

    .line 65
    int-to-float v5, v5

    .line 67
    sub-float/2addr v4, v5

    .line 68
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 69
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getHeight(Ljava/lang/Object;)F

    .line 71
    move-result v5

    .line 74
    div-float/2addr v5, v6

    .line 75
    sub-float/2addr p1, v5

    .line 76
    aget v3, v3, v0

    .line 77
    int-to-float v3, v3

    .line 79
    sub-float/2addr p1, v3

    .line 80
    if-eqz p4, :cond_0

    .line 81
    iget-object p4, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flungIntoTargetSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 83
    goto :goto_0

    .line 85
    :cond_0
    iget-object p4, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->springConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 86
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->cancelAnimations$frameworks__base__packages__SystemUI__shared__android_common__SystemUISharedLib()V

    .line 88
    iget-object v3, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->xProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 91
    invoke-virtual {v3, v2}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    .line 93
    move-result v5

    .line 96
    add-float/2addr v5, v4

    .line 97
    iget-object v4, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->animator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 98
    invoke-virtual {v4, v3, v5, p2, p4}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 100
    iget-object p0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->yProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 103
    invoke-virtual {p0, v2}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    .line 105
    move-result p2

    .line 108
    add-float/2addr p2, p1

    .line 109
    invoke-virtual {v4, p0, p2, p3, p4}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 110
    if-eqz p5, :cond_1

    .line 113
    new-array p0, v0, [Lkotlin/jvm/functions/Function0;

    .line 115
    aput-object p5, p0, v1

    .line 117
    iget-object p1, v4, Lcom/android/wm/shell/animation/PhysicsAnimator;->endActions:Ljava/util/ArrayList;

    .line 119
    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    move-result-object p0

    .line 124
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 125
    :cond_1
    invoke-virtual {v4}, Lcom/android/wm/shell/animation/PhysicsAnimator;->start()V

    .line 128
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    return-object p0
    .line 133
.end method
