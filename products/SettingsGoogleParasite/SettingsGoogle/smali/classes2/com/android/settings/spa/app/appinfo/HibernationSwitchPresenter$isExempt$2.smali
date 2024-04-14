.class final Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter$isExempt$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HibernationSwitchPreference.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter;


# direct methods
.method constructor <init>(Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter$isExempt$2;->this$0:Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 0
    new-instance p1, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter$isExempt$2;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter$isExempt$2;->this$0:Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter$isExempt$2;-><init>(Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter$isExempt$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter$isExempt$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter$isExempt$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter$isExempt$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 119
    iget v0, p0, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter$isExempt$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    iget-object p1, p0, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter$isExempt$2;->this$0:Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter;

    invoke-static {p1}, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter;->access$getAppOpsManager$p(Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter;)Landroid/app/AppOpsManager;

    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter$isExempt$2;->this$0:Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter;

    invoke-static {v0}, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter;->access$getApp$p(Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter$isExempt$2;->this$0:Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter;

    invoke-static {v1}, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter;->access$getApp$p(Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x61

    .line 120
    invoke-virtual {p1, v2, v0, v1}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 123
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter$isExempt$2;->this$0:Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter;

    invoke-static {p0}, Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter;->access$isExemptByDefault(Lcom/android/settings/spa/app/appinfo/HibernationSwitchPresenter;)Z

    move-result p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 119
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
