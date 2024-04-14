.class final Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$installerPackageFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppInstallerInfoPreference.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;


# direct methods
.method constructor <init>(Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$installerPackageFlow$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$installerPackageFlow$1;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$installerPackageFlow$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$installerPackageFlow$1;-><init>(Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$installerPackageFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$installerPackageFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$installerPackageFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$installerPackageFlow$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$installerPackageFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 73
    iget v1, p0, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$installerPackageFlow$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$installerPackageFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$installerPackageFlow$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 74
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v5, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$installerPackageFlow$1$1;

    iget-object v6, p0, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$installerPackageFlow$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;

    invoke-direct {v5, v6, v2}, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$installerPackageFlow$1$1;-><init>(Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$installerPackageFlow$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$installerPackageFlow$1;->label:I

    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iput-object v2, p0, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$installerPackageFlow$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/android/settings/spa/app/appinfo/AppInstallerInfoPresenter$installerPackageFlow$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    .line 77
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
