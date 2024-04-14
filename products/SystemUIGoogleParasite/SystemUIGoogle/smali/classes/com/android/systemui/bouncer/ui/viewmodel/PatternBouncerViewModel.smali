.class public final Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;
.super Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final _currentDot:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _dots:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _selectedDots:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final applicationContext:Landroid/content/Context;

.field public final authenticationMethod:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;

.field public final columnCount:I

.field public final currentDot:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final dots:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final hitFactor$delegate:Lkotlin/Lazy;

.field public final isPatternVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final lockoutMessageId:I

.field public final rowCount:I

.field public final selectedDots:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/internal/ContextScope;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lkotlinx/coroutines/flow/ReadonlyStateFlow;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lkotlinx/coroutines/flow/ReadonlyStateFlow;)V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->applicationContext:Landroid/content/Context;

    .line 5
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->columnCount:I

    .line 8
    iput p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->rowCount:I

    .line 10
    new-instance p4, Ljava/util/LinkedHashSet;

    .line 12
    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    move-result-object p4

    .line 20
    new-instance v0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel$special$$inlined$map$1;

    .line 21
    invoke-direct {v0, p4}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 23
    invoke-static {p1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 26
    move-result-object p1

    .line 29
    sget-object p4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 30
    invoke-static {v0, p2, p1, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 32
    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->defaultDots()Lkotlin/collections/builders/ListBuilder;

    .line 39
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 43
    iget-object p1, p3, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->isPatternVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 46
    sget-object p1, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;

    .line 48
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->authenticationMethod:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;

    .line 50
    new-instance p1, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel$hitFactor$2;

    .line 52
    invoke-direct {p1, p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel$hitFactor$2;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;)V

    .line 54
    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 57
    return-void
    .line 60
.end method


# virtual methods
.method public final defaultDots()Lkotlin/collections/builders/ListBuilder;
    .locals 7

    .line 1
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    .line 2
    invoke-direct {v0}, Lkotlin/collections/builders/ListBuilder;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    iget v2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->columnCount:I

    .line 8
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 10
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    .line 14
    move-result-object v2

    .line 17
    :cond_0
    iget-boolean v3, v2, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 18
    if-eqz v3, :cond_1

    .line 20
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 22
    move-result v3

    .line 25
    iget v4, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->rowCount:I

    .line 26
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 28
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    .line 32
    move-result-object v4

    .line 35
    :goto_0
    iget-boolean v5, v4, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 36
    if-eqz v5, :cond_0

    .line 38
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 40
    move-result v5

    .line 43
    new-instance v6, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    .line 44
    invoke-direct {v6, v3, v5}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;-><init>(II)V

    .line 46
    invoke-virtual {v0, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    .line 53
    move-result-object p0

    .line 56
    return-object p0
    .line 57
.end method

.method public final getAuthenticationMethod()Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->authenticationMethod:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;

    .line 2
    return-object p0
    .line 4
.end method
