.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollToIndexAction$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $index:I

.field final synthetic $state:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollToIndexAction$1$2;->$state:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 2
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollToIndexAction$1$2;->$index:I

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollToIndexAction$1$2;

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollToIndexAction$1$2;->$state:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 4
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollToIndexAction$1$2;->$index:I

    .line 6
    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollToIndexAction$1$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;ILkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollToIndexAction$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollToIndexAction$1$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollToIndexAction$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollToIndexAction$1$2;->label:I

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollToIndexAction$1$2;->$state:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 28
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollToIndexAction$1$2;->$index:I

    .line 30
    iput v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollToIndexAction$1$2;->label:I

    .line 32
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$rememberLazyGridSemanticState$1$1;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->Saver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 39
    const/4 v3, 0x0

    .line 41
    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$rememberLazyGridSemanticState$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 42
    invoke-virtual {p1, v1, v3, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    move-object p0, v2

    .line 51
    :goto_0
    if-ne p0, v0, :cond_3

    .line 52
    return-object v0

    .line 54
    :cond_3
    :goto_1
    return-object v2
    .line 55
.end method