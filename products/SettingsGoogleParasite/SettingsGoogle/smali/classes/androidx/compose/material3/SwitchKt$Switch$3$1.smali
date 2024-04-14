.class final Landroidx/compose/material3/SwitchKt$Switch$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Switch.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $offset:Landroidx/compose/animation/core/Animatable;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $targetValue:F


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Animatable;FLkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/SwitchKt$Switch$3$1;->$offset:Landroidx/compose/animation/core/Animatable;

    iput p2, p0, Landroidx/compose/material3/SwitchKt$Switch$3$1;->$targetValue:F

    iput-object p3, p0, Landroidx/compose/material3/SwitchKt$Switch$3$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 7

    .line 122
    iget-object p1, p0, Landroidx/compose/material3/SwitchKt$Switch$3$1;->$offset:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget v0, p0, Landroidx/compose/material3/SwitchKt$Switch$3$1;->$targetValue:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    iget-object v1, p0, Landroidx/compose/material3/SwitchKt$Switch$3$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Landroidx/compose/material3/SwitchKt$Switch$3$1$1;

    iget-object p0, p0, Landroidx/compose/material3/SwitchKt$Switch$3$1;->$offset:Landroidx/compose/animation/core/Animatable;

    const/4 p1, 0x0

    invoke-direct {v4, p0, v0, p1}, Landroidx/compose/material3/SwitchKt$Switch$3$1$1;-><init>(Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 64
    :goto_0
    new-instance p0, Landroidx/compose/material3/SwitchKt$Switch$3$1$invoke$$inlined$onDispose$1;

    invoke-direct {p0}, Landroidx/compose/material3/SwitchKt$Switch$3$1$invoke$$inlined$onDispose$1;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 121
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SwitchKt$Switch$3$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
