.class public final Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final _blueprint:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final blueprint:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final blueprintIdMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;Ljava/util/Set;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    invoke-static {p2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-static {p3}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    if-ge p3, v0, :cond_0

    .line 17
    .line 18
    move p3, v0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    move-object v1, p3

    .line 39
    check-cast v1, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprint;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprint;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iput-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->blueprintIdMap:Ljava/util/Map;

    .line 50
    .line 51
    const/4 p2, 0x6

    .line 52
    const/4 p3, 0x1

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p3, v1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(III)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->_blueprint:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 59
    .line 60
    new-instance p3, Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 61
    .line 62
    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/ReadonlySharedFlow;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->blueprint:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 66
    .line 67
    const-string p3, "default"

    .line 68
    .line 69
    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast p3, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprint;

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 82
    .line 83
    new-instance p3, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository$1;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p3, p1, p0, v0}, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository$1;-><init>(Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;Lkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x3

    .line 90
    invoke-static {p2, v0, v0, p3, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 91
    .line 92
    .line 93
    return-void
.end method
