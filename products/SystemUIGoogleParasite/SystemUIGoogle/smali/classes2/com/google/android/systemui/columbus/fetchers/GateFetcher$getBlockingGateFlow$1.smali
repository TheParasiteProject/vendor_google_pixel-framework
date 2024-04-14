.class public final Lcom/google/android/systemui/columbus/fetchers/GateFetcher$getBlockingGateFlow$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/columbus/fetchers/GateFetcher;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/fetchers/GateFetcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/fetchers/GateFetcher$getBlockingGateFlow$1;->this$0:Lcom/google/android/systemui/columbus/fetchers/GateFetcher;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/systemui/columbus/fetchers/GateFetcher$GateCollectionKey;

    .line 2
    iget-object p1, p1, Lcom/google/android/systemui/columbus/fetchers/GateFetcher$GateCollectionKey;->gateSet:Ljava/util/Set;

    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 10
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    .line 33
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 38
    check-cast p1, [Lkotlinx/coroutines/flow/Flow;

    .line 39
    new-instance v0, Lcom/google/android/systemui/columbus/fetchers/GateFetcher$getBlockingGateFlow$1$apply$$inlined$combine$1;

    .line 41
    invoke-direct {v0, p1}, Lcom/google/android/systemui/columbus/fetchers/GateFetcher$getBlockingGateFlow$1$apply$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 43
    iget-object p0, p0, Lcom/google/android/systemui/columbus/fetchers/GateFetcher$getBlockingGateFlow$1;->this$0:Lcom/google/android/systemui/columbus/fetchers/GateFetcher;

    .line 46
    iget-object p0, p0, Lcom/google/android/systemui/columbus/fetchers/GateFetcher;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 48
    const/4 p1, 0x3

    .line 50
    invoke-static {p1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 51
    move-result-object p1

    .line 54
    invoke-static {v0, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 55
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 63
    invoke-static {p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 64
    throw v2
    .line 67
.end method
