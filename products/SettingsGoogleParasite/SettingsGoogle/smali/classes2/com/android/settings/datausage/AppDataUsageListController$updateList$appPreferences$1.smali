.class final Lcom/android/settings/datausage/AppDataUsageListController$updateList$appPreferences$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppDataUsageListController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/settings/datausage/AppDataUsageListController;


# direct methods
.method constructor <init>(Lcom/android/settings/datausage/AppDataUsageListController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsageListController$updateList$appPreferences$1;->this$0:Lcom/android/settings/datausage/AppDataUsageListController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 0
    new-instance p1, Lcom/android/settings/datausage/AppDataUsageListController$updateList$appPreferences$1;

    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsageListController$updateList$appPreferences$1;->this$0:Lcom/android/settings/datausage/AppDataUsageListController;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/datausage/AppDataUsageListController$updateList$appPreferences$1;-><init>(Lcom/android/settings/datausage/AppDataUsageListController;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/datausage/AppDataUsageListController$updateList$appPreferences$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/datausage/AppDataUsageListController$updateList$appPreferences$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/datausage/AppDataUsageListController$updateList$appPreferences$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/AppDataUsageListController$updateList$appPreferences$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 68
    iget v0, p0, Lcom/android/settings/datausage/AppDataUsageListController$updateList$appPreferences$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lcom/android/settings/datausage/AppDataUsageListController$updateList$appPreferences$1;->this$0:Lcom/android/settings/datausage/AppDataUsageListController;

    invoke-static {p1}, Lcom/android/settings/datausage/AppDataUsageListController;->access$getRepository$p(Lcom/android/settings/datausage/AppDataUsageListController;)Lcom/android/settings/datausage/lib/AppPreferenceRepository;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsageListController$updateList$appPreferences$1;->this$0:Lcom/android/settings/datausage/AppDataUsageListController;

    invoke-static {p0}, Lcom/android/settings/datausage/AppDataUsageListController;->access$getUids$p(Lcom/android/settings/datausage/AppDataUsageListController;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/datausage/lib/AppPreferenceRepository;->loadAppPreferences(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
