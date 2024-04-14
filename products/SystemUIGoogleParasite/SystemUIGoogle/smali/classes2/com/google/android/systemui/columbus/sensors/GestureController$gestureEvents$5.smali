.class final Lcom/google/android/systemui/columbus/sensors/GestureController$gestureEvents$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/internal/logging/UiEventLogger;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/sensors/GestureController$gestureEvents$5;->$uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/systemui/columbus/sensors/GestureController$gestureEvents$5;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/columbus/sensors/GestureController$gestureEvents$5;->$uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/google/android/systemui/columbus/sensors/GestureController$gestureEvents$5;-><init>(Lcom/android/internal/logging/UiEventLogger;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/google/android/systemui/columbus/sensors/GestureController$gestureEvents$5;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/columbus/sensors/GestureController$gestureEvents$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/systemui/columbus/sensors/GestureController$gestureEvents$5;

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/sensors/GestureController$gestureEvents$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
    .line 19
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/google/android/systemui/columbus/sensors/GestureController$gestureEvents$5;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/columbus/sensors/GestureController$gestureEvents$5;->L$0:Ljava/lang/Object;

    .line 11
    invoke-static {p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 13
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
    .line 25
.end method
