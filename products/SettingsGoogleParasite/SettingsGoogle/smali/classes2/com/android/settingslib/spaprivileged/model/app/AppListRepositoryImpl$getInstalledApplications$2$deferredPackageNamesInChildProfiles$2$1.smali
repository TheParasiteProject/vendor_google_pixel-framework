.class final Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$getInstalledApplications$2$deferredPackageNamesInChildProfiles$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppListRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $it:I

.field final synthetic $regularFlags:Landroid/content/pm/PackageManager$ApplicationInfoFlags;

.field label:I

.field final synthetic this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;Landroid/content/pm/PackageManager$ApplicationInfoFlags;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$getInstalledApplications$2$deferredPackageNamesInChildProfiles$2$1;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$getInstalledApplications$2$deferredPackageNamesInChildProfiles$2$1;->$regularFlags:Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    iput p3, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$getInstalledApplications$2$deferredPackageNamesInChildProfiles$2$1;->$it:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance p1, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$getInstalledApplications$2$deferredPackageNamesInChildProfiles$2$1;

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$getInstalledApplications$2$deferredPackageNamesInChildProfiles$2$1;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$getInstalledApplications$2$deferredPackageNamesInChildProfiles$2$1;->$regularFlags:Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    iget p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$getInstalledApplications$2$deferredPackageNamesInChildProfiles$2$1;->$it:I

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$getInstalledApplications$2$deferredPackageNamesInChildProfiles$2$1;-><init>(Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;Landroid/content/pm/PackageManager$ApplicationInfoFlags;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$getInstalledApplications$2$deferredPackageNamesInChildProfiles$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$getInstalledApplications$2$deferredPackageNamesInChildProfiles$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$getInstalledApplications$2$deferredPackageNamesInChildProfiles$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$getInstalledApplications$2$deferredPackageNamesInChildProfiles$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 127
    iget v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$getInstalledApplications$2$deferredPackageNamesInChildProfiles$2$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    iget-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$getInstalledApplications$2$deferredPackageNamesInChildProfiles$2$1;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;

    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;->access$getPackageManager$p(Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl;)Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$getInstalledApplications$2$deferredPackageNamesInChildProfiles$2$1;->$regularFlags:Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    iget p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListRepositoryImpl$getInstalledApplications$2$deferredPackageNamesInChildProfiles$2$1;->$it:I

    invoke-virtual {p1, v0, p0}, Landroid/content/pm/PackageManager;->getInstalledApplicationsAsUser(Landroid/content/pm/PackageManager$ApplicationInfoFlags;I)Ljava/util/List;

    move-result-object p0

    const-string p1, "getInstalledApplicationsAsUser(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1549
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1621
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 129
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1621
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1

    .line 127
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
