.class final Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getAllowCount$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DataSaverController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $appListRepository:Lcom/android/settingslib/spaprivileged/model/app/AppListRepository;

.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/app/AppListRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getAllowCount$2$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getAllowCount$2$1;->$appListRepository:Lcom/android/settingslib/spaprivileged/model/app/AppListRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance v0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getAllowCount$2$1;

    iget-object v1, p0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getAllowCount$2$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getAllowCount$2$1;->$appListRepository:Lcom/android/settingslib/spaprivileged/model/app/AppListRepository;

    invoke-direct {v0, v1, p0, p2}, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getAllowCount$2$1;-><init>(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/app/AppListRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getAllowCount$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getAllowCount$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getAllowCount$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getAllowCount$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getAllowCount$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 75
    iget v1, p0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getAllowCount$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getAllowCount$2$1;->L$0:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getAllowCount$2$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 76
    new-instance v6, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getAllowCount$2$1$appsDeferred$1;

    iget-object p1, p0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getAllowCount$2$1;->$appListRepository:Lcom/android/settingslib/spaprivileged/model/app/AppListRepository;

    const/4 v1, 0x0

    invoke-direct {v6, p1, v1}, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getAllowCount$2$1$appsDeferred$1;-><init>(Lcom/android/settingslib/spaprivileged/model/app/AppListRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 82
    iget-object v1, p0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getAllowCount$2$1;->$context:Landroid/content/Context;

    invoke-static {v1}, Landroid/net/NetworkPolicyManager;->from(Landroid/content/Context;)Landroid/net/NetworkPolicyManager;

    move-result-object v1

    const/4 v3, 0x4

    .line 83
    invoke-virtual {v1, v3}, Landroid/net/NetworkPolicyManager;->getUidsWithPolicy(I)[I

    move-result-object v1

    .line 84
    iput-object v1, p0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getAllowCount$2$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/android/settings/applications/specialaccess/DataSaverController$Companion$getAllowCount$2$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    .line 75
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 1774
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 1776
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 84
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_4

    .line 1776
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_1

    .line 1777
    :cond_5
    :goto_2
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
