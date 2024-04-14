.class public final Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$3;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/wm/shell/animation/PhysicsAnimator$EndListener;


# instance fields
.field public final synthetic $animatedProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

.field public final synthetic $flingMax:F

.field public final synthetic $flingMin:F

.field public final synthetic $springConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

.field public final synthetic this$0:Lcom/android/wm/shell/animation/PhysicsAnimator;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;Lcom/android/wm/shell/animation/PhysicsAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$3;->$animatedProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 5
    iput p2, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$3;->$flingMin:F

    .line 7
    iput p3, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$3;->$flingMax:F

    .line 9
    iput-object p4, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$3;->$springConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 11
    iput-object p5, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$3;->this$0:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final onAnimationEnd(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;ZZFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$3;->$animatedProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p2

    .line 7
    if-eqz p2, :cond_9

    .line 8
    if-eqz p3, :cond_9

    .line 10
    if-eqz p4, :cond_0

    .line 12
    goto/16 :goto_4

    .line 14
    :cond_0
    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result p2

    .line 19
    const/4 p3, 0x0

    .line 20
    cmpl-float p2, p2, p3

    .line 21
    const/4 p4, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-lez p2, :cond_1

    .line 25
    move p2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move p2, p4

    .line 29
    :goto_0
    iget v2, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$3;->$flingMin:F

    .line 30
    cmpg-float v3, v2, p5

    .line 32
    iget v4, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$3;->$flingMax:F

    .line 34
    if-gtz v3, :cond_2

    .line 36
    cmpg-float v3, p5, v4

    .line 38
    if-gtz v3, :cond_2

    .line 40
    move p4, v1

    .line 42
    :cond_2
    xor-int/2addr p4, v1

    .line 43
    if-nez p2, :cond_3

    .line 44
    if-eqz p4, :cond_9

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$3;->$springConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 48
    iput p6, v1, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->startVelocity:F

    .line 50
    iget v3, v1, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->finalPosition:F

    .line 52
    sget-object v5, Lcom/android/wm/shell/animation/PhysicsAnimatorKt;->animators:Ljava/util/WeakHashMap;

    .line 54
    const v5, -0x800001

    .line 56
    cmpg-float v3, v3, v5

    .line 59
    if-nez v3, :cond_7

    .line 61
    if-eqz p2, :cond_5

    .line 63
    cmpg-float p2, p6, p3

    .line 65
    if-gez p2, :cond_4

    .line 67
    goto :goto_1

    .line 69
    :cond_4
    move v2, v4

    .line 70
    :goto_1
    iput v2, v1, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->finalPosition:F

    .line 71
    goto :goto_3

    .line 73
    :cond_5
    if-eqz p4, :cond_7

    .line 74
    cmpg-float p2, p5, v2

    .line 76
    if-gez p2, :cond_6

    .line 78
    goto :goto_2

    .line 80
    :cond_6
    move v2, v4

    .line 81
    :goto_2
    iput v2, v1, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->finalPosition:F

    .line 82
    :cond_7
    :goto_3
    iget-object p0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$3;->this$0:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 84
    iget-object p2, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->springAnimations:Landroid/util/ArrayMap;

    .line 86
    invoke-virtual {p2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p3

    .line 91
    if-nez p3, :cond_8

    .line 92
    new-instance p3, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 94
    invoke-direct {p3, v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)V

    .line 96
    new-instance p1, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$1;

    .line 99
    invoke-direct {p1, p0, v0}, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$1;-><init>(Lcom/android/wm/shell/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 101
    invoke-virtual {p3, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)V

    .line 104
    new-instance p1, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2;

    .line 107
    invoke-direct {p1, p0, v0, p3}, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2;-><init>(Lcom/android/wm/shell/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Landroidx/dynamicanimation/animation/DynamicAnimation;)V

    .line 109
    invoke-virtual {p3, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 112
    invoke-virtual {p2, v0, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_8
    check-cast p3, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 118
    invoke-virtual {v1, p3}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->applyToAnimation$frameworks__base__packages__SystemUI__shared__android_common__SystemUISharedLib(Landroidx/dynamicanimation/animation/SpringAnimation;)V

    .line 120
    invoke-virtual {p3}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 123
    :cond_9
    :goto_4
    return-void
    .line 126
.end method
