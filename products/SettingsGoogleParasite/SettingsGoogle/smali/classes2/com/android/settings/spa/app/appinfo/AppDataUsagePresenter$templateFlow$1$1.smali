.class final Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$templateFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppDataUsagePreference.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $networkTemplates:Lcom/android/settings/datausage/lib/INetworkTemplates;

.field label:I

.field final synthetic this$0:Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;


# direct methods
.method constructor <init>(Lcom/android/settings/datausage/lib/INetworkTemplates;Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$templateFlow$1$1;->$networkTemplates:Lcom/android/settings/datausage/lib/INetworkTemplates;

    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$templateFlow$1$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 0
    new-instance p1, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$templateFlow$1$1;

    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$templateFlow$1$1;->$networkTemplates:Lcom/android/settings/datausage/lib/INetworkTemplates;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$templateFlow$1$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$templateFlow$1$1;-><init>(Lcom/android/settings/datausage/lib/INetworkTemplates;Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$templateFlow$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$templateFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$templateFlow$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$templateFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101
    iget v0, p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$templateFlow$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    iget-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$templateFlow$1$1;->$networkTemplates:Lcom/android/settings/datausage/lib/INetworkTemplates;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$templateFlow$1$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;

    invoke-static {p0}, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->access$getContext$p(Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;)Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/settings/datausage/lib/INetworkTemplates;->getDefaultTemplate(Landroid/content/Context;)Landroid/net/NetworkTemplate;

    move-result-object p0

    return-object p0

    .line 101
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
