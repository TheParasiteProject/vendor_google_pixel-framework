.class final Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $animatedProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

.field final synthetic $currentValue:F

.field final synthetic $flingConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

.field final synthetic $target:Ljava/lang/Object;

.field final synthetic this$0:Lcom/android/wm/shell/animation/PhysicsAnimator;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;Lcom/android/wm/shell/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$1;->$flingConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$1;->this$0:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 4
    iput-object p3, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$1;->$animatedProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 6
    iput-object p4, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$1;->$target:Ljava/lang/Object;

    .line 8
    iput p5, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$1;->$currentValue:F

    .line 10
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$1;->$flingConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

    .line 2
    iget v1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$1;->$currentValue:F

    .line 4
    iget v2, v0, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->min:F

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 8
    move-result v2

    .line 11
    iput v2, v0, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->min:F

    .line 12
    iget v2, v0, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->max:F

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 16
    move-result v1

    .line 19
    iput v1, v0, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->max:F

    .line 20
    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$1;->this$0:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 22
    iget-object v1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$1;->$animatedProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 24
    filled-new-array {v1}, [Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancel([Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 30
    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$1;->this$0:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 33
    iget-object v1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$1;->$animatedProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 35
    iget-object v2, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$1;->$target:Ljava/lang/Object;

    .line 37
    iget-object v3, v0, Lcom/android/wm/shell/animation/PhysicsAnimator;->flingAnimations:Landroid/util/ArrayMap;

    .line 39
    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    new-instance v4, Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 47
    invoke-direct {v4, v1, v2}, Landroidx/dynamicanimation/animation/FlingAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)V

    .line 49
    new-instance v2, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$1;

    .line 52
    invoke-direct {v2, v0, v1}, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$1;-><init>(Lcom/android/wm/shell/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 54
    invoke-virtual {v4, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)V

    .line 57
    new-instance v2, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2;

    .line 60
    invoke-direct {v2, v0, v1, v4}, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2;-><init>(Lcom/android/wm/shell/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Landroidx/dynamicanimation/animation/DynamicAnimation;)V

    .line 62
    invoke-virtual {v4, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 65
    invoke-virtual {v3, v1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_0
    check-cast v4, Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 71
    iget-object p0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$1;->$flingConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

    .line 73
    iget v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->friction:F

    .line 75
    invoke-virtual {v4, v0}, Landroidx/dynamicanimation/animation/FlingAnimation;->setFriction(F)V

    .line 77
    iget v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->min:F

    .line 80
    iput v0, v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 82
    iget v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->max:F

    .line 84
    iput v0, v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 86
    iget p0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->startVelocity:F

    .line 88
    iput p0, v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 90
    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->start()V

    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    return-object p0
    .line 97
.end method
