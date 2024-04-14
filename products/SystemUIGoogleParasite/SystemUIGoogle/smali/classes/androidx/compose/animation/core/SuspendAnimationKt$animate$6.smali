.class final Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $animation:Landroidx/compose/animation/core/Animation;

.field final synthetic $block:Lkotlin/jvm/functions/Function1;

.field final synthetic $durationScale:F

.field final synthetic $initialValue:Ljava/lang/Object;

.field final synthetic $initialVelocityVector:Landroidx/compose/animation/core/AnimationVector;

.field final synthetic $lateInitScope:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $this_animate:Landroidx/compose/animation/core/AnimationState;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Landroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationState;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$lateInitScope:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    iput-object p2, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$initialValue:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$animation:Landroidx/compose/animation/core/Animation;

    .line 6
    iput-object p4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$initialVelocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 8
    iput-object p5, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$this_animate:Landroidx/compose/animation/core/AnimationState;

    .line 10
    iput p6, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$durationScale:F

    .line 12
    iput-object p7, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$block:Lkotlin/jvm/functions/Function1;

    .line 14
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
    .line 20
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    move-result-wide v10

    .line 7
    iget-object p1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$lateInitScope:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    new-instance v12, Landroidx/compose/animation/core/AnimationScope;

    .line 10
    iget-object v1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$initialValue:Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$animation:Landroidx/compose/animation/core/Animation;

    .line 14
    invoke-interface {v0}, Landroidx/compose/animation/core/Animation;->getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;

    .line 16
    move-result-object v2

    .line 19
    iget-object v3, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$initialVelocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 20
    iget-object v0, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$animation:Landroidx/compose/animation/core/Animation;

    .line 22
    invoke-interface {v0}, Landroidx/compose/animation/core/Animation;->getTargetValue()Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 27
    new-instance v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6$1;

    .line 28
    iget-object v0, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$this_animate:Landroidx/compose/animation/core/AnimationState;

    .line 30
    invoke-direct {v9, v0}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6$1;-><init>(Landroidx/compose/animation/core/AnimationState;)V

    .line 32
    move-object v0, v12

    .line 35
    move-wide v4, v10

    .line 36
    move-wide v7, v10

    .line 37
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/core/AnimationScope;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationVector;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V

    .line 38
    iget v3, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$durationScale:F

    .line 41
    iget-object v4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$animation:Landroidx/compose/animation/core/Animation;

    .line 43
    iget-object v5, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$this_animate:Landroidx/compose/animation/core/AnimationState;

    .line 45
    iget-object v6, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$block:Lkotlin/jvm/functions/Function1;

    .line 47
    move-object v0, v12

    .line 49
    move-wide v1, v10

    .line 50
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->doAnimationFrameWithScale(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V

    .line 51
    iput-object v12, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p0
    .line 58
.end method
