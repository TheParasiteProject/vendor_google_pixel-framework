.class final Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $isVertical:Z

.field final synthetic $state:Landroidx/compose/foundation/ScrollState;

.field final synthetic $x:F

.field final synthetic $y:F

.field label:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/ScrollState;FFLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1$1;->$isVertical:Z

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1$1;->$state:Landroidx/compose/foundation/ScrollState;

    .line 4
    iput p3, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1$1;->$y:F

    .line 6
    iput p4, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1$1;->$x:F

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance p1, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1$1;

    .line 2
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1$1;->$isVertical:Z

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1$1;->$state:Landroidx/compose/foundation/ScrollState;

    .line 6
    iget v3, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1$1;->$y:F

    .line 8
    iget v4, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1$1;->$x:F

    .line 10
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1$1;-><init>(ZLandroidx/compose/foundation/ScrollState;FFLkotlin/coroutines/Continuation;)V

    .line 14
    return-object p1
    .line 17
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1$1;->label:I

    .line 4
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    if-eq v1, v3, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
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
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-boolean p1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1$1;->$isVertical:Z

    .line 30
    if-eqz p1, :cond_3

    .line 32
    iget-object p1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1$1;->$state:Landroidx/compose/foundation/ScrollState;

    .line 34
    iget v1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1$1;->$y:F

    .line 36
    iput v3, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1$1;->label:I

    .line 38
    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->animateScrollBy$default(Landroidx/compose/foundation/gestures/ScrollableState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_4

    .line 44
    return-object v0

    .line 46
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1$1;->$state:Landroidx/compose/foundation/ScrollState;

    .line 47
    iget v1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1$1;->$x:F

    .line 49
    iput v2, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1$1;->label:I

    .line 51
    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->animateScrollBy$default(Landroidx/compose/foundation/gestures/ScrollableState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_4

    .line 57
    return-object v0

    .line 59
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object p0
    .line 62
.end method
