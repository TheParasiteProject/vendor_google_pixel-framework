.class final Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadAndFilterApps$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppListRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $isSystemApp:Z

.field final synthetic $userId:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;IZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadAndFilterApps$2;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;

    iput p2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadAndFilterApps$2;->$userId:I

    iput-boolean p3, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadAndFilterApps$2;->$isSystemApp:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 0
    new-instance v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadAndFilterApps$2;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadAndFilterApps$2;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;

    iget v2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadAndFilterApps$2;->$userId:I

    iget-boolean p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadAndFilterApps$2;->$isSystemApp:Z

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadAndFilterApps$2;-><init>(Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;IZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadAndFilterApps$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadAndFilterApps$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadAndFilterApps$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadAndFilterApps$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadAndFilterApps$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 161
    iget v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadAndFilterApps$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadAndFilterApps$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadAndFilterApps$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadAndFilterApps$2;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 162
    new-instance v7, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadAndFilterApps$2$loadAppsDeferred$1;

    iget-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadAndFilterApps$2;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;

    iget v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadAndFilterApps$2;->$userId:I

    const/4 v5, 0x0

    invoke-direct {v7, p1, v1, v5}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadAndFilterApps$2$loadAppsDeferred$1;-><init>(Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 163
    iget-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadAndFilterApps$2;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;

    iget v4, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadAndFilterApps$2;->$userId:I

    iput-object v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadAndFilterApps$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadAndFilterApps$2;->label:I

    invoke-static {p1, v4, p0}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;->access$loadHomeOrLauncherPackages(Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 161
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Set;

    .line 164
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadAndFilterApps$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadAndFilterApps$2;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    .line 161
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadAndFilterApps$2;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;

    iget-boolean p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadAndFilterApps$2;->$isSystemApp:Z

    .line 766
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 165
    invoke-static {v1, v4, v0}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;->access$isSystemApp(Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;Landroid/content/pm/ApplicationInfo;Ljava/util/Set;)Z

    move-result v4

    if-ne v4, p0, :cond_5

    .line 857
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v2
.end method
