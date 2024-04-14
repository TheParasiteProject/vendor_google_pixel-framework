.class final Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPresenter$domainsFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InstantAppDomainsPreference.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPresenter;


# direct methods
.method constructor <init>(Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPresenter$domainsFlow$1;->this$0:Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPresenter$domainsFlow$1;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPresenter$domainsFlow$1;->this$0:Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPresenter;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPresenter$domainsFlow$1;-><init>(Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPresenter;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPresenter$domainsFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPresenter$domainsFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPresenter$domainsFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPresenter$domainsFlow$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPresenter$domainsFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 101
    iget v1, p0, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPresenter$domainsFlow$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPresenter$domainsFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 102
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPresenter$domainsFlow$1;->this$0:Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPresenter;

    invoke-static {v1}, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPresenter;->access$getUserPackageManager$p(Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPresenter;)Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v3, p0, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPresenter$domainsFlow$1;->this$0:Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPresenter;

    invoke-static {v3}, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPresenter;->access$getApp$p(Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPresenter;)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/settings/Utils;->getHandledDomains(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    iput v2, p0, Lcom/android/settings/spa/app/appinfo/InstantAppDomainsPresenter$domainsFlow$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 103
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
