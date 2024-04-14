.class final Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/ClickablePointerInputNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ClickablePointerInputNode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->this$0:Landroidx/compose/foundation/ClickablePointerInputNode;

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/PressGestureScope;

    .line 2
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 4
    iget-wide v0, p2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 6
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 8
    new-instance p2, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;

    .line 10
    iget-object p0, p0, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->this$0:Landroidx/compose/foundation/ClickablePointerInputNode;

    .line 12
    invoke-direct {p2, p0, p3}, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;-><init>(Landroidx/compose/foundation/ClickablePointerInputNode;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, p2, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->L$0:Ljava/lang/Object;

    .line 17
    iput-wide v0, p2, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->J$0:J

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    invoke-virtual {p2, p0}, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 26
    return-object p0
    .line 27
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->label:I

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
    iget-object p1, p0, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Landroidx/compose/foundation/gestures/PressGestureScope;

    .line 28
    iget-wide v3, p0, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->J$0:J

    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->this$0:Landroidx/compose/foundation/ClickablePointerInputNode;

    .line 32
    iget-boolean v5, v1, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->enabled:Z

    .line 34
    if-eqz v5, :cond_2

    .line 36
    iput v2, p0, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;->label:I

    .line 38
    invoke-virtual {v1, p1, v3, v4, p0}, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->handlePressInteraction-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p0
    .line 49
.end method
