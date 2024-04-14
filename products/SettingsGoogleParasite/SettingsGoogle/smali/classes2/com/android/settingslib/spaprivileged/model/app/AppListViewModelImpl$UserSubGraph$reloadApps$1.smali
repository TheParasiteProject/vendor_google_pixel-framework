.class final Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph$reloadApps$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;

.field final synthetic this$1:Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph$reloadApps$1;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph$reloadApps$1;->this$1:Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 0
    new-instance p1, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph$reloadApps$1;

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph$reloadApps$1;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph$reloadApps$1;->this$1:Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph$reloadApps$1;-><init>(Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph$reloadApps$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph$reloadApps$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph$reloadApps$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph$reloadApps$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 115
    iget v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph$reloadApps$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph$reloadApps$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    iget-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph$reloadApps$1;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;

    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;->access$getAppsStateFlow$p(Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 117
    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph$reloadApps$1;->this$1:Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;

    invoke-static {v1}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;->access$getAppListRepository$p(Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;)Lcom/android/settingslib/spaprivileged/model/app/AppListRepository;

    move-result-object v1

    iget-object v3, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph$reloadApps$1;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;

    invoke-static {v3}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;->access$getUserId$p(Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;)I

    move-result v3

    iget-object v4, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph$reloadApps$1;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;

    invoke-static {v4}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;->access$getShowInstantApps$p(Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;)Z

    move-result v4

    iget-object v5, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph$reloadApps$1;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;

    invoke-static {v5}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;->access$getMatchAnyUserForAdmin$p(Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;)Z

    move-result v5

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph$reloadApps$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph$reloadApps$1;->label:I

    invoke-interface {v1, v3, v4, v5, p0}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepository;->loadApps(IZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    .line 116
    :goto_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
