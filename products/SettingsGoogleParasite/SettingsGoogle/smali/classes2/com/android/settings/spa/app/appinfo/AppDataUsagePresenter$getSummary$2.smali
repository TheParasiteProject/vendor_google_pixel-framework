.class final Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$getSummary$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppDataUsagePreference.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $template:Landroid/net/NetworkTemplate;

.field label:I

.field final synthetic this$0:Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;


# direct methods
.method constructor <init>(Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;Landroid/net/NetworkTemplate;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$getSummary$2;->this$0:Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;

    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$getSummary$2;->$template:Landroid/net/NetworkTemplate;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 0
    new-instance p1, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$getSummary$2;

    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$getSummary$2;->this$0:Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$getSummary$2;->$template:Landroid/net/NetworkTemplate;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$getSummary$2;-><init>(Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;Landroid/net/NetworkTemplate;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$getSummary$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$getSummary$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$getSummary$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$getSummary$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 109
    iget v1, p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$getSummary$2;->label:I

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

    .line 110
    iget-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$getSummary$2;->this$0:Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;

    invoke-static {p1}, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->access$getRepositoryFactory$p(Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$getSummary$2;->this$0:Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;

    invoke-static {v1}, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->access$getContext$p(Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$getSummary$2;->$template:Landroid/net/NetworkTemplate;

    invoke-interface {p1, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/datausage/lib/IAppDataUsageSummaryRepository;

    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$getSummary$2;->this$0:Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;

    invoke-static {v1}, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->access$getApp$p(Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v2, p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$getSummary$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/android/settings/datausage/lib/IAppDataUsageSummaryRepository;->querySummary(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 109
    :cond_2
    :goto_0
    check-cast p1, Lcom/android/settings/datausage/lib/NetworkUsageData;

    if-eqz p1, :cond_4

    .line 111
    invoke-virtual {p1}, Lcom/android/settings/datausage/lib/NetworkUsageData;->getUsage()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    goto :goto_1

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$getSummary$2;->this$0:Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;

    invoke-static {v0}, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->access$getContext$p(Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;)Landroid/content/Context;

    move-result-object v0

    .line 115
    sget v1, Lcom/android/settings/R$string;->data_summary_format:I

    .line 116
    iget-object v2, p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$getSummary$2;->this$0:Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;

    invoke-static {v2}, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->access$getContext$p(Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/settings/datausage/lib/NetworkUsageData;->formatUsage(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 117
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$getSummary$2;->this$0:Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;

    invoke-static {p0}, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->access$getContext$p(Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/datausage/lib/NetworkUsageData;->formatStartDate(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 114
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 112
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$getSummary$2;->this$0:Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;

    invoke-static {p0}, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->access$getContext$p(Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;)Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->no_data_usage:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method
