.class final Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadHomeOrLauncherPackages$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppListRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $flags:Landroid/content/pm/PackageManager$ResolveInfoFlags;

.field final synthetic $launchIntent:Landroid/content/Intent;

.field final synthetic $userId:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadHomeOrLauncherPackages$2;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadHomeOrLauncherPackages$2;->$launchIntent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadHomeOrLauncherPackages$2;->$flags:Landroid/content/pm/PackageManager$ResolveInfoFlags;

    iput p4, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadHomeOrLauncherPackages$2;->$userId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 0
    new-instance v6, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadHomeOrLauncherPackages$2;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadHomeOrLauncherPackages$2;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;

    iget-object v2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadHomeOrLauncherPackages$2;->$launchIntent:Landroid/content/Intent;

    iget-object v3, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadHomeOrLauncherPackages$2;->$flags:Landroid/content/pm/PackageManager$ResolveInfoFlags;

    iget v4, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadHomeOrLauncherPackages$2;->$userId:I

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadHomeOrLauncherPackages$2;-><init>(Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadHomeOrLauncherPackages$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadHomeOrLauncherPackages$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadHomeOrLauncherPackages$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadHomeOrLauncherPackages$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadHomeOrLauncherPackages$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 189
    iget v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadHomeOrLauncherPackages$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadHomeOrLauncherPackages$2;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadHomeOrLauncherPackages$2;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 190
    new-instance p1, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadHomeOrLauncherPackages$2$launcherActivities$1;

    iget-object v5, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadHomeOrLauncherPackages$2;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;

    iget-object v6, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadHomeOrLauncherPackages$2;->$launchIntent:Landroid/content/Intent;

    iget-object v7, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadHomeOrLauncherPackages$2;->$flags:Landroid/content/pm/PackageManager$ResolveInfoFlags;

    iget v8, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadHomeOrLauncherPackages$2;->$userId:I

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadHomeOrLauncherPackages$2$launcherActivities$1;-><init>(Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;ILkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    iget-object v3, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadHomeOrLauncherPackages$2;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;

    invoke-static {v3}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;->access$getPackageManager$p(Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;)Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getHomeActivities(Ljava/util/List;)Landroid/content/ComponentName;

    .line 195
    iput-object v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadHomeOrLauncherPackages$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$loadHomeOrLauncherPackages$2;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    :goto_0
    const-string v0, "await(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 1549
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1621
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 196
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1621
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 197
    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
