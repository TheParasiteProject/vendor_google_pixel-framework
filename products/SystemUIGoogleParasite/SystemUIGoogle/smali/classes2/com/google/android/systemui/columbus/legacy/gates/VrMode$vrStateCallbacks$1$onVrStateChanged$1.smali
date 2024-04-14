.class final Lcom/google/android/systemui/columbus/legacy/gates/VrMode$vrStateCallbacks$1$onVrStateChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $enabled:Z

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/gates/VrMode;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/gates/VrMode;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/VrMode$vrStateCallbacks$1$onVrStateChanged$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/VrMode;

    .line 2
    iput-boolean p2, p0, Lcom/google/android/systemui/columbus/legacy/gates/VrMode$vrStateCallbacks$1$onVrStateChanged$1;->$enabled:Z

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
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/gates/VrMode$vrStateCallbacks$1$onVrStateChanged$1;

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/VrMode$vrStateCallbacks$1$onVrStateChanged$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/VrMode;

    .line 4
    iget-boolean p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/VrMode$vrStateCallbacks$1$onVrStateChanged$1;->$enabled:Z

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/systemui/columbus/legacy/gates/VrMode$vrStateCallbacks$1$onVrStateChanged$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/VrMode;ZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/columbus/legacy/gates/VrMode$vrStateCallbacks$1$onVrStateChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/columbus/legacy/gates/VrMode$vrStateCallbacks$1$onVrStateChanged$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/legacy/gates/VrMode$vrStateCallbacks$1$onVrStateChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/VrMode$vrStateCallbacks$1$onVrStateChanged$1;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/VrMode$vrStateCallbacks$1$onVrStateChanged$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/VrMode;

    .line 11
    iget-boolean p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/VrMode$vrStateCallbacks$1$onVrStateChanged$1;->$enabled:Z

    .line 13
    iput-boolean p0, p1, Lcom/google/android/systemui/columbus/legacy/gates/VrMode;->inVrMode:Z

    .line 15
    new-instance p0, Lcom/google/android/systemui/columbus/legacy/gates/VrMode$updateBlocking$1;

    .line 17
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/google/android/systemui/columbus/legacy/gates/VrMode$updateBlocking$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/VrMode;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v1, 0x3

    .line 23
    iget-object p1, p1, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 24
    invoke-static {p1, v0, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
    .line 39
.end method
