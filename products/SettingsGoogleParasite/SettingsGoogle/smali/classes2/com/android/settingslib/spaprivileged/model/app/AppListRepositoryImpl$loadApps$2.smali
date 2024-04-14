.class final Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppListRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $loadInstantApps:Z

.field final synthetic $matchAnyUserForAdmin:Z

.field final synthetic $userId:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;IZZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$2;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;

    iput p2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$2;->$userId:I

    iput-boolean p3, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$2;->$matchAnyUserForAdmin:Z

    iput-boolean p4, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$2;->$loadInstantApps:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 0
    new-instance v6, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$2;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$2;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;

    iget v2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$2;->$userId:I

    iget-boolean v3, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$2;->$matchAnyUserForAdmin:Z

    iget-boolean v4, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$2;->$loadInstantApps:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$2;-><init>(Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;IZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 86
    iget v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v4, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 87
    new-instance v8, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$2$hiddenSystemModulesDeferred$1;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$2;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;

    const/4 v11, 0x0

    invoke-direct {v8, v1, v11}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$2$hiddenSystemModulesDeferred$1;-><init>(Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 94
    new-instance v8, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$2$hideWhenDisabledPackagesDeferred$1;

    iget-object v5, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$2;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;

    invoke-direct {v8, v5, v11}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$2$hideWhenDisabledPackagesDeferred$1;-><init>(Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 98
    iget-object v5, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$2;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;

    iget v6, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$2;->$userId:I

    iget-boolean v7, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$2;->$matchAnyUserForAdmin:Z

    iput-object v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$2;->label:I

    invoke-static {v5, v6, v7, p0}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;->access$getInstalledApplications(Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v12, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v12

    .line 86
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 100
    iput-object v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$2;->label:I

    invoke-interface {v4, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v12, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v12

    .line 86
    :goto_1
    check-cast p1, Ljava/util/Set;

    .line 101
    iput-object v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$2;->label:I

    invoke-interface {v3, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v2

    :goto_2
    const-string v2, "await(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/String;

    .line 102
    iget-boolean p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadApps$2;->$loadInstantApps:Z

    .line 766
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 103
    sget-object v5, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;->Companion:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$Companion;

    invoke-static {v5, v4, p0, v0, p1}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$Companion;->access$isInAppList(Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$Companion;Landroid/content/pm/ApplicationInfo;ZLjava/util/Set;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 857
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    return-object v2
.end method
