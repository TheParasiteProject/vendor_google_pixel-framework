.class final Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultAppShortcutPreference.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.settings.spa.app.appinfo.DefaultAppShortcutPresenter$isVisible$1$1"
    f = "DefaultAppShortcutPreference.kt"
    l = {
        0x55,
        0x55,
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$liveData:Landroidx/lifecycle/LiveDataScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveDataScope<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveDataScope;Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveDataScope<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->$$this$liveData:Landroidx/lifecycle/LiveDataScope;

    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->this$0:Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;

    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->$$this$liveData:Landroidx/lifecycle/LiveDataScope;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->this$0:Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;

    invoke-direct {v0, v1, p0, p2}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;-><init>(Landroidx/lifecycle/LiveDataScope;Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 82
    iget v1, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    iget-object v6, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 83
    new-instance v9, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1$roleVisible$1;

    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->this$0:Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;

    invoke-direct {v9, v1, v5}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1$roleVisible$1;-><init>(Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 84
    new-instance v9, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1$applicationVisibleForRole$1;

    iget-object v6, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->this$0:Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;

    invoke-direct {v9, v6, v5}, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1$applicationVisibleForRole$1;-><init>(Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v6

    .line 85
    iget-object p1, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->$$this$liveData:Landroidx/lifecycle/LiveDataScope;

    iput-object v6, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v1, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->label:I

    invoke-interface {v6, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    const-string v3, "applicationVisibleForRole.await()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object v5, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/android/settings/spa/app/appinfo/DefaultAppShortcutPresenter$isVisible$1$1;->label:I

    invoke-interface {v1, p1, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    .line 86
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
