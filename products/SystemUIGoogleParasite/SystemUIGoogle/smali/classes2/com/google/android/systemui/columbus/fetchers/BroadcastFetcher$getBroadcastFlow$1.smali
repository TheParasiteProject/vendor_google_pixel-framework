.class public final Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$getBroadcastFlow$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $intentFilter:Landroid/content/IntentFilter;

.field public final synthetic $usingDispatcher:Z

.field public final synthetic this$0:Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher;


# direct methods
.method public constructor <init>(ZLcom/google/android/systemui/columbus/fetchers/BroadcastFetcher;Landroid/content/IntentFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$getBroadcastFlow$1;->$usingDispatcher:Z

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$getBroadcastFlow$1;->this$0:Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher;

    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$getBroadcastFlow$1;->$intentFilter:Landroid/content/IntentFilter;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$BroadcastKey;

    .line 2
    iget-boolean p1, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$getBroadcastFlow$1;->$usingDispatcher:Z

    .line 4
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$getBroadcastFlow$1;->this$0:Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher;

    .line 12
    iget-object p0, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$getBroadcastFlow$1;->$intentFilter:Landroid/content/IntentFilter;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v4, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDispatchedFlow$1;

    .line 19
    invoke-direct {v4, p1, p0, v3}, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDispatchedFlow$1;-><init>(Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher;Landroid/content/IntentFilter;Lkotlin/coroutines/Continuation;)V

    .line 21
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 24
    move-result-object p0

    .line 27
    invoke-static {p0, v2}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 28
    move-result-object p0

    .line 31
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 32
    invoke-direct {v2, p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 34
    invoke-static {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 37
    move-result-object p0

    .line 40
    iget-object p1, p1, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 41
    invoke-static {v2, p1, p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 43
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$getBroadcastFlow$1;->this$0:Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher;

    .line 48
    iget-object p0, p0, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$getBroadcastFlow$1;->$intentFilter:Landroid/content/IntentFilter;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v4, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDirectFlow$1;

    .line 55
    invoke-direct {v4, p1, p0, v3}, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher$createDirectFlow$1;-><init>(Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher;Landroid/content/IntentFilter;Lkotlin/coroutines/Continuation;)V

    .line 57
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 60
    move-result-object p0

    .line 63
    invoke-static {p0, v2}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 64
    move-result-object p0

    .line 67
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 68
    invoke-direct {v2, p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 70
    invoke-static {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 73
    move-result-object p0

    .line 76
    iget-object p1, p1, Lcom/google/android/systemui/columbus/fetchers/BroadcastFetcher;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 77
    invoke-static {v2, p1, p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 79
    move-result-object p0

    .line 82
    :goto_0
    return-object p0
    .line 83
.end method
