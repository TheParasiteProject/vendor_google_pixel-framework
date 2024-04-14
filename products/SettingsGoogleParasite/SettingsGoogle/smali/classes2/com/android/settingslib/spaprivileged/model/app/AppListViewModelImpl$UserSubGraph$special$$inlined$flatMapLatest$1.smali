.class public final Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph$special$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph$special$$inlined$flatMapLatest$1;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;

    invoke-direct {v0, p3, p0}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;)V

    iput-object p1, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph$special$$inlined$flatMapLatest$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 193
    check-cast v1, Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    .line 98
    iget-object v3, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;

    invoke-static {v3}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;->access$getUserIdFlow$p(Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;

    invoke-static {v4}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;->access$getAppsStateFlow$p(Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/android/settingslib/spaprivileged/model/app/AppListModel;->transform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 193
    iput v2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph$special$$inlined$flatMapLatest$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
