.class final Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Scrollable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $velocity:J

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/ScrollableGesturesNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/ScrollableGesturesNode;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableGesturesNode;

    iput-wide p2, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1$1;->$velocity:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 0
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1$1;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableGesturesNode;

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1$1;->$velocity:J

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableGesturesNode;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 611
    iget v1, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 612
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableGesturesNode;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->getScrollLogic()Landroidx/compose/foundation/gestures/ScrollingLogic;

    move-result-object p1

    iget-wide v3, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1$1;->$velocity:J

    iput v2, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1$1;->label:I

    invoke-virtual {p1, v3, v4, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->onDragStopped-sF-c-tU(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 613
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method