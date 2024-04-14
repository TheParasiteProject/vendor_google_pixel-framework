.class final Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $incomingAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

.field final synthetic $targetAlpha:F

.field label:I

.field final synthetic this$0:Landroidx/compose/material/ripple/StateLayer;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ripple/StateLayer;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->this$0:Landroidx/compose/material/ripple/StateLayer;

    .line 2
    iput p2, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->$targetAlpha:F

    .line 4
    iput-object p3, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->$incomingAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;

    .line 2
    iget-object v0, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->this$0:Landroidx/compose/material/ripple/StateLayer;

    .line 4
    iget v1, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->$targetAlpha:F

    .line 6
    iget-object p0, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->$incomingAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 8
    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;-><init>(Landroidx/compose/material/ripple/StateLayer;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->this$0:Landroidx/compose/material/ripple/StateLayer;

    .line 26
    iget-object v3, p1, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Landroidx/compose/animation/core/Animatable;

    .line 28
    iget p1, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->$targetAlpha:F

    .line 30
    new-instance v4, Ljava/lang/Float;

    .line 32
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 34
    iget-object v5, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->$incomingAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 37
    iput v2, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->label:I

    .line 39
    const/4 v7, 0x0

    .line 41
    const/16 v9, 0xc

    .line 42
    const/4 v6, 0x0

    .line 44
    move-object v8, p0

    .line 45
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p0
    .line 55
.end method
