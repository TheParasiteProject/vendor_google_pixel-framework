.class final Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;
.super Ljava/lang/Object;
.source "AppDataUsagePreference.kt"


# instance fields
.field private final app:Landroid/content/pm/ApplicationInfo;

.field private final context:Landroid/content/Context;

.field private final isAvailableFlow:Lkotlinx/coroutines/flow/Flow;

.field private final repositoryFactory:Lkotlin/jvm/functions/Function2;

.field private final summaryFlow:Lkotlinx/coroutines/flow/Flow;

.field private final templateFlow:Lkotlinx/coroutines/flow/SharedFlow;

.field private final titleResIdFlow:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Lkotlinx/coroutines/CoroutineScope;Lcom/android/settings/datausage/lib/INetworkTemplates;Lkotlin/jvm/functions/Function2;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkTemplates"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repositoryFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->context:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->app:Landroid/content/pm/ApplicationInfo;

    .line 87
    iput-object p5, p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->repositoryFactory:Lkotlin/jvm/functions/Function2;

    .line 92
    new-instance p1, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$isAvailableFlow$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$isAvailableFlow$1;-><init>(Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->isAvailableFlow:Lkotlinx/coroutines/flow/Flow;

    .line 100
    new-instance p1, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$templateFlow$1;

    invoke-direct {p1, p4, p0, p2}, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$templateFlow$1;-><init>(Lcom/android/settings/datausage/lib/INetworkTemplates;Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 104
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p2

    const/4 p4, 0x1

    invoke-static {p1, p3, p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->templateFlow:Lkotlinx/coroutines/flow/SharedFlow;

    .line 106
    new-instance p2, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$special$$inlined$map$1;

    invoke-direct {p2, p1}, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 106
    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->titleResIdFlow:Lkotlinx/coroutines/flow/Flow;

    .line 106
    new-instance p2, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$special$$inlined$map$2;

    invoke-direct {p2, p1, p0}, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;)V

    .line 107
    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->summaryFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getApp$p(Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->app:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;)Landroid/content/Context;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getRepositoryFactory$p(Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->repositoryFactory:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getSummary(Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;Landroid/net/NetworkTemplate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->getSummary(Landroid/net/NetworkTemplate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isAvailable(Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->isAvailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getSummary(Landroid/net/NetworkTemplate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$getSummary$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$getSummary$1;

    iget v1, v0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$getSummary$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$getSummary$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$getSummary$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$getSummary$1;-><init>(Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$getSummary$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 109
    iget v2, v0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$getSummary$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$getSummary$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$getSummary$2;-><init>(Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;Landroid/net/NetworkTemplate;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$getSummary$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "withContext(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method private final isAvailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 94
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    new-instance v0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$isAvailable$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter$isAvailable$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getSummaryFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->summaryFlow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getTitleResIdFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->titleResIdFlow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final isAvailableFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->isAvailableFlow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 98
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->app:Landroid/content/pm/ApplicationInfo;

    const/high16 v0, 0x800000

    invoke-static {p0, v0}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->hasFlag(Landroid/content/pm/ApplicationInfo;I)Z

    move-result p0

    return p0
.end method

.method public final startActivity()V
    .locals 3

    const-class v0, Lcom/android/settings/datausage/AppDataUsage;

    .line 125
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->app:Landroid/content/pm/ApplicationInfo;

    .line 126
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppDataUsagePresenter;->context:Landroid/content/Context;

    const/16 v2, 0x14

    .line 123
    invoke-static {v0, v1, p0, v2}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->startAppInfoFragment(Ljava/lang/Class;Landroid/content/pm/ApplicationInfo;Landroid/content/Context;I)V

    return-void
.end method
