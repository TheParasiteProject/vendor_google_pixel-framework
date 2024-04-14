.class final Lcom/android/settingslib/spa/framework/util/StateFlowBridge$Sync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StateFlowBridge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $value:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/settingslib/spa/framework/util/StateFlowBridge;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spa/framework/util/StateFlowBridge;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/framework/util/StateFlowBridge$Sync$1;->this$0:Lcom/android/settingslib/spa/framework/util/StateFlowBridge;

    iput-object p2, p0, Lcom/android/settingslib/spa/framework/util/StateFlowBridge$Sync$1;->$value:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 0
    new-instance p1, Lcom/android/settingslib/spa/framework/util/StateFlowBridge$Sync$1;

    iget-object v0, p0, Lcom/android/settingslib/spa/framework/util/StateFlowBridge$Sync$1;->this$0:Lcom/android/settingslib/spa/framework/util/StateFlowBridge;

    iget-object p0, p0, Lcom/android/settingslib/spa/framework/util/StateFlowBridge$Sync$1;->$value:Ljava/lang/Object;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/settingslib/spa/framework/util/StateFlowBridge$Sync$1;-><init>(Lcom/android/settingslib/spa/framework/util/StateFlowBridge;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spa/framework/util/StateFlowBridge$Sync$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spa/framework/util/StateFlowBridge$Sync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/spa/framework/util/StateFlowBridge$Sync$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spa/framework/util/StateFlowBridge$Sync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    iget v0, p0, Lcom/android/settingslib/spa/framework/util/StateFlowBridge$Sync$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/android/settingslib/spa/framework/util/StateFlowBridge$Sync$1;->this$0:Lcom/android/settingslib/spa/framework/util/StateFlowBridge;

    invoke-static {p1}, Lcom/android/settingslib/spa/framework/util/StateFlowBridge;->access$getStateFlow$p(Lcom/android/settingslib/spa/framework/util/StateFlowBridge;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settingslib/spa/framework/util/StateFlowBridge$Sync$1;->$value:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
