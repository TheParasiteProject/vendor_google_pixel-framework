.class final Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter$summaryLiveData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppTimeSpentPreference.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;-><init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/lifecycle/LiveDataScope<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.settings.spa.app.appinfo.AppTimeSpentPresenter$summaryLiveData$1"
    f = "AppTimeSpentPreference.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;


# direct methods
.method constructor <init>(Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter$summaryLiveData$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter$summaryLiveData$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance v0, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter$summaryLiveData$1;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter$summaryLiveData$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter$summaryLiveData$1;-><init>(Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter$summaryLiveData$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveDataScope<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter$summaryLiveData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter$summaryLiveData$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter$summaryLiveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter$summaryLiveData$1;->invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 74
    iget v1, p0, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter$summaryLiveData$1;->label:I

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

    iget-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter$summaryLiveData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    .line 75
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter$summaryLiveData$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;

    invoke-static {v1}, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;->access$getAppFeatureProvider$p(Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;)Lcom/android/settings/applications/ApplicationFeatureProvider;

    move-result-object v1

    iget-object v3, p0, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter$summaryLiveData$1;->this$0:Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;

    invoke-static {v3}, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;->access$getApp$p(Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/android/settings/applications/ApplicationFeatureProvider;->getTimeSpentInApp(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter$summaryLiveData$1;->label:I

    invoke-interface {p1, v1, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 76
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
