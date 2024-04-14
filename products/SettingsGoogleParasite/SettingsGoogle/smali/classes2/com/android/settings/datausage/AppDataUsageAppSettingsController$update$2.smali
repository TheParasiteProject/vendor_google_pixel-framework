.class final Lcom/android/settings/datausage/AppDataUsageAppSettingsController$update$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppDataUsageAppSettingsController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/settings/datausage/AppDataUsageAppSettingsController;


# direct methods
.method constructor <init>(Lcom/android/settings/datausage/AppDataUsageAppSettingsController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsageAppSettingsController$update$2;->this$0:Lcom/android/settings/datausage/AppDataUsageAppSettingsController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 0
    new-instance p1, Lcom/android/settings/datausage/AppDataUsageAppSettingsController$update$2;

    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsageAppSettingsController$update$2;->this$0:Lcom/android/settings/datausage/AppDataUsageAppSettingsController;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/datausage/AppDataUsageAppSettingsController$update$2;-><init>(Lcom/android/settings/datausage/AppDataUsageAppSettingsController;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/datausage/AppDataUsageAppSettingsController$update$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/datausage/AppDataUsageAppSettingsController$update$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/datausage/AppDataUsageAppSettingsController$update$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/AppDataUsageAppSettingsController$update$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67
    iget v0, p0, Lcom/android/settings/datausage/AppDataUsageAppSettingsController$update$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lcom/android/settings/datausage/AppDataUsageAppSettingsController$update$2;->this$0:Lcom/android/settings/datausage/AppDataUsageAppSettingsController;

    invoke-static {p1}, Lcom/android/settings/datausage/AppDataUsageAppSettingsController;->access$getPackageNames$p(Lcom/android/settings/datausage/AppDataUsageAppSettingsController;)Ljava/lang/Iterable;

    move-result-object p1

    .line 1549
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1621
    check-cast v1, Ljava/lang/String;

    .line 69
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/android/settings/datausage/AppDataUsageAppSettingsController;->access$getCompanion$p()Lcom/android/settings/datausage/AppDataUsageAppSettingsController$Companion;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/settings/datausage/AppDataUsageAppSettingsController$Companion;->getSettingsIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1621
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_0
    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsageAppSettingsController$update$2;->this$0:Lcom/android/settings/datausage/AppDataUsageAppSettingsController;

    .line 288
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Intent;

    .line 71
    invoke-static {p0}, Lcom/android/settings/datausage/AppDataUsageAppSettingsController;->access$getPackageManager$p(Lcom/android/settings/datausage/AppDataUsageAppSettingsController;)Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/android/settings/datausage/AppDataUsageAppSettingsController;->access$getUserId$p(Lcom/android/settings/datausage/AppDataUsageAppSettingsController;)I

    move-result v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivityAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 67
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
