.class final Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPresenter$isAvailableFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserAspectRatioAppPreference.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPresenter;


# direct methods
.method constructor <init>(Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPresenter$isAvailableFlow$1;->this$0:Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPresenter$isAvailableFlow$1;

    iget-object p0, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPresenter$isAvailableFlow$1;->this$0:Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPresenter;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPresenter$isAvailableFlow$1;-><init>(Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPresenter;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPresenter$isAvailableFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPresenter$isAvailableFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPresenter$isAvailableFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPresenter$isAvailableFlow$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPresenter$isAvailableFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 60
    iget v1, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPresenter$isAvailableFlow$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPresenter$isAvailableFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 61
    iget-object v1, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPresenter$isAvailableFlow$1;->this$0:Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPresenter;

    invoke-static {v1}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPresenter;->access$getContext$p(Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPresenter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->isFeatureEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    iget-object v1, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPresenter$isAvailableFlow$1;->this$0:Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPresenter;

    invoke-static {v1}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPresenter;->access$getManager$p(Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPresenter;)Lcom/android/settings/applications/appcompat/UserAspectRatioManager;

    move-result-object v1

    iget-object v3, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPresenter$isAvailableFlow$1;->this$0:Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPresenter;

    invoke-static {v3}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPresenter;->access$getApp$p(Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPresenter;)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;->canDisplayAspectRatioUi(Landroid/content/pm/ApplicationInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 61
    iput v2, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppPresenter$isAvailableFlow$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    .line 63
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method