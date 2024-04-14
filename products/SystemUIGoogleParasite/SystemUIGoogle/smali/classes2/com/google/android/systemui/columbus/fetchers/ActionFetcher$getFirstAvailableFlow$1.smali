.class public final Lcom/google/android/systemui/columbus/fetchers/ActionFetcher$getFirstAvailableFlow$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/columbus/fetchers/ActionFetcher;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/fetchers/ActionFetcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/fetchers/ActionFetcher$getFirstAvailableFlow$1;->this$0:Lcom/google/android/systemui/columbus/fetchers/ActionFetcher;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/systemui/columbus/fetchers/ActionFetcher$ActionListKey;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    iget-object p1, p1, Lcom/google/android/systemui/columbus/fetchers/ActionFetcher$ActionListKey;->actions:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 8
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    .line 31
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 36
    check-cast p1, [Lkotlinx/coroutines/flow/Flow;

    .line 37
    new-instance v0, Lcom/google/android/systemui/columbus/fetchers/ActionFetcher$getFirstAvailableFlow$1$apply$$inlined$combine$1;

    .line 39
    invoke-direct {v0, p1}, Lcom/google/android/systemui/columbus/fetchers/ActionFetcher$getFirstAvailableFlow$1$apply$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 41
    iget-object p0, p0, Lcom/google/android/systemui/columbus/fetchers/ActionFetcher$getFirstAvailableFlow$1;->this$0:Lcom/google/android/systemui/columbus/fetchers/ActionFetcher;

    .line 44
    iget-object p0, p0, Lcom/google/android/systemui/columbus/fetchers/ActionFetcher;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 46
    const/4 p1, 0x3

    .line 48
    invoke-static {p1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 49
    move-result-object p1

    .line 52
    invoke-static {v0, p0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 53
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 61
    invoke-static {p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 62
    throw v2
    .line 65
.end method
