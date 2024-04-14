.class final Lcom/google/android/systemui/columbus/sensors/GestureController$gestureEvents$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 8
    new-instance p0, Lcom/google/android/systemui/columbus/sensors/GestureController$gestureEvents$2;

    .line 10
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/google/android/systemui/columbus/sensors/GestureController$gestureEvents$2;->L$0:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lcom/google/android/systemui/columbus/sensors/GestureController$gestureEvents$2;->L$1:Ljava/lang/Object;

    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/sensors/GestureController$gestureEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 26
    return-object p0
    .line 27
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/google/android/systemui/columbus/sensors/GestureController$gestureEvents$2;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/systemui/columbus/sensors/GestureController$gestureEvents$2;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lcom/google/android/systemui/columbus/sensors/GestureSensor$GestureDetectionEvent;

    .line 13
    iget-object p0, p0, Lcom/google/android/systemui/columbus/sensors/GestureController$gestureEvents$2;->L$1:Ljava/lang/Object;

    .line 15
    invoke-static {p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 17
    new-instance p0, Lkotlin/Pair;

    .line 20
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method
