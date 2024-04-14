.class final Landroidx/compose/animation/core/SuspendAnimationKt$animate$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $this_animate:Landroidx/compose/animation/core/AnimationState;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/AnimationState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6$1;->$this_animate:Landroidx/compose/animation/core/AnimationState;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6$1;->$this_animate:Landroidx/compose/animation/core/AnimationState;

    .line 2
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/compose/animation/core/AnimationState;->isRunning:Z

    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    return-object p0
    .line 9
.end method
